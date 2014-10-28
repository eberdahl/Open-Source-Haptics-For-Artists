Max/MSP support is implemented via the HSP ("Haptic Signal Processing") package

Contributors: Edgar Berdahl and Alexandros Kontogeorgakopoulos

For Max/MSP 5 and 6.

It has been tested on Mac OS X with Intel processors.  The FireFader works in Windows (but to use the NovInt Falcon device in Windows, someone would need to recompile the external object "np_nifalcon.mxo").




VERY IMPORTANT
--------------
1. Add the "palette" folder to the paths for Max/MSP 5, and then try out the examples in the models folder.
2. Set the "Signal Vector Size" to 1 in the DSP Settings.
3. Set the "Event Interval (ms)" to 1 and the "Scheduler Interval (ms)" to 1 in the Preferences.


MAKE SURE THAT YOU’RE OPENING THE CORRECT HAPTIC DEVICE
-------------------------------------------------------
1. First make sure that the FireFader (or whatever haptic device you want to use) is unplugged.
2. Open the FireFader~.maxpat file in Max.
3. Click on the ‘print’ message and look in the Max window to see what letter Max is associating with each serial device that Max is finding.  The haptic device that you want will not be here.
4. Close FireFader~.maxpat.
5. Wait five seconds, plug in the haptic device and then open FireFader~.maxpat again, and then wait fifteen seconds.
6. Click on the ‘print’ message to list what letter Max is associating with each serial device that Max is finding.  The new serial port entry corresponds to your device.
7. Make sure that the second argument to the ‘serial’ object in FireFader~.maxpat matches the letter of the device.
8. By this point, you should also see some meaningful output inside the number boxes below representing the ‘position’ of the device.

You will need to follow some similar procedure in concept to this to open the Falcon.

Note: If the FireFader is plugged in to a Mac before the Mac is booted up, it will likely show up with a different letter (e.g. ‘a’) once the computer boots up.  This can be fixed by unplugging it, waiting 5 seconds, plugging it in again, and waiting 15 seconds.



TROUBLESHOOTING
---------------
If it isn’t working the way you expect, make sure that you precisely followed each of the above steps.