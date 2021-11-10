EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ABSIS Bulkhead Connector"
Date "2021-11-10"
Rev ""
Comp "www.OpenHornet.com"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J1
U 1 1 618C1279
P 4750 3100
F 0 "J1" H 4800 3417 50  0000 C CNN
F 1 "PWR IN" H 4800 3326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 618C299E
P 4750 3700
F 0 "J2" H 4800 3917 50  0000 C CNN
F 1 "BL IN" H 4800 3826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4750 3700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4750 3700 50  0001 C CNN
F 4 "039281043" H 4750 3700 50  0001 C CNN "PN"
	1    4750 3700
	1    0    0    -1  
$EndComp
Text Label 4550 3700 2    50   ~ 0
BL_+5V
Text Label 4550 3800 2    50   ~ 0
BL_+5V
Text Label 5050 3800 0    50   ~ 0
BL_GND
Text Label 5050 3700 0    50   ~ 0
BL_DATA
Text Label 4550 3000 2    50   ~ 0
ABSIS_GND
Text Label 4550 3100 2    50   ~ 0
ABSIS_GND
Text Label 4550 3200 2    50   ~ 0
ABSIS_+12V
Text Label 4550 3300 2    50   ~ 0
ABSIS_+12V
Text Label 5050 3000 0    50   ~ 0
ABSIS_+3.3V
Text Label 5050 3300 0    50   ~ 0
ABSIS_+12V
Text Label 5050 3200 0    50   ~ 0
ABSIS_+5V
Text Label 5050 3100 0    50   ~ 0
ABSIS_+5V
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 618C7D1D
P 6250 3100
F 0 "J3" H 6300 3417 50  0000 C CNN
F 1 "PWR THRU" H 6300 3326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 618C7D4F
P 6250 3700
F 0 "J4" H 6300 3917 50  0000 C CNN
F 1 "BL THRU" H 6300 3826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6250 3700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 6250 3700 50  0001 C CNN
F 4 "039281043" H 6250 3700 50  0001 C CNN "PN"
	1    6250 3700
	1    0    0    -1  
$EndComp
Text Label 6050 3700 2    50   ~ 0
BL_+5V
Text Label 6050 3800 2    50   ~ 0
BL_+5V
Text Label 6550 3800 0    50   ~ 0
BL_GND
Text Label 6550 3700 0    50   ~ 0
BL_DATA
Text Label 6050 3000 2    50   ~ 0
ABSIS_GND
Text Label 6050 3100 2    50   ~ 0
ABSIS_GND
Text Label 6050 3200 2    50   ~ 0
ABSIS_+12V
Text Label 6050 3300 2    50   ~ 0
ABSIS_+12V
Text Label 6550 3000 0    50   ~ 0
ABSIS_+3.3V
Text Label 6550 3300 0    50   ~ 0
ABSIS_+12V
Text Label 6550 3200 0    50   ~ 0
ABSIS_+5V
Text Label 6550 3100 0    50   ~ 0
ABSIS_+5V
Text Notes 4250 2650 0    50   ~ 0
THIS IS A 4 LAYER PCB FOR PWR TRANSMISSION CONSIDERATIONS.
$Comp
L Mechanical:MountingHole H1
U 1 1 618C8B48
P 7550 3000
F 0 "H1" H 7650 3046 50  0000 L CNN
F 1 "MH" H 7650 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618C94E0
P 7550 3200
F 0 "H2" H 7650 3246 50  0000 L CNN
F 1 "MH" H 7650 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7550 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 618C9703
P 7550 3400
F 0 "H3" H 7650 3446 50  0000 L CNN
F 1 "MH" H 7650 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 618C99CF
P 7550 3600
F 0 "H4" H 7650 3646 50  0000 L CNN
F 1 "MH" H 7650 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:OpenHornetLogoSmall LOGO1
U 1 1 618CF8AC
P 8150 3600
F 0 "LOGO1" H 8150 3600 50  0001 C CNN
F 1 "OpenHornetLogoSmall" H 8150 3600 50  0001 C CNN
F 2 "OH_KiCAD_Libraries:OH_LOGO_37.7mm_5.9mm" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
