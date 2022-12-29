#define DCSBIOS_DEFAULT_SERIAL
#include <DcsBios.h>

/* This file serves two purposes:
 *#1 - Provided compilable demonstrations of each type of controls availble in DCS-Bios arduino library.  This is not meant to be deployed onto
 *      hardware, as several pins conflict and the messages are made up.
 *#2 - Provide a very basic testing suite that developers can use to ensure that changes do not break existing sketches
 */

// Some made-up pin assignments just to make the examples more readable
const int PIN_A = 1;
const int PIN_B = 2;
const int ANALOG_PIN_A = 6;

// Buttons
///////////
// The simplest push button, a single momentary button on a single pin, which sends ARG_0 to MSG_0
DcsBios::ActionButton iffDec("IFF_CODE", "INC", PIN_A);

// Used when a physical switch is a momentary button, but needs to sent alternating arguments each time it is pressed
DcsBios::ToggleButton toggleButtonExample("MSG_0", "ARG_0", "ARG_1", PIN_A);

// A dual mode button with a master switch which toggles the function of a physical pit button between two different DCS functions.  Think multi-seat aircraft.
DcsBios::DualModeButton dualModeButtonExample(PIN_A, PIN_B, "MSG_INMODE0", "MSG_INMODE1");

// Switches
////////////
// A standard two position on/off
DcsBios::Switch2Pos switch2PosExample("MSG_0", PIN_A);
// A three position on/off/on switch
DcsBios::Switch3Pos switch3PosExample("MSG_0", PIN_A, PIN_B);
// A multiple position switch, often a rotary switch
const byte multiPosPins[4] = {1,2,3,4};
DcsBios::SwitchMultiPos switchMulitPosExample("MSG_0", multiPosPins, 4);
// A switch that has a cover in DCS that must be opened before the switch itself can be activated
DcsBios::SwitchWithCover2Pos pltLaunchbarAbort("PLT_LAUNCHBAR_ABORT", "PLT_LAUNCHBAR_ABORT_COVER", PIN_A);

// Analogs
///////////
// Use an analog input, divided into (10) discrete steps
DcsBios::AnalogMultiPos analogMultiPosExample("MSG_0", ANALOG_PIN_A, 10);

// Other stuff
// A Binary Coded Decimal wheel usually displaying digits for numeric entry, i.e. IFF code wheels.
DcsBios::BcdWheel bcdWheelExample("MSG_0", PIN_A, PIN_B);
// A special case of bcdWheel that will send a radio frequency instead of raw digit
DcsBios::RadioPreset radioPresetExample("MSG_0", 1, 2, 3, 4, 5);

// Spinning things
///////////////////
const int DATAPIN = 1;
const int CLKPIN = 2;
const int SWPIN = 3;

// Rotary encoder on two pins to send INC/DEC arguments when rotated
DcsBios::RotaryEncoder rotaryEncoderExample("MSG_0", "ARG_DEC", "ARG_INC", PIN_A, PIN_B);
// A rotary encoder which will send larger increments when used continuously.  Originally written for faster gross adjustments to HSI.
DcsBios::RotaryAcceleratedEncoder rotaryAcceleratedEncoderExample("MSG_0", "ARG_DEC", "ARG_INC", "FAST_INC", "FAST_DEC", PIN_A, PIN_B);
// A rotary with pushbutton, used to emulate a concentric rotary encoder.  Pushing the button toggles between two functions
DcsBios::EmulatedConcentricRotaryEncoder ilsRightKnob("ILS_KHZ", "DEC", "INC", "ILS_VOL", "-4500", "+4500", DATAPIN, CLKPIN, SWPIN);

// A linear/analog axis on a single pin
DcsBios::Potentiometer potentiometerExample("MSG_0", ANALOG_PIN_A);
// A linear axis control where the physical or electrical range of the input does utilize the full 0 to 1023 range.
DcsBios::Potentiometer clippedPotentiometerExample("MSG_0", ANALOG_PIN_A, false, 256, 768);

// An inverted version of a linear axis control
DcsBios::Potentiometer invertedPotentiometerExample("MSG_0", ANALOG_PIN_A, true);

// Rotary encoder being used to control something that is an N-pos switch in DCS.  3 represents the number of positions of the switch in DCS.
DcsBios::RotarySwitch rotarySwitchExample("MSG_0", PIN_A, PIN_B, 3);

// Outputs
///////////
const int OUT_PIN_A = 15;
const int ANALOG_OUT_PIN_A = 16;
// A single LED
DcsBios::Dimmer defaultDimmerExample(0x1012, OUT_PIN_A);
DcsBios::LED masterCaution(0x1012, 0x0800, OUT_PIN_A);

DcsBios::LED invertedLedExample(0x1012, 0x0800, OUT_PIN_A, true);

// An analog output with a value that comes from a DCS address
DcsBios::Dimmer dimmerExample(0x1012, ANALOG_OUT_PIN_A);

// An inverted demo that also demonstrates a custom range.  By the min (200) being greater than max (0), the inverted behaviour is created.
DcsBios::Dimmer invertedDimmerExample(0x1012, ANALOG_OUT_PIN_A, 200, 0);

// A dimmer where the user provided a mapping function.  In this case a simple modulus stepper, but could include non-linear functions, conditions, etc.
unsigned int myValueMapper(unsigned int dcsValue)
{
  return dcsValue % 10;
}
DcsBios::Dimmer mappedDimmerExample(0x1012, ANALOG_OUT_PIN_A, myValueMapper);

// A servo motor controlleed from DCS, i.e. a guage.
DcsBios::ServoOutput servoExample(0x1012, ANALOG_OUT_PIN_A, 544, 2400);

void setup() {
  DcsBios::setup();
}

void loop() {
  DcsBios::loop();
}
