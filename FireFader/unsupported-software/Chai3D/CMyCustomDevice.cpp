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
    \author    ... ?
    \version   2.1.0 $Rev: 322 $
*/
//===========================================================================

//---------------------------------------------------------------------------

//#include <SerialStream.h>
#include "devices/CMyCustomDevice.h"

// These are needed for accessing the serial
#include <unistd.h>  /* UNIX standard function definitions */
#include <fcntl.h>   /* File control definitions */
#include <errno.h>   /* Error number definitions */
#include <termios.h> /* POSIX terminal control definitions */


// Need to have separate names (i.e. pointers) to the open and close functions
// because they are shadowed by other function names from within the classes.
int (*openPointer)(const char *, int, ...) = &open;
int (*closePointer)(int) = &close;
ssize_t (*readPointer)(int,void *,size_t) = &read;


//---------------------------------------------------------------------------
#if defined(_ENABLE_MY_CUSTOM_DEVICE_SUPPORT)
#define _ENABLE_MY_CUSTOM_DEVICE_SUPPORT

//---------------------------------------------------------------------------

/************************************************************************
    DOCUMENTATION:

	Please check header file CMyCustomDevice.h for some initial 
	guidelines about how to implement your own haptic device using this
	following template.

	When ready, simply follow the next 12 documented steps.
/************************************************************************


//===========================================================================
/*!
    Constructor of cMyCustomDevice.

    \fn     cMyCustomDevice::cMyCustomDevice(unsigned int a_deviceNumber)
*/
//===========================================================================
cMyCustomDevice::cMyCustomDevice(unsigned int a_deviceNumber)
{
    // the connection to your device has not yet been established.
    m_systemReady = false;


    /************************************************************************
        STEP 1:
        Here you should complete the specifications of your device.
        These values only need to be estimates. Since haptic devices often perform
        differently depending of their configuration withing their workspace,
        simply use average values.
    *************************************************************************/
	
	//-----------------------------------------------------------------------
	// NAME:
	//-----------------------------------------------------------------------
	
    // name of the device manufacturer, research lab, university.
    m_specifications.m_manufacturerName              = "Open Source Design by Edgar Berdahl and ...";

    // name of your device
    m_specifications.m_modelName                     = "FireFader";


	//-----------------------------------------------------------------------
	// CHARACTERISTICS: (The following values must be positif or equal to zero)
	//-----------------------------------------------------------------------

    // the maximum force [N] the device can produce along the x,y,z axis.
    m_specifications.m_maxForce                      = 5.0; // [N]

    // the maximum closed loop stiffness in [N/m] along the x,y,z axis
    m_specifications.m_maxForceStiffness             = 1000.0; // [N/m]

    // the maximum amount of torque your device can provide arround its
    // rotation degrees of freedom.
    m_specifications.m_maxTorque                     = 0.2;  // [N*m]

    // the maximum amount of angular stiffness
    m_specifications.m_maxTorqueStiffness            = 1.0;  // [N*m/Rad]

    // the maximum amount of torque which can be provided by your gripper
    m_specifications.m_maxGripperTorque              = 0.4;  // [N]

    // the maximum closed loop stiffness supported by the gripper
    m_specifications.m_maxGripperTorqueStiffness     = 1.0;  // [N*m/m]

    // the radius of the physiqual workspace of the device (x,y,z axis)
    m_specifications.m_workspaceRadius               = 0.2; // [m]

	//-----------------------------------------------------------------------
	// CHARACTERISTICS: (The following are of boolean type: (true or false)
	//-----------------------------------------------------------------------

    // does your device provide sensed position (x,y,z axis)?
    m_specifications.m_sensedPosition                = true;

    // does your device provide sensed rotations (i.e stylus)?
    m_specifications.m_sensedRotation                = false;

    // does your device provide a gripper which can be sensed?
    m_specifications.m_sensedGripper                 = false;

    // is you device actuated on the translation degrees of freedom?
    m_specifications.m_actuatedPosition              = false;

    // is your device actuated on the rotation degrees of freedom?
    m_specifications.m_actuatedRotation              = false;

    // is the gripper of your device actuated?
    m_specifications.m_actuatedGripper               = false;

    // can the device be used with the left hand?
    m_specifications.m_leftHand                      = true;

    // can the device be used with the right hand?
    m_specifications.m_rightHand                     = true;


    /************************************************************************
        STEP 2:
        Here, you should implement code which tells the application if your
        device is actually connected to your computer and can be accessed.
        In practice this may be consist in checking if your I/O board
        is active or if your drivers are available.

        If your device can be accessed, set:
        m_systemAvailable = true;

        Otherwise set:
        m_systemAvailable = false;

		Your actual code may look like:

		bool result = checkIfMyDeviceIsAvailable()
		m_systemAvailable = result;


    *************************************************************************/

    // *** INSERT YOUR CODE HERE ***
    m_systemAvailable = true; // default value.
	sentinelCount = 0;
}


