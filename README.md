Open-Source-Haptics-For-Artists
-------------------------------
This website provides a venue for users to share open-source software and hardware haptic technology with one another. While the focus is primarily on artistic applications, we believe that mutual collaboration can help the field of haptics progress most rapidly in art, science, and technology. 

This git repository has been created via a collaboration between the Technical University of Berlin, the Cardiff School of Art & Design, and Stanford University.  If you develop some nice contributions, please let us know, and we would be happy to incorporate them.

Current maintainers:
Edgar Berdahl (eberdahl@ccrma.stanford.edu)
and
Alexandros Kontogeorgakopoulos (akontogeorgakopoulos@cardiffmet.ac.uk)



Main website:
http://www.openhaptics.org/


To use OSHA, install git and then run the following command:
git clone --recursive https://github.com/eberdahl/Open-Source-Haptics-For-Artists.git


To update this repository, run the following from the root directory:
git pull

git submodule update

In general, please use the Google group for asking questions:
https://groups.google.com/group/open-source-haptics-for-artists

I have decided to officially support the Max/MSP objects and the Synth-A-Modeler objects, once I deliver them.  I STRONGLY RECOMMEND USING MAX/MSP OR SYNTH-A-MODELER.  However, I understand that people might be interested in using the older pd or Chai3D code, so I am including the source for them as starter code.


Notes on software
-----------------
- Currently the Max/MSP support is the most fleshed out, including testing the concept of using capacitive sensing to enable or disable the force feedback.  To use the Max/MSP patches, you will to put the palette folder in the path.
!!!**  Remember to set the "Signal Vector Size" to 1  **!!!


Notes on hardware
-----------------
By default the motor controller sets up 
- D4: Direction control of Motor A 
- D5: PWM speed control of Motor A 
- D6: PWM speed control of Motor B 
- D7: Direction control of Motor B 
- A0: Current sense of Motor A 
- A1: Current sense of Motor B 

So pin D5 and D6 on Arduino are ATMega328 pins correspond to
D5 --> PD5(T1)
D6 --> PD6(AIN0)



Best,
Edgar Berdahl
March, 2012 and updated July, 2012 and October, 2012
