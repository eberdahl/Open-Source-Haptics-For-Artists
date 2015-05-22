// Detents and more demo firmware for rotary device
//
// Some noise in the ADC can affect the sensor measurements.  We can greatly reduce the noise by using 
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
//
// September 2014:  Modified so that motor A is actually a rotary moder with an optical encoder.
//
// October 2014:  Serial communication was eliminated to implement haptic widgets directly in C code. 



// Divide the torque for the rotational motor by 2^(BITSTOSHIFTTORQUE)
// By default this is 1.
#define BITSTOSHIFTTORQUE 1

// Divide the angular measurement by 2^(BITSTOSHIFTANGLESENSING)
// By default this is 2.
#define BITSTOSHIFTANGLESENSING 2





int encoder0PinA = 2;
int encoder0PinB = 3;
volatile int encoder0Pos;
int valOld = LOW;
int valNew = LOW;



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
unsigned long potPinBLPF = 0;

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

  // Setup encoder
  pinMode (encoder0PinA,INPUT); 
  pinMode (encoder0PinB,INPUT);
  attachInterrupt(0, CountA, CHANGE);
  attachInterrupt(1, CountB, CHANGE);
  encoder0Pos = 0;  // Start counting at zero meters


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















// This "interrupt routine" function gets called immediately when Phase A changes
void CountA()   
{ 
  volatile int n = digitalRead(encoder0PinA);  // Phase A just changed to this new value n
  volatile int m = digitalRead(encoder0PinB);  // Phase B must have been constant while phase A changed
  
  if (m == HIGH) {
    if (n == LOW) {
      encoder0Pos++;
    } else if (n == HIGH) {
      encoder0Pos--;
    }
    
  } else if (m == LOW) {
     if (n == LOW) {
      encoder0Pos--;
    } else if (n == HIGH) {
      encoder0Pos++;
    }
  }
}





// This "interrupt routine" function gets called immediately when Phase B changes
void CountB()
{
  volatile int n = digitalRead(encoder0PinA);  // Phase A must have been constant while phase B changed
  volatile int m = digitalRead(encoder0PinB);  // Phase B just changed to this new value m
  
  if (m == HIGH) {
    if (n == LOW) {
      encoder0Pos--;
    } else if (n == HIGH) {
      encoder0Pos++;
    }
    
  } else if (m == LOW) {
     if (n == LOW) {
      encoder0Pos++;
    } else if (n == HIGH) {
      encoder0Pos--;
    }
  }
}
















