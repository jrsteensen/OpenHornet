EESchema Schematic File Version 4
LIBS:ELEC Panel Panel PCB V1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP_Small C?
U 1 1 5FD9A42E
P 7150 -2300
F 0 "C?" V 7300 -2300 50  0000 C CNN
F 1 "C_Polarized" V 7000 -2300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7188 -2450 50  0001 C CNN
F 3 "~" H 7150 -2300 50  0001 C CNN
	1    7150 -2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD9BD6D
P 7150 -2750
F 0 "R?" V 7250 -2750 50  0000 C CNN
F 1 "R" V 7150 -2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7080 -2750 50  0001 C CNN
F 3 "~" H 7150 -2750 50  0001 C CNN
	1    7150 -2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD9C14C
P 6850 -2750
F 0 "D?" H 6850 -2850 50  0000 C CNN
F 1 "LED" H 6843 -2624 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6850 -2750 50  0001 C CNN
F 3 "~" H 6850 -2750 50  0001 C CNN
	1    6850 -2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5FD9CE4A
P 5450 -2800
F 0 "J?" H 5550 -2600 50  0000 R CNN
F 1 "BL IN" H 5600 -2700 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5450 -2800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 5450 -2800 50  0001 C CNN
F 4 "039281043" V 5450 -2800 50  0001 C CNN "PN"
	1    5450 -2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 -1650 5850 -1650
Wire Wire Line
	6150 -1950 5400 -1950
Text Label 5100 -1650 2    50   ~ 0
DIN
Text Label 5250 -2800 2    50   ~ 0
DIN
Text Label 5250 -2700 2    50   ~ 0
+5V_SUPPLY
Text Label 5750 -2800 0    50   ~ 0
+5V_SUPPLY
$Comp
L power:GNDA #PWR?
U 1 1 5FAF3BB6
P 5750 -2700
F 0 "#PWR?" H 5750 -2950 50  0001 C CNN
F 1 "GNDA" V 5755 -2828 50  0000 R CNN
F 2 "" H 5750 -2700 50  0001 C CNN
F 3 "" H 5750 -2700 50  0001 C CNN
	1    5750 -2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5FAF8B0C
P 5450 -2350
F 0 "J?" H 5550 -2150 50  0000 R CNN
F 1 "BL OUT" H 5650 -2250 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5450 -2350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 5450 -2350 50  0001 C CNN
F 4 "039281043" V 5450 -2350 50  0001 C CNN "PN"
	1    5450 -2350
	1    0    0    -1  
$EndComp
Text Label 5250 -2350 2    50   ~ 0
DOUT
Text Label 5250 -2250 2    50   ~ 0
+5V_SUPPLY
Text Label 5750 -2350 0    50   ~ 0
+5V_SUPPLY
$Comp
L power:GNDA #PWR?
U 1 1 5FAF8B19
P 5750 -2250
F 0 "#PWR?" H 5750 -2500 50  0001 C CNN
F 1 "GNDA" V 5755 -2378 50  0000 R CNN
F 2 "" H 5750 -2250 50  0001 C CNN
F 3 "" H 5750 -2250 50  0001 C CNN
	1    5750 -2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FB00E10
P 7250 -2300
F 0 "#PWR?" H 7250 -2550 50  0001 C CNN
F 1 "GNDA" H 7255 -2473 50  0000 C CNN
F 2 "" H 7250 -2300 50  0001 C CNN
F 3 "" H 7250 -2300 50  0001 C CNN
	1    7250 -2300
	0    -1   -1   0   
$EndComp
Text Label 7050 -2300 2    50   ~ 0
+5V_SUPPLY
Text Label 6700 -2750 2    50   ~ 0
+5V_SUPPLY
$Comp
L power:GNDA #PWR?
U 1 1 5FB0202E
P 7300 -2750
F 0 "#PWR?" H 7300 -3000 50  0001 C CNN
F 1 "GNDA" H 7305 -2923 50  0000 C CNN
F 2 "" H 7300 -2750 50  0001 C CNN
F 3 "" H 7300 -2750 50  0001 C CNN
	1    7300 -2750
	0    -1   -1   0   
$EndComp
Text Label 6450 -1650 0    50   ~ 0
DOUT1
Text Label 5100 -1950 2    50   ~ 0
+5V_SUPPLY
Wire Wire Line
	5100 -1950 5400 -1950
Connection ~ 5400 -1950
$Comp
L power:GNDA #PWR?
U 1 1 5FB0EB5F
P 6450 -1350
F 0 "#PWR?" H 6450 -1600 50  0001 C CNN
F 1 "GNDA" V 6455 -1478 50  0000 R CNN
F 2 "" H 6450 -1350 50  0001 C CNN
F 3 "" H 6450 -1350 50  0001 C CNN
	1    6450 -1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 -900 5850 -900
Text Label 5100 -900 2    50   ~ 0
DOUT1
Text Label 6450 -900 0    50   ~ 0
DOUT
Text Label 5100 -1200 2    50   ~ 0
+5V_SUPPLY
$Comp
L power:GNDA #PWR?
U 1 1 5FB11A43
P 6450 -600
F 0 "#PWR?" H 6450 -850 50  0001 C CNN
F 1 "GNDA" V 6455 -728 50  0000 R CNN
F 2 "" H 6450 -600 50  0001 C CNN
F 3 "" H 6450 -600 50  0001 C CNN
	1    6450 -600
	0    -1   -1   0   
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5FD9AE44
P 5400 -1650
F 0 "D?" H 5600 -1400 50  0000 R CNN
F 1 "WS2812B-MINI" H 5450 -1900 31  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5450 -1950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 -2025 50  0001 L TNN
F 4 "C114586" H 5744 -1741 50  0001 L CNN "LCSC Part Number"
	1    5400 -1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 -1350 6150 -1350
$Comp
L LED:WS2812B D?
U 1 1 5FB23BD7
P 6150 -1650
F 0 "D?" H 6350 -1400 50  0000 R CNN
F 1 "WS2812B-MINI" H 6200 -1900 31  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6200 -1950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6250 -2025 50  0001 L TNN
F 4 "C114586" H 6494 -1741 50  0001 L CNN "LCSC Part Number"
	1    6150 -1650
	1    0    0    -1  
$EndComp
Connection ~ 6150 -1350
Wire Wire Line
	6150 -1350 6450 -1350
Wire Wire Line
	5100 -1200 5400 -1200
Wire Wire Line
	5400 -600 6150 -600
$Comp
L LED:WS2812B D?
U 1 1 5FB24715
P 5400 -900
F 0 "D?" H 5600 -650 50  0000 R CNN
F 1 "WS2812B-MINI" H 5450 -1150 31  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5450 -1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5500 -1275 50  0001 L TNN
F 4 "C114586" H 5744 -991 50  0001 L CNN "LCSC Part Number"
	1    5400 -900
	1    0    0    -1  
$EndComp
Connection ~ 5400 -1200
Wire Wire Line
	5400 -1200 6150 -1200
$Comp
L LED:WS2812B D?
U 1 1 5FB24F10
P 6150 -900
F 0 "D?" H 6350 -650 50  0000 R CNN
F 1 "WS2812B-MINI" H 6200 -1150 31  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6200 -1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6250 -1275 50  0001 L TNN
F 4 "C114586" H 6494 -991 50  0001 L CNN "LCSC Part Number"
	1    6150 -900
	1    0    0    -1  
$EndComp
Connection ~ 6150 -600
Wire Wire Line
	6150 -600 6450 -600
$EndSCHEMATC
