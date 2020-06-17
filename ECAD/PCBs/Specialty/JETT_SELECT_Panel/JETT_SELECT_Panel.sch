EESchema Schematic File Version 4
LIBS:JETT_SELECT_Panel-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "JETT SELECT PANEL"
Date "2017-12-21"
Rev "A"
Comp "F/A-18C SimPit"
Comment1 "Drawn: M.Irvine"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8200 1200 0    60   ~ 0
1(Tx)
Text Label 8200 1300 0    60   ~ 0
0(Rx)
Text Label 8200 1600 0    60   ~ 0
2
Text Label 8200 1700 0    60   ~ 0
3(**)
Text Label 8200 1800 0    60   ~ 0
4
Text Label 8200 1900 0    60   ~ 0
5(**)
Text Label 8200 2000 0    60   ~ 0
6(**)
Text Label 8200 2600 0    60   ~ 0
12(MISO)
Text Label 10050 2600 0    60   ~ 0
13(SCK)
Text Label 10050 2300 0    60   ~ 0
A0
Text Label 10050 2200 0    60   ~ 0
A1
Text Label 10050 2100 0    60   ~ 0
A2
Text Label 10050 2000 0    60   ~ 0
A3
Text Label 10050 1900 0    60   ~ 0
A4
Text Label 10050 1800 0    60   ~ 0
A5
Text Label 10050 1700 0    60   ~ 0
A6
Text Label 10050 1600 0    60   ~ 0
A7
Text Label 10050 2400 0    60   ~ 0
AREF
Text Notes 10200 1050 0    60   ~ 0
Holes
Text Notes 7800 600  0    80   ~ 0
NANO CONNECTIONS
$Comp
L Mechanical:MountingHole P3
U 1 1 56D73ADD
P 10200 700
F 0 "P3" V 10300 700 50  0000 C CNN
F 1 "CONN_01X01" V 10300 700 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 10200 700 50  0001 C CNN
F 3 "" H 10200 700 50  0000 C CNN
	1    10200 700 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole P4
U 1 1 56D73D86
P 10400 700
F 0 "P4" V 10500 700 50  0000 C CNN
F 1 "CONN_01X01" V 10500 700 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 10400 700 50  0001 C CNN
F 3 "" H 10400 700 50  0000 C CNN
	1    10400 700 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole P5
U 1 1 56D73DAE
P 10200 900
F 0 "P5" V 10300 900 50  0000 C CNN
F 1 "CONN_01X01" V 10300 900 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 10200 900 50  0001 C CNN
F 3 "" H 10200 900 50  0000 C CNN
	1    10200 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9050 1900
F 0 "P1" H 9050 2700 50  0000 C CNN
F 1 "Digital" V 9150 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical_SMD_Pin1Left" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9450 1900
F 0 "P2" H 9450 2700 50  0000 C CNN
F 1 "Analog" V 9550 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical_SMD_Pin1Left" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0000 C CNN
	1    9450 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DFC1DF5
P 8750 2650
F 0 "#PWR01" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8750 2500 50  0000 C CNN
F 2 "" H 8750 2650 50  0000 C CNN
F 3 "" H 8750 2650 50  0000 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 9750 2650
F 0 "#PWR02" H 9750 2400 50  0001 C CNN
F 1 "GND" H 9750 2500 50  0000 C CNN
F 2 "" H 9750 2650 50  0000 C CNN
F 3 "" H 9750 2650 50  0000 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 9850 1050
F 0 "#PWR03" H 9850 900 50  0001 C CNN
F 1 "+5V" H 9850 1190 28  0000 C CNN
F 2 "" H 9850 1050 50  0000 C CNN
F 3 "" H 9850 1050 50  0000 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Text Notes 9150 1200 0    60   ~ 0
1
NoConn ~ 9650 2400
Wire Wire Line
	8850 1500 8750 1500
Wire Wire Line
	8750 1500 8750 2650
Wire Wire Line
	8850 1200 8200 1200
Wire Wire Line
	8200 1300 8850 1300
Wire Wire Line
	8200 1600 8850 1600
Wire Wire Line
	8850 1700 8200 1700
