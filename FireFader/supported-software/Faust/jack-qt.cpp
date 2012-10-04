/************************************************************************

	IMPORTANT NOTE : this file contains two clearly delimited sections : 
	the ARCHITECTURE section (in two parts) and the USER section. Each section 
	is governed by its own copyright and license. Please check individually 
	each section for license and copyright information.
*************************************************************************/

/*******************BEGIN ARCHITECTURE SECTION (part 1/2)****************/

/************************************************************************
    FAUST Architecture File
	Copyright (C) 2003-2011 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This Architecture section is free software; you can redistribute it 
    and/or modify it under the terms of the GNU General Public License 
	as published by the Free Software Foundation; either version 3 of 
	the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License 
	along with this program; If not, see <http://www.gnu.org/licenses/>.

	EXCEPTION : As a special exception, you may create a larger work 
	that contains this FAUST architecture section and distribute  
	that work under terms of your choice, so long as this FAUST 
	architecture section is not modified. 


 ************************************************************************
 ************************************************************************/









// *********** IMPORTANT USER PARAMETERS FOR THE HAPTIC DEVICE ************
//
// The following definition is the path to the serial interface.  
//
// In Linux, the first FTDI-based Arduino typically shows up as /dev/ttyUSB0
//
// In OS X, each FTDI-based Arduino typically shows up at a different path such as /dev/tty.usbserial-11IP1997, 
// so it has to be set manually in each case.
#define PATH_TO_SERIAL  "/dev/tty.usbserial-11IP1997"


// Cut-off frequency in Hz of lowpass filter position estimator
#define CUTOFF_FREQ     300.0







#include <libgen.h>
#include <stdlib.h>
#include <iostream>

#include "gui/FUI.h"
#include "misc.h"
#include "gui/faustqt.h"
#include "audio/jack-dsp.h"

#ifdef OSCCTRL
#include "gui/OSCUI.h"
#endif

/**************************BEGIN USER SECTION **************************/
#include <stdio.h>   /* Standard input/output definitions */
#include <string.h>  /* String function definitions */
#include <unistd.h>  /* UNIX standard function definitions */
#include <fcntl.h>   /* File control definitions */
#include <errno.h>   /* Error number definitions */
#include <termios.h> /* POSIX terminal control definitions */

#define NUMBER_OF_HAPTIC_DOF	2
#define MAX_HAPTIC_VECTOR_LEN	256  // Program will segfault/crash if started via Jack with a vector size longer than this -- although for haptics this vector size should be short like 32 anyway ...
#define MAX_CHANNELS			24	 // This is the maximum number of audio channels plus haptic channels that we can have.

// WARNING:  Who knows, someday they could update Jack so that instead of MAX_CHANNELS
//           we need to use mydsp::getNumOutputs()+NUMBER_OF_HAPTIC_DOF and
//           mydsp::getNumInputs()+NUMBER_OF_HAPTIC_DOF (for instance, if they assume 
//           a certain interleaved format); however, for the moment it
//           seems to be working fine with some extra channels in there.

#ifdef _WIN32 || _WIN64
#include "Windows.h"  // for Sleep()
#endif
#ifdef TARGET_OS_MAC || __linux__
#include <unistd.h>	  // for usleep()
#endif

/******************************************************************************
*******************************************************************************

							       VECTOR INTRINSICS

*******************************************************************************
*******************************************************************************/

<<includeIntrinsic>>


<<includeclass>>

/***************************END USER SECTION ***************************/

/*******************BEGIN ARCHITECTURE SECTION (part 2/2)***************/
		




// This position estimator consists simply of a lowpass filter to help suppress 
// noise in the position measurement.
//
// The filter has one zero at the Nyquist frequency and one pole at cutoffFreq.
//
// Mathematically, it is described as the bilinear transform of the one-pole 
// filter H(s) = aS / (s + aS).
class positionEstimator {
	FAUSTFLOAT fsGuess;
	FAUSTFLOAT cutoffFreq;
	FAUSTFLOAT aS;
	FAUSTFLOAT b;
	FAUSTFLOAT aIntg;
	FAUSTFLOAT prevInputSig, prevFilteredOutput;

public:
	// When instantiating this filter, must specify cutoff frequency in Hz of 
	// position estimator lowpass filter
	positionEstimator(FAUSTFLOAT cutoffFreq) {
		fsGuess = 44100.0;
		aS = 2.0*3.14159*cutoffFreq;
		b = aS/(2.0*fsGuess+aS);
		aIntg = (aS-2.0*fsGuess)/(aS+2.0*fsGuess);
		
		prevInputSig = 0.0;
		prevFilteredOutput = 0.0;
	}
	
	// Receive new input sample, process it, and provide the corresponding new output sample
	inline FAUSTFLOAT tick(FAUSTFLOAT inputSig){
		prevFilteredOutput = b*(inputSig + prevInputSig) - aIntg*prevFilteredOutput;
		prevInputSig = inputSig;  // save prior input
		
		return (prevFilteredOutput);
	}
	
