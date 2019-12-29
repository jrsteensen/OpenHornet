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
 *   ---------------------------------------------------------------------------------
 *
 *   This Project uses Doxygen as a documentation generator.
 *   Please use Doxigen capable comments.
 *
 **************************************************************************************/

/**
 * @file 1A2A-MASTER_ARM_PANEL.ino
 * @author Balz Reber
 * @date 29.12.2019
 * @version u.0.0.1 (untested)
 * @warning This sketch is based on a wiring diagram, and was not yet tested on hardware
 * @brief UIP Master Arm Panel Sketch
 *
 * @details Sketch for the Upper Instrument Panel, Master Arm Panel
 */

/*
  The following #define tells DCS-BIOS that this is a RS-485 slave device.
  It also sets the address of this slave device. Since this is for the 1A2A Master Arm Panel
  the slave address is 2, according to 1A2A.
*/
#define DCSBIOS_RS485_SLAVE 2

/*
  The Arduino pin that is connected to the
  /RE and DE pins on the RS-485 transceiver.
  This is Pin 2 in all ABSIS NANO boards.
*/
#define TXENABLE_PIN 2

/**
 * DCS Bios library include
 */
#include "DcsBios.h"


/**
 * .55 SQ INDICATOR READY Light on Pin 4
 */
DcsBios::LED mcReady(0x740c, 0x8000, 4);

/**
 * .55 SQ INDICATOR DISCH Light on Pin 3
 */
DcsBios::LED mcDisch(0x740c, 0x4000, 3);


/**
 * .55 SQ INDICATOR Button Functionality not implemented
 * in the F/A-18 DCS Module yet.
 */

/**
 * MASTER ARM Toggle Switch on Pin 10
 */
DcsBios::Switch2Pos masterArmSw("MASTER_ARM_SW", 10);


/**
 * MASTER MODE A/A Switch on Pin 7
 */
DcsBios::Switch2Pos masterModeAa("MASTER_MODE_AA", 7);

/**
 * MASTER MODE A/A Light on Pin 6
 */
DcsBios::LED masterModeAaLt(0x740c, 0x0200, 6);

/**
 * MASTER MODE A/G Switch on Pin 8
 */
DcsBios::Switch2Pos masterModeAg("MASTER_MODE_AG", 8);

/**
 * MASTER MODE A/G Light on Pin 9
 */
DcsBios::LED masterModeAgLt(0x740c, 0x0400, 9);


/**
 * EMERGENCY JETTISON BUTTON on Pin 11
 */
DcsBios::Switch2Pos emerJettBtn("EMER_JETT_BTN", 11);



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
