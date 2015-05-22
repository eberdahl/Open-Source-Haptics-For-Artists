Simple models can be implemented directly in firmware for a higher quality result. However, it's more challenging to program such models. Here is an example designed for the rotary device when using a rotary encoder with 1000 counts/revolution.

I suggest uncommenting one line for unsignedForceA under 

// -------- BEGIN USER CODE TO CONTROL KNOB ---------  

and one line for unsignedForceB under 

// -------- END USER CODE TO CONTROL KNOB AND FADER ---------

to try out some examples. It should also be possible to superimpose the control laws specified by these lines of code.

It's necessary to use integers only to avoid slowing the control loop down too much. (Even a single floating point multiply can take 0.5ms!) I use mostly 8-bit and 16-bit integers, while occasionally using a few 32-bit integers when necessary.

With models like these, it's very hard to get high quality audio by programming, but as you will be able to see, the haptic quality can still be intriguing, and it is "more stable", allowing higher stiffnesses and damping parameters to be rendered.