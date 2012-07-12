//===========================================================================
/*
    This file is part of the CHAI 3D visualization and haptics libraries.
    Copyright (C) 2003-2010 by CHAI 3D. All rights reserved.

    This library is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License("GPL") version 2
    as published by the Free Software Foundation.

    For using the CHAI 3D libraries with software that can not be combined
    with the GNU GPL, and for taking advantage of the additional benefits
    of our support services, please contact CHAI 3D about acquiring a
    Professional Edition License.

    \author    <http://www.chai3d.org>
    \author    Edgar Berdahl
    \author    ...
    \version   2.1.0 $Rev: 322 $
*/
//===========================================================================

//---------------------------------------------------------------------------
#ifndef CMyCustomDeviceH
#define CMyCustomDeviceH

#define _ENABLE_MY_CUSTOM_DEVICE_SUPPORT

#if defined(_ENABLE_MY_CUSTOM_DEVICE_SUPPORT)
//---------------------------------------------------------------------------
#include "devices/CGenericHapticDevice.h"
//---------------------------------------------------------------------------

//===========================================================================
/*!
    \file       CMyCustomDevice.h

    \brief
    <b> Devices </b> \n 
    Custom Haptic Device (Template).
*/
//===========================================================================

//===========================================================================
/*!
    \class      cMyCustomDevice
    \ingroup    devices  

    \brief
    cMyCustomDevice provides a basic template which allows to very easily
    interface CHAI 3D to your own custom haptic device. \n\n

    Simply follow the 12 commented step in file CMyCustomDevice.cpp 
	and complete the code accordingly.
    Depending of the numbers of degrees of freedom of your device, not
    all methods may need to be implemented. For instance, if your device
    does not provide any rotation degrees of freedom, simply ignore
    the getRotation() method. Default values will be returned correctly
    if these are not implemented on your device. In the case of rotations
	for instance, the identity matrix is returned.\n\n

	You may also rename this class in which case you will also want to
	customize the haptics handler to automatically detect your device.
	Please consult method update() of the cHapticDeviceHandler class
	which is located in file CHapticDeviceHandler.cpp .
    Simply see how the haptic device handler already looks for
	device of type cMyCustomDevice.\n\n

	If you are encounting any problems with your implementation, check 
	for instance file cDeltaDevices.cpp which implement supports for the 
	delta.x and omega.x haptic devices. In order to verify the implementation
	use the 01-device example to get started. Example 11-effects is a great
	demo to verify how basic haptic effects may behave with you haptic
	devices. If you do encounter vibrations or instabilities, try reducing
	the maximum stiffness supported by your device 
	(see STEP1 in file CMyCustomDevice.cpp).\n
	
	Make  sure that your device is also communicating fast enough with 
	your computer. Ideally the communication period should take less 
	than 1ms in order to reach a desired update rate of at least 1000Hz.
	Problems can typicaly occur when using a slow serial port (RS232) for
	instance.\n
*/
//===========================================================================
class cMyCustomDevice : public cGenericHapticDevice
{
  public:

    //-----------------------------------------------------------------------
    // CONSTRUCTOR & DESTRUCTOR:
    //-----------------------------------------------------------------------

    //! Constructor of cMyCustomDevice.
    cMyCustomDevice(unsigned int a_deviceNumber = 0);

    //! Destructor of cMyCustomDevice.
    virtual ~cMyCustomDevice();


    //-----------------------------------------------------------------------
    // METHODS:
    //-----------------------------------------------------------------------

    //! Open connection to haptic device (0 indicates success).
    int open();

    //! Close connection to haptic device (0 indicates success).
    int close();

    //! Initialize or calibrate haptic device (0 indicates success).
    int initialize(const bool a_resetEncoders = false);

    //! Returns the number of devices available for this class of device.
    unsigned int getNumDevices();

    //! Read the position of the device. Units are meters [m].
    int getPosition(cVector3d& a_position);

    //! Read the orientation frame of the device end-effector.
    int getRotation(cMatrix3d& a_rotation);

    //! Read the gripper angle in radian.
    int getGripperAngleRad(double& a_angle);

    //! Send a force [N] to the haptic device.
    int setForce(cVector3d& a_force);

    //! Send a torque [N*m] to the haptic device.
    int setTorque(cVector3d& a_torque);

    //! Send a torque [N*m] to the gripper.
    int setGripperTorque(double a_gripperTorque);

    //! Send a force [N] and a torque [N*m] and gripper torque [N*m] to the haptic device.
    int setForceAndTorqueAndGripper(cVector3d& a_force, cVector3d& a_torque, double a_gripperTorque);

    //! Read the status of the user switch [\b true = \b ON / \b false = \b OFF].
    int getUserSwitch(int a_switchIndex, bool& a_status);

  protected:

    /********************************************************************
    If you need to declare any local variables or methods for your device,
    you may do it here. 
    *********************************************************************/
    //! a short description of my variable
    int m_MyVariable;
	
	int fd_device;   // File descriptor for serial device
	
	// It is less elegant to require the user to enter the path to the device here and
	// then recompile, but as far as I know this is the easiest way to write a simple
	// driver that doesn't use udev.  On linux the paths turn out to be more reliable
	// for Arduino FTDI devices, typically /dev/ttyUSB0, which is friendlier.
    #define DEVICE_SERIAL_ADDRESS "/dev/tty.usbserial-11FP0268"
	
	// The inputs[] variable stores the recent input from the device
    #define NUMBER_OF_INPUT_VALUES   5   // This includes the sentinel character
	unsigned char inputs[NUMBER_OF_INPUT_VALUES];
	int sentinelCount;
};

//---------------------------------------------------------------------------
#endif  // _ENABLE_CUSTOM_DEVICE_SUPPORT
//---------------------------------------------------------------------------
#endif
//---------------------------------------------------------------------------