Wire Wire Line
	8200 1800 8850 1800
Wire Wire Line
	8850 1900 8200 1900
Wire Wire Line
	8200 2000 8850 2000
Wire Wire Line
	8850 2500 8200 2500
Wire Wire Line
	8200 2600 8850 2600
Wire Wire Line
	9750 1300 9650 1300
Wire Wire Line
	9650 1200 9750 1200
Wire Wire Line
	9750 1200 9750 1050
Wire Wire Line
	9850 1050 9850 1500
Wire Wire Line
	9850 1500 9650 1500
Wire Wire Line
	9950 1050 9950 2500
Wire Wire Line
	9950 2500 9650 2500
Wire Wire Line
	9650 1600 10050 1600
Wire Wire Line
	10050 1700 9650 1700
Wire Wire Line
	10050 1800 9650 1800
Wire Wire Line
	9650 1900 10050 1900
Wire Wire Line
	10050 2000 9650 2000
Wire Wire Line
	10050 2100 9650 2100
Wire Wire Line
	9650 2200 10050 2200
Wire Wire Line
	10050 2300 9650 2300
Wire Wire Line
	10050 2400 9650 2400
Wire Wire Line
	9650 2600 10050 2600
Wire Notes Line
	10050 1100 10050 550 
Wire Notes Line
	10500 2850 7750 2850
Wire Notes Line
	7750 2850 7750 500 
Wire Notes Line
	7800 650  9100 650 
Wire Notes Line
	9100 650  9100 500 
NoConn ~ 8850 1400
NoConn ~ 9650 1400
$Comp
L Switch:SW_Push SW1
U 1 1 5C39B47B
P 3700 3350
F 0 "SW1" H 3700 3543 50  0000 C CNN
F 1 "SW_Push" H 3700 3544 50  0001 C CNN
F 2 "KiCAD_Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
F 4 "GX06400" H 3700 3350 50  0001 C CNN "PN"
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C414C4E
P 3700 3650
F 0 "SW2" H 3700 3843 50  0000 C CNN
F 1 "SW_Push" H 3700 3844 50  0001 C CNN
F 2 "KiCAD_Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
F 4 "GX06400" H 3700 3650 50  0001 C CNN "PN"
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C44A4F2
P 3700 3950
F 0 "SW3" H 3700 4143 50  0000 C CNN
F 1 "SW_Push" H 3700 4144 50  0001 C CNN
F 2 "KiCAD_Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
F 4 "GX06400" H 3700 3950 50  0001 C CNN "PN"
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C45B2D3
P 4300 3650
F 0 "SW5" H 4300 3843 50  0000 C CNN
F 1 "SW_Push" H 4300 3844 50  0001 C CNN
F 2 "KiCAD_Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
F 4 "GX06400" H 4300 3650 50  0001 C CNN "PN"
	1    4300 3650
	-1   0    0    -1  
$EndComp
Text Notes 4200 4100 0    50   ~ 0
CONFIGURE INTERNAL \nPULLUPS FOR ALL \nINPUTS
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5A446184
P 8350 5300
F 0 "J1" V 8300 5400 50  0000 C CNN
F 1 "PWR" V 8300 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
F 4 "22-29-2041" H 8350 5300 60  0001 C CNN "PN"
	1    8350 5300
	0    -1   1    0   
$EndComp
$Comp
L Interface_UART:MAX487E U1
U 1 1 5A446185
P 9100 3750
F 0 "U1" H 8860 4200 50  0000 C CNN
F 1 "MAX487EESA+T" H 9130 4200 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 9100 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX487EESA-T_C116539.pdf" H 9100 3800 50  0001 C CNN
F 4 "MAX487EESA+T" H 9100 3750 60  0001 C CNN "PN"
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5A44618A
P 8000 5350
F 0 "#PWR0102" H 8000 5100 50  0001 C CNN
F 1 "GND" H 8000 5200 50  0000 C CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5A44618C
P 8300 5750
F 0 "#PWR0104" H 8300 5600 50  0001 C CNN
F 1 "+5V" H 8300 5890 40  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5A44618D
P 10400 3800
F 0 "#PWR0105" H 10400 3550 50  0001 C CNN
F 1 "GND" H 10400 3650 50  0000 C CNN
F 2 "" H 10400 3800 50  0001 C CNN
F 3 "" H 10400 3800 50  0001 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A44618E
P 8150 4050
F 0 "C1" H 8175 4150 50  0000 L CNN
F 1 "0.1uF" H 8175 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8150 4050 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 8150 4050 60  0001 C CNN "PN"
	1    8150 4050
	1    0    0    -1  
