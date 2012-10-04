//-----------------------------------------------------
//
// Code generated with Faust 0.9.46 (http://faust.grame.fr)
//-----------------------------------------------------
/* link with  */
#include <math.h>
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



#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif  

typedef long double quad;

#define FAUSTCLASS mydsp

class mydsp : public dsp {
  private:
	class SIG0 {
	  private:
		int 	fSamplingFreq;
		int 	iRec149[2];
	  public:
		int getNumInputs() 	{ return 0; }
		int getNumOutputs() 	{ return 1; }
		void init(int samplingFreq) {
			fSamplingFreq = samplingFreq;
		}
		void fill (int count, int output[]) {
			for (int i=0; i<count; i++) {
				iRec149[0] = (1 + iRec149[1]);
				int iTemp126 = (iRec149[0] - 1);
				output[i] = ((iTemp126 == 2) + ((iTemp126 == 0) + (iTemp126 == 1)));
				// post processing
				iRec149[1] = iRec149[0];
			}
		}
	};


	class SIG1 {
	  private:
		int 	fSamplingFreq;
		int 	iRec155[2];
	  public:
		int getNumInputs() 	{ return 0; }
		int getNumOutputs() 	{ return 1; }
		void init(int samplingFreq) {
			fSamplingFreq = samplingFreq;
			for (int i=0; i<2; i++) iRec155[i] = 0;
		}
		void fill (int count, float output[]) {
			for (int i=0; i<count; i++) {
				iRec155[0] = (1 + iRec155[1]);
				int iTemp130 = (iRec155[0] - 1);
				output[i] = (0.1f * ((iTemp130 == 2) + ((iTemp130 == 1) + (1e+01f * (iTemp130 == 0)))));
				// post processing
				iRec155[1] = iRec155[0];
			}
		}
	};


	class SIG2 {
	  private:
		int 	fSamplingFreq;
		int 	iRec166[2];
	  public:
		int getNumInputs() 	{ return 0; }
		int getNumOutputs() 	{ return 1; }
		void init(int samplingFreq) {
			fSamplingFreq = samplingFreq;
			for (int i=0; i<2; i++) iRec166[i] = 0;
		}
		void fill (int count, float output[]) {
			for (int i=0; i<count; i++) {
				iRec166[0] = (1 + iRec166[1]);
				int iTemp137 = (iRec166[0] - 1);
				output[i] = (0.2f * ((iTemp137 == 2) + ((iTemp137 == 1) + (5.0f * (iTemp137 == 0)))));
				// post processing
				iRec166[1] = iRec166[0];
			}
		}
	};