// This helper function sets the output PWM pins
inline int setPWM(int PWMpin, int dirPin, int force, int bitsToShift){

  // This maps to the range of the PWM
  force = force * 2;  // i.e. map input range from serial [-127 127] to [-254 254]
  
  // To implement (mechanical) impedance matching with motors with different motor constants
  force = (force >> bitsToShift);
  
  // Clip force to maximum for motor driver
    if (force > 254)
      force = 254;
    if (force < -254)
      force = -254;
  
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




long velEstA = 0;
long velEstB = 0;

int oldPotValueA = 0;
int oldPotValueB = 0;
int potValueA = 0;
int potValueB = 0;

int countIterations = 0;


// Define modulus in such a way that the result is always positve
inline int myModulus(int myPosition, int repeatInterval) {
  int returnVal = myPosition % repeatInterval;
  if (returnVal < 0) 
    returnVal = repeatInterval + returnVal;
    
  return returnVal;
}


// Calculate the output force from a detent over the range [0 4*quarterWidth] with
// a maximum (force) amplitude of (quarterWidth * heightScalar) / (2^rightShift)
inline int detent(int myPosition, int quarterWidth, int heightScalar) {
  // Make the detent range from [0 4*quarterWidth] instead of from [-2*quarterWidth 2*quarterWidth]
  myPosition = myPosition - 2*quarterWidth;

  // Now, as far as the following code is concerned, the range of the detent is over [-2*quarterWidth 2*quarterWidth]
  int returnValue = 0;
  int mySign = 1;
  if (myPosition < 0) {
    mySign = -1;
    myPosition = -myPosition;
  }
  
  if (myPosition <= quarterWidth) {
    returnValue = -myPosition * heightScalar;
  } else if ((myPosition <= 2*quarterWidth) && (myPosition > quarterWidth)) {
    returnValue = -((2*quarterWidth) - myPosition) * heightScalar;
  } else {
    returnValue = 0;   // we are outside the detent
  }
  
  returnValue = returnValue * mySign;
  
  return returnValue;
}




inline int minandmax(int input, int minVal, int maxVal){
  if (input > maxVal) {
    input = maxVal;
  } else if (input < minVal) {
    input = minVal;
  } 
  
  return input;
}



// The main loop runs over and over.
void loop()
{
  // Variable definitions
  int tmp, unsignedForceA, unsignedForceB, signedForceA, signedForceB;
  int analog1 = 0, analog2 = 0, serialIn = 0;
  long byteCounter=10;
  int debugValue=0;
  
 /*capSenseLPFA = capSenseAndFilter(capSenseLPFA, capSensePinA);     // Takes 175 microseconds
  capSenseLPFB = capSenseAndFilter(capSenseLPFB, capSensePinB);     // Takes 175 microseconds       */
 
  
  oldPotValueA = potValueA;
  oldPotValueB = potValueB;

  // Average the motor position input for the fader 8 times.
  //potValueB = analogReadAveraging(potPinB, 8, 3);         // FIR filter -- This takes about 150 microseconds and gives result in range [0 1023]
  potPinBLPF = (63*potPinBLPF)/64 + analogReadAveraging(potPinB, 8, 3);  // IIR+FIR filter
  potValueB = potPinBLPF / 64; // scale back into the range [0 1023]

  // We actually are not using a potentiometer to measure the position of the rotary motor, but we leave the variable
  // name here for convenience.  Optionally the magnitude can be adjusted to match for different sensors.  (The offset of 2 is for
  // the variable to retain compatibility with the default firmware for communicating with the Max models.)
  potValueA = (encoder0Pos >> (BITSTOSHIFTANGLESENSING-2));


  // To help with debugging, use a scope to look at the pin timingCheckPin
  digitalWrite(timingCheckPin,HIGH);

  
  
  
  // The following are velocity estimators that have a zero at DC and a pole inside 
  // the unit circle to avoid amplifying noise too much.
  //
  // BTW we temporarily store the sign of velEstA in velEstASign instead so that it will 
  // decay to zero the same no matter whether the sign is positive or negative.
  signed char velEstSign;
  if (velEstA < 0) {
    velEstA = -velEstA;
    velEstSign=-1;
  } else { velEstSign = 1; }
  velEstA = velEstA * 63;
  velEstA = velEstA >> 6;  // (like dividing by 64)
  velEstA = velEstSign*velEstA + (potValueA - oldPotValueA)*16;    // don't want to scale this too large or it might wrap around

  if (velEstB < 0) {
    velEstB = -velEstB;
    velEstSign=-1;
  } else { velEstSign = 1; }
  velEstB = velEstB * 511;
  velEstB = velEstB >> 9;  // (like dividing by 64)
  velEstB = velEstSign*velEstB + (potValueB - oldPotValueB)*8;    // don't want to scale this too large or it might wrap around






  // -------- BEGIN USER CODE TO CONTROL KNOB --------- 
  unsignedForceA = 0;
 
  // (Positive) viscous friction
  // A torque opposing the rotational velocity of the knob will tend to stop the knob from rotating
  //unsignedForceA += -(velEstA >> 5);
    
  // Negative viscous friction
  // A torque reinforcing the rotational velocity of the knob will tend to keep the knob rotating  (Careful! This can be unstable!)
  //unsignedForceA += (velEstA >> 7);
  
  // (Positive) static friction
  //unsignedForceA += -(minandmax(velEstA,-20,20) << 0);
  
  
  // Spring with stiffness 4/(2^3)
  // CAREFUL -- THIS SHOULD BE COMBINED WITH SOMETHING LIKE (POSITIVE) VISCOUS FRICTION FROM ABOVE --
  //unsignedForceA += -4*(potValueA >> 3);


  // Standard detents
  //unsignedForceA += detent(myModulus(potValueA, 400), 40, 3);
  //unsignedForceA += detent(myModulus(potValueA, 400), 20, 5);
  unsignedForceA += detent(myModulus(potValueA, 50), 12, 5);
  //unsignedForceA += detent(myModulus(potValueA, 50), 10, 7);
  //unsignedForceA += detent(myModulus(potValueA, 24), 6, 10);
  //unsignedForceA += detent(myModulus(potValueA, 12), 3, 20);   // For this one, the detents are so small that they almost feel like friction instead.
  //unsignedForceA += detent(myModulus(potValueA, 4), 1, 40);
  
  
  // Spots of friction
  //unsignedForceA += -(minandmax(velEstA,-450,450) >> 2) * (myModulus(potValueA, 100) < 5);   // very thin spots (every 5 counts out of 100)
  //unsignedForceA += -(minandmax(velEstA,-450,450) >> 2) * (myModulus(potValueA, 100) < 20);   // wider spots (every 20 counts out of 100)
  //unsignedForceA += -(minandmax(velEstA,-450,450) >> 2) * (myModulus(potValueA, 100) < 80);   // very wide spots (every 80 counts out of 100)

  
  // End stop at 1000  (like a "touch link" spring with stiffness 2)
  //unsignedForceA += minandmax(-(potValueA > 1000) * (potValueA - 1000) * 2, -512, 512);   // Need to limit the max force so int doesn't wrap around
  
  // End stop at -1000  (like a "touch link" spring with stiffness 2)
  //unsignedForceA += minandmax(-(potValueA < -1000) * (potValueA + 1000) * 2, -512, 512);   // Need to limit the max force so int doesn't wrap around
  


  
  // -------- BEGIN USER CODE TO CONTROL FADER --------- 
  unsignedForceB = 0;
 
  // (Positive) viscous friction
  // A force opposing the velocity of the fader will tend to stop the fader from moving
  //unsignedForceB += -(velEstB >> 3);
    
  // Negative viscous friction
  // A force reinforcing the velocity of thefaderknob will tend to keep the fader moving  (Careful! This can be unstable!)
  //unsignedForceB += (velEstB >> 5);
  
  // (Positive) static friction -- this might be a bad idea because of the belt -- the sensing and the actuating are not perfectly collocated.
  //unsignedForceB += -(minandmax(velEstB,-20,20) << 2);
  
  
  // Spring with stiffness 4/(2^3).  Remember that the center position for the fader is 511
  // The fader device already seems to have a lot of friction, so it seems not to be necessary to add some with feedback control as with the knob.
  //unsignedForceB += -8*((potValueB - 511) >> 3);

 
  // Standard detents
  //unsignedForceB += detent(myModulus(potValueB, 400), 30, 6);
  //unsignedForceB += detent(myModulus(potValueB, 400), 20, 8);
  unsignedForceB += detent(myModulus(potValueB, 50), 10, 15);  // default feedback
  //unsignedForceB += detent(myModulus(potValueB, 24), 6, 23);
  //unsignedForceB += detent(myModulus(potValueB, 12), 3, 42);   // For this one, the detents are so small that they almost feel like friction instead.
  //unsignedForceB += detent(myModulus(potValueB, 4), 2, 80);    // For this one, the detents are so small that they almost feel like friction instead.

  // Spots of friction
  //unsignedForceB += -(minandmax(velEstB,-70,70) << 1) * (myModulus(potValueB, 100) < 5);   // very thin spots (every 5 counts out of 100)
  //unsignedForceB += -(minandmax(velEstB,-70,70) << 1) * (myModulus(potValueB, 100) < 20);   // wider spots (every 20 counts out of 100)
  //unsignedForceB += -(minandmax(velEstB,-70,70) << 1) * (myModulus(potValueB, 100) < 80);   // very wide spots (every 80 counts out of 100)


  // End stop at 800  (like a "touch link" spring with stiffness 2)
  //unsignedForceB += -(potValueB > 800) * (potValueA - 800) * 2;   // Don't need to worry about integers wrapping around since this is a linear sensor
  
  // End stop at -200  (like a "touch link" spring with stiffness 2)
  //unsignedForceB += -(potValueB < 200) * (potValueB - 200) * 2;   // Don't need to worry about integers wrapping around since this is a linear sensor
  



  
  
  // Set a debug value to watch ...
  debugValue = potValueB;
  //debugValue = velEstB;
  //debugValue = minandmax(velEstA,-100,100);
  
  
  // -------- END USER CODE TO CONTROL KNOB AND FADER ---------
  
  
  
  
  
  
  
  
  // Send out the debugValue once every 400 times through the loop
  countIterations = countIterations + 1;
  if (countIterations > 400) {
    Serial.println(debugValue);
    countIterations = 0;
  }
  
  // Write the forces to the motors
  signedForceA = setPWM(PWMpinA, dirPinA, unsignedForceA, BITSTOSHIFTTORQUE);
  signedForceB = setPWM(PWMpinB, dirPinB, unsignedForceB, BITSTOSHIFTTORQUE);

  digitalWrite(timingCheckPin,LOW);
}
