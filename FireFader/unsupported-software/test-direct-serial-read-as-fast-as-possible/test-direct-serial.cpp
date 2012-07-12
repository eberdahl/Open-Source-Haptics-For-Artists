#include <stdio.h>   /* Standard input/output definitions */
#include <string.h>  /* String function definitions */
#include <unistd.h>  /* UNIX standard function definitions */
#include <fcntl.h>   /* File control definitions */
#include <errno.h>   /* Error number definitions */
#include <termios.h> /* POSIX terminal control definitions */


/*
 * 'open_port()' - Open serial port 1.
 *
 * Returns the file descriptor on success or -1 on error.
 */
int open_port(void)
{
  int fd; /* File descriptor for the port */
  
  
  fd = open("/dev/tty.usbserial-11IP1656", O_RDWR | O_NOCTTY | O_NDELAY);  // non-blocking reads
  //fd = open("/dev/tty.usbserial-11IP1656", O_RDWR | O_NOCTTY );  // should be blocking reads -- but it just seems to lock up
  if (fd == -1)
    {
      /*
       * Could not open the port.
       */
      
      perror("open_port: Unable to open serial port - ");
    }
  else
    fcntl(fd, F_SETFL, 0);
  
  return (fd);
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




#define NUMBER_OF_INPUT_VALUES   7   // This includes the sentinel character




// This just adjusts how long the program runs for
#define NUMBER_OF_ITERATIONS     15000



int main(void){
  unsigned char buf;
  int i,k;
  int nChar;
  long nReads = 0;

  float positionA, positionB;
  char capSenseA, capSenseB;
  
  int sentinelCount = 0;
  int debug = 0;
  
  int fd = open_port();
  setBaudRate(fd);
  
  // Flush the input so that we are receiving only the newest info ...
  tcflush(fd,TCIOFLUSH);

  for(i=0; i<NUMBER_OF_ITERATIONS; i++){
    nChar = read(fd, &buf, 1);
    if (nChar > 0) {
      nReads++;
      //printf("(%u)\n",(int)buf);

      if (buf == 255) { // Received Sentinel character
	sentinelCount = 0;
      } else {
	sentinelCount++;

	if (sentinelCount == 1){
	  positionA = ((float)(buf) - 127.0) / 128.0 * 0.05;

	  //printf("Position = %f\n", position);
	  // do something with position input
	  //writeForce(fd, -position*150.0);   // F = -kx  for a spring
	}

	if (sentinelCount == 2){
	  positionB = ((float)(buf) - 127.0) / 128.0 * 0.05;

	  debug = !(i%100);

	  if (debug)
	    printf("PositionA = %f and positionB = %f\n", positionA, positionB);

	  // do something with position input
	  writeForces(fd, -positionA*100.0, -positionB*100.0, debug);   // F = -kx  for a spring
	}
      }
    }
  }

  writeForces(fd, 0.0, 0.0, 1);   // When finished, set output forces back to zero

  //printf("nChar = %d\n", nChar);

  /*nChar = 0;
  while (!(nChar)) {
    //    nChar = fcntl(fd, F_SETFL, FNDELAY);
    nChar = fcntl(fd, F_SETFL, 0);
  }
  printf("nChar = %d\n", nChar);
  */


  printf("Closing serial port ...\n");
  close(fd);

  printf("Total number of bytes read:  %ld\n", nReads);

  return 0;
}
