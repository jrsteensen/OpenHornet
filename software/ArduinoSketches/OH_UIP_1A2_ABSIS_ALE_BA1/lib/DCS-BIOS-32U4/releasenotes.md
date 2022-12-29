## vNext
- Added input_min and input_max optional parameters to PotentiometerEWMA to allow a user to calibrate their analog inputs if their physical control does not utilize the full range available to the controller.
- Fix Switch2Pos state reset logic, and improve it's internal debounce logic for a few edge cases.
- Add DualModeButton for first multi-seat support.  Originally developed for use in Apache cockpits where one switch toggles the function of a physical button between front and back seat DCS control.
- Included AerialElectron's Concentric Rotary Encoder Emulator.  Useful for simpits with a rotary that has a pushbutton, to emulate controlling two different dcs cockpit controls, especially if the dcs controls are dual-ring concentric rotaries.  Thanks for the contribution AerialElectron!
- Integrated No1sonuk's inverted LED support.  LEDs now take an optional parameter which can be used to have an SimPit LED operate opposite to a DcsPit LED.

## v0.3.7
- Integrate 2 and 3 position Matrix switches, thanks to Dehuman for the starting point!
- Fix STM32 compilation issue.  Confirmed working on Bluepill and SparkFun.
- Added Switch2PosWithCover as a way to have one physical switch control a DCS switch that has a cover that must be toggled before the switch under
  it can be toggled.

## v0.3.6
- Replaced InvertedPotentiometer class with a reverse bool constructor option for the existing potentiometer.
- Added Synchronization example to layout different strategies for physical control <=> DCS synchronization on startup, periodic or on aircraft entry.
- Created new single control reset/synchronization option via ResettableInput::resetThisState()
- Created new RotarySyncingPotentiometer for simpits with a potentiometer in place of a rotary control, and an example to document usage.
- Added RotarySwitch for cockpits with a rotary encoder in place of N-Position switches.
- Created new Syncing Switches which are both an output to DCS, but also an input from DCS and will automatically re-send their state to DCS if DCS reports a different value.  Checkout Synchronization example for sample usage of SyncingSwitch3Pos.

## v0.3.5
- Switched all examples to DCSBIOS_DEFAULTSERIAL for compatibility.
- Updated some of the internal documentation.
- Added details and more controls to OneOfEverything example.
- Fixed errors with Matrix enabled buttons.
- Added additional options to Dimmer class for a range map or complete custom mapping function.
- Removed conditional requirement in servo.h.  There is some risk this may not build on some hardware, so please open an issue asap if you find errors regarding Servos.h

## v0.3.4

- Fix missing methods in PotentiometerInv causing a build error.
- Similar fixes for RadioPreset.
- Added OneOfEverything example / testing aid.

## v0.3.3

- Added ToggleButton to allow a single (presumably momentary) button to send alternating values for a single command on rising edges (pushes) of said button.

## v0.3.2
- Added new feature for SwitchMultiPos, allowing a "default" state to be specified for controls that can have a default state.  For example, A-10 Emergency Trim without a center detent
```c++
// Center pos is not connected, so define PIN_NC so that it will return to center when no other pin is active
const byte efcpEmerTrimPins[5] = {DcsBios::PIN_NC, 2, 1, 3, 0};
DcsBios::SwitchMultiPos efcpEmerTrim("EFCP_EMER_TRIM", efcpEmerTrimPins, 5);
```

## v0.3.1

