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
 * @file OH_1A7_ABSIS_ALE_BA3.ino.cpp
 * @author <Sandra Carroll> @ <smgvbest@gmail.com>
 * @date <22.12.2022>
 * @version u.0.0.1 Alpha
 * @warning This sketch is based on a wiring diagram, and was not yet tested on hardware.
 * @brief ABSIS ALE HUD PANEL, RS485 BUSS ADDRESS 3 
 *
 * @details 
 * 
 * 
 *  * **Intended Board:**
 * ABSIS ALE
 * 
 * **Wiring diagram:**
 * 
 * PIN | Function
 * --- | ---
 * A1  | Emergincy Jettison Switch
 * A2  | Air to Ground Select
 * A3  | Ready/Disch Switch
 * D2  | Air to Air Select
 * D3  | Master Arm Switch
 * D5  | TXENABLE_PIN for RS485 Communitions
 */

/**
 * Check if we're on a Mega328 or Mega2560 and define the correct
 * serial interface
 * 
 */
#if defined(__AVR_ATmega328P__) || defined(__AVR_ATmega2560__)
  #define DCSBIOS_IRQ_SERIAL
#else
  #define DCSBIOS_DEFAULT_SERIAL
#endif

#ifdef __AVR__
 #include <avr/power.h> 
#endif

/**
 * @brief following #define tells DCS-BIOS that this is a RS-485 slave device.
 * It also sets the address of this slave device. The slave address should be
 * between 1 and 126 and must be unique among all devices on the same bus.
 *
 * @bug Currently does not work with the Pro Micro (32U4), Fails to compile
*/
//#define DCSBIOS_RS485_SLAVE 3

/**
 * The Arduino pin that is connected to the
 * RE and DE pins on the RS-485 transceiver.
*/
#define TXENABLE_PIN        5
#define UART1_SELECT

/**
 * @brief DCS Bios library include
 */
#include "DcsBios.h"

/**
 * @brief Define Control I/O for DCS-BIOS 
 * 
 */
#define e_jett_sw     A1
#define ag_sw         A2
#define ready_sw      A3
#define aa_sw         2
#define mstr_arm_sw   3


/**
 * @brief Connect switches to DCS-BIOS 
 * 
 */
DcsBios::Switch2Pos masterArmSw("MASTER_ARM_SW", mstr_arm_sw);
DcsBios::Switch2Pos masterModeAa("MASTER_MODE_AA", aa_sw);
DcsBios::Switch2Pos masterModeAg("MASTER_MODE_AG", ag_sw);
DcsBios::Switch2Pos emerJettBtn("EMER_JETT_BTN", e_jett_sw);
DcsBios::Switch2Pos fireExtBtn("FIRE_EXT_BTN", ready_sw);

/**
 * @brief The following is for Notes for Backlight/Switch Lighting and will not be called in this code
 * PIXEL ORDER    D29-D32,D7-D27,D4-D6,D28
 * 
 * READY          D29-D30
 * DISCH          D31-D32
 * AA             D6,D28
 * AA_BL          D15
 * AG             D4,D5
 * AG_BL          D16
 * FIRE_EXGTH     D7-D14
 * MSTR_ARM_BL    D17-D22
 * EMERG_JETT_BL  D23-D27
 */

/**
 * @brief When ready_sw is Depressed D31/D32 are lit
 * 
 * @param newValue 
 */
void onMcDischChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer mcDischBuffer(0x740c, 0x4000, 14, onMcDischChange);

/**
 * @brief When aa_sw is Depressed D6/D28 are lit
 * 
 * @param newValue 
 */
void onMasterModeAaLtChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer masterModeAaLtBuffer(0x740c, 0x0200, 9, onMasterModeAaLtChange);

/**
 * @brief When ag_sw is Despressed D4/D5 are lit
 * 
 * @param newValue 
 */
void onMasterModeAgLtChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer masterModeAgLtBuffer(0x740c, 0x0400, 10, onMasterModeAgLtChange);

/**
 * @brief When APU_FIRE_BUTTON is Depressed  
 * 
 * @param newValue 
 */
void onFireApuLtChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer fireApuLtBuffer(0x740c, 0x0004, 2, onFireApuLtChange);


/**
 * @brief 
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
* @brief Arduino Loop Function
*
* Arduino standard Loop Function. Code who should be executed
* over and over in a loop, belongs in this function.
*/
void loop() {

  //Run DCS Bios loop function
  DcsBios::loop();

}