//===========================================================================
/*!
    Destructor of cMyCustomDevice.

    \fn         cMyCustomDevice::~cMyCustomDevice()
*/
//===========================================================================
cMyCustomDevice::~cMyCustomDevice()
{
    // close connection to device
    if (m_systemReady)
    {
        close();
    }
}


void setBaudRate(int fd){ 
	struct termios options;
	
	/*
	 * Get the current options for the port...
	 */
	
	tcgetattr(fd, &options);
	
	/*
	 * Set the baud rates to 57600..
	 */
	
	cfsetispeed(&options, B57600);
	cfsetospeed(&options, B57600);
	
	/*
	 * Enable the receiver and set local mode...
	 */
	
	options.c_cflag |= (CLOCAL | CREAD);
	
	/*
	 * Set the new options for the port...
	 */
	
	tcsetattr(fd, TCSANOW, &options);
}


//===========================================================================
/*!
    Open connection to your device.

    \fn     int cMyCustomDevice::open()
*/
//===========================================================================
int cMyCustomDevice::open()
{
    // check if the system is available
    if (!m_systemAvailable) return (-1);

    // if system is already opened then return
    if (m_systemReady) return (0);

    /************************************************************************
        STEP 3:
        Here you need to implement code which open the connection to your
        device. This may include opening a connection to an interface board
        for instance or a USB port.

        If the connection succeeds, set the variable 'result' to true.
        otherwises, set the variable 'result' to false.
    *************************************************************************/

    bool result = false;

    // *** INSERT YOUR CODE HERE ***
	// result = openConnectionToMyDevice();
	printf("Opening FireFader ...\n");
	fd_device = openPointer(DEVICE_SERIAL_ADDRESS, O_RDWR | O_NOCTTY | O_NDELAY);
	printf("FireFader fd=%d\n", fd_device);
	if (fd_device == -1) {
		/* Could not open the port. */
		perror("open_port: Unable to open FireFader - ");
		result = 0;
    } else {
		fcntl(fd_device, F_SETFL, FNDELAY);     // to return "zero bytes available" on read() if no characters are available
		result = 1;
	}
	
	printf("Setting baud rate ...\n");
	setBaudRate(fd_device);
	printf("Finished setting baud rate\n");

    // update device status
    if (result)
    {
        m_systemReady = true;
        return (0);
    }
    else
    {
        m_systemReady = false;
        return (-1);
    }
}


//===========================================================================
/*!
    Close connection to your device.

    \fn     int cMyCustomDevice::close()
*/
//===========================================================================
int cMyCustomDevice::close()
{
    // check if the system has been opened previously
    if (!m_systemReady) return (-1);

    /************************************************************************
        STEP 4:
        Here you need to implement code which closes the connection to your
        device.

        If the operation fails, simply set the variable 'result' to 0.
        If the connection succeeds, set the variable 'result' to any
        negative error value you may want to return. By default: -1.
    *************************************************************************/

    

    // *** INSERT YOUR CODE HERE ***
	// result = closeConnectionToMyDevice()
	printf("Closing FireFader ...\n");
	int result = closePointer(fd_device);

    // update status
    m_systemReady = false;

    return (result);
}