	float 	fRec0[2];
	float 	fRec1[2];
	float 	fVec0[2];
	float 	fVec1[2];
	float 	fVec2[2];
	float 	fVec3[2];
	float 	fRec78[2];
	float 	fRec77[2];
	float 	fRec2[2];
	float 	fRec3[2];
	float 	fRec4[2];
	float 	fVec4[2];
	float 	fVec5[2];
	float 	fVec6[2];
	float 	fVec7[2];
	float 	fVec8[2];
	float 	fRec80[2];
	float 	fRec79[2];
	float 	fRec5[2];
	float 	fRec82[2];
	float 	fRec81[2];
	float 	fRec6[2];
	float 	fVec9[2];
	float 	fVec10[2];
	float 	fVec11[2];
	float 	fRec84[2];
	float 	fRec83[2];
	float 	fRec7[2];
	float 	fVec12[2];
	float 	fVec13[2];
	float 	fVec14[2];
	float 	fVec15[2];
	float 	fRec86[2];
	float 	fRec85[2];
	float 	fRec8[2];
	float 	fRec88[2];
	float 	fRec87[2];
	float 	fRec9[2];
	float 	fRec10[2];
	float 	fRec11[2];
	float 	fVec16[2];
	float 	fVec17[2];
	float 	fVec18[2];
	float 	fVec19[2];
	float 	fRec90[2];
	float 	fRec89[2];
	float 	fRec12[2];
	float 	fRec92[2];
	float 	fRec91[2];
	float 	fRec13[2];
	float 	fRec14[2];
	float 	fRec15[2];
	float 	fVec20[2];
	float 	fRec94[2];
	float 	fRec93[2];
	float 	fRec16[2];
	float 	fRec17[2];
	float 	fRec18[2];
	float 	fRec19[2];
	float 	fVec21[2];
	float 	fVec22[2];
	float 	fVec23[2];
	float 	fVec24[2];
	float 	fRec96[2];
	float 	fRec95[2];
	float 	fRec20[2];
	float 	fRec21[2];
	float 	fRec22[2];
	float 	fVec25[2];
	float 	fVec26[2];
	float 	fVec27[2];
	float 	fVec28[2];
	float 	fVec29[2];
	float 	fRec98[2];
	float 	fRec97[2];
	float 	fRec23[2];
	float 	fRec100[2];
	float 	fRec99[2];
	float 	fRec24[2];
	float 	fVec30[2];
	float 	fVec31[2];
	float 	fRec102[2];
	float 	fRec101[2];
	float 	fRec25[2];
	float 	fVec32[2];
	float 	fVec33[2];
	float 	fVec34[2];
	float 	fVec35[2];
	float 	fRec104[2];
	float 	fRec103[2];
	float 	fRec26[2];
	float 	fRec106[2];
	float 	fRec105[2];
	float 	fRec27[2];
	float 	fRec28[2];
	float 	fRec29[2];
	float 	fVec36[2];
	float 	fVec37[2];
	float 	fVec38[2];
	float 	fVec39[2];
	float 	fRec108[2];
	float 	fRec107[2];
	float 	fRec30[2];
	float 	fRec110[2];
	float 	fRec109[2];
	float 	fRec31[2];
	float 	fRec32[2];
	float 	fRec33[2];
	float 	fVec40[2];
	float 	fRec112[2];
	float 	fRec111[2];
	float 	fRec34[2];
	float 	fRec35[2];
	float 	fRec36[2];
	float 	fRec37[2];
	float 	fVec41[2];
	float 	fVec42[2];
	float 	fVec43[2];
	float 	fVec44[2];
	float 	fRec114[2];
	float 	fRec113[2];
	float 	fRec38[2];
	float 	fRec39[2];
	float 	fRec40[2];
	float 	fVec45[2];
	float 	fVec46[2];
	float 	fVec47[2];
	float 	fVec48[2];
	float 	fVec49[2];
	float 	fRec116[2];
	float 	fRec115[2];
	float 	fRec41[2];
	float 	fRec118[2];
	float 	fRec117[2];
	float 	fRec42[2];
	float 	fVec50[2];
	float 	fVec51[2];
	float 	fVec52[2];
	float 	fRec120[2];
	float 	fRec119[2];
	float 	fRec43[2];
	float 	fVec53[2];
	float 	fVec54[2];
	float 	fVec55[2];
	float 	fVec56[2];
	float 	fRec122[2];
	float 	fRec121[2];
	float 	fRec44[2];
	float 	fRec124[2];
	float 	fRec123[2];
	float 	fRec45[2];
	float 	fRec46[2];
	float 	fRec47[2];
	float 	fVec57[2];
	float 	fVec58[2];
	float 	fVec59[2];
	float 	fVec60[2];
	float 	fRec126[2];
	float 	fRec125[2];
	float 	fRec48[2];
	float 	fRec128[2];
	float 	fRec127[2];
	float 	fRec49[2];
	float 	fRec50[2];
	float 	fRec51[2];
	float 	fVec61[2];
	float 	fRec130[2];
	float 	fRec129[2];
	float 	fRec52[2];
	float 	fRec53[2];
	float 	fRec54[2];
	float 	fRec55[2];
	float 	fVec62[2];
	float 	fVec63[2];
	float 	fVec64[2];
	float 	fVec65[2];
	float 	fRec132[2];
	float 	fRec131[2];
	float 	fRec56[2];
	float 	fRec57[2];
	float 	fRec58[2];
	float 	fVec66[2];
	float 	fVec67[2];
	float 	fVec68[2];
	float 	fVec69[2];
	float 	fVec70[2];
	float 	fRec134[2];
	float 	fRec133[2];
	float 	fRec59[2];
	float 	fRec136[2];
	float 	fRec135[2];
	float 	fRec60[2];
	float 	fVec71[2];
	float 	fVec72[2];
	float 	fRec138[2];
	float 	fRec137[2];
	float 	fRec61[2];
	float 	fVec73[2];
	float 	fVec74[2];
	float 	fVec75[2];
	float 	fVec76[2];
	float 	fRec140[2];
	float 	fRec139[2];
	float 	fRec62[2];
	float 	fRec142[2];
	float 	fRec141[2];
	float 	fRec63[2];
	float 	fRec64[2];
	float 	fRec65[2];
	float 	fVec77[2];
	float 	fVec78[2];
	float 	fVec79[2];
	float 	fVec80[2];
	float 	fRec144[2];
	float 	fRec143[2];
	float 	fRec66[2];
	float 	fRec146[2];
	float 	fRec145[2];
	float 	fRec67[2];
	float 	fRec68[2];
	float 	fRec69[2];
	float 	fVec81[2];
	float 	fRec148[2];
	float 	fRec147[2];
	float 	fRec70[2];
	float 	fRec71[2];
	float 	fRec72[2];
	float 	fVec82[2];
	FAUSTFLOAT 	fslider0;
	FAUSTFLOAT 	fslider1;
	static int 	itbl0[3];
	FAUSTFLOAT 	fslider2;
	float 	fRec154[2];
	int 	iRec151[2];
	float 	fRec150[2];
	FAUSTFLOAT 	fslider3;
	float 	fVec83[2];
	static float 	ftbl0[3];
	FAUSTFLOAT 	fslider4;
	float 	fRec160[2];
	int 	iRec157[2];
	float 	fRec156[2];
	FAUSTFLOAT 	fslider5;
	float 	fVec84[2];
	FAUSTFLOAT 	fslider6;
	float 	fRec165[2];
	int 	iRec162[2];
	float 	fRec161[2];
	FAUSTFLOAT 	fslider7;
	float 	fVec85[2];
	static float 	ftbl1[3];
	FAUSTFLOAT 	fslider8;
	float 	fRec171[2];
	int 	iRec168[2];
	float 	fRec167[2];
	FAUSTFLOAT 	fslider9;
	int 	iConst0;
	float 	fConst1;
	float 	fConst2;
	float 	fConst3;
	float 	fConst4;
	float 	fConst5;
	float 	fConst6;
	float 	fVec86[2];
	float 	fConst7;
	float 	fConst8;
	float 	fRec173[2];
	float 	fConst9;
	float 	fConst10;
	float 	fRec172[2];
	float 	fVec87[2];
	float 	fRec175[2];
	float 	fRec174[2];
  public:
	static void metadata(Meta* m) 	{ 
		m->declare("music.lib/name", "Music Library");
		m->declare("music.lib/author", "GRAME");
		m->declare("music.lib/copyright", "GRAME");
		m->declare("music.lib/version", "1.0");
		m->declare("music.lib/license", "LGPL");
		m->declare("math.lib/name", "Math Library");
		m->declare("math.lib/author", "GRAME");
		m->declare("math.lib/copyright", "GRAME");
		m->declare("math.lib/version", "1.0");
		m->declare("math.lib/license", "LGPL");
		m->declare("effect.lib/name", "Faust Audio Effect Library");
		m->declare("effect.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
		m->declare("effect.lib/copyright", "Julius O. Smith III");
		m->declare("effect.lib/version", "1.33");
		m->declare("effect.lib/license", "STK-4.3");
		m->declare("effect.lib/reference", "https://ccrma.stanford.edu/realsimple/faust_strings/");
		m->declare("filter.lib/name", "Faust Filter Library");
		m->declare("filter.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
		m->declare("filter.lib/copyright", "Julius O. Smith III");
		m->declare("filter.lib/version", "1.29");
		m->declare("filter.lib/license", "STK-4.3");
		m->declare("filter.lib/reference", "https://ccrma.stanford.edu/~jos/filters/");
	}

	virtual int getNumInputs() 	{ return 2; }
	virtual int getNumOutputs() 	{ return 4; }
	static void classInit(int samplingFreq) {
		SIG0 sig0;
		sig0.init(samplingFreq);
		sig0.fill(3,itbl0);
		SIG1 sig1;
		sig1.init(samplingFreq);
		sig1.fill(3,ftbl0);
		SIG2 sig2;
		sig2.init(samplingFreq);
		sig2.fill(3,ftbl1);
	}
	virtual void instanceInit(int samplingFreq) {
		fSamplingFreq = samplingFreq;
		for (int i=0; i<2; i++) fRec0[i] = 0;
		for (int i=0; i<2; i++) fRec1[i] = 0;
		for (int i=0; i<2; i++) fVec0[i] = 0;
		for (int i=0; i<2; i++) fVec1[i] = 0;
		for (int i=0; i<2; i++) fVec2[i] = 0;
		for (int i=0; i<2; i++) fVec3[i] = 0;
		for (int i=0; i<2; i++) fRec78[i] = 0;
		for (int i=0; i<2; i++) fRec77[i] = 0;
		for (int i=0; i<2; i++) fRec2[i] = 0;
		for (int i=0; i<2; i++) fRec3[i] = 0;
		for (int i=0; i<2; i++) fRec4[i] = 0;
		for (int i=0; i<2; i++) fVec4[i] = 0;
		for (int i=0; i<2; i++) fVec5[i] = 0;
		for (int i=0; i<2; i++) fVec6[i] = 0;
		for (int i=0; i<2; i++) fVec7[i] = 0;
		for (int i=0; i<2; i++) fVec8[i] = 0;
		for (int i=0; i<2; i++) fRec80[i] = 0;
		for (int i=0; i<2; i++) fRec79[i] = 0;
		for (int i=0; i<2; i++) fRec5[i] = 0;
		for (int i=0; i<2; i++) fRec82[i] = 0;
		for (int i=0; i<2; i++) fRec81[i] = 0;
		for (int i=0; i<2; i++) fRec6[i] = 0;
		for (int i=0; i<2; i++) fVec9[i] = 0;
		for (int i=0; i<2; i++) fVec10[i] = 0;
		for (int i=0; i<2; i++) fVec11[i] = 0;
		for (int i=0; i<2; i++) fRec84[i] = 0;
		for (int i=0; i<2; i++) fRec83[i] = 0;
		for (int i=0; i<2; i++) fRec7[i] = 0;
		for (int i=0; i<2; i++) fVec12[i] = 0;
		for (int i=0; i<2; i++) fVec13[i] = 0;
		for (int i=0; i<2; i++) fVec14[i] = 0;
		for (int i=0; i<2; i++) fVec15[i] = 0;
		for (int i=0; i<2; i++) fRec86[i] = 0;
		for (int i=0; i<2; i++) fRec85[i] = 0;
		for (int i=0; i<2; i++) fRec8[i] = 0;
		for (int i=0; i<2; i++) fRec88[i] = 0;
		for (int i=0; i<2; i++) fRec87[i] = 0;
		for (int i=0; i<2; i++) fRec9[i] = 0;
		for (int i=0; i<2; i++) fRec10[i] = 0;
		for (int i=0; i<2; i++) fRec11[i] = 0;
		for (int i=0; i<2; i++) fVec16[i] = 0;
		for (int i=0; i<2; i++) fVec17[i] = 0;
		for (int i=0; i<2; i++) fVec18[i] = 0;
		for (int i=0; i<2; i++) fVec19[i] = 0;
		for (int i=0; i<2; i++) fRec90[i] = 0;
		for (int i=0; i<2; i++) fRec89[i] = 0;
		for (int i=0; i<2; i++) fRec12[i] = 0;
		for (int i=0; i<2; i++) fRec92[i] = 0;
		for (int i=0; i<2; i++) fRec91[i] = 0;
		for (int i=0; i<2; i++) fRec13[i] = 0;
		for (int i=0; i<2; i++) fRec14[i] = 0;
		for (int i=0; i<2; i++) fRec15[i] = 0;
		for (int i=0; i<2; i++) fVec20[i] = 0;
		for (int i=0; i<2; i++) fRec94[i] = 0;
		for (int i=0; i<2; i++) fRec93[i] = 0;
		for (int i=0; i<2; i++) fRec16[i] = 0;
		for (int i=0; i<2; i++) fRec17[i] = 0;
		for (int i=0; i<2; i++) fRec18[i] = 0;
		for (int i=0; i<2; i++) fRec19[i] = 0;
		for (int i=0; i<2; i++) fVec21[i] = 0;
		for (int i=0; i<2; i++) fVec22[i] = 0;
		for (int i=0; i<2; i++) fVec23[i] = 0;
		for (int i=0; i<2; i++) fVec24[i] = 0;
		for (int i=0; i<2; i++) fRec96[i] = 0;
		for (int i=0; i<2; i++) fRec95[i] = 0;
		for (int i=0; i<2; i++) fRec20[i] = 0;
		for (int i=0; i<2; i++) fRec21[i] = 0;
		for (int i=0; i<2; i++) fRec22[i] = 0;
		for (int i=0; i<2; i++) fVec25[i] = 0;
		for (int i=0; i<2; i++) fVec26[i] = 0;
		for (int i=0; i<2; i++) fVec27[i] = 0;
		for (int i=0; i<2; i++) fVec28[i] = 0;
		for (int i=0; i<2; i++) fVec29[i] = 0;
		for (int i=0; i<2; i++) fRec98[i] = 0;
		for (int i=0; i<2; i++) fRec97[i] = 0;
		for (int i=0; i<2; i++) fRec23[i] = 0;
		for (int i=0; i<2; i++) fRec100[i] = 0;
		for (int i=0; i<2; i++) fRec99[i] = 0;
		for (int i=0; i<2; i++) fRec24[i] = 0;
		for (int i=0; i<2; i++) fVec30[i] = 0;
		for (int i=0; i<2; i++) fVec31[i] = 0;
		for (int i=0; i<2; i++) fRec102[i] = 0;
		for (int i=0; i<2; i++) fRec101[i] = 0;
		for (int i=0; i<2; i++) fRec25[i] = 0;
		for (int i=0; i<2; i++) fVec32[i] = 0;
		for (int i=0; i<2; i++) fVec33[i] = 0;
		for (int i=0; i<2; i++) fVec34[i] = 0;
		for (int i=0; i<2; i++) fVec35[i] = 0;
		for (int i=0; i<2; i++) fRec104[i] = 0;
		for (int i=0; i<2; i++) fRec103[i] = 0;
		for (int i=0; i<2; i++) fRec26[i] = 0;
		for (int i=0; i<2; i++) fRec106[i] = 0;
		for (int i=0; i<2; i++) fRec105[i] = 0;
		for (int i=0; i<2; i++) fRec27[i] = 0;
		for (int i=0; i<2; i++) fRec28[i] = 0;
		for (int i=0; i<2; i++) fRec29[i] = 0;
		for (int i=0; i<2; i++) fVec36[i] = 0;
		for (int i=0; i<2; i++) fVec37[i] = 0;
		for (int i=0; i<2; i++) fVec38[i] = 0;
		for (int i=0; i<2; i++) fVec39[i] = 0;
		for (int i=0; i<2; i++) fRec108[i] = 0;
		for (int i=0; i<2; i++) fRec107[i] = 0;
		for (int i=0; i<2; i++) fRec30[i] = 0;
		for (int i=0; i<2; i++) fRec110[i] = 0;
		for (int i=0; i<2; i++) fRec109[i] = 0;
		for (int i=0; i<2; i++) fRec31[i] = 0;
		for (int i=0; i<2; i++) fRec32[i] = 0;
		for (int i=0; i<2; i++) fRec33[i] = 0;
		for (int i=0; i<2; i++) fVec40[i] = 0;
		for (int i=0; i<2; i++) fRec112[i] = 0;
		for (int i=0; i<2; i++) fRec111[i] = 0;
		for (int i=0; i<2; i++) fRec34[i] = 0;
		for (int i=0; i<2; i++) fRec35[i] = 0;
		for (int i=0; i<2; i++) fRec36[i] = 0;
		for (int i=0; i<2; i++) fRec37[i] = 0;
		for (int i=0; i<2; i++) fVec41[i] = 0;
		for (int i=0; i<2; i++) fVec42[i] = 0;
		for (int i=0; i<2; i++) fVec43[i] = 0;
		for (int i=0; i<2; i++) fVec44[i] = 0;
		for (int i=0; i<2; i++) fRec114[i] = 0;
		for (int i=0; i<2; i++) fRec113[i] = 0;
		for (int i=0; i<2; i++) fRec38[i] = 0;
		for (int i=0; i<2; i++) fRec39[i] = 0;
		for (int i=0; i<2; i++) fRec40[i] = 0;
		for (int i=0; i<2; i++) fVec45[i] = 0;
		for (int i=0; i<2; i++) fVec46[i] = 0;
		for (int i=0; i<2; i++) fVec47[i] = 0;
		for (int i=0; i<2; i++) fVec48[i] = 0;
		for (int i=0; i<2; i++) fVec49[i] = 0;
		for (int i=0; i<2; i++) fRec116[i] = 0;
		for (int i=0; i<2; i++) fRec115[i] = 0;
		for (int i=0; i<2; i++) fRec41[i] = 0;
		for (int i=0; i<2; i++) fRec118[i] = 0;
		for (int i=0; i<2; i++) fRec117[i] = 0;
		for (int i=0; i<2; i++) fRec42[i] = 0;
		for (int i=0; i<2; i++) fVec50[i] = 0;
		for (int i=0; i<2; i++) fVec51[i] = 0;
		for (int i=0; i<2; i++) fVec52[i] = 0;
		for (int i=0; i<2; i++) fRec120[i] = 0;
		for (int i=0; i<2; i++) fRec119[i] = 0;
		for (int i=0; i<2; i++) fRec43[i] = 0;
		for (int i=0; i<2; i++) fVec53[i] = 0;
		for (int i=0; i<2; i++) fVec54[i] = 0;
		for (int i=0; i<2; i++) fVec55[i] = 0;
		for (int i=0; i<2; i++) fVec56[i] = 0;
		for (int i=0; i<2; i++) fRec122[i] = 0;
		for (int i=0; i<2; i++) fRec121[i] = 0;
		for (int i=0; i<2; i++) fRec44[i] = 0;
		for (int i=0; i<2; i++) fRec124[i] = 0;
		for (int i=0; i<2; i++) fRec123[i] = 0;
		for (int i=0; i<2; i++) fRec45[i] = 0;
		for (int i=0; i<2; i++) fRec46[i] = 0;
		for (int i=0; i<2; i++) fRec47[i] = 0;
		for (int i=0; i<2; i++) fVec57[i] = 0;
		for (int i=0; i<2; i++) fVec58[i] = 0;
		for (int i=0; i<2; i++) fVec59[i] = 0;
		for (int i=0; i<2; i++) fVec60[i] = 0;
		for (int i=0; i<2; i++) fRec126[i] = 0;
		for (int i=0; i<2; i++) fRec125[i] = 0;
		for (int i=0; i<2; i++) fRec48[i] = 0;
		for (int i=0; i<2; i++) fRec128[i] = 0;
		for (int i=0; i<2; i++) fRec127[i] = 0;
		for (int i=0; i<2; i++) fRec49[i] = 0;
		for (int i=0; i<2; i++) fRec50[i] = 0;
		for (int i=0; i<2; i++) fRec51[i] = 0;
		for (int i=0; i<2; i++) fVec61[i] = 0;
		for (int i=0; i<2; i++) fRec130[i] = 0;
		for (int i=0; i<2; i++) fRec129[i] = 0;
		for (int i=0; i<2; i++) fRec52[i] = 0;
		for (int i=0; i<2; i++) fRec53[i] = 0;
		for (int i=0; i<2; i++) fRec54[i] = 0;
		for (int i=0; i<2; i++) fRec55[i] = 0;
		for (int i=0; i<2; i++) fVec62[i] = 0;
		for (int i=0; i<2; i++) fVec63[i] = 0;
		for (int i=0; i<2; i++) fVec64[i] = 0;
		for (int i=0; i<2; i++) fVec65[i] = 0;
		for (int i=0; i<2; i++) fRec132[i] = 0;
		for (int i=0; i<2; i++) fRec131[i] = 0;
		for (int i=0; i<2; i++) fRec56[i] = 0;
		for (int i=0; i<2; i++) fRec57[i] = 0;
		for (int i=0; i<2; i++) fRec58[i] = 0;
		for (int i=0; i<2; i++) fVec66[i] = 0;
		for (int i=0; i<2; i++) fVec67[i] = 0;
		for (int i=0; i<2; i++) fVec68[i] = 0;
		for (int i=0; i<2; i++) fVec69[i] = 0;
		for (int i=0; i<2; i++) fVec70[i] = 0;
		for (int i=0; i<2; i++) fRec134[i] = 0;
		for (int i=0; i<2; i++) fRec133[i] = 0;
		for (int i=0; i<2; i++) fRec59[i] = 0;
		for (int i=0; i<2; i++) fRec136[i] = 0;
		for (int i=0; i<2; i++) fRec135[i] = 0;
		for (int i=0; i<2; i++) fRec60[i] = 0;
		for (int i=0; i<2; i++) fVec71[i] = 0;
		for (int i=0; i<2; i++) fVec72[i] = 0;
		for (int i=0; i<2; i++) fRec138[i] = 0;
		for (int i=0; i<2; i++) fRec137[i] = 0;
		for (int i=0; i<2; i++) fRec61[i] = 0;
		for (int i=0; i<2; i++) fVec73[i] = 0;
		for (int i=0; i<2; i++) fVec74[i] = 0;
		for (int i=0; i<2; i++) fVec75[i] = 0;
		for (int i=0; i<2; i++) fVec76[i] = 0;
		for (int i=0; i<2; i++) fRec140[i] = 0;
		for (int i=0; i<2; i++) fRec139[i] = 0;
		for (int i=0; i<2; i++) fRec62[i] = 0;
		for (int i=0; i<2; i++) fRec142[i] = 0;
		for (int i=0; i<2; i++) fRec141[i] = 0;
		for (int i=0; i<2; i++) fRec63[i] = 0;
		for (int i=0; i<2; i++) fRec64[i] = 0;
		for (int i=0; i<2; i++) fRec65[i] = 0;
		for (int i=0; i<2; i++) fVec77[i] = 0;
		for (int i=0; i<2; i++) fVec78[i] = 0;
		for (int i=0; i<2; i++) fVec79[i] = 0;
		for (int i=0; i<2; i++) fVec80[i] = 0;
		for (int i=0; i<2; i++) fRec144[i] = 0;
		for (int i=0; i<2; i++) fRec143[i] = 0;
		for (int i=0; i<2; i++) fRec66[i] = 0;
		for (int i=0; i<2; i++) fRec146[i] = 0;
		for (int i=0; i<2; i++) fRec145[i] = 0;
		for (int i=0; i<2; i++) fRec67[i] = 0;
		for (int i=0; i<2; i++) fRec68[i] = 0;
		for (int i=0; i<2; i++) fRec69[i] = 0;
		for (int i=0; i<2; i++) fVec81[i] = 0;
		for (int i=0; i<2; i++) fRec148[i] = 0;
		for (int i=0; i<2; i++) fRec147[i] = 0;
		for (int i=0; i<2; i++) fRec70[i] = 0;
		for (int i=0; i<2; i++) fRec71[i] = 0;
		for (int i=0; i<2; i++) fRec72[i] = 0;
		for (int i=0; i<2; i++) fVec82[i] = 0;
		fslider0 = 0.0f;
		fslider1 = 0.0f;
		fslider2 = 0.012f;
		for (int i=0; i<2; i++) fRec154[i] = 0;
		for (int i=0; i<2; i++) iRec151[i] = 0;
		for (int i=0; i<2; i++) fRec150[i] = 0;
		fslider3 = 0.5f;
		for (int i=0; i<2; i++) fVec83[i] = 0;
		fslider4 = 0.012f;
		for (int i=0; i<2; i++) fRec160[i] = 0;
		for (int i=0; i<2; i++) iRec157[i] = 0;
		for (int i=0; i<2; i++) fRec156[i] = 0;
		fslider5 = 0.5f;
		for (int i=0; i<2; i++) fVec84[i] = 0;
		fslider6 = 0.012f;
		for (int i=0; i<2; i++) fRec165[i] = 0;
		for (int i=0; i<2; i++) iRec162[i] = 0;
		for (int i=0; i<2; i++) fRec161[i] = 0;
		fslider7 = 0.5f;
		for (int i=0; i<2; i++) fVec85[i] = 0;
		fslider8 = 0.012f;
		for (int i=0; i<2; i++) fRec171[i] = 0;
		for (int i=0; i<2; i++) iRec168[i] = 0;
		for (int i=0; i<2; i++) fRec167[i] = 0;
		fslider9 = 0.5f;
		iConst0 = min(192000, max(1, fSamplingFreq));
		fConst1 = (1.0f / tanf((3141.592653589793f / iConst0)));
		fConst2 = (1 + fConst1);
		fConst3 = (0 - ((1 - fConst1) / fConst2));
		fConst4 = (1.0f / tanf((6283.185307179586f / iConst0)));
		fConst5 = (1 + fConst4);
		fConst6 = (0 - ((1 - fConst4) / fConst5));
		for (int i=0; i<2; i++) fVec86[i] = 0;
		fConst7 = (0 - fConst4);
		fConst8 = (1.0f / fConst5);
		for (int i=0; i<2; i++) fRec173[i] = 0;
		fConst9 = (0 - fConst1);
		fConst10 = (1.0f / fConst2);
		for (int i=0; i<2; i++) fRec172[i] = 0;
		for (int i=0; i<2; i++) fVec87[i] = 0;
		for (int i=0; i<2; i++) fRec175[i] = 0;
		for (int i=0; i<2; i++) fRec174[i] = 0;
	}
	virtual void init(int samplingFreq) {
		classInit(samplingFreq);
		instanceInit(samplingFreq);
	}
	virtual void buildUserInterface(UI* interface) {
		interface->openVerticalBox("haptic_drum_demo");
		interface->declare(&fslider1, "N/(m/s)", "");
		interface->addHorizontalSlider("*Link damping", &fslider1, 0.0f, 0.0f, 0.5f, 0.01f);
		interface->declare(&fslider0, "N/m", "");
		interface->addHorizontalSlider("*Link stiffness", &fslider0, 0.0f, 0.0f, 5e+01f, 0.1f);
		interface->declare(&fslider2, "sec", "");
		interface->addHorizontalSlider("Bottom left: Pulse length", &fslider2, 0.012f, 0.001f, 0.1f, 0.001f);
		interface->addHorizontalSlider("Bottom left: Pulse strength", &fslider3, 0.5f, 0.0f, 5.0f, 0.01f);
		interface->declare(&fslider4, "sec", "");
		interface->addHorizontalSlider("Bottom right: Pulse length", &fslider4, 0.012f, 0.001f, 0.1f, 0.001f);
		interface->addHorizontalSlider("Bottom right: Pulse strength", &fslider5, 0.5f, 0.0f, 5.0f, 0.01f);
		interface->declare(&fslider6, "sec", "");
		interface->addHorizontalSlider("Top left: Pulse length", &fslider6, 0.012f, 0.001f, 0.1f, 0.001f);
		interface->addHorizontalSlider("Top left: Pulse strength", &fslider7, 0.5f, 0.0f, 5.0f, 0.01f);
		interface->declare(&fslider8, "sec", "");
		interface->addHorizontalSlider("Top right: Pulse length", &fslider8, 0.012f, 0.001f, 0.1f, 0.001f);
		interface->addHorizontalSlider("Top right: Pulse strength", &fslider9, 0.5f, 0.0f, 5.0f, 0.01f);
		interface->closeBox();
	}
	virtual void compute (int count, FAUSTFLOAT** input, FAUSTFLOAT** output) {
		float 	fSlow0 = fslider0;
		float 	fSlow1 = (4.41e+04f * fslider1);
		float 	fSlow2 = fslider2;
		float 	fSlow3 = expf((0.5f * ((0 - fSlow2) / fSlow2)));
		float 	fSlow4 = expf((2.2675736961451248e-05f * (0 - (0.5f / fSlow2))));
		float 	fSlow5 = fslider3;
		float 	fSlow6 = fslider4;
		float 	fSlow7 = expf((0.5f * ((0 - fSlow6) / fSlow6)));
		float 	fSlow8 = expf((2.2675736961451248e-05f * (0 - (0.5f / fSlow6))));
		float 	fSlow9 = fslider5;
		float 	fSlow10 = fslider6;
		float 	fSlow11 = expf((0.5f * ((0 - fSlow10) / fSlow10)));
		float 	fSlow12 = expf((2.2675736961451248e-05f * (0 - (0.5f / fSlow10))));
		float 	fSlow13 = fslider7;
		float 	fSlow14 = fslider8;
		float 	fSlow15 = expf((0.5f * ((0 - fSlow14) / fSlow14)));
		float 	fSlow16 = expf((2.2675736961451248e-05f * (0 - (0.5f / fSlow14))));
		float 	fSlow17 = fslider9;
		FAUSTFLOAT* input0 = input[0];
		FAUSTFLOAT* input1 = input[1];
		FAUSTFLOAT* output0 = output[0];
		FAUSTFLOAT* output1 = output[1];
		FAUSTFLOAT* output2 = output[2];
		FAUSTFLOAT* output3 = output[3];
		for (int i=0; i<count; i++) {
			fRec0[0] = 0.0f;
			fRec1[0] = 0.0f;
			float fTemp0 = (fRec0[1] - fRec2[1]);
			fVec0[0] = fTemp0;
			float fTemp1 = (fRec1[1] - fRec2[1]);
			fVec1[0] = fTemp1;
			float fTemp2 = (fRec2[1] - fRec3[1]);
			fVec2[0] = fTemp2;
			float fTemp3 = (fRec2[1] - fRec7[1]);
			fVec3[0] = fTemp3;
			float fTemp4 = (0 - ((fRec7[1] + fVec3[1]) - fRec2[1]));
			fRec78[0] = ((2.8192816586245775e-06f * (0 - (4.41f * (((0 - ((fRec3[1] + fVec2[1]) - fRec2[1])) + ((fTemp4 + (37.6204081632653f * fVec3[0])) + (41.80952380952381f * fVec2[0]))) - (41.80952380952381f * ((fVec0[0] + (fVec1[0] + (0.023917995444191344f * (0 - ((fRec2[1] + fVec1[1]) - fRec1[1]))))) + (0.023917995444191344f * (0 - ((fRec2[1] + fVec0[1]) - fRec0[1]))))))))) + fRec78[1]);
			fRec77[0] = (fRec78[0] + fRec77[1]);
			fRec2[0] = fRec77[0];
			fRec3[0] = 0.0f;
			fRec4[0] = 0.0f;
			float fTemp5 = (fRec5[1] - fRec6[1]);
			fVec4[0] = fTemp5;
			float fTemp6 = ((fVec4[0] > 0.0f) * ((2866.1f * fVec4[0]) + (1075.4137799999999f * (0 - ((fRec6[1] + fVec4[1]) - fRec5[1])))));
			float fTemp7 = (fRec1[1] - fRec5[1]);
			fVec5[0] = fTemp7;
			float fTemp8 = (fRec4[1] - fRec5[1]);
			fVec6[0] = fTemp8;
			float fTemp9 = (fRec5[1] - fRec7[1]);
			fVec7[0] = fTemp9;
			float fTemp10 = (fRec5[1] - fRec11[1]);
			fVec8[0] = fTemp10;
			float fTemp11 = (0 - ((fRec7[1] + fVec7[1]) - fRec5[1]));
			fRec80[0] = ((2.8192816586245775e-06f * (0 - (4.41f * ((fTemp11 + (((0 - ((fRec11[1] + fVec8[1]) - fRec5[1])) + (41.80952380952381f * fVec8[0])) + (37.6204081632653f * fVec7[0]))) - (41.80952380952381f * (((fVec5[0] + (fVec6[0] + (0.023917995444191344f * (0 - ((fRec5[1] + fVec6[1]) - fRec4[1]))))) + (0.023917995444191344f * (0 - ((fRec5[1] + fVec5[1]) - fRec1[1])))) - (0.005423581733376722f * fTemp6))))))) + fRec80[1]);
			fRec79[0] = (fRec80[0] + fRec79[1]);
			fRec5[0] = fRec79[0];
			fRec82[0] = (fRec82[1] + (1.4786849912430946e-06f * (fTemp6 + (0.5f * (fRec17[1] - fRec6[1])))));
			fRec81[0] = (fRec82[0] + fRec81[1]);
			fRec6[0] = fRec81[0];
			float fTemp12 = (fRec16[1] - fRec7[1]);
			fVec9[0] = fTemp12;
			float fTemp13 = ((fVec9[0] > 0.0f) * ((1875.11877f * (0 - ((fRec7[1] + fVec9[1]) - fRec16[1]))) + (400 * fVec9[0])));
			float fTemp14 = (fRec7[1] - fRec8[1]);
			fVec10[0] = fTemp14;
			float fTemp15 = (0 - ((fRec8[1] + fVec10[1]) - fRec7[1]));
			float fTemp16 = (fRec7[1] - fRec12[1]);
			fVec11[0] = fTemp16;
			float fTemp17 = (0 - ((fRec12[1] + fVec11[1]) - fRec7[1]));
			fRec84[0] = ((2.8192816586245775e-06f * (0 - (165.906f * (((fVec10[0] + (fVec11[0] + (0.026581317131387654f * fTemp17))) + (0.026581317131387654f * fTemp15)) - (((fVec3[0] + (fVec7[0] + (0.026581317131387654f * fTemp11))) + (0.026581317131387654f * fTemp4)) + (0.006027509553602642f * fTemp13)))))) + fRec84[1]);
			fRec83[0] = (fRec84[0] + fRec83[1]);
			fRec7[0] = fRec83[0];
			float fTemp18 = (fRec8[1] - fRec9[1]);
			fVec12[0] = fTemp18;
			float fTemp19 = ((fVec12[0] > 0.0f) * ((1330.67f * fVec12[0]) + (1075.4137799999999f * (0 - ((fRec9[1] + fVec12[1]) - fRec8[1])))));
			float fTemp20 = (fRec3[1] - fRec8[1]);
			fVec13[0] = fTemp20;
			float fTemp21 = (fRec8[1] - fRec10[1]);
			fVec14[0] = fTemp21;
			float fTemp22 = (fRec8[1] - fRec14[1]);
			fVec15[0] = fTemp22;
			fRec86[0] = (fRec86[1] + (2.8192816586245775e-06f * (0 - (184.38f * (((fVec14[0] + (fVec15[0] + (0.023917995444191344f * (0 - ((fRec14[1] + fVec15[1]) - fRec8[1]))))) + (0.023917995444191344f * (0 - ((fRec10[1] + fVec14[1]) - fRec8[1])))) - (0.023917995444191344f * (((0 - ((fRec8[1] + fVec13[1]) - fRec3[1])) + ((fTemp15 + (37.6204081632653f * fVec10[0])) + (41.80952380952381f * fVec13[0]))) - (0.22675736961451246f * fTemp19))))))));
			fRec85[0] = (fRec86[0] + fRec85[1]);
			fRec8[0] = fRec85[0];
			fRec88[0] = (fRec88[1] + (1.8641114529826646e-06f * (fTemp19 + (0.5f * (fRec17[1] - fRec9[1])))));
			fRec87[0] = (fRec88[0] + fRec87[1]);
			fRec9[0] = fRec87[0];
			fRec10[0] = 0.0f;
			fRec11[0] = 0.0f;
			float fTemp23 = (fRec12[1] - fRec13[1]);
			fVec16[0] = fTemp23;
			float fTemp24 = ((fVec16[0] > 0.0f) * ((1075.4137799999999f * (0 - ((fRec13[1] + fVec16[1]) - fRec12[1]))) + (1944.84f * fVec16[0])));
			float fTemp25 = (fRec11[1] - fRec12[1]);
			fVec17[0] = fTemp25;
			float fTemp26 = (fRec12[1] - fRec14[1]);
			fVec18[0] = fTemp26;
			float fTemp27 = (fRec12[1] - fRec15[1]);
			fVec19[0] = fTemp27;
			fRec90[0] = (fRec90[1] + (2.8192816586245775e-06f * (0 - (184.38f * (((fVec18[0] + (fVec19[0] + (0.023917995444191344f * (0 - ((fRec15[1] + fVec19[1]) - fRec12[1]))))) + (0.023917995444191344f * (0 - ((fRec14[1] + fVec18[1]) - fRec12[1])))) - (0.023917995444191344f * ((fTemp17 + (((0 - ((fRec12[1] + fVec17[1]) - fRec11[1])) + (41.80952380952381f * fVec17[0])) + (37.6204081632653f * fVec11[0]))) - (0.22675736961451246f * fTemp24))))))));
			fRec89[0] = (fRec90[0] + fRec89[1]);
			fRec12[0] = fRec89[0];
			fRec92[0] = (fRec92[1] + (1.3567243900149243e-06f * (fTemp24 + (0.5f * (fRec17[1] - fRec13[1])))));
			fRec91[0] = (fRec92[0] + fRec91[1]);
			fRec13[0] = fRec91[0];
			fRec14[0] = 0.0f;
			fRec15[0] = 0.0f;
			float fTemp28 = (float)input1[i];
			float fTemp29 = (fTemp28 - (0.02f + fRec16[1]));
			fVec20[0] = fTemp29;
			float fTemp30 = (0 - ((0.02f + (fRec16[1] + fVec20[1])) - fTemp28));
			fRec94[0] = ((5.141890467449263e-07f * (((8.82e+03f * fTemp30) + (80.6299f * fVec20[0])) - fTemp13)) + fRec94[1]);
			fRec93[0] = (fRec94[0] + fRec93[1]);
			fRec16[0] = fRec93[0];
			fRec17[0] = 0.0f;
			fRec18[0] = 0.0f;
			fRec19[0] = 0.0f;
			float fTemp31 = (fRec20[1] - fRec21[1]);
			fVec21[0] = fTemp31;
			float fTemp32 = (fRec20[1] - fRec25[1]);
			fVec22[0] = fTemp32;
			float fTemp33 = (0 - ((fRec25[1] + fVec22[1]) - fRec20[1]));
			float fTemp34 = (fRec18[1] - fRec20[1]);
			fVec23[0] = fTemp34;
			float fTemp35 = (fRec19[1] - fRec20[1]);
			fVec24[0] = fTemp35;
			fRec96[0] = ((7.201987228480292e-06f * ((722.254f * ((fVec23[0] + (fVec24[0] + (0.29428473777923003f * (0 - ((fRec20[1] + fVec24[1]) - fRec19[1]))))) + (0.29428473777923003f * (0 - ((fRec20[1] + fVec23[1]) - fRec18[1]))))) - ((212.548329f * (0 - ((fRec21[1] + fVec21[1]) - fRec20[1]))) + (((281.927331f * fTemp33) + (867.48f * fVec22[0])) + (722.254f * fVec21[0]))))) + fRec96[1]);
			fRec95[0] = (fRec96[0] + fRec95[1]);
			fRec20[0] = fRec95[0];
			fRec21[0] = 0.0f;
			fRec22[0] = 0.0f;
			float fTemp36 = (fRec23[1] - fRec25[1]);
			fVec25[0] = fTemp36;
			float fTemp37 = (fRec23[1] - fRec29[1]);
			fVec26[0] = fTemp37;
			float fTemp38 = (0 - ((fRec25[1] + fVec25[1]) - fRec23[1]));
			float fTemp39 = (fRec23[1] - fRec24[1]);
			fVec27[0] = fTemp39;
			float fTemp40 = ((fVec27[0] > 0.0f) * ((3213.67284f * (0 - ((fRec24[1] + fVec27[1]) - fRec23[1]))) + (3940.91f * fVec27[0])));
			float fTemp41 = (fRec19[1] - fRec23[1]);
			fVec28[0] = fTemp41;
			float fTemp42 = (fRec22[1] - fRec23[1]);
			fVec29[0] = fTemp42;
			fRec98[0] = (fRec98[1] + (1.741294792807586e-05f * ((722.254f * (((fVec28[0] + (fVec29[0] + (0.29428473777923003f * (0 - ((fRec23[1] + fVec29[1]) - fRec22[1]))))) + (0.29428473777923003f * (0 - ((fRec23[1] + fVec28[1]) - fRec19[1])))) - (0.001384554464218959f * fTemp40))) - ((281.927331f * fTemp38) + (((212.548329f * (0 - ((fRec29[1] + fVec26[1]) - fRec23[1]))) + (722.254f * fVec26[0])) + (867.48f * fVec25[0]))))));
			fRec97[0] = (fRec98[0] + fRec97[1]);
			fRec23[0] = fRec97[0];
			fRec100[0] = (fRec100[1] + (4.347143046717318e-06f * (fTemp40 + (300 * (fRec35[1] - fRec24[1])))));
			fRec99[0] = (fRec100[0] + fRec99[1]);
			fRec24[0] = fRec99[0];
			float fTemp43 = (fRec25[1] - fRec34[1]);
			float fTemp44 = (fTemp43 * (fTemp43 > 0.0f));
			float fTemp45 = (fRec25[1] - fRec26[1]);
			fVec30[0] = fTemp45;
			float fTemp46 = (0 - ((fRec26[1] + fVec30[1]) - fRec25[1]));
			float fTemp47 = (fRec25[1] - fRec30[1]);
			fVec31[0] = fTemp47;
			float fTemp48 = (0 - ((fRec30[1] + fVec31[1]) - fRec25[1]));
			fRec102[0] = (fRec102[1] + (1.4234097556013878e-05f * (0 - (867.48f * (((fVec30[0] + (fVec31[0] + (0.32499577050767736f * fTemp48))) + (0.32499577050767736f * fTemp46)) - (((fVec22[0] + (fVec25[0] + (0.32499577050767736f * fTemp38))) + (0.32499577050767736f * fTemp33)) - (0.14714460275741226f * fTemp44)))))));
			fRec101[0] = (fRec102[0] + fRec101[1]);
			fRec25[0] = fRec101[0];
			float fTemp49 = (fRec21[1] - fRec26[1]);
			fVec32[0] = fTemp49;
			float fTemp50 = (fRec26[1] - fRec27[1]);
			fVec33[0] = fTemp50;
			float fTemp51 = ((fVec33[0] > 0.0f) * ((4862.17f * fVec33[0]) + (3213.67284f * (0 - ((fRec27[1] + fVec33[1]) - fRec26[1])))));
			float fTemp52 = (fRec26[1] - fRec28[1]);
			fVec34[0] = fTemp52;
			float fTemp53 = (fRec26[1] - fRec32[1]);
			fVec35[0] = fTemp53;
			fRec104[0] = ((7.969572013878087e-06f * (0 - (722.254f * ((((fVec34[0] + (fVec35[0] + (0.29428473777923003f * (0 - ((fRec32[1] + fVec35[1]) - fRec26[1]))))) + (0.29428473777923003f * (0 - ((fRec28[1] + fVec34[1]) - fRec26[1])))) + (0.001384554464218959f * fTemp51)) - ((fVec32[0] + ((1.2010733066206625f * fVec30[0]) + (0.39034374472138605f * fTemp46))) + (0.29428473777923003f * (0 - ((fRec26[1] + fVec32[1]) - fRec21[1])))))))) + fRec104[1]);
			fRec103[0] = (fRec104[0] + fRec103[1]);
			fRec26[0] = fRec103[0];
			fRec106[0] = (fRec106[1] + (1.1497198215317803e-05f * (fTemp51 + (300 * (fRec35[1] - fRec27[1])))));
			fRec105[0] = (fRec106[0] + fRec105[1]);
			fRec27[0] = fRec105[0];
			fRec28[0] = 0.0f;
			fRec29[0] = 0.0f;
			float fTemp54 = (fRec29[1] - fRec30[1]);
			fVec36[0] = fTemp54;
			float fTemp55 = (fRec30[1] - fRec31[1]);
			fVec37[0] = fTemp55;
			float fTemp56 = ((fVec37[0] > 0.0f) * ((3213.67284f * (0 - ((fRec31[1] + fVec37[1]) - fRec30[1]))) + (3326.73f * fVec37[0])));
			float fTemp57 = (fRec30[1] - fRec32[1]);
			fVec38[0] = fTemp57;
			float fTemp58 = (fRec30[1] - fRec33[1]);
			fVec39[0] = fTemp58;
			fRec108[0] = ((1.9398738174681425e-05f * (0 - (722.254f * ((((fVec38[0] + (fVec39[0] + (0.29428473777923003f * (0 - ((fRec33[1] + fVec39[1]) - fRec30[1]))))) + (0.29428473777923003f * (0 - ((fRec32[1] + fVec38[1]) - fRec30[1])))) + (0.001384554464218959f * fTemp56)) - (((fVec36[0] + (0.29428473777923003f * (0 - ((fRec30[1] + fVec36[1]) - fRec29[1])))) + (1.2010733066206625f * fVec31[0])) + (0.39034374472138605f * fTemp48)))))) + fRec108[1]);
			fRec107[0] = (fRec108[0] + fRec107[1]);
			fRec30[0] = fRec107[0];
			fRec110[0] = (fRec110[1] + (3.130814690294963e-06f * (fTemp56 + (300 * (fRec35[1] - fRec31[1])))));
			fRec109[0] = (fRec110[0] + fRec109[1]);
			fRec31[0] = fRec109[0];
			fRec32[0] = 0.0f;
			fRec33[0] = 0.0f;
			float fTemp59 = (0.02f + fTemp28);
			float fTemp60 = (fTemp59 - fRec34[1]);
			fVec40[0] = fTemp60;
			float fTemp61 = (0 - ((fRec34[1] + fVec40[1]) - fTemp59));
			fRec112[0] = ((5.141890467449263e-07f * ((8.82e+03f * fTemp61) + ((127.645f * fTemp44) + (80.6299f * fVec40[0])))) + fRec112[1]);
			fRec111[0] = (fRec112[0] + fRec111[1]);
			fRec34[0] = fRec111[0];
			fRec35[0] = 0.0f;
			fRec36[0] = 0.0f;
			fRec37[0] = 0.0f;
			float fTemp62 = (fRec38[1] - fRec39[1]);
			fVec41[0] = fTemp62;
			float fTemp63 = (fRec38[1] - fRec43[1]);
			fVec42[0] = fTemp63;
			float fTemp64 = (0 - ((fRec43[1] + fVec42[1]) - fRec38[1]));
			float fTemp65 = (fRec36[1] - fRec38[1]);
			fVec43[0] = fTemp65;
			float fTemp66 = (fRec37[1] - fRec38[1]);
			fVec44[0] = fTemp66;
			fRec114[0] = ((4.303953718076876e-06f * ((184.38f * ((fVec43[0] + (fVec44[0] + (0.5883444191343964f * (0 - ((fRec38[1] + fVec44[1]) - fRec37[1]))))) + (0.5883444191343964f * (0 - ((fRec38[1] + fVec43[1]) - fRec36[1]))))) - ((108.478944f * (0 - ((fRec39[1] + fVec41[1]) - fRec38[1]))) + (((143.16888600000001f * fTemp64) + (165.906f * fVec42[0])) + (184.38f * fVec41[0]))))) + fRec114[1]);
			fRec113[0] = (fRec114[0] + fRec113[1]);
			fRec38[0] = fRec113[0];
			fRec39[0] = 0.0f;
			fRec40[0] = 0.0f;
			float fTemp67 = (fRec41[1] - fRec43[1]);
			fVec45[0] = fTemp67;
			float fTemp68 = (fRec41[1] - fRec47[1]);
			fVec46[0] = fTemp68;
			float fTemp69 = (0 - ((fRec43[1] + fVec45[1]) - fRec41[1]));
			float fTemp70 = (fRec41[1] - fRec42[1]);
			fVec47[0] = fTemp70;
			float fTemp71 = ((fVec47[0] > 0.0f) * ((4203.73548f * (0 - ((fRec42[1] + fVec47[1]) - fRec41[1]))) + (2866.1f * fVec47[0])));
			float fTemp72 = (fRec37[1] - fRec41[1]);
			fVec48[0] = fTemp72;
			float fTemp73 = (fRec40[1] - fRec41[1]);
			fVec49[0] = fTemp73;
			fRec116[0] = ((4.303953718076876e-06f * ((184.38f * (((fVec48[0] + (fVec49[0] + (0.5883444191343964f * (0 - ((fRec41[1] + fVec49[1]) - fRec40[1]))))) + (0.5883444191343964f * (0 - ((fRec41[1] + fVec48[1]) - fRec37[1])))) - (0.005423581733376722f * fTemp71))) - ((143.16888600000001f * fTemp69) + (((108.478944f * (0 - ((fRec47[1] + fVec46[1]) - fRec41[1]))) + (184.38f * fVec46[0])) + (165.906f * fVec45[0]))))) + fRec116[1]);
			fRec115[0] = (fRec116[0] + fRec115[1]);
			fRec41[0] = fRec115[0];
			fRec118[0] = (fRec118[1] + (4.667698932860013e-06f * (fTemp71 + (0.23f * (fRec53[1] - fRec42[1])))));
			fRec117[0] = (fRec118[0] + fRec117[1]);
			fRec42[0] = fRec117[0];
			float fTemp74 = (fRec52[1] - fRec43[1]);
			fVec50[0] = fTemp74;
			float fTemp75 = ((fVec50[0] > 0.0f) * ((1875.11877f * (0 - ((fRec43[1] + fVec50[1]) - fRec52[1]))) + (400 * fVec50[0])));
			float fTemp76 = (fRec43[1] - fRec44[1]);
			fVec51[0] = fTemp76;
			float fTemp77 = (0 - ((fRec44[1] + fVec51[1]) - fRec43[1]));
			float fTemp78 = (fRec43[1] - fRec48[1]);
			fVec52[0] = fTemp78;
			float fTemp79 = (0 - ((fRec48[1] + fVec52[1]) - fRec43[1]));
			fRec120[0] = (fRec120[1] + (4.303953718076876e-06f * (0 - (165.906f * (((fVec51[0] + (fVec52[0] + (0.8629518281436477f * fTemp79))) + (0.8629518281436477f * fTemp77)) - (((fVec42[0] + (fVec45[0] + (0.8629518281436477f * fTemp69))) + (0.8629518281436477f * fTemp64)) + (0.006027509553602642f * fTemp75)))))));
			fRec119[0] = (fRec120[0] + fRec119[1]);
			fRec43[0] = fRec119[0];
			float fTemp80 = (fRec39[1] - fRec44[1]);
			fVec53[0] = fTemp80;
			float fTemp81 = (fRec44[1] - fRec45[1]);
			fVec54[0] = fTemp81;
			float fTemp82 = ((fVec54[0] > 0.0f) * ((4203.73548f * (0 - ((fRec45[1] + fVec54[1]) - fRec44[1]))) + (1330.67f * fVec54[0])));
			float fTemp83 = (fRec44[1] - fRec46[1]);
			fVec55[0] = fTemp83;
			float fTemp84 = (fRec44[1] - fRec50[1]);
			fVec56[0] = fTemp84;
			fRec122[0] = (fRec122[1] + (4.303953718076876e-06f * (0 - (184.38f * ((((fVec55[0] + (fVec56[0] + (0.5883444191343964f * (0 - ((fRec50[1] + fVec56[1]) - fRec44[1]))))) + (0.5883444191343964f * (0 - ((fRec46[1] + fVec55[1]) - fRec44[1])))) + (0.005423581733376722f * fTemp82)) - ((fVec53[0] + ((0.8998047510575985f * fVec51[0]) + (0.7764881548974945f * fTemp77))) + (0.5883444191343964f * (0 - ((fRec44[1] + fVec53[1]) - fRec39[1])))))))));
			fRec121[0] = (fRec122[0] + fRec121[1]);
			fRec44[0] = fRec121[0];
			fRec124[0] = (fRec124[1] + (9.01817083930979e-06f * (fTemp82 + (0.23f * (fRec53[1] - fRec45[1])))));
			fRec123[0] = (fRec124[0] + fRec123[1]);
			fRec45[0] = fRec123[0];
			fRec46[0] = 0.0f;
			fRec47[0] = 0.0f;
			float fTemp85 = (fRec47[1] - fRec48[1]);
			fVec57[0] = fTemp85;
			float fTemp86 = (fRec48[1] - fRec49[1]);
			fVec58[0] = fTemp86;
			float fTemp87 = ((fVec58[0] > 0.0f) * ((4203.73548f * (0 - ((fRec49[1] + fVec58[1]) - fRec48[1]))) + (1944.84f * fVec58[0])));
			float fTemp88 = (fRec48[1] - fRec50[1]);
			fVec59[0] = fTemp88;
			float fTemp89 = (fRec48[1] - fRec51[1]);
			fVec60[0] = fTemp89;
			fRec126[0] = ((4.303953718076876e-06f * (0 - (184.38f * ((((fVec59[0] + (fVec60[0] + (0.5883444191343964f * (0 - ((fRec51[1] + fVec60[1]) - fRec48[1]))))) + (0.5883444191343964f * (0 - ((fRec50[1] + fVec59[1]) - fRec48[1])))) + (0.005423581733376722f * fTemp87)) - (((fVec57[0] + (0.5883444191343964f * (0 - ((fRec48[1] + fVec57[1]) - fRec47[1])))) + (0.8998047510575985f * fVec52[0])) + (0.7764881548974945f * fTemp79)))))) + fRec126[1]);
			fRec125[0] = (fRec126[0] + fRec125[1]);
			fRec48[0] = fRec125[0];
			fRec128[0] = (fRec128[1] + (7.07792138060848e-06f * (fTemp87 + (0.23f * (fRec53[1] - fRec49[1])))));
			fRec127[0] = (fRec128[0] + fRec127[1]);
			fRec49[0] = fRec127[0];
			fRec50[0] = 0.0f;
			fRec51[0] = 0.0f;
			float fTemp90 = (float)input0[i];
			float fTemp91 = (fTemp90 - (0.02f + fRec52[1]));
			fVec61[0] = fTemp91;
			float fTemp92 = (0 - ((0.02f + (fRec52[1] + fVec61[1])) - fTemp90));
			fRec130[0] = ((5.141890467449263e-07f * (((8.82e+03f * fTemp92) + (80.6299f * fVec61[0])) - fTemp75)) + fRec130[1]);
			fRec129[0] = (fRec130[0] + fRec129[1]);
			fRec52[0] = fRec129[0];
			fRec53[0] = 0.0f;
			fRec54[0] = 0.0f;
			fRec55[0] = 0.0f;
			float fTemp93 = (fRec54[1] - fRec56[1]);
			fVec62[0] = fTemp93;
			float fTemp94 = (fRec55[1] - fRec56[1]);
			fVec63[0] = fTemp94;
			float fTemp95 = (fRec56[1] - fRec57[1]);
			fVec64[0] = fTemp95;
			float fTemp96 = (fRec56[1] - fRec61[1]);
			fVec65[0] = fTemp96;
			float fTemp97 = (0.073789443f * (0 - ((fRec61[1] + fVec65[1]) - fRec56[1])));
			fRec132[0] = ((4.341604344346488e-06f * (0 - (1000 * (((fVec64[0] + (fVec65[0] + fTemp97)) + (0.0390996774f * (0 - ((fRec57[1] + fVec64[1]) - fRec56[1])))) - ((fVec62[0] + (fVec63[0] + (0.0390996774f * (0 - ((fRec56[1] + fVec63[1]) - fRec55[1]))))) + (0.0390996774f * (0 - ((fRec56[1] + fVec62[1]) - fRec54[1])))))))) + fRec132[1]);
			fRec131[0] = (fRec132[0] + fRec131[1]);
			fRec56[0] = fRec131[0];
			fRec57[0] = 0.0f;
			fRec58[0] = 0.0f;
			float fTemp98 = (fRec59[1] - fRec60[1]);
			fVec66[0] = fTemp98;
			float fTemp99 = ((fVec66[0] > 0.0f) * ((2182.3590599999998f * (0 - ((fRec60[1] + fVec66[1]) - fRec59[1]))) + (6704.69f * fVec66[0])));
			float fTemp100 = (fRec55[1] - fRec59[1]);
			fVec67[0] = fTemp100;
			float fTemp101 = (fRec58[1] - fRec59[1]);
			fVec68[0] = fTemp101;
			float fTemp102 = (fRec59[1] - fRec61[1]);
			fVec69[0] = fTemp102;
			float fTemp103 = (0.073789443f * (0 - ((fRec61[1] + fVec69[1]) - fRec59[1])));
			float fTemp104 = (fRec59[1] - fRec65[1]);
			fVec70[0] = fTemp104;
			fRec134[0] = ((6.242917273441542e-06f * (0 - (1000 * (((fVec69[0] + (fVec70[0] + (0.0390996774f * (0 - ((fRec65[1] + fVec70[1]) - fRec59[1]))))) + fTemp103) - (((fVec67[0] + (fVec68[0] + (0.0390996774f * (0 - ((fRec59[1] + fVec68[1]) - fRec58[1]))))) + (0.0390996774f * (0 - ((fRec59[1] + fVec67[1]) - fRec55[1])))) - (0.001f * fTemp99)))))) + fRec134[1]);
			fRec133[0] = (fRec134[0] + fRec133[1]);
			fRec59[0] = fRec133[0];
			fRec136[0] = (fRec136[1] + (4.993021691954772e-06f * (fTemp99 + (255.661f * (fRec71[1] - fRec60[1])))));
			fRec135[0] = (fRec136[0] + fRec135[1]);
			fRec60[0] = fRec135[0];
			float fTemp105 = (fRec61[1] - fRec70[1]);
			float fTemp106 = (fTemp105 * (fTemp105 > 0.0f));
			float fTemp107 = (fRec61[1] - fRec66[1]);
			fVec71[0] = fTemp107;
			float fTemp108 = (0.073789443f * (0 - ((fRec66[1] + fVec71[1]) - fRec61[1])));
			float fTemp109 = (fRec61[1] - fRec62[1]);
			fVec72[0] = fTemp109;
			float fTemp110 = (0.073789443f * (0 - ((fRec62[1] + fVec72[1]) - fRec61[1])));
			fRec138[0] = (fRec138[1] + (5.840064036179455e-06f * (0 - (1000 * ((fTemp110 + (fVec72[0] + (fVec71[0] + fTemp108))) - (((fVec65[0] + (fVec69[0] + fTemp103)) + fTemp97) - (0.127645f * fTemp106)))))));
			fRec137[0] = (fRec138[0] + fRec137[1]);
			fRec61[0] = fRec137[0];
			float fTemp111 = (fRec62[1] - fRec63[1]);
			fVec73[0] = fTemp111;
			float fTemp112 = ((fVec73[0] > 0.0f) * ((2182.3590599999998f * (0 - ((fRec63[1] + fVec73[1]) - fRec62[1]))) + (4862.17f * fVec73[0])));
			float fTemp113 = (fRec57[1] - fRec62[1]);
			fVec74[0] = fTemp113;
			float fTemp114 = (fRec62[1] - fRec64[1]);
			fVec75[0] = fTemp114;
			float fTemp115 = (fRec62[1] - fRec68[1]);
			fVec76[0] = fTemp115;
			fRec140[0] = ((4.5702167946487845e-06f * (0 - (1000 * (((fVec75[0] + (fVec76[0] + (0.0390996774f * (0 - ((fRec68[1] + fVec76[1]) - fRec62[1]))))) + (0.0390996774f * (0 - ((fRec64[1] + fVec75[1]) - fRec62[1])))) - (((fVec74[0] + (fVec72[0] + fTemp110)) + (0.0390996774f * (0 - ((fRec62[1] + fVec74[1]) - fRec57[1])))) - (0.001f * fTemp112)))))) + fRec140[1]);
			fRec139[0] = (fRec140[0] + fRec139[1]);
			fRec62[0] = fRec139[0];
			fRec142[0] = (fRec142[1] + (1.1085738628471313e-05f * (fTemp112 + (255.661f * (fRec71[1] - fRec63[1])))));
			fRec141[0] = (fRec142[0] + fRec141[1]);
			fRec63[0] = fRec141[0];
			fRec64[0] = 0.0f;
			fRec65[0] = 0.0f;
			float fTemp116 = (fRec66[1] - fRec67[1]);
			fVec77[0] = fTemp116;
			float fTemp117 = ((fVec77[0] > 0.0f) * ((2182.3590599999998f * (0 - ((fRec67[1] + fVec77[1]) - fRec66[1]))) + (7933.03f * fVec77[0])));
			float fTemp118 = (fRec65[1] - fRec66[1]);
			fVec78[0] = fTemp118;
			float fTemp119 = (fRec66[1] - fRec68[1]);
			fVec79[0] = fTemp119;
			float fTemp120 = (fRec66[1] - fRec69[1]);
			fVec80[0] = fTemp120;
			fRec144[0] = ((6.4467577099913365e-06f * (0 - (1000 * (((fVec79[0] + (fVec80[0] + (0.0390996774f * (0 - ((fRec69[1] + fVec80[1]) - fRec66[1]))))) + (0.0390996774f * (0 - ((fRec68[1] + fVec79[1]) - fRec66[1])))) - (((fVec71[0] + (fVec78[0] + (0.0390996774f * (0 - ((fRec66[1] + fVec78[1]) - fRec65[1]))))) + fTemp108) - (0.001f * fTemp117)))))) + fRec144[1]);
			fRec143[0] = (fRec144[0] + fRec143[1]);
			fRec66[0] = fRec143[0];
			fRec146[0] = (fRec146[1] + (3.074161442531011e-06f * (fTemp117 + (255.661f * (fRec71[1] - fRec67[1])))));
			fRec145[0] = (fRec146[0] + fRec145[1]);
			fRec67[0] = fRec145[0];
			fRec68[0] = 0.0f;
			fRec69[0] = 0.0f;
			float fTemp121 = (0.02f + fTemp90);
			float fTemp122 = (fTemp121 - fRec70[1]);
			fVec81[0] = fTemp122;
			float fTemp123 = (0 - ((fRec70[1] + fVec81[1]) - fTemp121));
			fRec148[0] = ((5.141890467449263e-07f * ((8.82e+03f * fTemp123) + ((127.645f * fTemp106) + (80.6299f * fVec81[0])))) + fRec148[1]);
			fRec147[0] = (fRec148[0] + fRec147[1]);
			fRec70[0] = fRec147[0];
			fRec71[0] = 0.0f;
			fRec72[0] = 0.0f;
			float fTemp124 = (fRec72[1] - fTemp90);
			fVec82[0] = fTemp124;
			int iTemp125 = (fVec82[0] > 0.02f);
			int iTemp127 = (iRec151[1] * iTemp125);
			fRec154[0] = (iTemp127 + (fSlow4 * fRec154[1]));
			iRec151[0] = (fRec154[0] < fSlow3);
			float 	fRec152 = fRec154[0];
			int 	iRec153 = iTemp127;
			fRec150[0] = ((iRec153 * (int((1.5f + fRec150[1])) % 3)) + ((1.0f - iRec153) * fRec150[1]));
			float fTemp128 = (fTemp90 - fRec72[1]);
			fVec83[0] = fTemp128;
			int iTemp129 = (fVec83[0] > 0.02f);
			int iTemp131 = (iTemp129 * iRec157[1]);
			fRec160[0] = (iTemp131 + (fSlow8 * fRec160[1]));
			iRec157[0] = (fRec160[0] < fSlow7);
			float 	fRec158 = fRec160[0];
			int 	iRec159 = iTemp131;
			fRec156[0] = ((iRec159 * (int((1.5f + fRec156[1])) % 3)) + ((1.0f - iRec159) * fRec156[1]));
			float 	fRec73 = (0 - ((((fSlow9 * (fRec158 * ftbl0[int(fRec156[0])])) + (iTemp129 * ((fSlow1 * (0 - ((fRec72[1] + fVec83[1]) - fTemp90))) + (fSlow0 * fVec83[0])))) + (80.6299f * ((fVec61[0] + (fVec81[0] + (109.38870071772381f * fTemp123))) + (109.38870071772381f * fTemp92)))) - ((fSlow5 * (fRec152 * itbl0[int(fRec150[0])])) + (iTemp125 * ((fSlow1 * (0 - ((fTemp90 + fVec82[1]) - fRec72[1]))) + (fSlow0 * fVec82[0]))))));
			float fTemp132 = (fRec72[1] - fTemp28);
			fVec84[0] = fTemp132;
			int iTemp133 = (fVec84[0] > 0.02f);
			int iTemp134 = (iTemp133 * iRec162[1]);
			fRec165[0] = (iTemp134 + (fSlow12 * fRec165[1]));
			iRec162[0] = (fRec165[0] < fSlow11);
			float 	fRec163 = fRec165[0];
			int 	iRec164 = iTemp134;
			fRec161[0] = ((iRec164 * (int((1.5f + fRec161[1])) % 3)) + ((1.0f - iRec164) * fRec161[1]));
			float fTemp135 = (fTemp28 - fRec72[1]);
			fVec85[0] = fTemp135;
			int iTemp136 = (fVec85[0] > 0.02f);
			int iTemp138 = (iTemp136 * iRec168[1]);
			fRec171[0] = (iTemp138 + (fSlow16 * fRec171[1]));
			iRec168[0] = (fRec171[0] < fSlow15);
			float 	fRec169 = fRec171[0];
			int 	iRec170 = iTemp138;
			fRec167[0] = ((iRec170 * (int((1.5f + fRec167[1])) % 3)) + ((1.0f - iRec170) * fRec167[1]));
			float 	fRec74 = (0 - ((((fSlow17 * (fRec169 * ftbl1[int(fRec167[0])])) + (iTemp136 * ((fSlow1 * (0 - ((fRec72[1] + fVec85[1]) - fTemp28))) + (fSlow0 * fVec85[0])))) + (80.6299f * ((fVec20[0] + (fVec40[0] + (109.38870071772381f * fTemp61))) + (109.38870071772381f * fTemp30)))) - ((fSlow13 * (fRec163 * itbl0[int(fRec161[0])])) + (iTemp133 * ((fSlow1 * (0 - ((fTemp28 + fVec84[1]) - fRec72[1]))) + (fSlow0 * fVec84[0]))))));
			float fTemp139 = (fRec125[0] + (fRec121[0] + (fRec115[0] + (0.38181672289301294f * fRec119[0]))));
			float fTemp140 = (fRec143[0] + (fRec139[0] + ((fRec133[0] + (0.4568581702595513f * fRec131[0])) + (1.8214219622556618f * fRec137[0]))));
			float fTemp141 = ((153249.5315736f * (fRec107[0] + (fRec103[0] + ((fRec97[0] + (1.5990053365371182f * fRec95[0])) + (6.374983807508745f * fRec101[0]))))) + ((116867.928595176f * fTemp140) + (271670.35337452707f * fTemp139)));
			fVec86[0] = fTemp141;
			fRec173[0] = ((fConst8 * ((fConst7 * fVec86[1]) + (fConst4 * fVec86[0]))) + (fConst6 * fRec173[1]));
			fRec172[0] = ((fConst10 * ((fConst9 * fRec173[1]) + (fConst1 * fRec173[0]))) + (fConst3 * fRec172[1]));
			float 	fRec75 = fRec172[0];
			float fTemp142 = ((39159.60096787291f * fTemp139) + ((101400.14340482399f * fTemp140) + (238598.29209215997f * fRec83[0])));
			fVec87[0] = fTemp142;
			fRec175[0] = ((fConst8 * ((fConst7 * fVec87[1]) + (fConst4 * fVec87[0]))) + (fConst6 * fRec175[1]));
			fRec174[0] = ((fConst10 * ((fConst9 * fRec175[1]) + (fConst1 * fRec175[0]))) + (fConst3 * fRec174[1]));
			float 	fRec76 = fRec174[0];
			output0[i] = (FAUSTFLOAT)fRec73;
			output1[i] = (FAUSTFLOAT)fRec74;
			output2[i] = (FAUSTFLOAT)fRec75;
			output3[i] = (FAUSTFLOAT)fRec76;
			// post processing
			fRec174[1] = fRec174[0];
			fRec175[1] = fRec175[0];
			fVec87[1] = fVec87[0];
			fRec172[1] = fRec172[0];
			fRec173[1] = fRec173[0];
			fVec86[1] = fVec86[0];
			fRec167[1] = fRec167[0];
			iRec168[1] = iRec168[0];
			fRec171[1] = fRec171[0];
			fVec85[1] = fVec85[0];
			fRec161[1] = fRec161[0];
			iRec162[1] = iRec162[0];
			fRec165[1] = fRec165[0];
			fVec84[1] = fVec84[0];
			fRec156[1] = fRec156[0];
			iRec157[1] = iRec157[0];
			fRec160[1] = fRec160[0];
			fVec83[1] = fVec83[0];
			fRec150[1] = fRec150[0];
			iRec151[1] = iRec151[0];
			fRec154[1] = fRec154[0];
			fVec82[1] = fVec82[0];
			fRec72[1] = fRec72[0];
			fRec71[1] = fRec71[0];
			fRec70[1] = fRec70[0];
			fRec147[1] = fRec147[0];
			fRec148[1] = fRec148[0];
			fVec81[1] = fVec81[0];
			fRec69[1] = fRec69[0];
			fRec68[1] = fRec68[0];
			fRec67[1] = fRec67[0];
			fRec145[1] = fRec145[0];
			fRec146[1] = fRec146[0];
			fRec66[1] = fRec66[0];
			fRec143[1] = fRec143[0];
			fRec144[1] = fRec144[0];
			fVec80[1] = fVec80[0];
			fVec79[1] = fVec79[0];
			fVec78[1] = fVec78[0];
			fVec77[1] = fVec77[0];
			fRec65[1] = fRec65[0];
			fRec64[1] = fRec64[0];
			fRec63[1] = fRec63[0];
			fRec141[1] = fRec141[0];
			fRec142[1] = fRec142[0];
			fRec62[1] = fRec62[0];
			fRec139[1] = fRec139[0];
			fRec140[1] = fRec140[0];
			fVec76[1] = fVec76[0];
			fVec75[1] = fVec75[0];
			fVec74[1] = fVec74[0];
			fVec73[1] = fVec73[0];
			fRec61[1] = fRec61[0];
			fRec137[1] = fRec137[0];
			fRec138[1] = fRec138[0];
			fVec72[1] = fVec72[0];
			fVec71[1] = fVec71[0];
			fRec60[1] = fRec60[0];
			fRec135[1] = fRec135[0];
			fRec136[1] = fRec136[0];
			fRec59[1] = fRec59[0];
			fRec133[1] = fRec133[0];
			fRec134[1] = fRec134[0];
			fVec70[1] = fVec70[0];
			fVec69[1] = fVec69[0];
			fVec68[1] = fVec68[0];
			fVec67[1] = fVec67[0];
			fVec66[1] = fVec66[0];
			fRec58[1] = fRec58[0];
			fRec57[1] = fRec57[0];
			fRec56[1] = fRec56[0];
			fRec131[1] = fRec131[0];
			fRec132[1] = fRec132[0];
			fVec65[1] = fVec65[0];
			fVec64[1] = fVec64[0];
			fVec63[1] = fVec63[0];
			fVec62[1] = fVec62[0];
			fRec55[1] = fRec55[0];
			fRec54[1] = fRec54[0];
			fRec53[1] = fRec53[0];
			fRec52[1] = fRec52[0];
			fRec129[1] = fRec129[0];
			fRec130[1] = fRec130[0];
			fVec61[1] = fVec61[0];
			fRec51[1] = fRec51[0];
			fRec50[1] = fRec50[0];
			fRec49[1] = fRec49[0];
			fRec127[1] = fRec127[0];
			fRec128[1] = fRec128[0];
			fRec48[1] = fRec48[0];
			fRec125[1] = fRec125[0];
			fRec126[1] = fRec126[0];
			fVec60[1] = fVec60[0];
			fVec59[1] = fVec59[0];
			fVec58[1] = fVec58[0];
			fVec57[1] = fVec57[0];
			fRec47[1] = fRec47[0];
			fRec46[1] = fRec46[0];
			fRec45[1] = fRec45[0];
			fRec123[1] = fRec123[0];
			fRec124[1] = fRec124[0];
			fRec44[1] = fRec44[0];
			fRec121[1] = fRec121[0];
			fRec122[1] = fRec122[0];
			fVec56[1] = fVec56[0];
			fVec55[1] = fVec55[0];
			fVec54[1] = fVec54[0];
			fVec53[1] = fVec53[0];
			fRec43[1] = fRec43[0];
			fRec119[1] = fRec119[0];
			fRec120[1] = fRec120[0];
			fVec52[1] = fVec52[0];
			fVec51[1] = fVec51[0];
			fVec50[1] = fVec50[0];
			fRec42[1] = fRec42[0];
			fRec117[1] = fRec117[0];
			fRec118[1] = fRec118[0];
			fRec41[1] = fRec41[0];
			fRec115[1] = fRec115[0];
			fRec116[1] = fRec116[0];
			fVec49[1] = fVec49[0];
			fVec48[1] = fVec48[0];
			fVec47[1] = fVec47[0];
			fVec46[1] = fVec46[0];
			fVec45[1] = fVec45[0];
			fRec40[1] = fRec40[0];
			fRec39[1] = fRec39[0];
			fRec38[1] = fRec38[0];
			fRec113[1] = fRec113[0];
			fRec114[1] = fRec114[0];
			fVec44[1] = fVec44[0];
			fVec43[1] = fVec43[0];
			fVec42[1] = fVec42[0];
			fVec41[1] = fVec41[0];
			fRec37[1] = fRec37[0];
			fRec36[1] = fRec36[0];
			fRec35[1] = fRec35[0];
			fRec34[1] = fRec34[0];
			fRec111[1] = fRec111[0];
			fRec112[1] = fRec112[0];
			fVec40[1] = fVec40[0];
			fRec33[1] = fRec33[0];
			fRec32[1] = fRec32[0];
			fRec31[1] = fRec31[0];
			fRec109[1] = fRec109[0];
			fRec110[1] = fRec110[0];
			fRec30[1] = fRec30[0];
			fRec107[1] = fRec107[0];
			fRec108[1] = fRec108[0];
			fVec39[1] = fVec39[0];
			fVec38[1] = fVec38[0];
			fVec37[1] = fVec37[0];
			fVec36[1] = fVec36[0];
			fRec29[1] = fRec29[0];
			fRec28[1] = fRec28[0];
			fRec27[1] = fRec27[0];
			fRec105[1] = fRec105[0];
			fRec106[1] = fRec106[0];
			fRec26[1] = fRec26[0];
			fRec103[1] = fRec103[0];
			fRec104[1] = fRec104[0];
			fVec35[1] = fVec35[0];
			fVec34[1] = fVec34[0];
			fVec33[1] = fVec33[0];
			fVec32[1] = fVec32[0];
			fRec25[1] = fRec25[0];
			fRec101[1] = fRec101[0];
			fRec102[1] = fRec102[0];
			fVec31[1] = fVec31[0];
			fVec30[1] = fVec30[0];
			fRec24[1] = fRec24[0];
			fRec99[1] = fRec99[0];
			fRec100[1] = fRec100[0];
			fRec23[1] = fRec23[0];
			fRec97[1] = fRec97[0];
			fRec98[1] = fRec98[0];
			fVec29[1] = fVec29[0];
			fVec28[1] = fVec28[0];
			fVec27[1] = fVec27[0];
			fVec26[1] = fVec26[0];
			fVec25[1] = fVec25[0];
			fRec22[1] = fRec22[0];
			fRec21[1] = fRec21[0];
			fRec20[1] = fRec20[0];
			fRec95[1] = fRec95[0];
			fRec96[1] = fRec96[0];
			fVec24[1] = fVec24[0];
			fVec23[1] = fVec23[0];
			fVec22[1] = fVec22[0];
			fVec21[1] = fVec21[0];
			fRec19[1] = fRec19[0];
			fRec18[1] = fRec18[0];
			fRec17[1] = fRec17[0];
			fRec16[1] = fRec16[0];
			fRec93[1] = fRec93[0];
			fRec94[1] = fRec94[0];
			fVec20[1] = fVec20[0];
			fRec15[1] = fRec15[0];
			fRec14[1] = fRec14[0];
			fRec13[1] = fRec13[0];
			fRec91[1] = fRec91[0];
			fRec92[1] = fRec92[0];
			fRec12[1] = fRec12[0];
			fRec89[1] = fRec89[0];
			fRec90[1] = fRec90[0];
			fVec19[1] = fVec19[0];
			fVec18[1] = fVec18[0];
			fVec17[1] = fVec17[0];
			fVec16[1] = fVec16[0];
			fRec11[1] = fRec11[0];
			fRec10[1] = fRec10[0];
			fRec9[1] = fRec9[0];
			fRec87[1] = fRec87[0];
			fRec88[1] = fRec88[0];
			fRec8[1] = fRec8[0];
			fRec85[1] = fRec85[0];
			fRec86[1] = fRec86[0];
			fVec15[1] = fVec15[0];
			fVec14[1] = fVec14[0];
			fVec13[1] = fVec13[0];
			fVec12[1] = fVec12[0];
			fRec7[1] = fRec7[0];
			fRec83[1] = fRec83[0];
			fRec84[1] = fRec84[0];
			fVec11[1] = fVec11[0];
			fVec10[1] = fVec10[0];
			fVec9[1] = fVec9[0];
			fRec6[1] = fRec6[0];
			fRec81[1] = fRec81[0];
			fRec82[1] = fRec82[0];
			fRec5[1] = fRec5[0];
			fRec79[1] = fRec79[0];
			fRec80[1] = fRec80[0];
			fVec8[1] = fVec8[0];
			fVec7[1] = fVec7[0];
			fVec6[1] = fVec6[0];
			fVec5[1] = fVec5[0];
			fVec4[1] = fVec4[0];
			fRec4[1] = fRec4[0];
			fRec3[1] = fRec3[0];
			fRec2[1] = fRec2[0];
			fRec77[1] = fRec77[0];
			fRec78[1] = fRec78[0];
			fVec3[1] = fVec3[0];
			fVec2[1] = fVec2[0];
			fVec1[1] = fVec1[0];
			fVec0[1] = fVec0[0];
			fRec1[1] = fRec1[0];
			fRec0[1] = fRec0[0];
		}
	}
};


int 	mydsp::itbl0[3];
float 	mydsp::ftbl0[3];
float 	mydsp::ftbl1[3];

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