- Fix AnalogMultiPos as per [Analog Multipos does not send commands (github.com)](https://github.com/talbotmcinnis/dcs-bios-arduino-library/issues/2)

## v0.3.0

First version released after forking from the dcs-bios repo.  Several changes are included and only vaguely documented as the primary developer becomes oriented within the project.

- Remove pollInputCurrent in favor of DcsBios::resetAllStates(), which can be used to re-sync the state of every input.  Intended to be called from the sketch using something like:

  ```c++
  void onAcftNameBufferChange(char* newValue) {
  
    // Change of Aircraft
    DcsBios::resetAllStates();
  }
  
  DcsBios::StringBuffer<16> AcftNameBuffer(0x0000, onAcftNameBufferChange);
  ```

- AnalogMultiPos extracted into it's own file, and optimized/fixed.

- Resolved "hanging else" issues throughout which could affect certain compilers (but not Arduino, so no-factor for most applications).

- Differentiated Arduino library name from original fork.

- Resolve redef warning for PRR0 for certain boards (Teensy++2.0 for certain, likely more).

- Added RotaryAcceleratedEncoder, an extended RotaryEncoder which aims to solve issues with noisy/faulty rotaries by tracking rotary momentum and using that as a filter to counter-momentum signalling.

- Removed several SwitchMatrix references which appeared to be incomplete in the original fork.

- Added debounce support for Switch3Pos

- Made pollIntervalMs available to every control, via new templates.  Use this if you want to throttle how frequently a control will be polled (and therefor how often it can send messages to DCS).  For example:

  ```c++
  typedef Switch3PosT<100> MyThrottledSwitch3Pos;
  MyThrottledSwitch3Pos efcpAileronEmerDisengage("EFCP_AILERON_EMER_DISENGAGE", 7, 8);
  // efcpAileronEmerDisengage will not send messages to DCS faster than 10/second.
  ```

  

---------
v0.2.22
---------
#add AnalogMultiPos
Usefull for resistor ladders for rotary switches to reduce inputs.

from Tekadept - via Discord

---------
v0.2.21
---------
#add Inverted Potentiometer Class 
 This class will allow users who have wired their potentiometers the wrong way round to simply invert the input in code, 
 rather than having to re-solder everything the other way around.

 from HydroZA - https://github.com/HydroZA/dcs-bios-arduino-library


#add Mod to allow UART selection on Mega in RS485 Slave 
 (see folder dcs-bios-arduino-library-0.2.21\src\internal\UART.Mod)

 from Pademelon - via Discord

---------
v0.2.20
---------
#add debounce for Switch2Pos

 from alexproust - https://github.com/alexproust/dcs-bios-arduino-library

---------
v0.2.19
---------
#New Font for CDU  (/examples/CDU Font)
 Then rename the DefaultsFonts.c file in your UTFT library to DefaultFonts.bak and place the new file in the same subdir.

 from Arjan - https://forums.eagle.ru/showthread.php?t=250363

---------
v0.2.18
---------
#Fixes for Dimmer
#Fixes for Matrix-Compatible Button

#Fixes made by Azza276 and ChronoZoggt - via Discord, ED Forums

#Add Button_Matrix_Example by Azza276

#Seperate the Switch Matrix Library in an second Zip with other librarys

---------
v0.2.17 - does not work
---------
#Add Switch Matrix Library

by dagoston93 - https://github.com/dagoston93/SwitchMatrix

---------
v0.2.16
---------
#Support for a matrix of 2 and 3 position switches.
#Support for multi-position rotary switches configured as voltage dividers (1k resistors between pins) up to 20 positions.

from Dehuman - https://forums.eagle.ru/showthread.php?t=240525

---------
v0.2.15
---------
#Dynamic Mapping based on Aircraft Type Code
 This is the code that will enable you to change the control mapping based on the aircraft loaded. 
 I've tested it with my A-10C Fuel Panel which only has a bunch of Switch2's and a couple of POTs, 
 but I've shown how to also use with the other switch types. 
 I've had to add a small member function to all the DCS-BIOS input libraries to gain access to the msg_ private variable.

 from Blue73 - https://forums.eagle.ru/showthread.php?t=231236

---------
v0.2.14
---------
#New Matrix-Compatible Button class
 This class expects a char array that saves the state of all buttons in a button matrix.
 It modifies the initiation and the class to look for a certain value in an array,
 instead of a high or low on a physical pin.

ChronoZoggt - via Discord

---------
v0.2.13
---------
#Add Pullrequests from orginal site:

Syamskoy:
-Added support for stm32 board

Exo7:
-Adding dimmer function : to control panel backlighting with an Arduino output (see Dimmer.txt)
-Adding bcdWheels input type : to work with bcd thumb wheels.
-Edit encoder.h to work with CTS288 encoders.

https://github.com/dcs-bios/dcs-bios-arduino-library/pulls

---------
v0.2.12
---------
So far the switches.h and potentiometers.h functions have a new function call pollInputCurrent(). 
With regular polling the initial state of your switch boxes will be force pushed to DCS. 
This is useful as the current control state is synced with the sim control state.

from Blue73 - https://forums.eagle.ru/showpost.php?p=3766416&postcount=1

---------
v0.2.11
---------
Last version from jboecker
https://github.com/dcs-bios/dcs-bios-arduino-library/releases