$EndComp
Text Label 8200 3650 0    60   ~ 0
RX_ENABLE
Text Label 8450 3850 0    60   ~ 0
2
Text Label 8450 3950 0    60   ~ 0
1(Tx)
$Comp
L power:GND #PWR0106
U 1 1 5A44618F
P 8000 4350
F 0 "#PWR0106" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8000 4200 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5A446190
P 8000 3250
F 0 "#PWR0107" H 8000 3100 50  0001 C CNN
F 1 "+5V" H 8000 3390 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Text Label 9900 4600 0    60   ~ 0
RX_ENABLE
Text Label 9900 4700 0    60   ~ 0
0(Rx)
$Comp
L Device:R R1
U 1 1 5A446191
P 9650 3800
F 0 "R1" V 9730 3800 50  0000 C CNN
F 1 "120" V 9650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1200TCE_C25079.pdf" H 9650 3800 50  0001 C CNN
F 4 "0402WGF1200TCE" V 9650 3800 60  0001 C CNN "PN"
F 5 "DNI" V 9650 3800 60  0000 C CNN "Note"
	1    9650 3800
	1    0    0    -1  
$EndComp
Text Notes 7900 3050 0    80   ~ 0
RS-485 BUS
Text Notes 600  1500 0    60   ~ 0
1) INSTALL 120 OHM RESISTOR ACROSS A AND B OF MAX487 ONLY \nFOR BUS TERMINATION.\n\n2) INSTALL JUMPER BETWEEN PIN 1 AND 2 OF PGM SEL FOR RS487 BUS \nENABLE. REMOVE JUMPER FOR PROGRAMMING ARDUINO NANO.\n\n3) WHEN ASSEMBLING PCB, NOTE ORIENTATION OF LEDS AS YOU INSTALL \nTHEM. PAY PARTICULAR ATTENTION TO 2,0 AND 2,1. 
Text Notes 600  700  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 7850 5100 0    80   ~ 0
PWR IN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5A446197
P 9050 6550
F 0 "#FLG0101" H 9050 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 6700 50  0000 C CNN
F 2 "" H 9050 6550 50  0001 C CNN
F 3 "" H 9050 6550 50  0001 C CNN
	1    9050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A446198
P 9500 6550
F 0 "#FLG0102" H 9500 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 6700 50  0000 C CNN
F 2 "" H 9500 6550 50  0001 C CNN
F 3 "" H 9500 6550 50  0001 C CNN
	1    9500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5A446199
P 9950 6550
F 0 "#FLG0103" H 9950 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 6700 50  0000 C CNN
F 2 "" H 9950 6550 50  0001 C CNN
F 3 "" H 9950 6550 50  0001 C CNN
	1    9950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5A44619A
P 10250 6300
F 0 "#FLG0104" H 10250 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 6450 50  0000 C CNN
F 2 "" H 10250 6300 50  0001 C CNN
F 3 "" H 10250 6300 50  0001 C CNN
	1    10250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5A44619B
P 8800 6300
F 0 "#PWR0108" H 8800 6150 50  0001 C CNN
F 1 "+12V" H 8800 6440 50  0000 C CNN
F 2 "" H 8800 6300 50  0001 C CNN
F 3 "" H 8800 6300 50  0001 C CNN
	1    8800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5A44619C
P 9250 6300
F 0 "#PWR0109" H 9250 6150 50  0001 C CNN
F 1 "+5V" H 9250 6440 50  0000 C CNN
F 2 "" H 9250 6300 50  0001 C CNN
F 3 "" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5A44619D
P 9700 6300
F 0 "#PWR0110" H 9700 6150 50  0001 C CNN
F 1 "+3.3V" H 9700 6440 50  0000 C CNN
F 2 "" H 9700 6300 50  0001 C CNN
F 3 "" H 9700 6300 50  0001 C CNN
	1    9700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5A44619E
