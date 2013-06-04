// Haptics firmware for the FireFader
//
// This firmware is setup by default for the Arduino Nano 2.3 or 3.0.  (If you have an older Nano, you will need to change some
// of the pin numbers -- see the comments below.)
//
// Total latency all the way around the control looop with audio running in Max/MSP ranges between 7ms and 15ms due to jitter.
//
// Connecting a scope between to timingCheckPin shows that the time delay between digitalWrite(timingCheckPin,HIGH) and
// digitalWrite(timingCheckPin,LOW) (i.e. the main portion of what the firmware is doing) only takes about 2ms.
//
// 8-bit numbers are used to simplify the code here and in the host application on the laptop.
//
// Some noise from the motor PWM signal and from the information being sent 
// over the serial can affect the sensor measurements.  We can greatly reduce the noise by using 
// averaging techniques (i.e. by low-pass filtering the signals).
//
// To reduce the time to get through the main loop, the ADC speed is set to a 
// faster speed than usual.



// History
// -------
// Autumn 2010:  A version of this firmware was first written by Edgar Berdahl
//
// January 2012:  Modified for http://www.gravitech.us/2mwfecoadfor.html
//
// May 2012:  Cleaned up the source code and updated for two faders.
//
// March 2013:  Added support for Arduino Micro and verified significantly reduced latency.


int dirPinA = 4;  // Direction control of Motor A 
int PWMpinA = 5;  // PWM speed control of Motor A
int dirPinB = 7;  // Direction control of Motor B 
int PWMpinB = 6;  // PWM speed control of Motor B 


// These pins relate to the motor controller board's capability to measure the current it is sending through each motor.
int currentPinA = 0;   // for Nano v2.3 and 3.0, this is pin 1   (or 6 on older version of the Arduino Nano with 4-layer board)
int currentPinB = 1;   // for Nano v2.3 and 3.0, this is pin 0   (or 7 on older version of the Arduino Nano with 4-layer board)


// The analog input pins 4, 5, 6, and 7 are still free and could be used for other sensors.
// However, by default the firmware senses the current pins.  If you actually wanted to use these current measurements though
// you would need to low-pass filter them.
int extraAnalogInA = currentPinA;
int extraAnalogInB = currentPinB;


// The following pin is for measuring the position of the fader.
int potPinA = 2;        // for Nano v2.3 and 3.0, this is pin 3
int potPinB = 3;        // for Nano v2.3 and 3.0, this is pin 2 (or 5 on old Nano)



int capSensePinA = 9;        // The capacitive sensing "input" is at pin D9.
int capSensePinB = 2;        // The capacitive sensing "input" is at pin D2.
long capSenseLPFA = 0;       // The capacitive sensing input is lowpass-filtered using this state variable.
long capSenseLPFB = 0;       // The capacitive sensing input is lowpass-filtered using this state variable.


// Currently this pin is setup in such a way that we can verify the total loop takes about 2ms to run.
int timingCheckPin = 11;     // This pin is used for checking the timing



int forceAEnableLPF = 0;
int forceBEnableLPF = 0;

long heatA = 0;
long heatB = 0;

// This function carries out the analog reads and averaging.
//
// It samples the analog input pinNum timesToRead times and then shifts the result
// down by bitsToShift number of bits, which is equivalent to dividing by 2^bitsToShift.
//
// Normally, the user will select timesToRead = 2^bitsToShift
inline int analogReadAveraging(int pinNum, int timesToRead, int bitsToShift){
    unsigned int val=0;
    int i;
  
    for (i=0; i<timesToRead; i++)
      val += analogRead(pinNum);
  
    val = val >> bitsToShift;  // This is equivalent to dividing val by 2^bitsToShift
  
    return (signed int)val;
}








// The setup() function runs only once, and it happens shortly after the Arduino is turned on.
void setup()
{
  // First open the serial connection via the USB
  Serial.begin(57600);    // The speed only seems to matter for Arduinos with FTDI chips (such as Arduino Nano but not Micro or Leonardo)

  // Setup capacitive sensing
  pinMode(capSensePinA, OUTPUT);
  digitalWrite(capSensePinA, 0);
  pinMode(capSensePinB, OUTPUT);
  digitalWrite(capSensePinB, 0);
  delay(10);
  capSenseLPFA = 0;   // Set the capacitive sensing state variables to 0
  capSenseLPFB = 0;   // Set the capacitive sensing state variables to 0


  // On the Arduino Micro, the following makes the PWM frequency sufficiently high on pins 3 and 11:
#ifdef TCCR3B
  TCCR3B = TCCR3B & 0b11111000 | 0x01;
#endif
#ifdef TCCR4B
  TCCR4B = TCCR4B & 0b11110000 | 0x01;   // uses 4 lowest bits to set prescaler instead of 3 lowest bits
#endif   

  // On the Arduino Leonardo or Uno, the following makes the PWM frequency sufficiently high on pins 3 and 11:
#ifdef TCCR2B
  //TCCR2B = TCCR2B & 0b11111000 | 0x01;
#endif

  // On the Arduino nano, the following code sets the PWM frequency to 31250Hz on pins D5 and D6
 // TCCR0B = TCCR0B & 0b11111000 | 0x01;   // (see section 14.9.2 "TCCR0B – Timer/Counter Control Register B" in ATMega328 full-length data sheet)

  
  // Here we make the ADC run faster:
  // - defines for setting and clearing register bits
  #ifndef cbi
  #define cbi(sfr, bit) (_SFR_BYTE(sfr) &= ~_BV(bit))
  #endif
  #ifndef sbi
  #define sbi(sfr, bit) (_SFR_BYTE(sfr) |= _BV(bit))
  #endif
  // - set prescale to 16, to increase the "ADC sampling rate" from 9600Hz to 77kHz
  sbi(ADCSRA,ADPS2);
  cbi(ADCSRA,ADPS1);
  cbi(ADCSRA,ADPS0);


  // Finally we initialize our input and output pins
  pinMode (PWMpinA, OUTPUT);
  analogWrite(PWMpinA, 0);
  pinMode (dirPinA, OUTPUT);
  pinMode (potPinA, INPUT);
  
  
  // Setup timing check pin
  pinMode(timingCheckPin, OUTPUT);
  digitalWrite(timingCheckPin, LOW);
}











