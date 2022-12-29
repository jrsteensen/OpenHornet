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
 * @file OH_1A3_DDI_AMPCD_CONTROLLER_BA2.cpp
 * @author <Sandra Carroll> @ <smgvbest@gmail.com>
 * @date <28.12.2022>
 * @version u.0.0.1 alpha
 * @warning This sketch is based on a wiring diagram, and was not yet tested on hardware
 * @brief ABSIS DDI/AMPCD Controller L-DDI/EWI, RS485 BUSS ADDRESS 2 
 *
 * @details 
 * 
 * 
 *  * **Intended Board:**
 * DDI AMPCD CONTROLLER
 * 
 * **Wiring diagram:**
 * 
 * PIN | Function               | Usage
 * --- | ---                    | ---
*  D5  | TXENABLE_PIN        	  | RS485 TX Enable
*  A1  | left_ddi_rot_night_sw  | DDI Mode Selector (OFF|NIGHT|DAY)
*  A2  | left_ddi_rot_off_sw    |
*  A3  | left_ddi_rot_day_sw    |
*  D8  | left_ddi_brt_a_enc     | DDI Brightness Adjustment
*  D10 | left_ddi_brt_b_enc     |
*  D4  | left_ddi_cont_a_enc    | DDI Contrast Adjustmnet
*  D7  | left_ddi_cont_b_enc    |
*  D14 | left_ewi_fire_sw       | Fire Control Switch
*  D16 | left_ewi_mc_sw         | Master Caution Switch
*  D6  | left_ampcd_button_irq  | IRQ from ddi/ampcd button board
*  D2  | left_ampcd_button_sda  | i2c data line
*  D3  | left_ampcd_button_scl  | i2c clock line
*  D9  | left_ampcd_button_pwm  | 12v PWM LED backlight
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
//#define DCSBIOS_RS485_SLAVE 2

/**
 * @brief DCS Bios library include
 */
#include "DcsBios.h"
#include <Wire.h>


/**
 * @brief Define and Connect Control I/O for DCS-BIOS 
 * 
 */

/**
 * The Arduino pin that is connected to the
 * RE and DE pins on the RS-485 transceiver.
*/
#define TXENABLE_PIN        5
#define UART1_SELECT

/**
 * @brief left ddi  off/night/day rotary switch
 * 
 */
#define left_ddi_rot_night_sw   A1
#define left_ddi_rot_off_sw     A2
#define left_ddi_rot_day_sw     A3

const byte leftDdiBrtSelectPins[3] = {left_ddi_rot_off_sw, left_ddi_rot_night_sw, left_ddi_rot_day_sw};
DcsBios::SwitchMultiPos leftDdiBrtSelect("LEFT_DDI_BRT_SELECT", leftDdiBrtSelectPins, 3);

void onLeftDdiBrtSelectChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer leftDdiBrtSelectBuffer(0x740e, 0x0006, 1, onLeftDdiBrtSelectChange);

/**
 * @brief left ddi brightness encoder 
 * 
 */
#define left_ddi_brt_a_enc      8
#define left_ddi_brt_b_enc      10
DcsBios::RotaryEncoder leftDdiBrtCtl("LEFT_DDI_BRT_CTL", "-3200", "+3200", left_ddi_brt_a_enc, left_ddi_brt_b_enc);

void onLeftDdiBrtCtlChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer leftDdiBrtCtlBuffer(0x7410, 0xffff, 0, onLeftDdiBrtCtlChange);

/**
 * @brief left ddi contrast encoder
 * 
 */
#define left_ddi_cont_a_enc     4
#define left_ddi_cont_b_enc     7

DcsBios::RotaryEncoder leftDdiContCtl("LEFT_DDI_CONT_CTL", "-3200", "+3200", left_ddi_cont_a_enc, left_ddi_cont_b_enc);

void onLeftDdiContCtlChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer leftDdiContCtlBuffer(0x7412, 0xffff, 0, onLeftDdiContCtlChange);

/**
 * @brief let ewi fire/master caution switchs
 * 
 */
#define left_ewi_fire_sw        14
#define left_ewi_mc_sw          16

DcsBios::Switch2Pos masterCautionResetSw("MASTER_CAUTION_RESET_SW", left_ewi_mc_sw);
void onMasterCautionResetSwChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer masterCautionResetSwBuffer(0x7408, 0x0400, 10, onMasterCautionResetSwChange);
void onMasterCautionLtChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer masterCautionLtBuffer(0x7408, 0x0200, 9, onMasterCautionLtChange);

DcsBios::Switch2Pos leftFireBtn("LEFT_FIRE_BTN", left_ewi_fire_sw);
//DcsBios::Switch2Pos leftFireBtnCover("LEFT_FIRE_BTN_COVER", PIN);

void onFireLeftLtChange(unsigned int newValue) {
    /* your code here */
}
DcsBios::IntegerBuffer fireLeftLtBuffer(0x7408, 0x0040, 6, onFireLeftLtChange);


/**
 * @brief Connect to the ampcd button board over i2c with irq and pwm back lighting
 * 
 */
#define left_ampcd_button_irq    6     // irq from ampcd button board
#define left_ampcd_button_sda    2
#define left_ampcd_button_scl    3
#define left_ampcd_button_pwm    9     // 12v PWM backlight

/**
 * @brief We have to handle backlight seperately here so 
 * 
 * @param newValue 
 */
void onInstrIntLtChange(unsigned int newValue) {
  analogWrite( left_ampcd_button_pwm, map(newValue, 0, 65535, 0, 255) );
}
DcsBios::IntegerBuffer instrIntLtBuffer(0x7560, 0xffff, 0, onInstrIntLtChange);

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
 * @brief 
* Arduino Setup Function
*
* Arduino standard Setup Function. Code who should be executed
* only once at the programm start, belongs in this function.
*/
void setup() {

  // Run DCS Bios setup function
  DcsBios::setup();
  pinMode(left_ampcd_button_pwm, OUTPUT);
  analogWrite( left_ampcd_button_pwm, 0 );   // start with backlighting off

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