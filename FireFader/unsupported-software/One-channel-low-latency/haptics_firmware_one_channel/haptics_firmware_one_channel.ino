// Haptics firmware for the FireFader
//
// --- THIS VERSION OF THE FIRMWARE IS OPTIMIZED FOR ONLY ONE MOTORIZED FADER. ---
//
// The total delay around the firmware loop (i.e. from the beginning of loop() until its end) is about 0.2ms.
//
// The total delay around the entire control loop, as measured via a scope and a demo Max/MSP program incorporating audio signals, 
// varied between about 2.5ms and 6ms.  There was considerable jitter.
//
// This firmware is setup by default for the Arduino Nano 2.3 or 3.0.  (If you have an older Nano, you will need to change some
// of the pin numbers -- see the comments below.)
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
// A version of this firmware was first written by Edgar Berdahl in Autumn 2010.
//
// Modified for http://www.gravitech.us/2mwfecoadfor.html
// January 2012
//
// Cleaned up the source code on May 2012 and updated for two faders.



int dirPinA = 7;  // Direction control of Motor A 
int PWMpinA = 6;  // PWM speed control of Motor A 
int dirPinB = 4;  // Direction control of Motor B 
int PWMpinB = 5;  // PWM speed control of Motor B


// These pins relate to the motor controller board's capability to measure the current it is sending through each motor.
int currentPinA = 0;   // for Nano v2.3 and 3.0, this is pin 0   (or 7 on older version of the Arduino Nano with 4-layer board)
int currentPinB = 1;   // for Nano v2.3 and 3.0, this is pin 1   (or 6 on older version of the Arduino Nano with 4-layer board)


// The analog input pins 4, 5, 6, and 7 are still free and could be used for other sensors.
// However, by default the firmware senses the current pins.  If you actually wanted to use these current measurements though
// you would need to low-pass filter them.
int extraAnalogInA = currentPinA;
int extraAnalogInB = currentPinB;


// The following pin is for measuring the position of the fader.
int potPinA = 3;        // for Nano v2.3 and 3.0, this is pin 2 (or 5 on old Nano)
int potPinB = 2;        // for Nano v2.3 and 3.0, this is pin 3


int capSensePinA = 2;        // The capacitive sensing "input" is at pin D2.
int capSensePinB = 9;        // The capacitive sensing "input" is at pin D9.
long capSenseLPFA = 0;       // The capacitive sensing input is lowpass-filtered using this state variable.
long capSenseLPFB = 0;       // The capacitive sensing input is lowpass-filtered using this state variable.



// By connecting a scope to pin 11, we can verify that loop() takes about 0.75ms to run.
int timingCheckPin = 11;



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
  Serial.begin(57600);   // First open the serial connection via the USB


  // Setup capacitive sensing
  pinMode(capSensePinA, OUTPUT);
  digitalWrite(capSensePinA, 0);
  pinMode(capSensePinB, OUTPUT);
  digitalWrite(capSensePinB, 0);
  delay(10);
  capSenseLPFA = 0;   // Set the capacitive sensing state variables to 0
  capSenseLPFB = 0;   // Set the capacitive sensing state variables to 0


  // We use the following to set the PWM frequency to 31250Hz
  TCCR0B = TCCR0B & 0b11111000 | 0x01;   // (see section 14.9.2 "TCCR0B – Timer/Counter Control Register B" in ATMega328 full-length data sheet)


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
  
  // Then we have to set the force direction pin and the force magnitude (PWM) pins accordingly
  if (force > 0) {
      analogWrite(PWMpin, force);
      digitalWrite(dirPin, LOW);
  } else {
      analogWrite(PWMpin, -force);
      digitalWrite(dirPin, HIGH);
  }
}







// Perform capacitive sensing and lowpass filter the result with a one-pole lowpass filter
// This takes max. about 175 microseconds
inline long capSenseAndFilter(long capSenseLPF, int capSensePin){
  // The variables for the capacitive sensing are defined as "volatile" to prevent the
  // compiler from reordering those lines of code.
  volatile int capSense = 0;
  
  // First we make the capSenseLPF state variable by 0.875 (the computation looks weird because we have to do it using integers).
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










// The main loop runs over and over.
void loop()
{
  // Variable definitions
  int tmp, force, potValueA;
  char newForce;
  int serialIn = 0;

  
  
  

  
  
  
  newForce=0;
  while (Serial.available() == 0) {    // What for serial input before doing anything
    ;
  }
  digitalWrite(timingCheckPin,HIGH);
  
  // Receive the force command from Pd via the serial port, and then use it to set the PWM pins.
  while (Serial.available() > 0) {    // Read out all of the bytes waiting to arrive over the serial connection,
    serialIn=Serial.read();           // but we only need the most recent one.
    newForce=1;
  }
  if (newForce)
    setPWM(PWMpinA, dirPinA, serialIn);
    


  
  // It might be interesting to do something with the capacitive sensing value, but since
  // it is not sent over the serial, it would have to be done here in the Firmware.  In
  // the absence of any compelling reason to measure this value, we leave the code commented out.
  //     capSenseLPFA = capSenseAndFilter(capSenseLPFA, capSensePinA);     // Takes up to 175 microseconds






  // Average the motor position inputs 8 times.
  // Although the sensor signal will be a little bit noisier, we average fewer times to further reduce the latency.
  potValueA = analogReadAveraging(potPinA, 8, 3);          // This takes about 150 us.
  potValueA = potValueA >> 2;                              // Make the 10-bit average fit into 8 bits for serial comm.



  // Finally write the data out over the serial output
  SerialWriteNo255(potValueA);
  
  
  
  
  digitalWrite(timingCheckPin,LOW);
}