// This helper function prevents misinterpreting sensor data
// as the sentinel character 255 when streaming over the serial
// connection to the laptop.
inline void SerialWriteNo255(int input){
  if (input > 254) {
    Serial.write((uint8_t)254);
  } else if (input < 0) {
    Serial.write((uint8_t)0);
  } else {
    Serial.write((uint8_t)input); 
  } 
}







// This helper function sets the output PWM pins
inline int setPWM(int PWMpin, int dirPin, int force, int forceEnable){
  if (force > 127)              // Convert unsigned char back to signed char
    force = force - 256;        // if necessary.
  
  // This maps to the range of the PWM
  force = force * 2;  // i.e. map input range from serial [-127 127] to [-254 254]
  
  // For safety, we could optionally clip the force range here to half (this is good for beginning users)
    /*if (force > 127)
      force = 127;
    if (force < -128)
      force = -128;*/
      
  // Due to the lowpass filter design, forceEnable has a maximum of 129, so to scale down
  // the force level, if for example it should be disabled, we want to multiply the force
  // by (forceEnable-1)/128, or equivalently
  force = force * (forceEnable - 1);
  force = force >> 7;
  
  // Then we have to set the force direction pin and the force magnitude (PWM) pins accordingly
  if (force > 0) {
      analogWrite(PWMpin, force);
      digitalWrite(dirPin, LOW);
  } else {
      analogWrite(PWMpin, -force);
      digitalWrite(dirPin, HIGH);
  }
  
  return force;
}







// Perform capacitive sensing and lowpass filter the result with a one-pole lowpass filter
// This takes max. about 175 microseconds
inline long capSenseAndFilter(long capSenseLPF, int capSensePin){
  // The variables for the capacitive sensing are defined as "volatile" to prevent the
  // compiler from reordering those lines of code.
  volatile int capSense = 0;
  
  // First we multiply the capSenseLPF state variable by 0.875 (the computation looks weird because we have to do it using integers).
  capSenseLPF = capSenseLPF * 7;
  capSenseLPF = capSenseLPF >> 3;   // This is equivalent to dividing by 8
  
  // After setting the capacitive sensing pin low,
  pinMode(capSensePin, INPUT);
  
  // we wait in a loop until the capacitive sensing pin goes high
  // due to the 1Mohm resistor to 5V.
  capSense = 0;
  while(digitalRead(capSensePin) == 0) {
    if (capSense >= 15)     // Terminate early if taking too long to ensure that the program never stops running.
      break;                // 255 instead of 15 gives more resolution, but then it can slow down the control loop
    capSense++;
  }
 
  digitalWrite(capSensePin, 0);    // To prepare for next measurement, we write a zero back to capSensePin
  pinMode(capSensePin, OUTPUT);    // and set it as an output.
  
  // The sensed quantity is then accumulated into the low-pass filter.
  capSenseLPF += capSense;
  
  return capSenseLPF;
}





// Wait for input data on the Arduino serial input.  If no serial input arrives for many iterations,
// assume that the host program on the laptop has been quit, so disable the the force while waiting.
// (Otherwise, the device can get stuck exerting a large force when quitting the host application.)
void waitForSerialInput(void){
  unsigned int waitSerial = 0;
  while (Serial.available() == 0) {
    waitSerial++;
    if (waitSerial == 65000) {
      // Set lowpass enable filter state variable to zero
      forceAEnableLPF = 0;
      forceBEnableLPF = 0;
      // Set motor forces to zero
      setPWM(PWMpinA, dirPinA, 0, 0);
      setPWM(PWMpinB, dirPinB, 0, 0);
    }
  }
}




