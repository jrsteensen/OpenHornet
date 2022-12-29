/**************************************************************************************
 *        ____                   _    _                       _
 *       / __ \                 | |  | |                     | |
 *      | |  | |_ __   ___ _ __ | |__| | ___  _ __ _ __   ___| |_
 *      | |  | | '_ \ / _ \ '_ \|  __  |/ _ \| '__| '_ \ / _ \ __|
 *      | |__| | |_) |  __/ | | | |  | | (_) | |  | | | |  __/ |_
 *       \____/| .__/ \___|_| |_|_|  |_|\___/|_|  |_| |_|\___|\__|
 *             | |
 *             |_|
 *
 *
 *   Project OpenHornet
 *
 *   The OpenHornet Project is a F/A-18C OFP 13C Lot 20 1:1 Replica Simulator,
 *   consisting of a physical structure and electrical/software interfaces to a PC
 *   to be driven by Digital Combat Simulator (DCS).
 *
 *   ---------------------------------------------------------------------------------
 *
 *   This Project is released under the Creative Commons
 *   Atribution - Non Comercal - Share Alike License.
 *
 *   CC BY-NC-SA 3.0
 *
 *   You are free to:
 *   - Share — copy and redistribute the material in any medium or format
 *   - Adapt — remix, transform, and build upon the material
 *   The licensor cannot revoke these freedoms as long as you follow the license terms.
 *
 *   Under the following terms:
 *   - Attribution — You must give appropriate credit, provide a link to the license,
 *     and indicate if changes were made. You may do so in any reasonable manner,
 *     but not in any way that suggests the licensor endorses you or your use.
 *   - NonCommercial — You may not use the material for commercial purposes.
 *   - ShareAlike — If you remix, transform, or build upon the material,
 *     you must distribute your contributions under the same license as the original.
 *
 *   No additional restrictions — You may not apply legal terms or technological
 *   measures that legally restrict others from doing anything the license permits.
 *
 *   More Information about the license can be found under:
 *   https://creativecommons.org/licenses/by-nc-sa/3.0/
 *
 *   ---------------------------------------------------------------------------------
 *
 *   The OpenHornet Software is based on DCS-BIOS
 *   You can find more information here: http://dcs-bios.a10c.de
 *
 *   DCS-BIOS is released under the following terms:
 *   https://github.com/dcs-bios/dcs-bios/blob/develop/DCS-BIOS-License.txt
 * 
 *   Use only the following DCS-BIOS Arduino Library
 *   https://github.com/DCSFlightpanels/dcs-bios-arduino-library
 *
 *   ---------------------------------------------------------------------------------
 *
 *   This Project uses Doxygen as a documentation generator.
 *   Please use Doxigen capable comments.
 *
 **************************************************************************************/

/**
 * @file OH_2A13_BACKLIGHT_CONTROLLER.ino
 * @author Sandra Carroll @ <smgvbest@gmail.com>
 * @date <12.12.2022>
 * @version u.0.0.1
 * @warning This sketch is based on a wiring diagram, and was not yet tested on hardware
 * @brief This is the OpenHornet Sketch Template
 *
 * @details This is the Open Hornet Sketch Template. It should be used as a starting point for every new sketch.
 * Please copy the whole OHSketchTemplate folder to start. As it also contains some test skip files needed for travis.
 * 
 *  * **Intended Board:**
 * ABSIS BACKLIGHT CONTROLLER
 * 
 *  * ** Processor **
 *  Arduino Mega + Backlight Shield
 * 
 * **Wiring diagram:**
 * 
 * PIN | Function
 * --- | ---
 * 1   | function 1
 * 2   | function 2
 * 3   | function 3
 * 
 */

/**
 * Check if we're on a Mega328 or Mega2560 and define the correct
 * serial interface and if on a Sparkfun Pro Micro use Default Serial
 * 
 */
#if defined(__AVR_ATmega328P__) ||  defined(__AVR_ATmega2560__)
  #define DCSBIOS_IRQ_SERIAL
#else
  #define DCSBIOS_DEFAULT_SERIAL
#endif

#ifdef __AVR__
 #include <avr/power.h> 
#endif

/**
 * DCS Bios library include
 */
#include "DcsBios.h"
#include <RotaryEncoder.h>
#include <Adafruit_NeoPixel.h>
#include <Temperature_LM75_Derived.h>

/**
 * @brief 
 * 
 */
const uint8_t OVERTEMP   = 3;
/**
 * @brief 
 * 
 */
const uint8_t COOLING_FAN = 2;
/**
 * @brief 
 * 
 */
const uint8_t ENC_CH_A   = 22;
const uint8_t ENC_CH_B   = 23;
const uint8_t ENC_CH_Z   = 24;
/**
 * @brief 
 * 
 */
const uint8_t LIP_BL_CH1  =    13;
const uint8_t LIP_BL_CH1_COUNT  =    100;
const uint8_t LIP_BL_CH2  =    12;
const uint8_t UIP_BL_CH1  =    11;
const uint8_t UIP_BL_CH2  =    10;
const uint8_t LC_BL_CH1   =     9;
const uint8_t LC_BL_CH2   =     8;
const uint8_t RC_BL_CH1   =     7;
const uint8_t RC_BL_CH2   =     6;
const uint8_t BL_CH9      =     5;
const uint8_t BL_CH10     =     4;

const uint8_t LIP_BL_CH1_IFEI_START = 0;
const uint8_t LIP_BL_CH1_IFEI_COUNT = 1;
const uint8_t LIP_BL_CH1_VID_RECORD_BL_START = LIP_BL_CH1_IFEI_START+LIP_BL_CH1_IFEI_COUNT+1;
const uint8_t LIP_BL_CH1_VID_RECORD_BL_COUNT = 1;



Adafruit_NeoPixel LIP_BL_CH1 = Adafruit_NeoPixel(LIP_BL_CH1_COUNT, LIP_BL_CH1, NEO_GRB + NEO_KHZ800);


/**
* Arduino Setup Function
*
* Arduino standard Setup Function. Code who should be executed
* only once at the programm start, belongs in this function.
*/
void setup() {

  // Run DCS Bios setup function
  DcsBios::setup();

}

/**
* Arduino Loop Function
*
* Arduino standard Loop Function. Code who should be executed
* over and over in a loop, belongs in this function.
*/
void loop() {

  //Run DCS Bios loop function
  DcsBios::loop();

}

/**
* A brief description on a single line, ended by a period or blank line.
* 
* A longer comment, which may stretch over several lines and may include other things like:
* Lists:
* - list points
* + nested list points
* - more list points
* 
* # Headers Level 1
* ## Headers Level 2
* ### Headers Level 3
* 
* > Block quotes
* 
* **Emphasis**
* _Emphasis_
* 
* `code()`
* 
* even Tables are supported:
* First Header  | Second Header
* ------------- | -------------
* Content Cell  | Content Cell 
* Content Cell  | Content Cell 
* 
* Links:
* [More about markdown support](http://www.doxygen.nl/manual/markdown.html)
* 
* @param myParam1 Description of 1st parameter.
* @param myParam2 Description of 2nd parameter.
* @returns Description of returned value.
*/
int sampleFunction(int myParam1, int myParam2) {
  // Must initialize a return value to avoid compile errors
  int myReturn = 0;  

  return myReturn;
}