//===========================================================================
/*!
    Calibrate your device.

    \fn     int cMyCustomDevice::initialize(const bool a_resetEncoders = false)
    \param  a_resetEncoders Ignored; exists for forward compatibility.
    \return Always 0
*/
//===========================================================================
int cMyCustomDevice::initialize(const bool a_resetEncoders)
{
    /************************************************************************
        STEP 5:
        Here you shall implement any code which is called after opening
        a connection to your device. This could for instance be some
        commands to reset the encoders of your device.

        If the operation fails, you can return a negative error code such as
		-1 for instance.
        Otherwise return 0 if the operation succeeds.

        Please ignore the  a_resetEncoders value passed by parameter.
    *************************************************************************/

    int error = 0;
    // *** INSERT YOUR CODE HERE ***

	// error = initializeMyDevice()

    return (error);
}


//===========================================================================
/*!
    Returns the number of devices available from this class of device.

    \fn     unsigned int cMyCustomDevice::getNumDevices();
    \return  Returns the result
*/
//===========================================================================
unsigned int cMyCustomDevice::getNumDevices()
{
    /************************************************************************
        STEP 6:
        Here you may implement code which returns the number of available
        haptic devices of type "cMyCustomDevice" which are currently connected
        to your computer.

        In practice you will often have either 0 or 1 device. In which case
        the code here bellow is already implemented for you.

        If you have support more than 1 devices connected at the same time,
        then simply modify the code accordingly so that "numberOfDevices" takes
        the correct value.
    *************************************************************************/

    // *** INSERT YOUR CODE HERE, MODIFY CODE BELLOW ACCORDINGLY ***

    int numberOfDevices;
    if (m_systemAvailable)
    {
        // at least one device is available!
        numberOfDevices = 1;
    }
    else
    {
        // no devices are available
        numberOfDevices = 0;
    }
    printf("getnumdevices\n");

	// numberOfDevices = getNumberOfDevicesConnectedToTheComputer()

    return (numberOfDevices);
}


//===========================================================================
/*!
    Read the position of your device. Units are meters [m].

    \fn     int cMyCustomDevice::getPosition(cVector3d& a_position)
    \param  a_position  Return value.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::getPosition(cVector3d& a_position)
{
 
	/************************************************************************
        STEP 7:
        Here you may implement code which reads the position (X,Y,Z) from
        your haptic device. Read the values from your device and modify
        the local variable (x,y,z) accordingly.
        If the operation fails return an error code such as -1 for instance.

        Note:
        For consistency, units must be in meters.
        If your device is located in front of you, the x-axis is pointing
        towards you (the operator). The y-axis points towards your right
        hand side and the z-axis points up towards the sky. 

    *************************************************************************/

    int error = 0;
    double x,y,z;
	
    // *** INSERT YOUR CODE HERE, MODIFY CODE BELLOW ACCORDINGLY ***
	unsigned char buf = 0;
	int nChar = -1;
	nChar = readPointer(fd_device, &buf, 1);    if (nChar == -1) { nChar = 0; }
	
	
	
	
	
	
	
	// Use this code with haptics_firmware_one_sensor
	/*while (nChar) {
		inputs[1] = buf;
		nChar = readPointer(fd_device, &buf, 1);     if (nChar == -1) { nChar = 0; }
	}*/
	
	
	
	
	// Or, use this code instead with haptics_firmware
	while (nChar) {
		if (buf == 255)	{ // Received Sentinel character
			sentinelCount = 0;
		} else {
			sentinelCount++;
			if (sentinelCount > (NUMBER_OF_INPUT_VALUES-1))
				sentinelCount = NUMBER_OF_INPUT_VALUES-1;
			inputs[sentinelCount] = buf;
		}
		// printf("nChar = %d with value %d for sentinel %d\n", nChar, (int)buf, sentinelCount);		
		nChar = readPointer(fd_device, &buf, 1);     if (nChar == -1) { nChar = 0; }
	}
	
	
	
	
	
	fflush(stdin);
	fflush(stdout);
	
    x = 0.0;    // x position is always 0
    y = (float)(inputs[1] - 127) / 128.0 * 0.05;    // y position stored in inputs[1]
    z = 0.0;    // z position is always 0
	
    // store new position values
    a_position.set(x, y, z);

    // estimate linear velocity
    estimateLinearVelocity(a_position);

    // exit
    return (error);
}