P 10250 6400
F 0 "#PWR0111" H 10250 6150 50  0001 C CNN
F 1 "GND" H 10250 6250 50  0000 C CNN
F 2 "" H 10250 6400 50  0001 C CNN
F 3 "" H 10250 6400 50  0001 C CNN
	1    10250 6400
	1    0    0    -1  
$EndComp
Text Notes 9250 6050 2    60   ~ 0
PWR FLAGS
$Comp
L KiCadCustomLib:MAX7219 IC1
U 1 1 5A448225
P 6800 1800
F 0 "IC1" H 6500 2800 80  0000 C CNN
F 1 "MAX7219" H 6950 2800 80  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8500 4850 80  0001 C CNN
F 3 "https://pdfserv.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8500 4850 80  0001 C CNN
F 4 "MAX7219CWG+T" H 6800 1800 50  0001 C CNN "PN"
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A448690
P 5950 1050
F 0 "R2" V 6050 1050 50  0000 C CNN
F 1 "30K" V 5950 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3303TCE_C25778.pdf" H 5950 1050 50  0001 C CNN
F 4 "0402WGF3303TCE" V 5950 1050 50  0001 C CNN "PN"
F 5 "RSET" V 5950 1050 50  0001 C CNN "NOTE"
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5A448B00
P 5250 2600
F 0 "#PWR0112" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5A448BA4
P 5600 2450
F 0 "C2" H 5625 2550 50  0000 L CNN
F 1 "47uF" H 5625 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5638 2300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 5600 2450 50  0001 C CNN
F 4 "UPW1A470MDD6 " H 5600 2450 60  0001 C CNN "PN"
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A448BEF
P 5900 2450
F 0 "C3" H 5925 2550 50  0000 L CNN
F 1 "100nF" H 5925 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5900 2450 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 5900 2450 50  0001 C CNN "PN"
	1    5900 2450
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1700
Text Label 7400 1000 0    50   ~ 0
SegDP
Text Label 7400 1100 0    50   ~ 0
SegA
Text Label 7400 1200 0    50   ~ 0
SegB
Text Label 7400 1300 0    50   ~ 0
SegC
Text Label 7400 1400 0    50   ~ 0
SegD
Text Label 7400 1500 0    50   ~ 0
SegE
Text Label 7400 1600 0    50   ~ 0
SegF
Text Label 7400 1700 0    50   ~ 0
SegG
Text Label 7400 1900 0    50   ~ 0
Dig0
Text Label 7400 2000 0    50   ~ 0
Dig1
Text Label 7400 2100 0    50   ~ 0
Dig2
Text Label 7400 2200 0    50   ~ 0
Dig3
Text Label 7400 2300 0    50   ~ 0
Dig4
Text Label 7400 2400 0    50   ~ 0
Dig5
Text Label 7400 2500 0    50   ~ 0
Dig6
Text Label 7400 2600 0    50   ~ 0
Dig7
$Comp
L power:+5V #PWR0113
U 1 1 5A448448
P 5250 900
F 0 "#PWR0113" H 5250 750 50  0001 C CNN
F 1 "+5V" H 5250 1040 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
Text Label 6000 1600 0    60   ~ 0
3(**)
Text Label 6000 1800 0    60   ~ 0
5(**)
Text Label 6000 1900 0    60   ~ 0
6(**)
Text Notes 5150 650  0    80   ~ 0
MAX7219 LED DRIVER
NoConn ~ 7400 2600
Text Notes 5400 2700 0    60   ~ 0
place close to IC2
Wire Wire Line
	9850 3550 9850 3950
Connection ~ 9850 3950
Wire Wire Line
	10050 3550 10050 3650
Connection ~ 10050 3650
Wire Wire Line
	9950 3550 9950 3800
Wire Wire Line
	10400 3800 9950 3800
Connection ~ 9950 3800
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	8700 3650 8200 3650
Wire Wire Line
	8700 3850 8450 3850
Wire Wire Line
	8700 3950 8450 3950
Wire Wire Line
	8150 3900 8150 3250
