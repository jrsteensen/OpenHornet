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
 * @file RS485_BUS_MASTER.ino
 * @author Balz Reber
 * @date 17.12.2019
 * @brief Sketch for the RS485 Bus Master which controlls a chain of RS485 Slaves
 *
 * @details This is the Sketch for the RS485 Bus Master. The RS485 bus Master has to be
 * an Arduino Mega. This Arduino Mega is connected to the PC running DCS-bios via USB. 
 * There can't be anything connected to that Arduino except the RS485 Bus.
 * Preferably this runs on an ABSIS MEGA with a Bus termination resistor installed on the RS485 Bus.
 * You can find more information about the RS485 Bus System Architecture in the OH documentation.
 */

/**
 * Tells DCS Bios that this is the RS485 Master
 */
#define DCSBIOS_RS485_MASTER

/**
 * Define where the UART1 TX_ENABLE of the RS485 chip is connected. 
 */
#define UART1_TXENABLE_PIN 2

/**
 * DCS Bios library include
 */
#include "DcsBios.h"


/**
* Arduino Setup Function
*
* Arduino standard Setup Function with DcsBios setup finction included.
*/
void setup() {

  // Run DCS Bios setup function
  DcsBios::setup();

}

/**
* Arduino Loop Function
*
* Arduino standard Loop Function with DcsBios loop function included
*/
void loop() {

  //Run DCS Bios loop function
  DcsBios::loop();

}