	inline FAUSTFLOAT getMostRecentOutput(void){
		return (prevFilteredOutput);
	}
};





class hapticdsp : public mydsp {
	private:
	        FAUSTFLOAT** positionVector;
		FAUSTFLOAT** forceVector;
		FAUSTFLOAT** netInput;
		FAUSTFLOAT** netOutput;
		int fd;       /* File descriptor for the serial port */
		long iterationNum;
		long sentinelNum;
		unsigned char buf;
		int nChar;
		long nReads;
		float positionA, positionB;
		char capSenseA, capSenseB;
		int sentinelCount;
		int debug;
		positionEstimator *posA;
		positionEstimator *posB;

	
	public:
	
	int open_port(void)
	{
	        fd = open(PATH_TO_SERIAL, O_RDWR | O_NOCTTY | O_NDELAY);  // non-blocking reads
		if (fd == -1)
		{
			/*
			 * Could not open the port.
			 */
			
			perror("open_port: Unable to open serial port - ");
		}
		else {
			fcntl(fd, F_SETFL, 0);
			printf("Opened serial port successfully!\n");
		}
	}
	
	void setBaudRate(int fd){ 
		struct termios options;
		
		/* Get the current options for the port... */  
		tcgetattr(fd, &options);
		
		/* Set the baud rates to 57600... */
		cfsetispeed(&options, B57600);
		cfsetospeed(&options, B57600);
		
		/* Enable the receiver and set local mode... */
		options.c_cflag |= (CLOCAL | CREAD);
		
		/* Set the new options for the port...  */
		if (tcsetattr(fd, TCSANOW, &options) < -1) {
			perror("init_serialport: Couldn't set term attributes");
		}
		
		fcntl(fd, F_SETFL, FNDELAY); // Just make sure that reads are non-blocking
	}
	
	inline int writeForces(int fd, float forceA, float forceB, int debug){
		int returnVal = 0;
		signed char ch;
		char sentinel = 127;
		
		// First write the sentinel character of 127
		returnVal = write(fd, &sentinel, 1);
		if (returnVal<1) { perror("Couldn't write sentinel"); }
		
		// Max. motor force is 1.3N at 10V
		// So max. motor force is 1.56N at 12V.
		// This needs to get mapped to the range [-127 to 126] and clip it
		forceA = forceA / 1.56 * 127.0;
		forceB = forceB / 1.56 * 127.0;
		if (forceA > 126.0) { forceA = 126.0; } else if (forceA < -127.0) { forceA = -127.0; }
		if (forceB > 126.0) { forceB = 126.0; } else if (forceB < -127.0) { forceB = -127.0; }
		
		// Write the forces out to the serial
		ch = (signed char)forceA;
		returnVal = write(fd, &ch, 1);
		if (returnVal < 1) { printf("Couldn't write char returnVal=%d!\n", returnVal); }
		if (debug) { printf("Writing force chars: %d   ", (int)ch); }
		
		ch = (signed char)forceB;
		returnVal = write(fd, &ch, 1);
		if (returnVal < 1) { printf("Couldn't write char returnVal=%d!\n", returnVal); }
		if (debug) { printf("and %d with returnval %d\n\n", (int)ch, returnVal); }
		
		return(returnVal);
	}
	
	
	
	    hapticdsp(void) : mydsp() {
			open_port();
			setBaudRate(fd);
			iterationNum = 0;
			sentinelNum = 0;
			sentinelCount = 100;  // Make sure we wait to parse the input data until we receive the sentinel
			nReads = 0;
			positionA = 0.0;
			positionB = 0.0;
			capSenseA = 0;
			capSenseB = 0;
			debug = 1;  // currently debugging is on
			
			posA = new positionEstimator(CUTOFF_FREQ);   // For cutoff frequency of position estimator
			posB = new positionEstimator(CUTOFF_FREQ);   // For cutoff frequency of position estimator
			
			positionVector = new FAUSTFLOAT*[NUMBER_OF_HAPTIC_DOF];
			forceVector = new FAUSTFLOAT*[NUMBER_OF_HAPTIC_DOF];
			
			for(int i=0; i<NUMBER_OF_HAPTIC_DOF; i++) {
				positionVector[i] = new FAUSTFLOAT[MAX_HAPTIC_VECTOR_LEN];
				forceVector[i] = new FAUSTFLOAT[MAX_HAPTIC_VECTOR_LEN];
				for(int j=0; j<MAX_HAPTIC_VECTOR_LEN; j++){
					positionVector[i][j] = 0.0;
					forceVector[i][j] = 0.0;
				}
			}
			
			// We also have to allocate memory for these so that no memory
			// allocations take place during the inner audio computation loops.
			netInput = new FAUSTFLOAT*[MAX_CHANNELS];
			netOutput = new FAUSTFLOAT*[MAX_CHANNELS];
			
			// Flush the input so that we are receiving only the newest info ...
			tcflush(fd,TCIOFLUSH);
		}
		~hapticdsp(void) {
			printf("iterationNum=%ld   and sentinelNum=%ld\n", iterationNum, sentinelNum);
			writeForces(fd, 0.0, 0.0, 1);   // When finished, set output forces back to zero
			
			// Sleep for 0.1s so that there is time for the (0.0, 0.0) force command to get sent over serial
			// before closing the serial interface.
#ifdef _WIN32 || _WIN64
			Sleep(100);
#endif
#ifdef TARGET_OS_MAC || __linux__
			usleep(100000);
#endif
	
			for(int i=0; i<NUMBER_OF_HAPTIC_DOF; i++) {
				delete positionVector[i];
				delete forceVector[i];
			}
			delete[] positionVector;
			delete[] forceVector;
			delete[] netInput;
			delete[] netOutput;
			
			delete posA;
			delete posB;
			
			printf("Closing serial port ...\n");
			close(fd);
		}
	
