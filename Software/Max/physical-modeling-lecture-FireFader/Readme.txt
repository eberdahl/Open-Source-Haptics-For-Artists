VERY IMPORTANT
--------------
A FireFader haptic device should already be attached to this computer for you to use.

For some examples, Max will need to use up almost all of the CPU power, so quit all other applications where possible.



Safety features
---------------
• The force is disabled if you push a fader all the way to one end.
• If you let go of the fader, the force to it is disabled.



To get it to work on your own Mac
---------------------------------
1. You will need to plug a FireFader in via USB.
2. Add the "palette" folder to the paths for Max, and then try out the Max patches in this folder.
2. Set the "Signal Vector Size" to 1 in the DSP Settings.
3. Set the "Event Interval (ms)" to 1 and the "Scheduler Interval (ms)" to 1 in the Preferences.



Note on Haptics Processing
--------------------------
When patches have graphical elements (particularly with anything animated), they can interfere with the haptics processing, which can make the haptics feel worse.
   WORKAROUND 1: Minimize the patch.  Then the graphics functions aren't being called
                 anymore, so they can't interfere with the haptics processing.
   WORKAROUND 2: See 200-Separate-Haptics-Computations.maxpat for a trick using poly~
                 that seems to fix this issue.



Other Notes
-----------
• Be careful not to have multiple patches open at the same time that are trying to access the same haptic device.  Weird things will happen.




When you want to finish a project
---------------------------------
See 200-Separate-Haptics-Computations.maxpat for a technique using poly~ for making the haptics processing robust despite any graphics running in the Max patches.  This also allows objects besides the haptics objects to run with a standard and more efficient signal vector size.