//===========================================================================
/*!
    Read the orientation frame of your device end-effector

    \fn     int cMyCustomDevice::getRotation(cMatrix3d& a_rotation)
    \param  a_rotation  Return value.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::getRotation(cMatrix3d& a_rotation)
{

    /************************************************************************
        STEP 7:
        Here you may implement code which reads the orientation frame from
        your haptic device. The orientation frame is expressed by a 3x3
        rotation matrix. The 1st column of this matrix corresponds to the
        x-axis, the 2nd column to the y-axis and the 3rd column to the z-axis.
        The length of each column vector should be of length 1 and vectors need
        to be perpendicular to each other.
        If the operation fails return an error code such as -1 for instance.

        Note:
        If your device is located in front of you, the x-axis is pointing
        towards you (the operator). The y-axis points towards your right
        hand side and the z-axis points up towards the sky.

        If your device has a stylus, make sure that you set the reference frame
        so that the x-axis corresponds to the axis of the stylus.

    *************************************************************************/

	int error = 0;
    double r00, r01, r02, r10, r11, r12, r20, r21, r22;
    cMatrix3d frame;
    frame.identity();


    // *** INSERT YOUR CODE HERE, MODIFY CODE BELLOW ACCORDINGLY ***

    // if the device does not provide any rotation capabilities 
	// we set the rotation matrix equal to the identiy matrix.
    r00 = 1.0;  r01 = 0.0;  r02 = 0.0;
    r10 = 0.0;  r11 = 1.0;  r12 = 0.0;
    r20 = 0.0;  r21 = 0.0;  r22 = 1.0;

    frame.set(r00, r01, r02, r10, r11, r12, r20, r21, r22);

    // store new rotation matrix
    a_rotation = frame;

    // estimate angular velocity
    estimateAngularVelocity(a_rotation);

    // exit
    return (error);
}


//===========================================================================
/*!
    Read the gripper angle in radian.

    \fn     int cMyCustomDevice::getGripperAngleRad(double& a_angle)
    \param  a_angle  Return value.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::getGripperAngleRad(double& a_angle)
{

    /************************************************************************
        STEP 8:
        Here you may implement code which reads the position angle of your
        gripper. The result must be returned in radian.

        If the operation fails return an error code such as -1 for instance.

    *************************************************************************/
    int error = 0;

    // *** INSERT YOUR CODE HERE, MODIFY CODE BELLOW ACCORDINGLY ***

    // return gripper angle
    a_angle = 0.0;  // a_angle = getGripperAngleFromMyDevice();

    // estimate gripper velocity
    estimateGripperVelocity(a_angle);

    // exit
    return (error);
}


//===========================================================================
/*!
    Send a force [N] to your haptic device

    \fn     int cMyCustomDevice::setForce(cVector3d& a_force)
    \param  a_force  Force command to be applied to device.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::setForce(cVector3d& a_force)
{

    /************************************************************************
        STEP 9:
        Here you may implement code which sends a force command (fx,fy,fz)
        to your haptic device.
        If the operation fails return an error code such as -1 for instance.

        Note:
        For consistency, units must be in Newtons.
        If your device is located in front of you, the x-axis is pointing
        towards you (the operator). The y-axis points towards your right
        hand side and the z-axis points up towards the sky.

        For instance: if the force = (1,0,0), the device should move towards
        the operator, if the force = (0,0,1), the device should move upwards.

    *************************************************************************/

    // store new force value.
    m_prevForce = a_force;


    // *** INSERT YOUR CODE HERE ***

    // double fx = a_force.x;
    double fy = a_force.y;
	
	// Assuming an input range of -10N to +10N that gets mapped to
	// the range -127 to 127
	fy = fy / 10.0 * 127.0;
	if (fy > 127.0) { fy = 127.0; } else if (fy < -127.0) { fy = -127.0; }
	int ch = -(signed char)fy;
	
	return(write(fd_device, &ch, 1));
	
	
    return (0);
}


