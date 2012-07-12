// Haptics firmware for the FireFader
//
// 8-bit numbers are used to simplify the code here and in the host application on the laptop.
//
// Some noise from the motor PWM signal and from the information being sent 
// over the serial can affect the sensor measurements.  This is an unfortunate consequence
// of using open-source hardware boards, where they aren't careful about how they lay out
// the boards.  However, we can make up for the noise by using averaging techniques (i.e.
// by low-pass filtering the signals).
//
// To reduce the time to get through the main loop, the ADC speed is set to a 
// faster speed than usual.
//
//
// First put together by Edgar Berdahl
// September 2011
//
// Modified for http://www.gravitech.us/2mwfecoadfor.html
// January 2012
//
// Cleaned up the source code on May 2012 and updated for two faders








// These pins are already set by the 2MOTOR H-bridge board:
// D4: Direction control of Motor A 
// D5: PWM speed control of Motor A 
// D6: PWM speed control of Motor B 
// D7: Direction control of Motor B 
// A0: Current sense of Motor A 
// A1: Current sense of Motor B 


// These are the pins for the 2MOTOR H-bridge board:
int dirPinA = 7;
int PWMpinA = 6;
int dirPinB = 4;
int PWMpinB = 5;



// These pins relate to the motor controller board's capability to measure the current it is sending through each motor.
int currentPinA = 0;   // for Nano v2.3 and 3.0, this is pin 0   (or 7 on older version of the Arduino Nano with 4-layer board)
int currentPinB = 1;   // for Nano v2.3 and 3.0, this is pin 1   (or 6 on older version of the Arduino Nano with 4-layer board)

// The following pin is for measuring the position of the fader.
int potPinA = 3;        // for Nano v2.3 and 3.0, this is pin 2 (or 5 on old Nano)
int potPinB = 2;        // for Nano v2.3 and 3.0, this is pin 3


int capSensePowerPinA = 3;   // This pin is just used as a power source for the sensing.  This just makes the wiring easy.  (On the schematic it just says 5V.)
int capSensePowerPinB = 8;   // This pin is just used as a power source for the sensing.  This just makes the wiring easy.  (On the schematic it just says 5V.)
int capSensePinA = 2;        // The capacitive sensing "input" is at pin D2.
int capSensePinB = 9;        // The capacitive sensing "input" is at pin D9.
//int capSensePowerPin = 3;   // This pin is just used as a power source for the sensing.  This just makes the wiring easy. On the schematic it just says 5V.
long capSenseLPFA = 0;       // The capacitive sensing input is lowpass-filtered using this state variable.
long capSenseLPFB = 0;       // The capacitive sensing input is lowpass-filtered using this state variable.
#define LPFdivisor 8        // This is the divisor for the low-pass filter.  Choose this to be a power of two.  Larger values will increase the amount of lowpass filtering.





// This function carries out the analog reads and averaging.
//
// It samples the analog input pinNum and averages for 2^bitsToShift number of
// times and returns the result.
inline int analogReadAveraging(int pinNum, int bitsToShift){
    unsigned int val=0;
    int timesToRead = 1;
    int i;
    
    // Calculate the number of times to read the pin from bitsToShift.
    for(i=0; i<bitsToShift; i++)
      timesToRead = timesToRead * 2;
  
    for (i=0; i<timesToRead; i++)
      val += analogRead(pinNum);
  
    val = val >> bitsToShift;  // This is equivalent to dividing val by 2^bitsToShift
  
    return (signed int)val;
}








// The setup() function runs only once, and it happens shortly after the Arduino is turned on.
void setup()
{
  Serial.begin(57600);   // First open the serial connection via the USB

  // Setup capacitive sensing
  pinMode(capSensePinA, OUTPUT);
  digitalWrite(capSensePinA, 0);
  pinMode(capSensePinB, OUTPUT);
  digitalWrite(capSensePinB, 0);
  delay(10);
  capSenseLPFA = 0;
  capSenseLPFB = 0;
  pinMode(capSensePowerPinA, OUTPUT);
  digitalWrite(capSensePowerPinA, 1);
  pinMode(capSensePowerPinB, OUTPUT);
  digitalWrite(capSensePowerPinB, 1);


  // We use the following to set the PWM frequency to 31250Hz
  TCCR0B = TCCR0B & 0b11111000 | 0x01;   // (see section 14.9.2 "TCCR0B – Timer/Counter Control Register B" in ATMega328 full-length data sheet)


  // Here we make the ADC run faster:
  // * defines for setting and clearing register bits
  #ifndef cbi
  #define cbi(sfr, bit) (_SFR_BYTE(sfr) &= ~_BV(bit))
  #endif
  #ifndef sbi
  #define sbi(sfr, bit) (_SFR_BYTE(sfr) |= _BV(bit))
  #endif
  // * set prescale to 16, to increase the "ADC sampling rate" from 9600Hz to 77kHz
  sbi(ADCSRA,ADPS2);
  cbi(ADCSRA,ADPS1);
  cbi(ADCSRA,ADPS0);
 

  // Finally we initialize our input and output pins
  pinMode (PWMpinA, OUTPUT);
  analogWrite(PWMpinA, 0);
  pinMode (dirPinA, OUTPUT);
  pinMode (potPinA, INPUT);
}