Wire Wire Line
	8000 3250 8150 3250
Wire Wire Line
	8000 4350 8150 4350
Wire Wire Line
	8150 4350 8150 4200
Connection ~ 8150 3250
Connection ~ 8150 4350
Wire Notes Line
	7800 2900 10500 2900
Wire Notes Line
	10500 2900 10500 4900
Wire Notes Line
	10500 4900 7800 4900
Wire Notes Line
	7800 4900 7800 2900
Wire Notes Line
	10500 4450 9450 4450
Wire Notes Line
	9450 4450 9450 4900
Wire Notes Line
	7800 4950 9000 4950
Wire Notes Line
	9000 4950 9000 5800
Wire Notes Line
	9000 5800 7800 5800
Wire Notes Line
	7800 5800 7800 4950
Wire Wire Line
	9950 6550 9700 6550
Wire Wire Line
	9700 6550 9700 6300
Wire Wire Line
	9500 6550 9250 6550
Wire Wire Line
	9250 6550 9250 6300
Wire Wire Line
	9050 6550 8800 6550
Wire Wire Line
	8800 6550 8800 6300
Wire Wire Line
	10250 6300 10250 6400
Wire Wire Line
	9500 3650 9650 3650
Connection ~ 9650 3650
Wire Wire Line
	9500 3950 9650 3950
Connection ~ 9650 3950
Wire Notes Line
	8700 5900 8700 6650
Wire Notes Line
	8700 6650 10500 6650
Wire Notes Line
	10500 6650 10500 5900
Wire Notes Line
	10500 5900 8700 5900
Wire Wire Line
	8250 5500 8150 5500
Wire Wire Line
	8450 5500 8450 5750
Wire Wire Line
	8450 5750 8300 5750
Wire Wire Line
	8150 5500 8150 5350
Wire Wire Line
	8150 5350 8000 5350
Wire Wire Line
	6200 2600 6200 2500
Connection ~ 6200 2600
Wire Wire Line
	5900 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5250 2600 5600 2600
Connection ~ 5900 2600
Connection ~ 5600 2600
Wire Wire Line
	6200 900  6200 1000
Wire Wire Line
	5250 900  5600 900 
Wire Wire Line
	5950 1200 6200 1200
Connection ~ 5950 900 
Wire Wire Line
	5600 2300 5600 900 
Connection ~ 5600 900 
Wire Wire Line
	6200 1600 6000 1600
Wire Wire Line
	6200 1800 6000 1800
Wire Wire Line
	6200 1900 6000 1900
Wire Notes Line
	5050 500  5050 2850
Wire Notes Line
	5050 2850 7700 2850
Wire Notes Line
	7700 2850 7700 500 
Wire Notes Line
	7700 500  5050 500 
NoConn ~ 7400 1600
NoConn ~ 7400 1700
Wire Wire Line
	9850 3950 9850 4050
Wire Wire Line
	10050 3650 10050 4050
Wire Wire Line
	9950 3800 9950 4050
Wire Wire Line
	8150 3250 9100 3250
Wire Wire Line
	8150 4350 9100 4350
Wire Wire Line
	9650 3650 10050 3650
Wire Wire Line
	9650 3950 9850 3950
Wire Wire Line
	5900 2600 6200 2600
Wire Wire Line
	5600 2600 5900 2600
Wire Wire Line
	5950 900  6200 900 
Wire Wire Line
	5600 900  5950 900 
Wire Notes Line
	10050 1100 10500 1100
$Comp
L power:GND #PWR0114
U 1 1 5E0E2600
P 4000 4050
F 0 "#PWR0114" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4000 3900 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 3900 3350
Wire Wire Line
	3900 3650 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4000 3350
Wire Wire Line
	3900 3950 4000 3950
Wire Wire Line
	4000 3950 4000 3650