//===========================================================================
/*!
    Send a torque [N*m] to the haptic device

    \fn     int cMyCustomDevice::setTorque(cVector3d& a_torque)
    \param  a_torque Force command to be applied to device.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::setTorque(cVector3d& a_torque)
{

    /************************************************************************
        STEP 10:
        Here you may implement code which sends a torque command (Tx,Ty,Tz)
        to your haptic device. This would be implemented if you have
        a haptic device with an active stylus for instance.
        If the operation fails return an error code such as -1 for instance.

        Note:
        For consistency, units must be in Newton meters.
        A torque (1,0,0) would rotate counter clock-wise around the x-axis.
    *************************************************************************/

	int error = 0;

    // store new torque values
    m_prevTorque = a_torque;


    // *** INSERT YOUR CODE HERE ***

    // double tx = a_torque.x;
    // double ty = a_torque.y;
    // double tz = a_torque.z;
	// setTorqueToMyDevice(tx, ty, tz);


    // exit
    return (error);
}


//===========================================================================
/*!
    Send a torque [N*m] to the gripper

    \fn     int cMyCustomDevice::setGripperTorque(double a_gripperTorque)
    \param  a_gripperTorque  Torque command to be sent to gripper.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::setGripperTorque(double a_gripperTorque)
{
    /************************************************************************
        STEP 11:
        Here you may implement code which sends a torque command to the
        gripper of your haptic device.
        If the operation fails return an error code such as -1 for instance.

        Note:
        For consistency, units must be in Newton meters.
    *************************************************************************/

    int error = 0;

    // store new gripper torque value
    m_prevGripperTorque = a_gripperTorque;


    // *** INSERT YOUR CODE HERE ***

    // double torque = a_gripperTorque;

    // exit
    return (error);
}


//===========================================================================
/*!
    Send a force [N] and a torque [N*m] and gripper torque [N*m] to the haptic device.

    \fn     int cMyCustomDevice::setForceAndTorqueAndGripper(cVector3d& a_force,
            cVector3d& a_torque, double a_gripperTorque)
    \param  a_force  Force command.
    \param  a_torque  Torque command.
    \param  a_gripperTorque  Gripper torque command.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::setForceAndTorqueAndGripper(cVector3d& a_force, cVector3d& a_torque, double a_gripperTorque)
{
    // temp variables
    int error = 0;
    int result = 0;

    /************************************************************************
        STEP 11:
        Here you may implement code to send a force, torque and gripper
        command simultaneously. For haptic devices using USB protocols, it is 
		more optimal to pack all commands together and send them all at 
		once.
        
        You may also ignore this section in which case the individuals 
        commands are called consecutively.
    *************************************************************************/

    // *** INSERT YOUR CODE HERE, MODIFY CODE BELLOW ACCORDINGLY ***

    // send a force command
    m_prevForce = a_force;
    error = setForce(a_force);
    if (error != 0) { result = error; }

    // send a torque command
    m_prevTorque = a_torque;
    error = setTorque(a_torque);
    if (error != 0) { result = error; }

    // send a gripper torque command
    m_prevGripperTorque = a_gripperTorque;
    error = setGripperTorque(a_gripperTorque);
    if (error != 0) { result = error; }

    // exit
    return (result);
}


//===========================================================================
/*!
    Read the status of the user switch [\b true = \e ON / \b false = \e OFF].

    \fn     int cMyCustomDevice::getUserSwitch(int a_switchIndex, bool& a_status)
    \param  a_switchIndex  index number of the switch.
    \param  a_status result value from reading the selected input switch.
    \return Return 0 if no error occurred.
*/
//===========================================================================
int cMyCustomDevice::getUserSwitch(int a_switchIndex, bool& a_status)
{

    /************************************************************************
        STEP 12:
        Here you may implement code which reads the status of one or
        more user switches on your device. An application may request to read the status
        of a switch by passing its index number. The primary user switch mounted
        on the stylus of a haptic device will receive the index number 0. The
		second user switch is refered to as 1, and so on.

        The return value of a switch (a_status) shall be equal to \b true if the button
        is pressed or \b false otherwise.

        If the operation fails return an error code such as -1 for instance.

    *************************************************************************/

	int error = 0;

    // *** INSERT YOUR CODE HERE ***

    a_status = false;  // a_status = getUserSwitchOfMyDevice(a_switchIndex)

    return (error);
}

//---------------------------------------------------------------------------
#endif //_ENABLE_CUSTOM_DEVICE_SUPPORT
//---------------------------------------------------------------------------



