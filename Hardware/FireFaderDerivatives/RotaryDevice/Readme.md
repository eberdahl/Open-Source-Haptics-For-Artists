This design is the same as the FireFader except that in place of fader A, a rotary motor with rotary encoder is connected.  For that motor, we have the same power connections as with the motorized fader.

However, the sensing works differently.  Instead of connecting an analog voltage to pin A2, we instead use two digital inputs that are 90° out of phase with each other.  “Phase A” of the rotary encoder is connected by a white wire to pin D2, which supports hardware interrupts.  “Phase B” of the rotary encoder is connected by a green wire to pin D3, which also supports hardware interrupts.  By typing a hardware interrupt to each of the encoder phases, we can get the maximum resolution of the measurement.  Power (i.e. 5V) and ground (blue wire) are also connected to the encoder to power its circuitry.

In summary, for the rotary motor we have the following:
blue - ground
white-channel A
red-5V
green-channel B

I recommend using rotary motors that have at least 400 counts per revolution to get the most accurate sensing.  In the current project, I’m using motors that have about 1000 counts per revolution.  See the datasheets stored inside the directory Encoder-Datasheets for information on some common rotary encoders such as HEDL 5540 and HEDS 5540.



To hook up a second rotary motor:
• We could use one hardware interrupt per motor.  In this case, we will have to rewrite the interrupt handlers CountA() and CountB() to do the logic for each motor separately.  In that case, whenever an interrupt is triggered, we need to manually check the value of the other phase (connected to some other digital input pin that doesn’t support hardware interrupts) and then figure out how to do the right state machine logic.
• Or we could try to connect the second motor’s encoder phases instead to digital inputs 0 and 1, which also support hardware interrupts.  This will give us higher resolution measurements overall; however, I believe that it will interfere with the USB communication, so try it at your own risk!  You may not be able to connect it to the Max models at all!