$Comp
L Device:LED D1
U 1 1 5E119635
P 5650 3300
F 0 "D1" H 5650 3400 50  0000 C CNN
F 1 "0,0" H 5650 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 3300 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 5650 3300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 5650 3300 60  0001 C CNN "PN"
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5E119B82
P 6200 3300
F 0 "D8" H 6200 3400 50  0000 C CNN
F 1 "0,1" H 6200 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 3300 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6200 3300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 3300 60  0001 C CNN "PN"
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E11A80B
P 5650 3700
F 0 "D2" H 5650 3800 50  0000 C CNN
F 1 "1,0" H 5650 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 3700 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 5650 3700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 5650 3700 60  0001 C CNN "PN"
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5E11A816
P 6200 3700
F 0 "D9" H 6200 3800 50  0000 C CNN
F 1 "1,1" H 6200 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 3700 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6200 3700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 3700 60  0001 C CNN "PN"
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5E1240E1
P 6750 3700
F 0 "D15" H 6750 3800 50  0000 C CNN
F 1 "1,2" H 6750 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6750 3700 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6750 3700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6750 3700 60  0001 C CNN "PN"
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D19
U 1 1 5E1240EC
P 7300 3700
F 0 "D19" H 7300 3800 50  0000 C CNN
F 1 "1,3" H 7300 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7300 3700 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 7300 3700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 7300 3700 60  0001 C CNN "PN"
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E138C87
P 5650 4100
F 0 "D3" H 5650 4200 50  0000 C CNN
F 1 "2,0" H 5650 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 4100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 5650 4100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 5650 4100 60  0001 C CNN "PN"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5E138C92
P 6200 4100
F 0 "D10" H 6200 4200 50  0000 C CNN
F 1 "2,1" H 6200 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 4100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6200 4100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 4100 60  0001 C CNN "PN"
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5E138C9D
P 6750 4100
F 0 "D16" H 6750 4200 50  0000 C CNN
F 1 "2,2" H 6750 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6750 4100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6750 4100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6750 4100 60  0001 C CNN "PN"
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 5E138CA8
P 7300 4100
F 0 "D20" H 7300 4200 50  0000 C CNN
F 1 "2,3" H 7300 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7300 4100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 7300 4100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 7300 4100 60  0001 C CNN "PN"
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E142675
P 5650 4500
F 0 "D4" H 5650 4600 50  0000 C CNN
F 1 "3,0" H 5650 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 4500 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 5650 4500 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 5650 4500 60  0001 C CNN "PN"
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5E142680
P 6200 4500
F 0 "D11" H 6200 4600 50  0000 C CNN
F 1 "3,1" H 6200 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 4500 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6200 4500 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 4500 60  0001 C CNN "PN"
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E14BB49
P 5650 4900
F 0 "D5" H 5650 5000 50  0000 C CNN
F 1 "4,0" H 5650 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 4900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 5650 4900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 5650 4900 60  0001 C CNN "PN"
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5E14BB54
P 6200 4900
F 0 "D12" H 6200 5000 50  0000 C CNN
F 1 "4,1" H 6200 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 4900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6200 4900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 4900 60  0001 C CNN "PN"
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5E14BB5F
P 6750 4900
F 0 "D17" H 6750 5000 50  0000 C CNN
F 1 "4,2" H 6750 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6750 4900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6750 4900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6750 4900 60  0001 C CNN "PN"
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 5E14BB6A
P 7300 4900
F 0 "D21" H 7300 5000 50  0000 C CNN
F 1 "4,3" H 7300 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7300 4900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 7300 4900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 7300 4900 60  0001 C CNN "PN"
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E14BB75
P 5650 5300
F 0 "D6" H 5650 5400 50  0000 C CNN
F 1 "5,0" H 5650 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 5300 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 5650 5300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 5650 5300 60  0001 C CNN "PN"
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5E14BB80
P 6200 5300
F 0 "D13" H 6200 5400 50  0000 C CNN
F 1 "5,1" H 6200 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 5300 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6200 5300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 5300 60  0001 C CNN "PN"
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5E14BB8B
P 6750 5300
F 0 "D18" H 6750 5400 50  0000 C CNN
F 1 "5,2" H 6750 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6750 5300 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6750 5300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6750 5300 60  0001 C CNN "PN"
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5E14BB96
P 7300 5300
F 0 "D22" H 7300 5400 50  0000 C CNN
F 1 "5,3" H 7300 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7300 5300 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 7300 5300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 7300 5300 60  0001 C CNN "PN"
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5E157E8D
P 5650 5700
F 0 "D7" H 5650 5800 50  0000 C CNN
F 1 "6,0" H 5650 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5650 5700 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 5650 5700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 5650 5700 60  0001 C CNN "PN"
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5E157E98
P 6200 5700
F 0 "D14" H 6200 5800 50  0000 C CNN
F 1 "6,1" H 6200 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 5700 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" H 6200 5700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 5700 60  0001 C CNN "PN"
	1    6200 5700
	1    0    0    -1  