// This helper function prevents misinterpreting sensor data
// as the sentinel character 255 when streaming over the serial
// connection to the laptop.
inline void SerialWriteNo255(int input){
  if (input > 254) {
    Serial.write(254);
  } else {
    Serial.write(input); 
  } 
}








// This helper function sets the output PWM pins
inline void setPWM(int PWMpin, int dirPin, int force){
  if (force > 127)              // Convert unsigned char back to signed char
    force = force - 256;        // if necessary.
  
  // This maps to the range of the PWM
  force = force * 2;  // i.e. map input range from serial [-127 127] to [-254 254]
  
  // For safety, we could optionally clip the force range here to half (this is good for beginning users)
    /*if (force > 127)
      force = 127;
    if (force < -128)
      force = -128;*/
  
  if (force > 0) {
      analogWrite(PWMpin, force);
      digitalWrite(dirPin, LOW);
  } else {
      analogWrite(PWMpin, -force);
      digitalWrite(dirPin, HIGH);
  }
}







// Perform capacitive sensing and lowpass filter the result with a one-pole lowpass filter
inline long capSenseAndFilter(long capSenseLPF, int capSensePin){
  // The variables for the capacitive sensing are defined as "volatile" to prevent the
  // compiler from reordering those lines of code.
  volatile int capSense = 0;
  
  
  // First we make the capSenseLPF state variable slightly smaller (the computation looks weird because we have to do it using integers).
  capSenseLPF = capSenseLPF * (LPFdivisor-1);
  capSenseLPF = capSenseLPF / LPFdivisor;   // This line doesn't seem to be slowing the loop down much
  
  // After setting the capacitive sensing pin low,
  pinMode(capSensePin, INPUT);
  
  // we wait in a loop until the capacitive sensing pin goes high
  // due to the 1Mohm resistor to 5V.
  capSense = 0;
  while(digitalRead(capSensePin) == 0) {
    if (capSense >= 255)    // Terminate early if taking too long
      break;                // to ensure that the program never stops running.
    capSense++;
  }
 
  digitalWrite(capSensePin, 0);    // To prepare for next measurement, we write a zero back to capSensePin
  pinMode(capSensePin, OUTPUT);    // and set it as an output.
  
  // The sensed quantity is then accumulated into the low-pass filter.
  capSenseLPF += capSense;
  
  return capSenseLPF;
}










// The main loop runs over and over.
void loop()
{
  // Variable definitions
  int tmp, force, potValueA, potValueB;
  char newForce;
  int analog1 = 0, analog2 = 0, serialIn = 0;
  long byteCounter=10;

  
  // this seems to really be slowing it down?! Maybe we need to switch to ints or something ...
  //capSenseLPFA = capSenseAndFilter(capSenseLPFA, capSensePinA);
  //capSenseLPFB = capSenseAndFilter(capSenseLPFB, capSensePinB);
  capSenseLPFA = 0;
  capSenseLPFB = 0;

  
  
  
  // Receive the force command from Pd via the serial port, and then use it to set 
  // the PWM pins.
  newForce=0;
  while (Serial.available() > 0) {    // Read out all of the bytes waiting to arrive over the serial connection
    serialIn=Serial.read();             
    if (serialIn == 127) {            // If we see the sentinel, 
      byteCounter = 0;                // then reset the byteCounter
    } else {
      byteCounter++;
    }
   
    if (byteCounter==1) {
      setPWM(PWMpinA, dirPinA, serialIn);
    } else if (byteCounter==2) {
      setPWM(PWMpinB, dirPinB, serialIn);
    }
  }
  


  
  
  // Only average the other analog inputs 8 times.
  // Note:  Currently we aren't using these, but maybe you can think of a way to use them in your lab!
  //        Or you could use a different analog input pin with a different sensor ...
  analog1 = analogReadAveraging(currentPinA, 3); 
  analog1 = analog1 >> 2;    // Make the result fit into 8 bits
  analog2 = analogReadAveraging(currentPinB, 3);
  analog2 = analog2 >> 2;    // Make the result fit into 8 bits
  //analog1 = 0;
  //analog2 = 0;

  
  
  
  
  // It probably takes about 0.2ms to sample each potPin 2^4=16 times and average the results, but it's worth it to decrease the
  // noise in the position measurement.  We bitshift by two bits to make the 10 bit result fit into 8 bits for simplicity
  // when sending over serial.
  potValueB = analogReadAveraging(potPinB, 4) >> 2;
  potValueA = analogReadAveraging(potPinA, 4) >> 2;


  


  
  // Send data to laptop over serial connection
  Serial.write(255);  // Write sentinel character to indicate beginning of packet
  // Then send data, one byte at a time, where each byte is clipped so that it cannot be equal to 255, which would cause confusion with the sentinel.
  SerialWriteNo255(potValueA);
  SerialWriteNo255(potValueB);
  SerialWriteNo255(analog1);
  SerialWriteNo255(analog2);
  SerialWriteNo255(capSenseLPFA / LPFdivisor);
  SerialWriteNo255(capSenseLPFB / LPFdivisor);
  
  
  
  
  // Wait for approx. 100 microseconds before repeating the loop
  //delayMicroseconds(100);
}