	// We have to reduce the number of audio inputs and audio outputs by NUMBER_OF_HAPTIC_DOF
	virtual int getNumInputs() 	{ return (mydsp::getNumInputs()-NUMBER_OF_HAPTIC_DOF); }
	virtual int getNumOutputs() { return (mydsp::getNumOutputs()-NUMBER_OF_HAPTIC_DOF); }
	
	
	
	
	virtual void compute (int vectorLength, FAUSTFLOAT** input, FAUSTFLOAT** output) {
	        // Increment the number of audio vectors that have been processed
		iterationNum++;

		// First prepare pointers for holding data
		for(int i=0; i<NUMBER_OF_HAPTIC_DOF; i++) {
			netInput[i] = positionVector[i];
			netOutput[i] = forceVector[i];
		}
		for(int i=0; i<mydsp::getNumInputs(); i++)
			netInput[i+NUMBER_OF_HAPTIC_DOF] = input[i];
		for(int i=0; i<mydsp::getNumOutputs(); i++)
			netOutput[i+NUMBER_OF_HAPTIC_DOF] = output[i];
		
		
		
		
		// If serial input is available, read it in from serial until input buffer is empty
		while ((nChar=read(fd, &buf, 1)) > 0) {
			nReads++;
			
			if (buf == 255) { // Received Sentinel character
				sentinelCount = 0;
				sentinelNum++;
			} else {
				sentinelCount++;
				
				if (sentinelCount == 1){
				        // WEIRD !!!!!!!!
					positionA = ((float)(buf) - 127.0) / 128.0 * 0.05;					
				       //positionA = posB->tick(posA->tick(((float)(buf) - 127.0) / 128.0 * 0.05));

				}
					
				if (sentinelCount == 2){
					positionB = ((float)(buf) - 127.0) / 128.0 * 0.05;
				}
			}
		}
		
		// Copy the most-recently sensed positions into the appropriate input vectors.
		// (Later this could be generalized for NUMBER_OF_HAPTIC_DOF.)
		for(int j=0; j<vectorLength; j++) {
			netInput[0][j] = positionA;
			netInput[1][j] = positionB;
		}

		// If debug is on, occassionally print out the sensed positions
		if (debug && (!(iterationNum%999)))
			printf("PositionA = %f and positionB = %f and nChar=%d\n", positionA, positionB, nChar);	
		
		
						
		
		// Finally call the computation that is programmed via Faust DSP
		mydsp::compute(vectorLength, netInput, netOutput);
		
		
				
		
		// Write output forces to motors depending on physical model.  
		// (Later this could be generalized for NUMBER_OF_HAPTIC_DOF.)
		//
		// Here we use the end of the audio vector because it corresponds to the "most recent" time.
		writeForces(fd, netOutput[0][vectorLength-1], netOutput[1][vectorLength-1],  (debug && (!(iterationNum%999))));
	}
};


hapticdsp	DSP;

list<GUI*>               GUI::fGuiList;

//-------------------------------------------------------------------------
// 									MAIN
//-------------------------------------------------------------------------
int main(int argc, char *argv[])
{
	char	appname[256];
	char	rcfilename[256];
	char* 	home = getenv("HOME");

	snprintf(appname, 255, "%s", basename(argv[0]));
	snprintf(rcfilename, 255, "%s/.%src", home, appname);

	GUI* interface = new QTGUI(argc, argv);
	FUI* finterface	= new FUI();
	DSP.buildUserInterface(interface);
	DSP.buildUserInterface(finterface);

#ifdef OSCCTRL
	GUI*	oscinterface = new OSCUI(appname, argc, argv);
	DSP.buildUserInterface(oscinterface);
#endif
	
	jackaudio audio;
	audio.init(appname, &DSP);
	finterface->recallState(rcfilename);	
	audio.start();
	
#ifdef OSCCTRL
	oscinterface->run();
#endif
	interface->run();
	
	audio.stop();
	finterface->saveState(rcfilename);
  	return 0;
}


/********************END ARCHITECTURE SECTION (part 2/2)****************/