$EndComp
Text Label 5350 3500 2    50   ~ 0
Dig0
Text Label 5350 3900 2    50   ~ 0
Dig1
Text Label 5350 4300 2    50   ~ 0
Dig2
Text Label 5350 4700 2    50   ~ 0
Dig3
Text Label 5350 5100 2    50   ~ 0
Dig4
Text Label 5350 5500 2    50   ~ 0
Dig5
Text Label 5350 5900 2    50   ~ 0
Dig6
Text Label 5800 3150 0    50   ~ 0
SegDP
Text Label 6350 3150 0    50   ~ 0
SegA
Text Label 6900 3150 0    50   ~ 0
SegB
Text Label 7450 3150 0    50   ~ 0
SegC
Wire Wire Line
	5800 3300 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5800 5700
Wire Wire Line
	6350 3300 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6350 4900
Connection ~ 6350 4900
Wire Wire Line
	6350 4900 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6350 5700
Wire Wire Line
	6900 3700 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 6900 5300
Wire Wire Line
	7450 3700 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 7450 5300
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	6050 3500 6050 3300
Wire Wire Line
	5500 3300 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 6050 3500
Wire Wire Line
	5350 3900 5500 3900
Wire Wire Line
	7150 3900 7150 3700
Wire Wire Line
	6600 3700 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 7150 3900
Wire Wire Line
	6050 3700 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6600 3900
Wire Wire Line
	5500 3700 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 6050 3900
Wire Wire Line
	5350 4300 5500 4300
Wire Wire Line
	7150 4300 7150 4100
Wire Wire Line
	6600 4100 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4300 7150 4300
Wire Wire Line
	6050 4100 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6600 4300
Wire Wire Line
	5500 4100 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 6050 4300
Wire Wire Line
	5350 4700 5500 4700
Wire Wire Line
	6050 4700 6050 4500
Wire Wire Line
	5500 4500 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 6050 4700
Wire Wire Line
	5350 5100 5500 5100
Wire Wire Line
	7150 5100 7150 4900
Wire Wire Line
	6600 4900 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	6600 5100 7150 5100
Wire Wire Line
	6050 4900 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6600 5100
Wire Wire Line
	5500 4900 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 6050 5100
Wire Wire Line
	5350 5500 5500 5500
Wire Wire Line
	7150 5500 7150 5300
Wire Wire Line
	6600 5300 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 7150 5500
Wire Wire Line
	6050 5300 6050 5500
Connection ~ 6050 5500
Wire Wire Line
	6050 5500 6600 5500
Wire Wire Line
	5500 5300 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5500 5500 6050 5500
Wire Wire Line
	5350 5900 5500 5900
Wire Wire Line
	6050 5900 6050 5700
Wire Wire Line
	5500 5700 5500 5900
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 6050 5900
NoConn ~ 7400 1500
NoConn ~ 7400 1400
Wire Wire Line
	9750 2650 9750 1300
Wire Wire Line
	5800 3150 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	6350 3150 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6900 3150 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	7450 3150 7450 3700
Connection ~ 7450 3700
Wire Wire Line
	4000 3950 4000 4050
Connection ~ 4000 3950
Wire Wire Line
	4100 3650 4000 3650
Wire Wire Line
	4100 3350 4000 3350
Connection ~ 4000 3350
Text Notes 5200 3050 0    80   ~ 0
LED MATRIX
Wire Notes Line
	5150 2900 5150 5950
Wire Notes Line
	5150 5950 7700 5950
Wire Notes Line
	7700 5950 7700 2900
Wire Notes Line
	7700 2900 5150 2900
