EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x04_Male J1
U 1 1 5A7BCE91
P 2350 1900
F 0 "J1" H 2350 2100 50  0000 C CNN
F 1 "Conn_01x04" H 2350 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Left" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A7BCF4B
P 1950 2300
F 0 "#PWR01" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 2150 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Text Label 2150 1900 2    60   ~ 0
backlight_1
Text Label 2150 1800 2    60   ~ 0
button
Wire Wire Line
	2150 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5A7BCF73
P 4300 1200
F 0 "SW1" H 4350 1300 50  0000 L CNN
F 1 "push" H 4300 1140 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
F 4 "GX06400" H 4300 1200 60  0001 C CNN "PN"
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5A7BDB8B
P 4150 2250
F 0 "D1" H 4150 2350 50  0000 C CNN
F 1 "LED" H 4150 2150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4150 2250 50  0001 C CNN
F 3 "http://inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S63AT%20Series_V1.1.pdf" H 4150 2250 50  0001 C CNN
F 4 "IN-S63AT" H 4150 2250 60  0001 C CNN "PN"
	1    4150 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A7BDD28
P 5000 1350
F 0 "#PWR02" H 5000 1100 50  0001 C CNN
F 1 "GND" H 5000 1200 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Text Label 3700 1200 2    60   ~ 0
button
Wire Wire Line
	3700 1200 4100 1200
Wire Wire Line
	4500 1200 5000 1200
Wire Wire Line
	5000 1200 5000 1350
Wire Wire Line
	4000 2250 3800 2250
Wire Wire Line
	3800 3150 4000 3150
Wire Wire Line
	4000 2850 3800 2850
Wire Wire Line
	4000 2550 3800 2550
$Comp
L Device:LED D2
U 1 1 5A7BDE34
P 4150 2550
F 0 "D2" H 4150 2650 50  0000 C CNN
F 1 "LED" H 4150 2450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4150 2550 50  0001 C CNN
F 3 "http://inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S63AT%20Series_V1.1.pdf" H 4150 2550 50  0001 C CNN
F 4 "IN-S63AT" H 4150 2550 60  0001 C CNN "PN"
	1    4150 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5A7BDE66
P 4150 2850
F 0 "D3" H 4150 2950 50  0000 C CNN
F 1 "LED" H 4150 2750 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4150 2850 50  0001 C CNN
F 3 "http://inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S63AT%20Series_V1.1.pdf" H 4150 2850 50  0001 C CNN
F 4 "IN-S63AT" H 4150 2850 60  0001 C CNN "PN"
	1    4150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5A7BDE93
P 4150 3150
F 0 "D4" H 4150 3250 50  0000 C CNN
F 1 "LED" H 4150 3050 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4150 3150 50  0001 C CNN
F 3 "http://inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S63AT%20Series_V1.1.pdf" H 4150 3150 50  0001 C CNN
F 4 "IN-S63AT" H 4150 3150 60  0001 C CNN "PN"
	1    4150 3150
	-1   0    0    1   
$EndComp
Text Notes 5550 3450 0    60   ~ 0
in order to control the LED intensity change R1 and R2\nvalue using the following values.\n   90ohm = 7.5 mA/LED\n   68ohm = 10 mA/LED\n   47ohm = 15 mA/LED\n   33ohm = 20 mA/LED*\n\n*this configuration might bee too much for arduino pins to drive.\nto drive currents 20mA and higher use a Mosfet
$Comp
L power:GND #PWR03
U 1 1 5A7BDF5C
P 5350 3200
F 0 "#PWR03" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5350 3050 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4650 2250
Wire Wire Line
	4650 3150 4300 3150
Wire Wire Line
	4650 2850 4300 2850
Wire Wire Line
	4300 2550 4650 2550
Text Label 2150 2000 2    60   ~ 0
backlight_2
$Comp
L Device:R R2
U 1 1 5A7BFE48
P 4950 3000
F 0 "R2" V 5030 3000 50  0000 C CNN
F 1 "68" V 4950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
F 4 "ESR03EZPJ470" V 4950 3000 60  0001 C CNN "PN"
F 5 "1/8 watt min" V 5100 3000 60  0000 C CNN "note"
	1    4950 3000
	0    1    1    0   
$EndComp
Text Label 3700 2400 2    60   ~ 0
backlight_1
Wire Wire Line
	3700 3000 3800 3000
Text Label 3700 3000 2    60   ~ 0
backlight_2
Wire Wire Line
	3800 2850 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 2550 3800 2400
Wire Wire Line
	3700 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	4650 2550 4650 2400
Wire Wire Line
	4650 2850 4650 3000
$Comp
L Device:R R1
U 1 1 5A7F7DA7
P 4950 2400
F 0 "R1" V 5030 2400 50  0000 C CNN
F 1 "68" V 4950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
F 4 "ESR03EZPJ470" V 4950 2400 60  0001 C CNN "PN"
F 5 "1/8 watt min" V 5100 2400 60  0000 C CNN "note"
	1    4950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4800 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	5100 2400 5350 2400
Wire Wire Line
	5350 2400 5350 3000
Wire Wire Line
	5100 3000 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	3800 3000 3800 3150
Wire Wire Line
	3800 2400 3800 2250
Wire Wire Line
	4650 3000 4650 3150
Wire Wire Line
	4650 2400 4650 2250
Wire Wire Line
	5350 3000 5350 3200
$EndSCHEMATC