// The main loop runs over and over.
void loop()
{
  // Variable definitions
  int tmp, unsignedForceA, unsignedForceB, signedForceA, signedForceB, potValueA, potValueB;
  int analog1 = 0, analog2 = 0, serialIn = 0;
  long byteCounter=10;
  
  
  // Read in packets until no packets are left waiting at the serial input
  while (1) {
    // First set dummy value for serialIn and wait until we receive the next sentinel
    serialIn = 1000;
    while (serialIn != 127) {
      // First wait until serial input data is available
      waitForSerialInput();

      // Then read in the next byte from serial
      serialIn = Serial.read();
    }
  
    // Now we can read the rest of the packet
    // For each byte, wait until it is available, and then do something with it.  
    // BYTE 1 
    waitForSerialInput();
    unsignedForceA = Serial.read();
    // BYTE 2 
    waitForSerialInput();
    unsignedForceB = Serial.read();
  
    // If no more serial data are available, then we are done read in serial data until next loop iteration.
    if (Serial.available() == 0)
      break;
  }
  
  
  digitalWrite(timingCheckPin,HIGH);
  // Write the forces to the motors
  signedForceA = setPWM(PWMpinA, dirPinA, unsignedForceA, forceAEnableLPF);
  signedForceB = setPWM(PWMpinB, dirPinB, unsignedForceB, forceBEnableLPF);

  
  capSenseLPFA = capSenseAndFilter(capSenseLPFA, capSensePinA);     // Takes 175 microseconds
  capSenseLPFB = capSenseAndFilter(capSenseLPFB, capSensePinB);     // Takes 175 microseconds
 
  
  analog2 = analogReadAveraging(currentPinB, 4, 2);    // This takes about 75 microseconds
  analog2 = analog2 >> 2;    // For convenience, make the result fit into 8 bits instead of the ADC default 10 bits
  analog1 = analogReadAveraging(currentPinA, 4, 2);    // This takes about 75 microseconds
  analog1 = analog1 >> 2;    // For convenience, make the result fit into 8 bits instead of the ADC default 10 bits
  // Alternatively and for debugging of the heat estimate and force enable filter, send these values instead.
  //analog1 = heatA >> 10;
  //analog2 = forceAEnableLPF;



  // Average the motor position inputs 16 times.
  // (For a damping of 2 N/(m/s), I can feel that 32 times would be slightly better than 16 times.)
  // The first channel (i.e. channel A) is sampled last so that the feedback control delay for it is slightly lower.
  potValueB = analogReadAveraging(potPinB, 8, 3);         // This takes about 150 microseconds
  potValueB = potValueB >> 2;                              // Make the 10-bit average fit into 8 bits for serial comm.
  potValueA = analogReadAveraging(potPinA, 8, 3);         // This takes about 150 microseconds
  potValueA = potValueA >> 2;                              // Make the 10-bit average fit into 8 bits for serial comm.



  
  // Send data to laptop over serial connection -- this should go very fast on the Arduino Micro or Leonardo, but it takes 0.875 ms total on the Arduino Nano
  Serial.write(255);  // Write sentinel character to indicate beginning of packet
  // Then send data, one byte at a time, where each byte is clipped so that it cannot be equal to 255, which would cause confusion with the sentinel.
  SerialWriteNo255(potValueA);
  SerialWriteNo255(potValueB);
  SerialWriteNo255(analog1);
  SerialWriteNo255(analog2);
  SerialWriteNo255(capSenseLPFA);
  SerialWriteNo255(capSenseLPFB);
  Serial.flush();  // Make data available as soon as possible over serial
  
  
  
  
  // To update the heat estimate for the motors, we multiply the low pass filter state variable by 16383/16384,
  // and then we add signedForceA / 32.
  // NOTE: This is a one-pole lowpass filter with a pole at 16383/16384.
  heatA = heatA * (long)16383;
  heatA = heatA >> 14;
  heatA = heatA + (signedForceA >> 5);
  heatB = heatB * (long)16383;
  heatB = heatB >> 14;
  heatB = heatB + (signedForceA >> 5);
  
  
  // To update the force-enabling lowpass filteres, we multiply the low pass filter state variable by 31/32,
  // and then we add in 5 times a logic variable, which will either be 0 or 1.  It will only be 1 if
  //  * the potentiometer is not too far to the left (i.e. we must have potValue > 4)
  //  * the potentiometer is not too far to the right (i.e. we must have potValue < 251)
  //  * the heat variable is not too large to hopefully prevent the device from overheating due to misusage (i.e. heat/1024 < 40)
  //  * and the user is touching the fader (i.e. capSenseLPF > 30)
  forceAEnableLPF = forceAEnableLPF * 31;
  forceAEnableLPF = forceAEnableLPF >> 5;
  forceAEnableLPF = forceAEnableLPF + 5*((potValueA < 251) && (potValueA > 4) && ((heatA >> 10) < 40) && (capSenseLPFA > 30));
  forceBEnableLPF = forceBEnableLPF * 31;
  forceBEnableLPF = forceBEnableLPF >> 5;
  forceBEnableLPF = forceBEnableLPF + 5*((potValueB < 251) && (potValueB > 4) && ((heatB >> 10) < 40) && (capSenseLPFB > 30));
  

 

  digitalWrite(timingCheckPin,LOW);
}
