This design is the same as the FireFader except that in place of fader A, a rotary motor with rotary encoder is connected.  In place of fader B, a second rotary motor with rotary encoder is connected.  For those motors, we have the same power connections as with the motorized fader.




This is how it works using two motors:

We could use one hardware interrupt per motor.  In this case, we will have to rewrite the interrupt handlers CountA() and CountB() to do the logic for each motor separately.  In that case, whenever an interrupt is triggered, we need to manually check the value of the other phase (connected to some other digital input pin that doesn’t support hardware interrupts) and then figure out how to do the right state machine logic.