Text Label 8200 2500 0    60   ~ 0
11(**/MOSI)
Wire Wire Line
	8200 2400 8850 2400
Wire Wire Line
	8850 2300 8200 2300
Wire Wire Line
	8200 2200 8850 2200
Wire Wire Line
	8850 2100 8200 2100
Text Label 8200 2400 0    60   ~ 0
10(**/SS)
Text Label 8200 2300 0    60   ~ 0
9(**)
Text Label 8200 2200 0    60   ~ 0
8
Text Label 8200 2100 0    60   ~ 0
7
Text Label 4500 3650 0    60   ~ 0
11(**/MOSI)
Text Label 4500 3350 0    60   ~ 0
10(**/SS)
Text Label 3500 3950 2    60   ~ 0
9(**)
Text Label 3500 3650 2    60   ~ 0
8
Text Label 3500 3350 2    60   ~ 0
7
NoConn ~ 8850 2600
NoConn ~ 9650 1600
NoConn ~ 9650 1700
NoConn ~ 9650 1800
NoConn ~ 9650 1900
NoConn ~ 9650 2000
NoConn ~ 9650 2100
NoConn ~ 9650 2200
NoConn ~ 9650 2300
NoConn ~ 9650 2600
NoConn ~ 8850 1800
Text Notes 3300 3050 0    80   ~ 0
INPUTS
Wire Notes Line
	3250 2900 3250 4300
Wire Notes Line
	3250 4300 5100 4300
Wire Notes Line
	5100 4300 5100 2900
Wire Notes Line
	5100 2900 3250 2900
Text Notes 9750 1050 1    50   ~ 0
VIN
NoConn ~ 9750 1050
NoConn ~ 9950 1050
Text Notes 5900 1150 1    50   ~ 0
RSET
NoConn ~ 8550 5500
NoConn ~ 8350 5500
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5A446188
P 9700 4600
F 0 "J4" H 9700 4650 50  0000 C CNN
F 1 "PGM ENBLE" H 9800 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5A446187
P 9950 3350
F 0 "J3" H 9950 3550 50  0000 C CNN
F 1 "BUS OUT" H 9900 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5A446186
P 9950 4250
F 0 "J2" H 9950 4450 50  0000 C CNN
F 1 "BUS IN" H 9950 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0001 C CNN
	1    9950 4250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5400 3550 6450 3550
Wire Notes Line
	6450 3150 5400 3150
Wire Notes Line
	5400 3950 6450 3950
Wire Notes Line
	5400 4350 6450 4350
Wire Notes Line
	5400 5150 6450 5150
Wire Notes Line
	5400 4750 6450 4750
Wire Notes Line
	5400 5600 6450 5600
Wire Notes Line
	5400 3150 5400 5950
Wire Notes Line
	6450 3150 6450 5950
Wire Notes Line
	6500 3550 7550 3550
Wire Notes Line
	7550 3950 6500 3950
Wire Notes Line
	6500 4350 7550 4350
Wire Notes Line
	7550 3550 7550 4350
Wire Notes Line
	6500 3550 6500 4350
Wire Notes Line
	6500 4750 7550 4750
Wire Notes Line
	7550 5150 6500 5150
Wire Notes Line
	6500 5550 7550 5550
Wire Notes Line
	7550 4750 7550 5550
Wire Notes Line
	6500 4750 6500 5550
Text Notes 5400 3250 0    50   ~ 0
O1
Text Notes 5400 3650 0    50   ~ 0
O2
Text Notes 6500 3650 0    50   ~ 0
O3
Text Notes 5400 4050 0    50   ~ 0
O4
Text Notes 6500 4050 0    50   ~ 0
O5
Text Notes 5400 4450 0    50   ~ 0
O6
Text Notes 5400 4850 0    50   ~ 0
O7
Text Notes 6500 4850 0    50   ~ 0
O8
$Comp
L Switch:SW_Push SW4
U 1 1 5C452790
P 4300 3350
F 0 "SW4" H 4300 3543 50  0000 C CNN
F 1 "SW_Push" H 4300 3544 50  0001 C CNN
F 2 "KiCAD_Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
F 4 "GX06400" H 4300 3350 50  0001 C CNN "PN"
	1    4300 3350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
