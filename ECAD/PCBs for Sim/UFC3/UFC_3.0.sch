EESchema Schematic File Version 4
LIBS:UFC_3.0-cache
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
Title "UFC 3.0"
Date "2019-12-06"
Rev "1"
Comp "OpenHornet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 19650 1400
Text Label 19550 1250 1    60   ~ 0
IOREF
Text Label 19200 1250 1    60   ~ 0
Vin
Text Label 19200 2500 0    60   ~ 0
A0
Text Label 19200 2600 0    60   ~ 0
A1
Text Label 19200 2700 0    60   ~ 0
A2
Text Label 19200 2800 0    60   ~ 0
A3
Text Label 19200 2900 0    60   ~ 0
A4
Text Label 19200 3000 0    60   ~ 0
A5
Text Label 19200 3100 0    60   ~ 0
A6
Text Label 19200 3200 0    60   ~ 0
A7
Text Label 19200 3450 0    60   ~ 0
A8
Text Label 19200 3550 0    60   ~ 0
A9
Text Label 19200 3650 0    60   ~ 0
A10
Text Label 19200 3750 0    60   ~ 0
A11
Text Label 19200 3850 0    60   ~ 0
A12
Text Label 19200 3950 0    60   ~ 0
A13
Text Label 19200 4050 0    60   ~ 0
A14
Text Label 19200 4150 0    60   ~ 0
A15
Text Label 20800 4700 1    60   ~ 0
22
Text Label 20700 4700 1    60   ~ 0
24
Text Label 20600 4700 1    60   ~ 0
26
Text Label 20500 4700 1    60   ~ 0
28
Text Label 20400 4700 1    60   ~ 0
30
Text Label 20300 4700 1    60   ~ 0
32
Text Label 20200 4700 1    60   ~ 0
34
Text Label 20100 4700 1    60   ~ 0
36
Text Label 20000 4700 1    60   ~ 0
38
Text Label 19900 4700 1    60   ~ 0
40
Text Label 19800 4700 1    60   ~ 0
42
Text Label 19700 4700 1    60   ~ 0
44
Text Label 19600 4700 1    60   ~ 0
46
Text Label 19500 4700 1    60   ~ 0
48
Text Label 19400 4700 1    60   ~ 0
50(MISO)
Text Label 19300 4700 1    60   ~ 0
52(SCK)
Text Label 20800 5700 1    60   ~ 0
23
Text Label 20700 5700 1    60   ~ 0
25
Text Label 20600 5700 1    60   ~ 0
27
Text Label 20400 5700 1    60   ~ 0
31
Text Label 20500 5700 1    60   ~ 0
29
Text Label 20300 5700 1    60   ~ 0
33
Text Label 20200 5700 1    60   ~ 0
35
Text Label 20100 5700 1    60   ~ 0
37
Text Label 20000 5700 1    60   ~ 0
39
Text Label 19900 5700 1    60   ~ 0
41
Text Label 19800 5700 1    60   ~ 0
43
Text Label 19700 5700 1    60   ~ 0
45
Text Label 19600 5700 1    60   ~ 0
47
Text Label 19500 5700 1    60   ~ 0
49
Text Label 19400 5800 1    60   ~ 0
51(MOSI)
Text Label 19300 5800 1    60   ~ 0
53(SS)
Text Label 20700 4150 0    60   ~ 0
21(SCL)
Text Label 20700 4050 0    60   ~ 0
20(SDA)
Text Label 20700 3950 0    60   ~ 0
19(Rx1)
Text Label 20700 3850 0    60   ~ 0
18(Tx1)
Text Label 20700 3750 0    60   ~ 0
17(Rx2)
Text Label 20700 3650 0    60   ~ 0
16(Tx2)
Text Label 20700 3550 0    60   ~ 0
15(Rx3)
Text Label 20700 3450 0    60   ~ 0
14(Tx3)
Text Label 20700 1600 0    60   ~ 0
13(**)
Text Label 20700 1700 0    60   ~ 0
12(**)
Text Label 20700 1800 0    60   ~ 0
11(**)
Text Label 20700 1900 0    60   ~ 0
10(**)
Text Label 20700 2000 0    60   ~ 0
9(**)
Text Label 20700 2100 0    60   ~ 0
8(**)
Text Label 20700 2500 0    60   ~ 0
7(**)
Text Label 20700 2600 0    60   ~ 0
6(**)
Text Label 20700 2700 0    60   ~ 0
5(**)
Text Label 20700 2800 0    60   ~ 0
4(**)
Text Label 20700 2900 0    60   ~ 0
3(**)
Text Label 20700 3000 0    60   ~ 0
2(**)
Text Label 20700 3100 0    60   ~ 0
1(Tx0)
Text Label 20700 3200 0    60   ~ 0
0(Rx0)
Text Label 20700 1300 0    60   ~ 0
SDA
Text Label 20700 1200 0    60   ~ 0
SCL
Text Label 20700 1400 0    60   ~ 0
AREF
Text Notes 18675 625  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 21000 1050 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 20900 700
F 0 "P8" V 21000 700 31  0000 C CNN
F 1 "CONN_01X01" V 21000 700 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 20900 700 50  0001 C CNN
F 3 "" H 20900 700 50  0000 C CNN
	1    20900 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 21000 700
F 0 "P9" V 21100 700 31  0000 C CNN
F 1 "CONN_01X01" V 21100 700 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 21000 700 50  0001 C CNN
F 3 "" H 21000 700 50  0000 C CNN
	1    21000 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 21100 700
F 0 "P10" V 21200 700 31  0000 C CNN
F 1 "CONN_01X01" V 21200 700 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 21100 700 50  0001 C CNN
F 3 "" H 21100 700 50  0000 C CNN
	1    21100 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 21200 700
F 0 "P11" V 21300 700 31  0000 C CNN
F 1 "CONN_01X01" V 21300 700 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 21200 700 50  0001 C CNN
F 3 "" H 21200 700 50  0000 C CNN
	1    21200 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 21300 700
F 0 "P12" V 21400 700 31  0000 C CNN
F 1 "CONN_01X01" V 21400 700 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 21300 700 50  0001 C CNN
F 3 "" H 21300 700 50  0000 C CNN
	1    21300 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 21400 700
F 0 "P13" V 21500 700 31  0000 C CNN
F 1 "CONN_01X01" V 21500 700 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 21400 700 50  0001 C CNN
F 3 "" H 21400 700 50  0000 C CNN
	1    21400 700 
	0    -1   -1   0   
$EndComp
NoConn ~ 20900 900 
NoConn ~ 21000 900 
NoConn ~ 21100 900 
NoConn ~ 21200 900 
NoConn ~ 21300 900 
NoConn ~ 21400 900 
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 19850 1700
F 0 "P2" H 19850 2100 50  0000 C CNN
F 1 "Power" V 19950 1700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 19850 1700 50  0001 C CNN
F 3 "" H 19850 1700 50  0000 C CNN
	1    19850 1700
	1    0    0    -1  
$EndComp
Text Notes 19950 1400 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 19400 1250
F 0 "#PWR01" H 19400 1100 50  0001 C CNN
F 1 "+3.3V" V 19400 1500 50  0000 C CNN
F 2 "" H 19400 1250 50  0000 C CNN
F 3 "" H 19400 1250 50  0000 C CNN
	1    19400 1250
	1    0    0    -1  
$EndComp
Text Label 18900 1600 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 5DEC4B97
P 19300 1100
F 0 "#PWR02" H 19300 950 50  0001 C CNN
F 1 "+5V" V 19300 1300 50  0000 C CNN
F 2 "" H 19300 1100 50  0000 C CNN
F 3 "" H 19300 1100 50  0000 C CNN
	1    19300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DEC4B98
P 19550 2200
F 0 "#PWR03" H 19550 1950 50  0001 C CNN
F 1 "GND" H 19550 2050 50  0000 C CNN
F 2 "" H 19550 2200 50  0000 C CNN
F 3 "" H 19550 2200 50  0000 C CNN
	1    19550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 20250 1600
F 0 "P5" H 20250 2100 50  0000 C CNN
F 1 "PWM" V 20350 1600 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 20250 1600 50  0001 C CNN
F 3 "" H 20250 1600 50  0000 C CNN
	1    20250 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 20550 2200
F 0 "#PWR04" H 20550 1950 50  0001 C CNN
F 1 "GND" H 20550 2050 50  0000 C CNN
F 2 "" H 20550 2200 50  0000 C CNN
F 3 "" H 20550 2200 50  0000 C CNN
	1    20550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 19850 2800
F 0 "P3" H 19850 3200 50  0000 C CNN
F 1 "Analog" V 19950 2800 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 19850 2800 50  0001 C CNN
F 3 "" H 19850 2800 50  0000 C CNN
	1    19850 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 20250 2800
F 0 "P6" H 20250 3200 50  0000 C CNN
F 1 "PWM" V 20350 2800 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 20250 2800 50  0001 C CNN
F 3 "" H 20250 2800 50  0000 C CNN
	1    20250 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 19850 3750
F 0 "P4" H 19850 4150 50  0000 C CNN
F 1 "Analog" V 19950 3750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 19850 3750 50  0001 C CNN
F 3 "" H 19850 3750 50  0000 C CNN
	1    19850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 20250 3750
F 0 "P7" H 20250 4150 50  0000 C CNN
F 1 "Communication" V 20350 3750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 20250 3750 50  0001 C CNN
F 3 "" H 20250 3750 50  0000 C CNN
	1    20250 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 5DEC4B99
P 20000 5100
F 0 "P1" H 20000 6050 50  0000 C CNN
F 1 "Digital" V 20050 5100 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 20000 4050 50  0001 C CNN
F 3 "" H 20000 4050 50  0000 C CNN
	1    20000 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	19400 1250 19400 1700
Wire Wire Line
	19550 1500 19550 1250
Wire Wire Line
	19650 1500 19550 1500
Wire Notes Line
	20750 1050 20750 550 
Wire Notes Line
	21500 1050 20750 1050
Wire Notes Line
	20150 700  20150 525 
Wire Notes Line
	18650 700  20150 700 
Wire Wire Line
	19400 1700 19650 1700
Wire Wire Line
	19300 1100 19300 1800
Wire Wire Line
	19300 1800 19650 1800
Wire Wire Line
	19650 2100 19200 2100
Wire Wire Line
	19200 2100 19200 1250
Wire Wire Line
	18900 1600 19650 1600
Wire Wire Line
	19650 1900 19550 1900
Wire Wire Line
	19550 1900 19550 2000
Wire Wire Line
	19550 2000 19550 2200
Wire Wire Line
	19650 2000 19550 2000
Connection ~ 19550 2000
Wire Wire Line
	20450 1200 20700 1200
Wire Wire Line
	20700 1300 20450 1300
Wire Wire Line
	20450 1400 20700 1400
Wire Wire Line
	20450 1600 20700 1600
Wire Wire Line
	20700 1700 20450 1700
Wire Wire Line
	20450 1800 20700 1800
Wire Wire Line
	20450 1900 20700 1900
Wire Wire Line
	20700 2000 20450 2000
Wire Wire Line
	20450 2100 20700 2100
Wire Wire Line
	20550 2200 20550 1500
Wire Wire Line
	20550 1500 20450 1500
Wire Wire Line
	19650 2500 19200 2500
Wire Wire Line
	19200 2600 19650 2600
Wire Wire Line
	19650 2700 19200 2700
Wire Wire Line
	19200 2800 19650 2800
Wire Wire Line
	19650 2900 19200 2900
Wire Wire Line
	19200 3000 19650 3000
Wire Wire Line
	19650 3100 19200 3100
Wire Wire Line
	19200 3200 19650 3200
Wire Wire Line
	20700 2500 20450 2500
Wire Wire Line
	20450 2600 20700 2600
Wire Wire Line
	20700 2700 20450 2700
Wire Wire Line
	20450 2800 20700 2800
Wire Wire Line
	20700 2900 20450 2900
Wire Wire Line
	20450 3000 20700 3000
Wire Wire Line
	20700 3100 20450 3100
Wire Wire Line
	20450 3200 20700 3200
Wire Wire Line
	19650 3450 19200 3450
Wire Wire Line
	19200 3550 19650 3550
Wire Wire Line
	19650 3650 19200 3650
Wire Wire Line
	19200 3750 19650 3750
Wire Wire Line
	19650 3850 19200 3850
Wire Wire Line
	19200 3950 19650 3950
Wire Wire Line
	19650 4050 19200 4050
Wire Wire Line
	19200 4150 19650 4150
Wire Wire Line
	20700 3450 20450 3450
Wire Wire Line
	20450 3550 20700 3550
Wire Wire Line
	20700 3650 20450 3650
Wire Wire Line
	20450 3750 20700 3750
Wire Wire Line
	20700 3850 20450 3850
Wire Wire Line
	20450 3950 20700 3950
Wire Wire Line
	20700 4050 20450 4050
Wire Wire Line
	20450 4150 20700 4150
Wire Wire Line
	20800 4900 20800 4700
Wire Wire Line
	20700 4900 20700 4700
Wire Wire Line
	20600 4900 20600 4700
Wire Wire Line
	20500 4900 20500 4700
Wire Wire Line
	20400 4900 20400 4700
Wire Wire Line
	20300 4900 20300 4700
Wire Wire Line
	20200 4900 20200 4700
Wire Wire Line
	20100 4900 20100 4700
Wire Wire Line
	20000 4900 20000 4700
Wire Wire Line
	19900 4900 19900 4700
Wire Wire Line
	19800 4900 19800 4700
Wire Wire Line
	19700 4900 19700 4700
Wire Wire Line
	19600 4900 19600 4700
Wire Wire Line
	19500 4900 19500 4700
Wire Wire Line
	19400 4900 19400 4700
Wire Wire Line
	19300 4900 19300 4700
Wire Wire Line
	20800 5400 20800 5700
Wire Wire Line
	20700 5400 20700 5700
Wire Wire Line
	20600 5400 20600 5700
Wire Wire Line
	20500 5400 20500 5700
Wire Wire Line
	20400 5400 20400 5700
Wire Wire Line
	20300 5400 20300 5700
Wire Wire Line
	20200 5400 20200 5700
Wire Wire Line
	20100 5400 20100 5700
Wire Wire Line
	20000 5400 20000 5700
Wire Wire Line
	19900 5400 19900 5700
Wire Wire Line
	19800 5400 19800 5700
Wire Wire Line
	19700 5400 19700 5700
Wire Wire Line
	19600 5400 19600 5700
Wire Wire Line
	19500 5400 19500 5700
Wire Wire Line
	19400 5400 19400 5800
Wire Wire Line
	19300 5400 19300 5800
Wire Wire Line
	19200 4900 18950 4900
$Comp
L power:GND #PWR05
U 1 1 5DEC4B9A
P 18950 5800
F 0 "#PWR05" H 18950 5550 50  0001 C CNN
F 1 "GND" H 18950 5650 50  0000 C CNN
F 2 "" H 18950 5800 50  0000 C CNN
F 3 "" H 18950 5800 50  0000 C CNN
	1    18950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	19200 5400 18950 5400
Connection ~ 18950 5400
Wire Wire Line
	21050 5400 20900 5400
Wire Wire Line
	21050 4900 20900 4900
$Comp
L power:+5V #PWR06
U 1 1 5DEC4B9B
P 21050 4600
F 0 "#PWR06" H 21050 4450 50  0001 C CNN
F 1 "+5V" H 21050 4740 50  0000 C CNN
F 2 "" H 21050 4600 50  0000 C CNN
F 3 "" H 21050 4600 50  0000 C CNN
	1    21050 4600
	1    0    0    -1  
$EndComp
Connection ~ 21050 4900
Wire Wire Line
	21050 4600 21050 4900
Wire Wire Line
	21050 4900 21050 5400
Wire Wire Line
	18950 4900 18950 5400
Wire Wire Line
	18950 5400 18950 5800
Wire Notes Line
	21500 6100 18650 6100
Wire Notes Line
	18650 6100 18650 550 
Text Label 6500 13150 0    60   ~ 0
A7
$Comp
L power:+5V #PWR?
U 1 1 5A1DF441
P 4550 11500
F 0 "#PWR?" H 4550 11350 50  0001 C CNN
F 1 "+5V" H 4550 11640 50  0000 C CNN
F 2 "" H 4550 11500 50  0001 C CNN
F 3 "" H 4550 11500 50  0001 C CNN
	1    4550 11500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A1DF4FF
P 5350 11500
F 0 "#PWR?" H 5350 11350 50  0001 C CNN
F 1 "+5V" H 5350 11640 50  0000 C CNN
F 2 "" H 5350 11500 50  0001 C CNN
F 3 "" H 5350 11500 50  0001 C CNN
	1    5350 11500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A1DF5BB
P 6550 11500
F 0 "#PWR?" H 6550 11350 50  0001 C CNN
F 1 "+5V" H 6550 11640 50  0000 C CNN
F 2 "" H 6550 11500 50  0001 C CNN
F 3 "" H 6550 11500 50  0001 C CNN
	1    6550 11500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1DFD87
P 4550 11700
F 0 "#PWR?" H 4550 11450 50  0001 C CNN
F 1 "GND" H 4550 11550 50  0000 C CNN
F 2 "" H 4550 11700 50  0001 C CNN
F 3 "" H 4550 11700 50  0001 C CNN
	1    4550 11700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1DFE45
P 5350 11700
F 0 "#PWR?" H 5350 11450 50  0001 C CNN
F 1 "GND" H 5350 11550 50  0000 C CNN
F 2 "" H 5350 11700 50  0001 C CNN
F 3 "" H 5350 11700 50  0001 C CNN
	1    5350 11700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1DFF01
P 6550 11700
F 0 "#PWR?" H 6550 11450 50  0001 C CNN
F 1 "GND" H 6550 11550 50  0000 C CNN
F 2 "" H 6550 11700 50  0001 C CNN
F 3 "" H 6550 11700 50  0001 C CNN
	1    6550 11700
	1    0    0    -1  
$EndComp
Text Label 4550 11600 2    60   ~ 0
A0
Text Label 5350 11600 0    60   ~ 0
A1
Text Label 6550 11600 0    60   ~ 0
A2
Text Notes 4100 11200 0    80   ~ 0
PANEL MOUNTED UFC SWITCHES\n(BRT/VOL2/ADF/VOL1)
$Comp
L power:GND #PWR?
U 1 1 5A1E8DB9
P 5650 11600
F 0 "#PWR?" H 5650 11350 50  0001 C CNN
F 1 "GND" H 5650 11450 50  0000 C CNN
F 2 "" H 5650 11600 50  0001 C CNN
F 3 "" H 5650 11600 50  0001 C CNN
	1    5650 11600
	1    0    0    -1  
$EndComp
Text Label 5800 11500 0    60   ~ 0
22
Text Label 5800 11700 0    60   ~ 0
23
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5A1EC7D2
P 4350 9400
F 0 "J1" H 4500 9050 50  0000 R CNN
F 1 "PWR IN " H 4550 9550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 4350 9400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022292041_PCB_HEADERS-159288.pdf" H 4350 9400 50  0001 C CNN
	1    4350 9400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1EC96D
P 4850 9550
F 0 "#PWR?" H 4850 9300 50  0001 C CNN
F 1 "GND" H 4850 9400 50  0000 C CNN
F 2 "" H 4850 9550 50  0001 C CNN
F 3 "" H 4850 9550 50  0001 C CNN
	1    4850 9550
	1    0    0    -1  
$EndComp
Text Label 4650 9200 0    60   ~ 0
Vin
Text Notes 4100 8900 0    80   ~ 0
PWR IN
Text Notes 4100 10300 0    80   ~ 0
ENCODERS\nCOMM 1/2
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5A1F94DE
P 5650 9400
F 0 "J2" H 5650 9800 50  0000 C CNN
F 1 "OLED DISP" H 5650 9000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical_SMD_Pin1Left" H 5650 9400 50  0001 C CNN
F 3 "" H 5650 9400 50  0001 C CNN
	1    5650 9400
	1    0    0    -1  
$EndComp
Text Label 5850 9600 0    60   ~ 0
10(**)
Text Label 5850 9700 0    60   ~ 0
9(**)
Text Label 5850 9300 0    60   ~ 0
8(**)
$Comp
L Device:CP1 C1
U 1 1 5A20675F
P 6300 9150
F 0 "C1" H 6325 9250 50  0000 L CNN
F 1 "220uF" H 6200 8950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6300 9150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811271501_Lelon-OCV221M0JTR-0607_C250010.pdf" H 6300 9150 50  0001 C CNN
F 4 "OCV221M0JTR-0607" H 6300 9150 60  0001 C CNN "PN"
	1    6300 9150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A2080DB
P 6550 9000
F 0 "#PWR?" H 6550 8750 50  0001 C CNN
F 1 "GND" H 6550 8850 50  0000 C CNN
F 2 "" H 6550 9000 50  0001 C CNN
F 3 "" H 6550 9000 50  0001 C CNN
	1    6550 9000
	1    0    0    -1  
$EndComp
Text Label 5850 9400 0    60   ~ 0
52(SCK)
Text Label 5850 9500 0    60   ~ 0
51(MOSI)
Text Notes 5200 9000 0    80   ~ 0
SCRATCHPAD DISPLAY (SPI)\nOLED
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5A2171AD
P 4950 10400
F 0 "J3" H 4950 10600 50  0000 C CNN
F 1 "COM1 ENC" H 4950 10100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 4950 10400 50  0001 C CNN
F 3 "" H 4950 10400 50  0001 C CNN
	1    4950 10400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5A217282
P 5650 10400
F 0 "J4" H 5650 10600 50  0000 C CNN
F 1 "COM2 ENC" H 5650 10100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 5650 10400 50  0001 C CNN
F 3 "" H 5650 10400 50  0001 C CNN
	1    5650 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A217A8B
P 5400 10150
F 0 "#PWR?" H 5400 9900 50  0001 C CNN
F 1 "GND" H 5400 10000 50  0000 C CNN
F 2 "" H 5400 10150 50  0001 C CNN
F 3 "" H 5400 10150 50  0001 C CNN
	1    5400 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A217B55
P 6100 10150
F 0 "#PWR?" H 6100 9900 50  0001 C CNN
F 1 "GND" H 6100 10000 50  0000 C CNN
F 2 "" H 6100 10150 50  0001 C CNN
F 3 "" H 6100 10150 50  0001 C CNN
	1    6100 10150
	1    0    0    -1  
$EndComp
Text Label 5150 10600 0    60   ~ 0
24
Text Label 5150 10400 0    60   ~ 0
25
Text Label 5150 10500 0    60   ~ 0
26
Text Label 5850 10400 0    60   ~ 0
27
Text Label 5850 10500 0    60   ~ 0
28
Text Label 5850 10600 0    60   ~ 0
29
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J8
U 1 1 5A21E691
P 6450 12450
F 0 "J8" H 6500 12650 50  0000 C CNN
F 1 "AP BTNS " H 6500 12150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 6450 12450 50  0001 C CNN
F 3 "" H 6450 12450 50  0001 C CNN
	1    6450 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A21F038
P 6150 12650
F 0 "#PWR?" H 6150 12400 50  0001 C CNN
F 1 "GND" H 6150 12500 50  0000 C CNN
F 2 "" H 6150 12650 50  0001 C CNN
F 3 "" H 6150 12650 50  0001 C CNN
	1    6150 12650
	1    0    0    -1  
$EndComp
Text Label 6750 12450 0    60   ~ 0
30
Text Label 6750 12350 0    60   ~ 0
31
Text Label 6250 12550 2    60   ~ 0
32
Text Label 6750 12650 0    60   ~ 0
33
Text Label 6250 12350 2    60   ~ 0
34
Text Label 6750 12550 0    60   ~ 0
35
Text Label 6250 12450 2    60   ~ 0
36
Text Notes 5600 12250 0    80   ~ 0
AP PANEL
$Comp
L Device:LED D1
U 1 1 5A240C80
P 6200 7200
F 0 "D1" H 6200 7300 50  0000 C CNN
F 1 "OPT 0,0" H 6200 7100 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6200 7200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 7200 50  0001 C CNN "PN"
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A241038
P 5850 7200
F 0 "R1" V 5930 7200 50  0000 C CNN
F 1 "330" V 5850 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 5850 7200 50  0001 C CNN
F 4 "0402WGF3300TCE" V 5850 7200 60  0001 C CNN "PN"
	1    5850 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A247D32
P 5650 7200
F 0 "#PWR?" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5650 7050 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249B9F
P 5650 7500
F 0 "#PWR?" H 5650 7250 50  0001 C CNN
F 1 "GND" H 5650 7350 50  0000 C CNN
F 2 "" H 5650 7500 50  0001 C CNN
F 3 "" H 5650 7500 50  0001 C CNN
	1    5650 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249E28
P 5650 7800
F 0 "#PWR?" H 5650 7550 50  0001 C CNN
F 1 "GND" H 5650 7650 50  0000 C CNN
F 2 "" H 5650 7800 50  0001 C CNN
F 3 "" H 5650 7800 50  0001 C CNN
	1    5650 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249E43
P 5650 8100
F 0 "#PWR?" H 5650 7850 50  0001 C CNN
F 1 "GND" H 5650 7950 50  0000 C CNN
F 2 "" H 5650 8100 50  0001 C CNN
F 3 "" H 5650 8100 50  0001 C CNN
	1    5650 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249F8F
P 5650 8400
F 0 "#PWR?" H 5650 8150 50  0001 C CNN
F 1 "GND" H 5650 8250 50  0000 C CNN
F 2 "" H 5650 8400 50  0001 C CNN
F 3 "" H 5650 8400 50  0001 C CNN
	1    5650 8400
	1    0    0    -1  
$EndComp
Text Label 6700 7200 0    60   ~ 0
2(**)
Text Label 6700 7500 0    60   ~ 0
3(**)
Text Label 6700 7800 0    60   ~ 0
4(**)
Text Label 6700 8100 0    60   ~ 0
5(**)
Text Label 6700 8400 0    60   ~ 0
6(**)
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J9
U 1 1 5A26A4ED
P 6200 13450
F 0 "J9" H 6250 13850 50  0000 C CNN
F 1 "HUD PANL" H 6250 12950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 6200 13450 50  0001 C CNN
F 3 "" H 6200 13450 50  0001 C CNN
	1    6200 13450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A26BC57
P 5850 13000
F 0 "#PWR?" H 5850 12750 50  0001 C CNN
F 1 "GND" H 5850 12850 50  0000 C CNN
F 2 "" H 5850 13000 50  0001 C CNN
F 3 "" H 5850 13000 50  0001 C CNN
	1    5850 13000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A26BDEB
P 5650 13250
F 0 "#PWR?" H 5650 13100 50  0001 C CNN
F 1 "+5V" H 5650 13390 50  0000 C CNN
F 2 "" H 5650 13250 50  0001 C CNN
F 3 "" H 5650 13250 50  0001 C CNN
	1    5650 13250
	1    0    0    -1  
$EndComp
Text Label 6000 13350 2    60   ~ 0
A3
Text Label 6500 13550 0    60   ~ 0
A4
Text Label 6000 13550 2    60   ~ 0
A5
Text Label 6000 13650 2    60   ~ 0
A6
Text Label 6000 13750 2    60   ~ 0
0(Rx0)
Text Label 6000 13850 2    60   ~ 0
1(Tx0)
Text Label 4900 12450 2    60   ~ 0
7(**)
Text Label 6500 13350 0    60   ~ 0
12(**)
Text Label 6500 13450 0    60   ~ 0
13(**)
Text Label 6000 13450 2    60   ~ 0
48
Text Label 6500 13650 0    60   ~ 0
49
Text Label 6500 13750 0    60   ~ 0
50(MISO)
Text Label 6500 13850 0    60   ~ 0
53(SS)
Text Notes 5150 13500 0    80   ~ 0
HUD PANEL
$Comp
L power:GND #PWR?
U 1 1 5A1B0D22
P 4500 12350
F 0 "#PWR?" H 4500 12100 50  0001 C CNN
F 1 "GND" H 4500 12200 50  0000 C CNN
F 2 "" H 4500 12350 50  0001 C CNN
F 3 "" H 4500 12350 50  0001 C CNN
	1    4500 12350
	1    0    0    -1  
$EndComp
Text Notes 4950 12250 2    80   ~ 0
HUD BIT TEST
Text Label 4900 12550 2    60   ~ 0
11(**)
Text Label 6500 13250 0    60   ~ 0
A8
Text Label 4900 12650 2    60   ~ 0
A9
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5A1CE1A3
P 5100 12450
F 0 "J7" H 5100 12650 50  0000 C CNN
F 1 "HUD BIT" H 5250 12150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 5100 12450 50  0001 C CNN
F 3 "" H 5100 12450 50  0001 C CNN
	1    5100 12450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5A306496
P 4900 11600
F 0 "J5" H 4950 11800 50  0000 C CNN
F 1 "BRT/COMM2" H 4950 11400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 4900 11600 50  0001 C CNN
F 3 "" H 4900 11600 50  0001 C CNN
	1    4900 11600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 5A306636
P 6150 11600
F 0 "J6" H 6200 11800 50  0000 C CNN
F 1 "ADF/COMM1" H 6200 11400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 6150 11600 50  0001 C CNN
F 3 "" H 6150 11600 50  0001 C CNN
	1    6150 11600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 10950 6950 10950
Wire Notes Line
	6950 10950 6950 12000
Wire Notes Line
	4100 10950 4100 12000
Wire Notes Line
	4100 8750 4100 9950
Wire Notes Line
	4100 10050 6950 10050
Wire Notes Line
	6950 10050 6950 10850
Wire Notes Line
	6950 10850 4100 10850
Wire Notes Line
	4100 10850 4100 10050
Wire Wire Line
	5850 9200 6150 9200
Wire Wire Line
	6150 9200 6150 9300
Wire Wire Line
	5850 9100 6150 9100
Wire Wire Line
	6150 9100 6150 9000
Wire Notes Line
	4100 8750 5100 8750
Wire Notes Line
	5100 8750 5100 9950
Wire Notes Line
	5200 8750 6950 8750
Wire Notes Line
	6950 8750 6950 9950
Wire Notes Line
	6950 9950 5200 9950
Wire Notes Line
	5200 9950 5200 8750
Wire Wire Line
	6750 9300 6750 9200
Wire Notes Line
	5100 9950 4100 9950
Wire Wire Line
	5150 10300 5200 10300
Wire Wire Line
	5200 10300 5200 10150
Wire Wire Line
	5200 10150 5400 10150
Wire Wire Line
	5850 10300 5900 10300
Wire Wire Line
	5900 10300 5900 10150
Wire Wire Line
	5900 10150 6100 10150
Wire Notes Line
	5550 12100 6950 12100
Wire Notes Line
	6950 12100 6950 12850
Wire Notes Line
	6950 12850 5550 12850
Wire Notes Line
	5550 12850 5550 12100
Wire Wire Line
	6400 7200 6350 7200
Wire Wire Line
	6050 7200 6000 7200
Wire Wire Line
	5700 7200 5650 7200
Wire Wire Line
	6400 7500 6350 7500
Wire Wire Line
	6050 7500 6000 7500
Wire Wire Line
	5700 7500 5650 7500
Wire Wire Line
	6400 7800 6350 7800
Wire Wire Line
	6050 7800 6000 7800
Wire Wire Line
	5700 7800 5650 7800
Wire Wire Line
	6400 8100 6350 8100
Wire Wire Line
	6050 8100 6000 8100
Wire Wire Line
	5700 8100 5650 8100
Wire Wire Line
	6400 8400 6350 8400
Wire Wire Line
	6050 8400 6000 8400
Wire Wire Line
	6000 13250 5650 13250
Wire Wire Line
	6000 13150 5950 13150
Wire Wire Line
	5950 13150 5950 13000
Wire Wire Line
	5950 13000 5850 13000
Wire Notes Line
	5150 12950 6950 12950
Wire Notes Line
	6950 12950 6950 14050
Wire Notes Line
	6950 14050 5150 14050
Wire Notes Line
	5150 14050 5150 12950
Wire Wire Line
	5700 8400 5650 8400
Wire Wire Line
	4550 9500 4850 9500
Wire Wire Line
	4900 12350 4500 12350
Wire Wire Line
	4700 11500 4550 11500
Wire Wire Line
	4700 11700 4550 11700
Wire Wire Line
	4550 11600 4700 11600
Wire Wire Line
	5200 11600 5350 11600
Wire Wire Line
	5200 11500 5350 11500
Wire Wire Line
	5200 11700 5350 11700
Wire Wire Line
	5800 11500 5950 11500
Wire Wire Line
	5950 11600 5650 11600
Wire Wire Line
	5950 11700 5800 11700
Wire Wire Line
	6450 11500 6550 11500
Wire Wire Line
	6450 11600 6550 11600
Wire Wire Line
	6450 11700 6550 11700
$Comp
L power:GND #PWR?
U 1 1 5A3B30DA
P 6700 14800
F 0 "#PWR?" H 6700 14550 50  0001 C CNN
F 1 "GND" H 6700 14650 50  0000 C CNN
F 2 "" H 6700 14800 50  0000 C CNN
F 3 "" H 6700 14800 50  0000 C CNN
	1    6700 14800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A3B3411
P 5150 14500
F 0 "#PWR?" H 5150 14350 50  0001 C CNN
F 1 "+5V" H 5150 14640 50  0000 C CNN
F 2 "" H 5150 14500 50  0001 C CNN
F 3 "" H 5150 14500 50  0001 C CNN
	1    5150 14500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A3B3CC5
P 5400 14700
F 0 "#FLG?" H 5400 14775 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 14850 50  0000 C CNN
F 2 "" H 5400 14700 50  0001 C CNN
F 3 "" H 5400 14700 50  0001 C CNN
	1    5400 14700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A3B3E33
P 6100 14700
F 0 "#FLG?" H 6100 14775 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 14850 50  0000 C CNN
F 2 "" H 6100 14700 50  0001 C CNN
F 3 "" H 6100 14700 50  0001 C CNN
	1    6100 14700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A3B3F9A
P 6700 14700
F 0 "#FLG?" H 6700 14775 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 14850 50  0000 C CNN
F 2 "" H 6700 14700 50  0001 C CNN
F 3 "" H 6700 14700 50  0001 C CNN
	1    6700 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 14700 6700 14800
Wire Wire Line
	6100 14700 6100 14800
Wire Wire Line
	6100 14800 5850 14800
Wire Wire Line
	5850 14800 5850 14500
Wire Wire Line
	5400 14700 5400 14800
Wire Wire Line
	5400 14800 5150 14800
Wire Wire Line
	5150 14800 5150 14500
Text Notes 5200 14250 0    80   ~ 0
PWR FLAGS
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A3EB27C
P 4200 13400
F 0 "MK1" H 4200 13600 50  0000 C CNN
F 1 "Mounting_Hole" H 4200 13525 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 4200 13400 50  0001 C CNN
F 3 "" H 4200 13400 50  0001 C CNN
	1    4200 13400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5A3ECA9A
P 4800 13400
F 0 "MK2" H 4800 13600 50  0000 C CNN
F 1 "Mounting_Hole" H 4800 13525 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 4800 13400 50  0001 C CNN
F 3 "" H 4800 13400 50  0001 C CNN
	1    4800 13400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A3ECC02
P 4200 13750
F 0 "MK3" H 4200 13950 50  0000 C CNN
F 1 "Mounting_Hole" H 4200 13875 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 4200 13750 50  0001 C CNN
F 3 "" H 4200 13750 50  0001 C CNN
	1    4200 13750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A3ECD67
P 4800 13750
F 0 "MK4" H 4800 13950 50  0000 C CNN
F 1 "Mounting_Hole" H 4800 13875 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 4800 13750 50  0001 C CNN
F 3 "" H 4800 13750 50  0001 C CNN
	1    4800 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 9400 4850 9400
Wire Wire Line
	4850 9400 4850 9100
Wire Wire Line
	4850 9500 4850 9550
NoConn ~ 4550 9300
Wire Wire Line
	4550 9200 4650 9200
Text Notes 6150 9850 0    40   ~ 0
place C2 close to J2
Wire Notes Line
	6950 14100 6950 15000
Text Notes 3950 13100 0    80   ~ 0
MOUNTING HOLES
Wire Notes Line
	3900 12950 5100 12950
Wire Notes Line
	5100 12950 5100 13850
Wire Notes Line
	5100 13850 3900 13850
Wire Notes Line
	3900 13850 3900 12950
Wire Notes Line
	4100 12000 6950 12000
Wire Wire Line
	6550 9000 6300 9000
Wire Wire Line
	6300 9000 6150 9000
Connection ~ 6300 9000
Wire Wire Line
	6750 9300 6300 9300
Wire Wire Line
	6300 9300 6150 9300
Connection ~ 6300 9300
$Comp
L power:+3.3V #PWR?
U 1 1 5DB3F4A6
P 6750 9200
F 0 "#PWR?" H 6750 9050 50  0001 C CNN
F 1 "+3.3V" H 6765 9373 50  0000 C CNN
F 2 "" H 6750 9200 50  0001 C CNN
F 3 "" H 6750 9200 50  0001 C CNN
	1    6750 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB43DE8
P 4850 9100
F 0 "#PWR?" H 4850 8950 50  0001 C CNN
F 1 "+3.3V" H 4865 9273 50  0000 C CNN
F 2 "" H 4850 9100 50  0001 C CNN
F 3 "" H 4850 9100 50  0001 C CNN
	1    4850 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E039136
P 5850 14500
F 0 "#PWR?" H 5850 14350 50  0001 C CNN
F 1 "+3.3V" H 5850 14650 50  0000 C CNN
F 2 "" H 5850 14500 50  0000 C CNN
F 3 "" H 5850 14500 50  0000 C CNN
	1    5850 14500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E03A768
P 4700 14700
F 0 "#FLG?" H 4700 14775 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 14850 50  0000 C CNN
F 2 "" H 4700 14700 50  0001 C CNN
F 3 "" H 4700 14700 50  0001 C CNN
	1    4700 14700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 14700 4700 14800
Wire Wire Line
	4700 14800 4450 14800
Wire Wire Line
	4450 14800 4450 14500
$Comp
L power:+12V #PWR?
U 1 1 5E07E229
P 4450 14500
F 0 "#PWR?" H 4450 14350 50  0001 C CNN
F 1 "+12V" H 4465 14673 50  0000 C CNN
F 2 "" H 4450 14500 50  0001 C CNN
F 3 "" H 4450 14500 50  0001 C CNN
	1    4450 14500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 15000 4350 14100
Wire Notes Line
	4350 14100 6950 14100
Wire Notes Line
	4350 15000 6950 15000
$Comp
L Device:LED D2
U 1 1 5E001332
P 6550 7200
F 0 "D2" H 6550 7300 50  0000 C CNN
F 1 "OPT 0,1" H 6550 7100 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6550 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6550 7200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6550 7200 50  0001 C CNN "PN"
	1    6550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E0019B7
P 6200 7500
F 0 "D3" H 6200 7600 50  0000 C CNN
F 1 "OPT 1,0" H 6200 7400 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 7500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6200 7500 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 7500 50  0001 C CNN "PN"
	1    6200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E001D6C
P 6550 7500
F 0 "D4" H 6550 7600 50  0000 C CNN
F 1 "OPT 1,1" H 6550 7400 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6550 7500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6550 7500 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6550 7500 50  0001 C CNN "PN"
	1    6550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E002766
P 6200 7800
F 0 "D5" H 6200 7900 50  0000 C CNN
F 1 "OPT 2,0" H 6200 7700 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 7800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6200 7800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 7800 50  0001 C CNN "PN"
	1    6200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E002771
P 6550 7800
F 0 "D6" H 6550 7900 50  0000 C CNN
F 1 "OPT 2,1" H 6550 7700 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6550 7800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6550 7800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6550 7800 50  0001 C CNN "PN"
	1    6550 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5E027E89
P 6200 8100
F 0 "D7" H 6200 8200 50  0000 C CNN
F 1 "OPT 3,0" H 6200 8000 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 8100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6200 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 8100 50  0001 C CNN "PN"
	1    6200 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5E027E94
P 6550 8100
F 0 "D8" H 6550 8200 50  0000 C CNN
F 1 "OPT 3,1" H 6550 8000 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6550 8100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6550 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6550 8100 50  0001 C CNN "PN"
	1    6550 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5E04DB1E
P 6200 8400
F 0 "D9" H 6200 8500 50  0000 C CNN
F 1 "OPT 4,0" H 6200 8300 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6200 8400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6200 8400 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6200 8400 50  0001 C CNN "PN"
	1    6200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5E04DB29
P 6550 8400
F 0 "D10" H 6550 8500 50  0000 C CNN
F 1 "OPT 4,1" H 6550 8300 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6550 8400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 6550 8400 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 6550 8400 50  0001 C CNN "PN"
	1    6550 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0762C7
P 5850 7500
F 0 "R2" V 5930 7500 50  0000 C CNN
F 1 "330" V 5850 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 7500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 5850 7500 50  0001 C CNN
F 4 "0402WGF3300TCE" V 5850 7500 60  0001 C CNN "PN"
	1    5850 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E09D48C
P 5850 7800
F 0 "R3" V 5930 7800 50  0000 C CNN
F 1 "330" V 5850 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 7800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 5850 7800 50  0001 C CNN
F 4 "0402WGF3300TCE" V 5850 7800 60  0001 C CNN "PN"
	1    5850 7800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E09E729
P 5850 8100
F 0 "R4" V 5930 8100 50  0000 C CNN
F 1 "330" V 5850 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 8100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 5850 8100 50  0001 C CNN
F 4 "0402WGF3300TCE" V 5850 8100 60  0001 C CNN "PN"
	1    5850 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E09E8EC
P 5850 8400
F 0 "R5" V 5930 8400 50  0000 C CNN
F 1 "330" V 5850 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 8400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 5850 8400 50  0001 C CNN
F 4 "0402WGF3300TCE" V 5850 8400 60  0001 C CNN "PN"
	1    5850 8400
	0    1    1    0   
$EndComp
Wire Notes Line
	5300 12100 5300 12850
Wire Notes Line
	5300 12850 4100 12850
Wire Notes Line
	4100 12850 4100 12100
Wire Notes Line
	4100 12100 5300 12100
Text Notes 4150 3700 0    80   ~ 0
SNAP DOME SWITCHES\n
Connection ~ 6450 5600
Wire Wire Line
	6450 6000 6450 5600
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6450 4100
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6450 4400
Wire Wire Line
	6450 4800 6450 5200
Connection ~ 6450 5200
Wire Wire Line
	6600 5200 6450 5200
Wire Wire Line
	6600 5050 6600 5200
Wire Wire Line
	6450 5600 6450 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 5850 5600
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5850 5200
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 5850 4800
Wire Wire Line
	5850 4100 5850 4400
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 5600
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 5200
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5250 4800
Wire Wire Line
	5250 4100 5250 4400
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 5600
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 5200
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4650 4800
Wire Wire Line
	4650 4100 4650 4400
Wire Wire Line
	6250 5800 6850 5800
Wire Wire Line
	5650 5800 6250 5800
Wire Wire Line
	5050 5800 5650 5800
Wire Wire Line
	6250 5400 6850 5400
Wire Wire Line
	5650 5400 6250 5400
Wire Wire Line
	5050 5400 5650 5400
Wire Wire Line
	6250 5000 6850 5000
Wire Wire Line
	5650 5000 6250 5000
Wire Wire Line
	5050 5000 5650 5000
Wire Wire Line
	6250 4600 6850 4600
Wire Wire Line
	5650 4600 6250 4600
Wire Wire Line
	5050 4600 5650 4600
Wire Wire Line
	6850 6150 4350 6150
Wire Wire Line
	6850 6000 6850 6150
Connection ~ 6250 5800
Wire Wire Line
	6850 5800 6850 5600
Connection ~ 5650 5800
Wire Wire Line
	6250 5800 6250 5600
Connection ~ 5050 5800
Wire Wire Line
	5650 5800 5650 5600
Wire Wire Line
	5050 5800 5050 5600
Wire Wire Line
	4350 5800 5050 5800
Connection ~ 6250 5400
Wire Wire Line
	6850 5400 6850 5200
Connection ~ 5650 5400
Wire Wire Line
	6250 5400 6250 5200
Connection ~ 5050 5400
Wire Wire Line
	5650 5400 5650 5200
Wire Wire Line
	5050 5400 5050 5200
Wire Wire Line
	4350 5400 5050 5400
Connection ~ 6250 5000
Wire Wire Line
	6850 5000 6850 4800
Connection ~ 5650 5000
Wire Wire Line
	6250 5000 6250 4800
Connection ~ 5050 5000
Wire Wire Line
	5650 5000 5650 4800
Wire Wire Line
	5050 5000 5050 4800
Wire Wire Line
	4350 5000 5050 5000
Connection ~ 6250 4600
Wire Wire Line
	6850 4600 6850 4400
Connection ~ 5650 4600
Wire Wire Line
	6250 4600 6250 4400
Connection ~ 5050 4600
Wire Wire Line
	5650 4600 5650 4400
Wire Wire Line
	5050 4600 5050 4400
Wire Wire Line
	4350 4600 5050 4600
Wire Notes Line
	4100 6800 4100 3550
Wire Notes Line
	6950 6800 4100 6800
Wire Notes Line
	6950 3550 6950 6800
Wire Notes Line
	4100 3550 6950 3550
Wire Wire Line
	6000 6400 5850 6400
Wire Wire Line
	6800 6400 6650 6400
$Comp
L Switch:SW_Push SW?
U 1 1 5A2F938C
P 6450 6400
F 0 "SW?" H 6500 6500 50  0000 L CNN
F 1 "EMCON" H 6450 6340 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6450 6600 50  0001 C CNN
F 3 "" H 6450 6600 50  0001 C CNN
F 4 "GX06400" H 6450 6400 60  0001 C CNN "PN"
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2F91B8
P 5650 6400
F 0 "SW?" H 5700 6500 50  0000 L CNN
F 1 "I/P" H 5650 6340 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 5650 6600 50  0001 C CNN
F 3 "" H 5650 6600 50  0001 C CNN
F 4 "GX06400" H 5650 6400 60  0001 C CNN "PN"
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF8FB
P 6650 6000
F 0 "SW?" H 6700 6100 50  0000 L CNN
F 1 "OPT1" H 6650 5940 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6650 6200 50  0001 C CNN
F 3 "" H 6650 6200 50  0001 C CNN
F 4 "GX06400" H 6650 6000 60  0001 C CNN "PN"
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF7B0
P 6650 5600
F 0 "SW?" H 6700 5700 50  0000 L CNN
F 1 "OPT5" H 6650 5540 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
F 4 "GX06400" H 6650 5600 60  0001 C CNN "PN"
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF7AA
P 6050 5600
F 0 "SW?" H 6100 5700 50  0000 L CNN
F 1 "ENT" H 6050 5540 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
F 4 "GX06400" H 6050 5600 60  0001 C CNN "PN"
	1    6050 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF7A4
P 5450 5600
F 0 "SW?" H 5500 5700 50  0000 L CNN
F 1 "~0" H 5450 5540 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
F 4 "GX06400" H 5450 5600 60  0001 C CNN "PN"
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF79E
P 4850 5600
F 0 "SW?" H 4900 5700 50  0000 L CNN
F 1 "CLR" H 4850 5540 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
F 4 "GX06400" H 4850 5600 60  0001 C CNN "PN"
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF798
P 6650 5200
F 0 "SW?" H 6700 5300 50  0000 L CNN
F 1 "OPT4" H 6650 5140 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
F 4 "GX06400" H 6650 5200 60  0001 C CNN "PN"
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF792
P 6050 5200
F 0 "SW?" H 6100 5300 50  0000 L CNN
F 1 "9" H 6050 5140 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
F 4 "GX06400" H 6050 5200 60  0001 C CNN "PN"
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF78C
P 5450 5200
F 0 "SW?" H 5500 5300 50  0000 L CNN
F 1 "8" H 5450 5140 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
F 4 "GX06400" H 5450 5200 60  0001 C CNN "PN"
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF786
P 4850 5200
F 0 "SW?" H 4900 5300 50  0000 L CNN
F 1 "7" H 4850 5140 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
F 4 "GX06400" H 4850 5200 60  0001 C CNN "PN"
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF51C
P 6650 4800
F 0 "SW?" H 6700 4900 50  0000 L CNN
F 1 "OPT3" H 6650 4740 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
F 4 "GX06400" H 6650 4800 60  0001 C CNN "PN"
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF516
P 6050 4800
F 0 "SW?" H 6100 4900 50  0000 L CNN
F 1 "6" H 6050 4740 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
F 4 "GX06400" H 6050 4800 60  0001 C CNN "PN"
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF510
P 5450 4800
F 0 "SW?" H 5500 4900 50  0000 L CNN
F 1 "5" H 5450 4740 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
F 4 "GX06400" H 5450 4800 60  0001 C CNN "PN"
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF50A
P 4850 4800
F 0 "SW?" H 4900 4900 50  0000 L CNN
F 1 "4" H 4850 4740 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
F 4 "GX06400" H 4850 4800 60  0001 C CNN "PN"
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EEFD0
P 6650 4400
F 0 "SW?" H 6700 4500 50  0000 L CNN
F 1 "OPT2" H 6650 4340 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
F 4 "GX06400" H 6650 4400 60  0001 C CNN "PN"
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EEE41
P 6050 4400
F 0 "SW?" H 6100 4500 50  0000 L CNN
F 1 "3" H 6050 4340 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
F 4 "GX06400" H 6050 4400 60  0001 C CNN "PN"
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EEC97
P 5450 4400
F 0 "SW?" H 5500 4500 50  0000 L CNN
F 1 "2" H 5450 4340 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
F 4 "GX06400" H 5450 4400 60  0001 C CNN "PN"
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EE815
P 4850 4400
F 0 "SW?" H 4900 4500 50  0000 L CNN
F 1 "1" H 4850 4340 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
F 4 "GX06400" H 4850 4400 60  0001 C CNN "PN"
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A23BB56
P 6800 6400
F 0 "#PWR?" H 6800 6150 50  0001 C CNN
F 1 "GND" H 6800 6250 50  0000 C CNN
F 2 "" H 6800 6400 50  0001 C CNN
F 3 "" H 6800 6400 50  0001 C CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A23BA5E
P 6000 6400
F 0 "#PWR?" H 6000 6150 50  0001 C CNN
F 1 "GND" H 6000 6250 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 12650 6250 12650
Wire Notes Line
	7050 3550 18500 3550
Wire Notes Line
	7050 7300 7050 3550
Wire Notes Line
	18500 7300 7050 7300
Wire Notes Line
	18500 3550 18500 7300
Text Label 14350 5000 1    50   ~ 0
O1-0
Text Label 14650 5000 1    50   ~ 0
O2-0
Text Label 14900 5000 1    50   ~ 0
O3-0
Text Label 15150 5000 1    50   ~ 0
O6-0
Text Label 15400 5000 1    50   ~ 0
O7-0
Text Label 15650 5000 1    50   ~ 0
O8-0
Text Label 15900 5000 1    50   ~ 0
O9-0
Text Label 16150 5000 1    50   ~ 0
O10-0
Text Label 16400 5000 1    50   ~ 0
O11-0
Text Label 16650 5000 1    50   ~ 0
O12-0
Text Label 16900 5000 1    50   ~ 0
O13-0
Text Label 17150 5000 1    50   ~ 0
O14-0
Text Label 17400 5000 1    50   ~ 0
O15-0
Text Label 17650 5000 1    50   ~ 0
O16-0
Text Label 17900 5000 1    50   ~ 0
O17-0
Text Label 18150 5000 1    50   ~ 0
O18-0
Text Label 16000 5350 2    50   ~ 0
O5-0
Wire Wire Line
	18150 6800 18150 7050
Text Notes 18200 6950 0    50   ~ 0
dp
Wire Notes Line
	18400 6350 14000 6350
Wire Notes Line
	18400 7200 18400 6350
Wire Notes Line
	14000 7200 18400 7200
Wire Wire Line
	16150 7150 16000 7150
Wire Wire Line
	16150 7050 16150 7150
Wire Wire Line
	16650 7050 16900 7050
Connection ~ 16650 7050
Wire Wire Line
	16650 7000 16650 7050
Wire Wire Line
	16900 7050 17150 7050
Connection ~ 16900 7050
Wire Wire Line
	16900 7000 16900 7050
Wire Wire Line
	17150 7050 17400 7050
Connection ~ 17150 7050
Wire Wire Line
	17150 7000 17150 7050
Wire Wire Line
	17400 7050 17650 7050
Connection ~ 17400 7050
Wire Wire Line
	17400 7000 17400 7050
Wire Wire Line
	17650 7050 17900 7050
Connection ~ 17650 7050
Wire Wire Line
	17650 7000 17650 7050
Wire Wire Line
	17900 7050 18150 7050
Connection ~ 17900 7050
Wire Wire Line
	17900 7000 17900 7050
Connection ~ 16400 7050
Wire Wire Line
	16400 7050 16650 7050
Connection ~ 16150 7050
Wire Wire Line
	16400 7050 16400 7000
Wire Wire Line
	16150 7050 16400 7050
Connection ~ 15900 7050
Wire Wire Line
	16150 7050 16150 7000
Wire Wire Line
	15900 7050 16150 7050
Wire Wire Line
	15650 7050 15900 7050
Connection ~ 15650 7050
Wire Wire Line
	15400 7050 15650 7050
Connection ~ 15400 7050
Wire Wire Line
	15150 7050 15400 7050
Connection ~ 15150 7050
Wire Wire Line
	14900 7050 15150 7050
Connection ~ 14900 7050
Wire Wire Line
	14650 7050 14900 7050
Connection ~ 14650 7050
Wire Wire Line
	14350 7050 14650 7050
Connection ~ 14350 7050
Wire Wire Line
	14100 7050 14350 7050
Wire Notes Line
	14000 7200 14000 6350
$Comp
L Device:LED_Small D?
U 1 1 5F1BFC18
P 17900 6900
F 0 "D?" V 17946 6998 50  0000 L CNN
F 1 "m" V 17855 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 6900 50  0001 C CNN "PN"
	1    17900 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F1BFC0D
P 17650 6900
F 0 "D?" V 17696 6998 50  0000 L CNN
F 1 "L" V 17605 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 6900 50  0001 C CNN "PN"
	1    17650 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F1BFC02
P 17400 6900
F 0 "D?" V 17446 6998 50  0000 L CNN
F 1 "k" V 17355 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 6900 50  0001 C CNN "PN"
	1    17400 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAC02
P 17150 6900
F 0 "D?" V 17196 6998 50  0000 L CNN
F 1 "j" V 17105 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 6900 50  0001 C CNN "PN"
	1    17150 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAC01
P 16900 6900
F 0 "D?" V 16946 6998 50  0000 L CNN
F 1 "i" V 16855 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 6900 50  0001 C CNN "PN"
	1    16900 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAC00
P 16650 6900
F 0 "D?" V 16696 6998 50  0000 L CNN
F 1 "h" V 16605 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 6900 50  0001 C CNN "PN"
	1    16650 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6537
P 16400 6900
F 0 "D?" V 16446 6998 50  0000 L CNN
F 1 "g2" V 16355 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 6900 50  0001 C CNN "PN"
	1    16400 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6536
P 16150 6900
F 0 "D?" V 16196 6998 50  0000 L CNN
F 1 "g1" V 16105 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 6900 50  0001 C CNN "PN"
	1    16150 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA6
P 15900 6900
F 0 "D?" V 15946 6998 50  0000 L CNN
F 1 "f" V 15855 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 6900 50  0001 C CNN "PN"
	1    15900 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA5
P 15650 6900
F 0 "D?" V 15696 6998 50  0000 L CNN
F 1 "e" V 15605 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 6900 50  0001 C CNN "PN"
	1    15650 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA4
P 15400 6900
F 0 "D?" V 15446 6998 50  0000 L CNN
F 1 "d2" V 15355 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 6900 50  0001 C CNN "PN"
	1    15400 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6532
P 15150 6900
F 0 "D?" V 15196 6998 50  0000 L CNN
F 1 "d1" V 15105 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 6900 50  0001 C CNN "PN"
	1    15150 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA2
P 14900 6900
F 0 "D?" V 14946 6998 50  0000 L CNN
F 1 "c" V 14855 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 6900 50  0001 C CNN "PN"
	1    14900 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABF8
P 14650 6900
F 0 "D?" V 14696 6998 50  0000 L CNN
F 1 "b" V 14605 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 6900 50  0001 C CNN "PN"
	1    14650 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA0
P 14350 6900
F 0 "D?" V 14396 6998 50  0000 L CNN
F 1 "a2" V 14305 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 6900 50  0001 C CNN "PN"
	1    14350 6900
	0    1    -1   0   
$EndComp
Text Notes 14050 6500 0    80   ~ 0
DIGIT 3, LINE 1\n
Text Notes 16050 7150 0    50   ~ 0
cc
Wire Wire Line
	14100 7000 14100 7050
Wire Wire Line
	15400 7000 15400 7050
Wire Wire Line
	14350 7000 14350 7050
Wire Wire Line
	14650 7000 14650 7050
Wire Wire Line
	14900 7000 14900 7050
Wire Wire Line
	15150 7000 15150 7050
Wire Wire Line
	15650 7000 15650 7050
Wire Wire Line
	15900 7000 15900 7050
$Comp
L Device:LED_Small D?
U 1 1 5DFE652E
P 14100 6900
F 0 "D?" V 14146 6998 50  0000 L CNN
F 1 "a" V 14055 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 6900 50  0001 C CNN "PN"
	1    14100 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	18150 5900 18150 6150
Text Notes 18200 6050 0    50   ~ 0
dp
Wire Notes Line
	18400 5450 14000 5450
Wire Notes Line
	18400 6300 18400 5450
Wire Notes Line
	14000 6300 18400 6300
Wire Wire Line
	16150 6250 16000 6250
Wire Wire Line
	16150 6150 16150 6250
Wire Wire Line
	16650 6150 16900 6150
Connection ~ 16650 6150
Wire Wire Line
	16650 6100 16650 6150
Wire Wire Line
	16900 6150 17150 6150
Connection ~ 16900 6150
Wire Wire Line
	16900 6100 16900 6150
Wire Wire Line
	17150 6150 17400 6150
Connection ~ 17150 6150
Wire Wire Line
	17150 6100 17150 6150
Wire Wire Line
	17400 6150 17650 6150
Connection ~ 17400 6150
Wire Wire Line
	17400 6100 17400 6150
Wire Wire Line
	17650 6150 17900 6150
Connection ~ 17650 6150
Wire Wire Line
	17650 6100 17650 6150
Wire Wire Line
	17900 6150 18150 6150
Connection ~ 17900 6150
Wire Wire Line
	17900 6100 17900 6150
Connection ~ 16400 6150
Wire Wire Line
	16400 6150 16650 6150
Connection ~ 16150 6150
Wire Wire Line
	16400 6150 16400 6100
Wire Wire Line
	16150 6150 16400 6150
Connection ~ 15900 6150
Wire Wire Line
	16150 6150 16150 6100
Wire Wire Line
	15900 6150 16150 6150
Wire Wire Line
	15650 6150 15900 6150
Connection ~ 15650 6150
Wire Wire Line
	15400 6150 15650 6150
Connection ~ 15400 6150
Wire Wire Line
	15150 6150 15400 6150
Connection ~ 15150 6150
Wire Wire Line
	14900 6150 15150 6150
Connection ~ 14900 6150
Wire Wire Line
	14650 6150 14900 6150
Connection ~ 14650 6150
Wire Wire Line
	14350 6150 14650 6150
Connection ~ 14350 6150
Wire Wire Line
	14100 6150 14350 6150
Wire Notes Line
	14000 6300 14000 5450
$Comp
L Device:LED_Small D?
U 1 1 5DFE652D
P 17900 6000
F 0 "D?" V 17946 6098 50  0000 L CNN
F 1 "m" V 17855 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 6000 50  0001 C CNN "PN"
	1    17900 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE652C
P 17650 6000
F 0 "D?" V 17696 6098 50  0000 L CNN
F 1 "L" V 17605 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 6000 50  0001 C CNN "PN"
	1    17650 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE652B
P 17400 6000
F 0 "D?" V 17446 6098 50  0000 L CNN
F 1 "k" V 17355 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 6000 50  0001 C CNN "PN"
	1    17400 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE652A
P 17150 6000
F 0 "D?" V 17196 6098 50  0000 L CNN
F 1 "j" V 17105 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 6000 50  0001 C CNN "PN"
	1    17150 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6529
P 16900 6000
F 0 "D?" V 16946 6098 50  0000 L CNN
F 1 "i" V 16855 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 6000 50  0001 C CNN "PN"
	1    16900 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6528
P 16650 6000
F 0 "D?" V 16696 6098 50  0000 L CNN
F 1 "h" V 16605 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 6000 50  0001 C CNN "PN"
	1    16650 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6527
P 16400 6000
F 0 "D?" V 16446 6098 50  0000 L CNN
F 1 "g2" V 16355 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 6000 50  0001 C CNN "PN"
	1    16400 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6526
P 16150 6000
F 0 "D?" V 16196 6098 50  0000 L CNN
F 1 "g1" V 16105 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 6000 50  0001 C CNN "PN"
	1    16150 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6525
P 15900 6000
F 0 "D?" V 15946 6098 50  0000 L CNN
F 1 "f" V 15855 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 6000 50  0001 C CNN "PN"
	1    15900 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6524
P 15650 6000
F 0 "D?" V 15696 6098 50  0000 L CNN
F 1 "e" V 15605 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 6000 50  0001 C CNN "PN"
	1    15650 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6523
P 15400 6000
F 0 "D?" V 15446 6098 50  0000 L CNN
F 1 "d2" V 15355 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 6000 50  0001 C CNN "PN"
	1    15400 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6522
P 15150 6000
F 0 "D?" V 15196 6098 50  0000 L CNN
F 1 "d1" V 15105 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 6000 50  0001 C CNN "PN"
	1    15150 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F92
P 14900 6000
F 0 "D?" V 14946 6098 50  0000 L CNN
F 1 "c" V 14855 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 6000 50  0001 C CNN "PN"
	1    14900 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F91
P 14650 6000
F 0 "D?" V 14696 6098 50  0000 L CNN
F 1 "b" V 14605 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 6000 50  0001 C CNN "PN"
	1    14650 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F90
P 14350 6000
F 0 "D?" V 14396 6098 50  0000 L CNN
F 1 "a2" V 14305 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 6000 50  0001 C CNN "PN"
	1    14350 6000
	0    1    -1   0   
$EndComp
Text Notes 14050 5600 0    80   ~ 0
DIGIT 2, LINE 1\n
Text Notes 16050 6250 0    50   ~ 0
cc
Wire Wire Line
	14100 6100 14100 6150
Wire Wire Line
	15400 6100 15400 6150
Wire Wire Line
	14350 6100 14350 6150
Wire Wire Line
	14650 6100 14650 6150
Wire Wire Line
	14900 6100 14900 6150
Wire Wire Line
	15150 6100 15150 6150
Wire Wire Line
	15650 6100 15650 6150
Wire Wire Line
	15900 6100 15900 6150
$Comp
L Device:LED_Small D?
U 1 1 5E128F8F
P 14100 6000
F 0 "D?" V 14146 6098 50  0000 L CNN
F 1 "a" V 14055 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 6000 50  0001 C CNN "PN"
	1    14100 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	18150 5000 18150 5250
Text Notes 18200 5150 0    50   ~ 0
dp
Wire Notes Line
	18400 4550 14000 4550
Wire Notes Line
	18400 5400 18400 4550
Wire Notes Line
	14000 5400 18400 5400
Wire Wire Line
	16150 5350 16000 5350
Wire Wire Line
	16150 5250 16150 5350
Wire Wire Line
	16650 5250 16900 5250
Connection ~ 16650 5250
Wire Wire Line
	16650 5200 16650 5250
Wire Wire Line
	16900 5250 17150 5250
Connection ~ 16900 5250
Wire Wire Line
	16900 5200 16900 5250
Wire Wire Line
	17150 5250 17400 5250
Connection ~ 17150 5250
Wire Wire Line
	17150 5200 17150 5250
Wire Wire Line
	17400 5250 17650 5250
Connection ~ 17400 5250
Wire Wire Line
	17400 5200 17400 5250
Wire Wire Line
	17650 5250 17900 5250
Connection ~ 17650 5250
Wire Wire Line
	17650 5200 17650 5250
Wire Wire Line
	17900 5250 18150 5250
Connection ~ 17900 5250
Wire Wire Line
	17900 5200 17900 5250
Connection ~ 16400 5250
Wire Wire Line
	16400 5250 16650 5250
Connection ~ 16150 5250
Wire Wire Line
	16400 5250 16400 5200
Wire Wire Line
	16150 5250 16400 5250
Connection ~ 15900 5250
Wire Wire Line
	16150 5250 16150 5200
Wire Wire Line
	15900 5250 16150 5250
Wire Wire Line
	15650 5250 15900 5250
Connection ~ 15650 5250
Wire Wire Line
	15400 5250 15650 5250
Connection ~ 15400 5250
Wire Wire Line
	15150 5250 15400 5250
Connection ~ 15150 5250
Wire Wire Line
	14900 5250 15150 5250
Connection ~ 14900 5250
Wire Wire Line
	14650 5250 14900 5250
Connection ~ 14650 5250
Wire Wire Line
	14350 5250 14650 5250
Connection ~ 14350 5250
Wire Wire Line
	14100 5250 14350 5250
Wire Notes Line
	14000 5400 14000 4550
$Comp
L Device:LED_Small D?
U 1 1 5E128F8E
P 17900 5100
F 0 "D?" V 17946 5198 50  0000 L CNN
F 1 "m" V 17855 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 5100 50  0001 C CNN "PN"
	1    17900 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE651C
P 17650 5100
F 0 "D?" V 17696 5198 50  0000 L CNN
F 1 "L" V 17605 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 5100 50  0001 C CNN "PN"
	1    17650 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE651B
P 17400 5100
F 0 "D?" V 17446 5198 50  0000 L CNN
F 1 "k" V 17355 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 5100 50  0001 C CNN "PN"
	1    17400 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F176ECF
P 17150 5100
F 0 "D?" V 17196 5198 50  0000 L CNN
F 1 "j" V 17105 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 5100 50  0001 C CNN "PN"
	1    17150 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F176EC4
P 16900 5100
F 0 "D?" V 16946 5198 50  0000 L CNN
F 1 "i" V 16855 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 5100 50  0001 C CNN "PN"
	1    16900 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABE0
P 16650 5100
F 0 "D?" V 16696 5198 50  0000 L CNN
F 1 "h" V 16605 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 5100 50  0001 C CNN "PN"
	1    16650 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6517
P 16400 5100
F 0 "D?" V 16446 5198 50  0000 L CNN
F 1 "g2" V 16355 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 5100 50  0001 C CNN "PN"
	1    16400 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6516
P 16150 5100
F 0 "D?" V 16196 5198 50  0000 L CNN
F 1 "g1" V 16105 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 5100 50  0001 C CNN "PN"
	1    16150 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABDD
P 15900 5100
F 0 "D?" V 15946 5198 50  0000 L CNN
F 1 "f" V 15855 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 5100 50  0001 C CNN "PN"
	1    15900 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F176E8D
P 15650 5100
F 0 "D?" V 15696 5198 50  0000 L CNN
F 1 "e" V 15605 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 5100 50  0001 C CNN "PN"
	1    15650 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F176E82
P 15400 5100
F 0 "D?" V 15446 5198 50  0000 L CNN
F 1 "d2" V 15355 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 5100 50  0001 C CNN "PN"
	1    15400 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F83
P 15150 5100
F 0 "D?" V 15196 5198 50  0000 L CNN
F 1 "d1" V 15105 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 5100 50  0001 C CNN "PN"
	1    15150 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F82
P 14900 5100
F 0 "D?" V 14946 5198 50  0000 L CNN
F 1 "c" V 14855 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 5100 50  0001 C CNN "PN"
	1    14900 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6510
P 14650 5100
F 0 "D?" V 14696 5198 50  0000 L CNN
F 1 "b" V 14605 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 5100 50  0001 C CNN "PN"
	1    14650 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE650F
P 14350 5100
F 0 "D?" V 14396 5198 50  0000 L CNN
F 1 "a2" V 14305 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 5100 50  0001 C CNN "PN"
	1    14350 5100
	0    1    -1   0   
$EndComp
Text Notes 14050 4700 0    80   ~ 0
DIGIT 1, LINE 1\n
Text Notes 16050 5350 0    50   ~ 0
cc
Wire Wire Line
	14100 5200 14100 5250
Wire Wire Line
	15400 5200 15400 5250
Wire Wire Line
	14350 5200 14350 5250
Wire Wire Line
	14650 5200 14650 5250
Wire Wire Line
	14900 5200 14900 5250
Wire Wire Line
	15150 5200 15150 5250
Wire Wire Line
	15650 5200 15650 5250
Wire Wire Line
	15900 5200 15900 5250
$Comp
L Device:LED_Small D?
U 1 1 5DFE650E
P 14100 5100
F 0 "D?" V 14146 5198 50  0000 L CNN
F 1 "a" V 14055 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 5100 50  0001 C CNN "PN"
	1    14100 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	13700 6800 13700 7050
Text Notes 13750 6950 0    50   ~ 0
dp
Wire Notes Line
	13950 6350 9550 6350
Wire Notes Line
	13950 7200 13950 6350
Wire Notes Line
	9550 7200 13950 7200
Wire Wire Line
	11700 7150 11550 7150
Wire Wire Line
	11700 7050 11700 7150
Wire Wire Line
	12200 7050 12450 7050
Connection ~ 12200 7050
Wire Wire Line
	12200 7000 12200 7050
Wire Wire Line
	12450 7050 12700 7050
Connection ~ 12450 7050
Wire Wire Line
	12450 7000 12450 7050
Wire Wire Line
	12700 7050 12950 7050
Connection ~ 12700 7050
Wire Wire Line
	12700 7000 12700 7050
Wire Wire Line
	12950 7050 13200 7050
Connection ~ 12950 7050
Wire Wire Line
	12950 7000 12950 7050
Wire Wire Line
	13200 7050 13450 7050
Connection ~ 13200 7050
Wire Wire Line
	13200 7000 13200 7050
Wire Wire Line
	13450 7050 13700 7050
Connection ~ 13450 7050
Wire Wire Line
	13450 7000 13450 7050
Connection ~ 11950 7050
Wire Wire Line
	11950 7050 12200 7050
Connection ~ 11700 7050
Wire Wire Line
	11950 7050 11950 7000
Wire Wire Line
	11700 7050 11950 7050
Connection ~ 11450 7050
Wire Wire Line
	11700 7050 11700 7000
Wire Wire Line
	11450 7050 11700 7050
Wire Wire Line
	11200 7050 11450 7050
Connection ~ 11200 7050
Wire Wire Line
	10950 7050 11200 7050
Connection ~ 10950 7050
Wire Wire Line
	10700 7050 10950 7050
Connection ~ 10700 7050
Wire Wire Line
	10450 7050 10700 7050
Connection ~ 10450 7050
Wire Wire Line
	10200 7050 10450 7050
Connection ~ 10200 7050
Wire Wire Line
	9900 7050 10200 7050
Connection ~ 9900 7050
Wire Wire Line
	9650 7050 9900 7050
Wire Notes Line
	9550 7200 9550 6350
$Comp
L Device:LED_Small D?
U 1 1 5DFE650D
P 13450 6900
F 0 "D?" V 13496 6998 50  0000 L CNN
F 1 "m" V 13405 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 6900 50  0001 C CNN "PN"
	1    13450 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE650C
P 13200 6900
F 0 "D?" V 13246 6998 50  0000 L CNN
F 1 "L" V 13155 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 6900 50  0001 C CNN "PN"
	1    13200 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE650B
P 12950 6900
F 0 "D?" V 12996 6998 50  0000 L CNN
F 1 "k" V 12905 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 6900 50  0001 C CNN "PN"
	1    12950 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE650A
P 12700 6900
F 0 "D?" V 12746 6998 50  0000 L CNN
F 1 "j" V 12655 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 6900 50  0001 C CNN "PN"
	1    12700 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078D1C
P 12450 6900
F 0 "D?" V 12496 6998 50  0000 L CNN
F 1 "i" V 12405 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 6900 50  0001 C CNN "PN"
	1    12450 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6508
P 12200 6900
F 0 "D?" V 12246 6998 50  0000 L CNN
F 1 "h" V 12155 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 6900 50  0001 C CNN "PN"
	1    12200 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABCF
P 11950 6900
F 0 "D?" V 11996 6998 50  0000 L CNN
F 1 "g2" V 11905 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 6900 50  0001 C CNN "PN"
	1    11950 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F77
P 11700 6900
F 0 "D?" V 11746 6998 50  0000 L CNN
F 1 "g1" V 11655 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 6900 50  0001 C CNN "PN"
	1    11700 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078CF0
P 11450 6900
F 0 "D?" V 11496 6998 50  0000 L CNN
F 1 "f" V 11405 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 6900 50  0001 C CNN "PN"
	1    11450 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078CE5
P 11200 6900
F 0 "D?" V 11246 6998 50  0000 L CNN
F 1 "e" V 11155 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 6900 50  0001 C CNN "PN"
	1    11200 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078CDA
P 10950 6900
F 0 "D?" V 10996 6998 50  0000 L CNN
F 1 "d2" V 10905 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 6900 50  0001 C CNN "PN"
	1    10950 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078CCF
P 10700 6900
F 0 "D?" V 10746 6998 50  0000 L CNN
F 1 "d1" V 10655 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 6900 50  0001 C CNN "PN"
	1    10700 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078CC4
P 10450 6900
F 0 "D?" V 10496 6998 50  0000 L CNN
F 1 "c" V 10405 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 6900 50  0001 C CNN "PN"
	1    10450 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6500
P 10200 6900
F 0 "D?" V 10246 6998 50  0000 L CNN
F 1 "b" V 10155 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 6900 50  0001 C CNN "PN"
	1    10200 6900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F70
P 9900 6900
F 0 "D?" V 9946 6998 50  0000 L CNN
F 1 "a2" V 9855 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 6900 50  0001 C CNN "PN"
	1    9900 6900
	0    1    -1   0   
$EndComp
Text Notes 9600 6500 0    80   ~ 0
DIGIT 3, LINE 0\n
Text Notes 11600 7150 0    50   ~ 0
cc
Wire Wire Line
	9650 7000 9650 7050
Wire Wire Line
	10950 7000 10950 7050
Wire Wire Line
	9900 7000 9900 7050
Wire Wire Line
	10200 7000 10200 7050
Wire Wire Line
	10450 7000 10450 7050
Wire Wire Line
	10700 7000 10700 7050
Wire Wire Line
	11200 7000 11200 7050
Wire Wire Line
	11450 7000 11450 7050
$Comp
L Device:LED_Small D?
U 1 1 5DFE64FE
P 9650 6900
F 0 "D?" V 9696 6998 50  0000 L CNN
F 1 "a" V 9605 6998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 6900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 6900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 6900 50  0001 C CNN "PN"
	1    9650 6900
	0    1    -1   0   
$EndComp
Text Label 11550 6250 2    50   ~ 0
O2-0
Wire Wire Line
	13700 5900 13700 6150
Text Notes 13750 6050 0    50   ~ 0
dp
Wire Notes Line
	13950 5450 9550 5450
Wire Notes Line
	13950 6300 13950 5450
Wire Notes Line
	9550 6300 13950 6300
Wire Wire Line
	11700 6250 11550 6250
Wire Wire Line
	11700 6150 11700 6250
Wire Wire Line
	12200 6150 12450 6150
Connection ~ 12200 6150
Wire Wire Line
	12200 6100 12200 6150
Wire Wire Line
	12450 6150 12700 6150
Connection ~ 12450 6150
Wire Wire Line
	12450 6100 12450 6150
Wire Wire Line
	12700 6150 12950 6150
Connection ~ 12700 6150
Wire Wire Line
	12700 6100 12700 6150
Wire Wire Line
	12950 6150 13200 6150
Connection ~ 12950 6150
Wire Wire Line
	12950 6100 12950 6150
Wire Wire Line
	13200 6150 13450 6150
Connection ~ 13200 6150
Wire Wire Line
	13200 6100 13200 6150
Wire Wire Line
	13450 6150 13700 6150
Connection ~ 13450 6150
Wire Wire Line
	13450 6100 13450 6150
Connection ~ 11950 6150
Wire Wire Line
	11950 6150 12200 6150
Connection ~ 11700 6150
Wire Wire Line
	11950 6150 11950 6100
Wire Wire Line
	11700 6150 11950 6150
Connection ~ 11450 6150
Wire Wire Line
	11700 6150 11700 6100
Wire Wire Line
	11450 6150 11700 6150
Wire Wire Line
	11200 6150 11450 6150
Connection ~ 11200 6150
Wire Wire Line
	10950 6150 11200 6150
Connection ~ 10950 6150
Wire Wire Line
	10700 6150 10950 6150
Connection ~ 10700 6150
Wire Wire Line
	10450 6150 10700 6150
Connection ~ 10450 6150
Wire Wire Line
	10200 6150 10450 6150
Connection ~ 10200 6150
Wire Wire Line
	9900 6150 10200 6150
Connection ~ 9900 6150
Wire Wire Line
	9650 6150 9900 6150
Wire Notes Line
	9550 6300 9550 5450
$Comp
L Device:LED_Small D?
U 1 1 5DFE64FD
P 13450 6000
F 0 "D?" V 13496 6098 50  0000 L CNN
F 1 "m" V 13405 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 6000 50  0001 C CNN "PN"
	1    13450 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64FC
P 13200 6000
F 0 "D?" V 13246 6098 50  0000 L CNN
F 1 "L" V 13155 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 6000 50  0001 C CNN "PN"
	1    13200 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64FB
P 12950 6000
F 0 "D?" V 12996 6098 50  0000 L CNN
F 1 "k" V 12905 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 6000 50  0001 C CNN "PN"
	1    12950 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F6B
P 12700 6000
F 0 "D?" V 12746 6098 50  0000 L CNN
F 1 "j" V 12655 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 6000 50  0001 C CNN "PN"
	1    12700 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F6A
P 12450 6000
F 0 "D?" V 12496 6098 50  0000 L CNN
F 1 "i" V 12405 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 6000 50  0001 C CNN "PN"
	1    12450 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F69
P 12200 6000
F 0 "D?" V 12246 6098 50  0000 L CNN
F 1 "h" V 12155 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 6000 50  0001 C CNN "PN"
	1    12200 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C35
P 11950 6000
F 0 "D?" V 11996 6098 50  0000 L CNN
F 1 "g2" V 11905 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 6000 50  0001 C CNN "PN"
	1    11950 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C2A
P 11700 6000
F 0 "D?" V 11746 6098 50  0000 L CNN
F 1 "g1" V 11655 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 6000 50  0001 C CNN "PN"
	1    11700 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F66
P 11450 6000
F 0 "D?" V 11496 6098 50  0000 L CNN
F 1 "f" V 11405 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 6000 50  0001 C CNN "PN"
	1    11450 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F65
P 11200 6000
F 0 "D?" V 11246 6098 50  0000 L CNN
F 1 "e" V 11155 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 6000 50  0001 C CNN "PN"
	1    11200 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C09
P 10950 6000
F 0 "D?" V 10996 6098 50  0000 L CNN
F 1 "d2" V 10905 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 6000 50  0001 C CNN "PN"
	1    10950 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F2
P 10700 6000
F 0 "D?" V 10746 6098 50  0000 L CNN
F 1 "d1" V 10655 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 6000 50  0001 C CNN "PN"
	1    10700 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F1
P 10450 6000
F 0 "D?" V 10496 6098 50  0000 L CNN
F 1 "c" V 10405 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 6000 50  0001 C CNN "PN"
	1    10450 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F61
P 10200 6000
F 0 "D?" V 10246 6098 50  0000 L CNN
F 1 "b" V 10155 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 6000 50  0001 C CNN "PN"
	1    10200 6000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64EF
P 9900 6000
F 0 "D?" V 9946 6098 50  0000 L CNN
F 1 "a2" V 9855 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 6000 50  0001 C CNN "PN"
	1    9900 6000
	0    1    -1   0   
$EndComp
Text Notes 9600 5600 0    80   ~ 0
DIGIT 2, LINE 0\n
Text Notes 11600 6250 0    50   ~ 0
cc
Wire Wire Line
	9650 6100 9650 6150
Wire Wire Line
	10950 6100 10950 6150
Wire Wire Line
	9900 6100 9900 6150
Wire Wire Line
	10200 6100 10200 6150
Wire Wire Line
	10450 6100 10450 6150
Wire Wire Line
	10700 6100 10700 6150
Wire Wire Line
	11200 6100 11200 6150
Wire Wire Line
	11450 6100 11450 6150
$Comp
L Device:LED_Small D?
U 1 1 5DFE64EE
P 9650 6000
F 0 "D?" V 9696 6098 50  0000 L CNN
F 1 "a" V 9605 6098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 6000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 6000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 6000 50  0001 C CNN "PN"
	1    9650 6000
	0    1    -1   0   
$EndComp
Text Label 11550 5350 2    50   ~ 0
O1-0
Wire Wire Line
	18150 4100 18150 4350
Text Notes 18200 4250 0    50   ~ 0
dp
Wire Wire Line
	13700 5000 13700 5250
Text Notes 13750 5150 0    50   ~ 0
dp
Text Notes 13750 4250 0    50   ~ 0
dp
Wire Wire Line
	13700 4100 13700 4350
Text Label 13700 5000 1    50   ~ 0
O18-0
Text Label 13450 5000 1    50   ~ 0
O17-0
Text Label 13200 5000 1    50   ~ 0
O16-0
Text Label 12950 5000 1    50   ~ 0
O15-0
Text Label 12700 5000 1    50   ~ 0
O14-0
Text Label 12450 5000 1    50   ~ 0
O13-0
Text Label 12200 5000 1    50   ~ 0
O12-0
Text Label 11950 5000 1    50   ~ 0
O11-0
Text Label 11700 5000 1    50   ~ 0
O10-0
Text Label 11450 5000 1    50   ~ 0
O9-0
Text Label 11200 5000 1    50   ~ 0
O8-0
Text Label 10950 5000 1    50   ~ 0
O7-0
Text Label 10700 5000 1    50   ~ 0
O6-0
Text Label 10450 5000 1    50   ~ 0
O5-0
Text Label 10200 5000 1    50   ~ 0
O4-0
Text Label 9900 5000 1    50   ~ 0
O3-0
Text Label 9650 5000 1    50   ~ 0
O2-0
Wire Notes Line
	13950 4550 9550 4550
Wire Notes Line
	13950 5400 13950 4550
Wire Notes Line
	9550 5400 13950 5400
Wire Wire Line
	11700 5350 11550 5350
Wire Wire Line
	11700 5250 11700 5350
Wire Wire Line
	12200 5250 12450 5250
Connection ~ 12200 5250
Wire Wire Line
	12200 5200 12200 5250
Wire Wire Line
	12450 5250 12700 5250
Connection ~ 12450 5250
Wire Wire Line
	12450 5200 12450 5250
Wire Wire Line
	12700 5250 12950 5250
Connection ~ 12700 5250
Wire Wire Line
	12700 5200 12700 5250
Wire Wire Line
	12950 5250 13200 5250
Connection ~ 12950 5250
Wire Wire Line
	12950 5200 12950 5250
Wire Wire Line
	13200 5250 13450 5250
Connection ~ 13200 5250
Wire Wire Line
	13200 5200 13200 5250
Wire Wire Line
	13450 5250 13700 5250
Connection ~ 13450 5250
Wire Wire Line
	13450 5200 13450 5250
Connection ~ 11950 5250
Wire Wire Line
	11950 5250 12200 5250
Connection ~ 11700 5250
Wire Wire Line
	11950 5250 11950 5200
Wire Wire Line
	11700 5250 11950 5250
Connection ~ 11450 5250
Wire Wire Line
	11700 5250 11700 5200
Wire Wire Line
	11450 5250 11700 5250
Wire Wire Line
	11200 5250 11450 5250
Connection ~ 11200 5250
Wire Wire Line
	10950 5250 11200 5250
Connection ~ 10950 5250
Wire Wire Line
	10700 5250 10950 5250
Connection ~ 10700 5250
Wire Wire Line
	10450 5250 10700 5250
Connection ~ 10450 5250
Wire Wire Line
	10200 5250 10450 5250
Connection ~ 10200 5250
Wire Wire Line
	9900 5250 10200 5250
Connection ~ 9900 5250
Wire Wire Line
	9650 5250 9900 5250
Wire Notes Line
	9550 5400 9550 4550
$Comp
L Device:LED_Small D?
U 1 1 5E2FABB4
P 13450 5100
F 0 "D?" V 13496 5198 50  0000 L CNN
F 1 "m" V 13405 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 5100 50  0001 C CNN "PN"
	1    13450 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE80BCF
P 13200 5100
F 0 "D?" V 13246 5198 50  0000 L CNN
F 1 "L" V 13155 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 5100 50  0001 C CNN "PN"
	1    13200 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F5B
P 12950 5100
F 0 "D?" V 12996 5198 50  0000 L CNN
F 1 "k" V 12905 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 5100 50  0001 C CNN "PN"
	1    12950 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABB1
P 12700 5100
F 0 "D?" V 12746 5198 50  0000 L CNN
F 1 "j" V 12655 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 5100 50  0001 C CNN "PN"
	1    12700 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F59
P 12450 5100
F 0 "D?" V 12496 5198 50  0000 L CNN
F 1 "i" V 12405 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 5100 50  0001 C CNN "PN"
	1    12450 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F58
P 12200 5100
F 0 "D?" V 12246 5198 50  0000 L CNN
F 1 "h" V 12155 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 5100 50  0001 C CNN "PN"
	1    12200 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E6
P 11950 5100
F 0 "D?" V 11996 5198 50  0000 L CNN
F 1 "g2" V 11905 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 5100 50  0001 C CNN "PN"
	1    11950 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E5
P 11700 5100
F 0 "D?" V 11746 5198 50  0000 L CNN
F 1 "g1" V 11655 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 5100 50  0001 C CNN "PN"
	1    11700 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E4
P 11450 5100
F 0 "D?" V 11496 5198 50  0000 L CNN
F 1 "f" V 11405 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 5100 50  0001 C CNN "PN"
	1    11450 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E3
P 11200 5100
F 0 "D?" V 11246 5198 50  0000 L CNN
F 1 "e" V 11155 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 5100 50  0001 C CNN "PN"
	1    11200 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E2
P 10950 5100
F 0 "D?" V 10996 5198 50  0000 L CNN
F 1 "d2" V 10905 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 5100 50  0001 C CNN "PN"
	1    10950 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E1
P 10700 5100
F 0 "D?" V 10746 5198 50  0000 L CNN
F 1 "d1" V 10655 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 5100 50  0001 C CNN "PN"
	1    10700 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E0
P 10450 5100
F 0 "D?" V 10496 5198 50  0000 L CNN
F 1 "c" V 10405 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 5100 50  0001 C CNN "PN"
	1    10450 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64DF
P 10200 5100
F 0 "D?" V 10246 5198 50  0000 L CNN
F 1 "b" V 10155 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 5100 50  0001 C CNN "PN"
	1    10200 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64DE
P 9900 5100
F 0 "D?" V 9946 5198 50  0000 L CNN
F 1 "a2" V 9855 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 5100 50  0001 C CNN "PN"
	1    9900 5100
	0    1    -1   0   
$EndComp
Text Notes 9600 4700 0    80   ~ 0
DIGIT 1, LINE 0
Text Notes 11600 5350 0    50   ~ 0
cc
Wire Wire Line
	9650 5200 9650 5250
Wire Wire Line
	10950 5200 10950 5250
Wire Wire Line
	9900 5200 9900 5250
Wire Wire Line
	10200 5200 10200 5250
Wire Wire Line
	10450 5200 10450 5250
Wire Wire Line
	10700 5200 10700 5250
Wire Wire Line
	11200 5200 11200 5250
Wire Wire Line
	11450 5200 11450 5250
$Comp
L Device:LED_Small D?
U 1 1 5DFE64DD
P 9650 5100
F 0 "D?" V 9696 5198 50  0000 L CNN
F 1 "a" V 9605 5198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 5100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 5100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 5100 50  0001 C CNN "PN"
	1    9650 5100
	0    1    -1   0   
$EndComp
Text Label 13700 4100 1    50   ~ 0
O18-0
Text Label 13450 4100 1    50   ~ 0
O17-0
Text Label 13200 4100 1    50   ~ 0
O16-0
Text Label 12950 4100 1    50   ~ 0
O15-0
Text Label 12700 4100 1    50   ~ 0
O14-0
Text Label 12450 4100 1    50   ~ 0
O13-0
Text Label 12200 4100 1    50   ~ 0
O12-0
Text Label 11950 4100 1    50   ~ 0
O11-0
Text Label 11700 4100 1    50   ~ 0
O10-0
Text Label 11450 4100 1    50   ~ 0
O9-0
Text Label 11200 4100 1    50   ~ 0
O8-0
Text Label 10950 4100 1    50   ~ 0
O7-0
Text Label 10700 4100 1    50   ~ 0
O6-0
Text Label 10450 4100 1    50   ~ 0
O5-0
Text Label 10200 4100 1    50   ~ 0
O4-0
Text Label 9900 4100 1    50   ~ 0
O3-0
Text Label 9650 4100 1    50   ~ 0
O2-0
Text Label 11550 4450 2    50   ~ 0
O0-0
Wire Notes Line
	13950 3650 9550 3650
Wire Notes Line
	13950 4500 13950 3650
Wire Notes Line
	9550 4500 13950 4500
Wire Wire Line
	11700 4450 11550 4450
Wire Wire Line
	11700 4350 11700 4450
Wire Wire Line
	12200 4350 12450 4350
Connection ~ 12200 4350
Wire Wire Line
	12200 4300 12200 4350
Wire Wire Line
	12450 4350 12700 4350
Connection ~ 12450 4350
Wire Wire Line
	12450 4300 12450 4350
Wire Wire Line
	12700 4350 12950 4350
Connection ~ 12700 4350
Wire Wire Line
	12700 4300 12700 4350
Wire Wire Line
	12950 4350 13200 4350
Connection ~ 12950 4350
Wire Wire Line
	12950 4300 12950 4350
Wire Wire Line
	13200 4350 13450 4350
Connection ~ 13200 4350
Wire Wire Line
	13200 4300 13200 4350
Wire Wire Line
	13450 4350 13700 4350
Connection ~ 13450 4350
Wire Wire Line
	13450 4300 13450 4350
Connection ~ 11950 4350
Wire Wire Line
	11950 4350 12200 4350
Connection ~ 11700 4350
Wire Wire Line
	11950 4350 11950 4300
Wire Wire Line
	11700 4350 11950 4350
Connection ~ 11450 4350
Wire Wire Line
	11700 4350 11700 4300
Wire Wire Line
	11450 4350 11700 4350
Wire Wire Line
	11200 4350 11450 4350
Connection ~ 11200 4350
Wire Wire Line
	10950 4350 11200 4350
Connection ~ 10950 4350
Wire Wire Line
	10700 4350 10950 4350
Connection ~ 10700 4350
Wire Wire Line
	10450 4350 10700 4350
Connection ~ 10450 4350
Wire Wire Line
	10200 4350 10450 4350
Connection ~ 10200 4350
Wire Wire Line
	9900 4350 10200 4350
Connection ~ 9900 4350
Wire Wire Line
	9650 4350 9900 4350
Wire Notes Line
	9550 4500 9550 3650
$Comp
L Device:LED_Small D?
U 1 1 5E2FABA3
P 13450 4200
F 0 "D?" V 13496 4298 50  0000 L CNN
F 1 "m" V 13405 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 4200 50  0001 C CNN "PN"
	1    13450 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64DA
P 13200 4200
F 0 "D?" V 13246 4298 50  0000 L CNN
F 1 "L" V 13155 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 4200 50  0001 C CNN "PN"
	1    13200 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D9
P 12950 4200
F 0 "D?" V 12996 4298 50  0000 L CNN
F 1 "k" V 12905 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 4200 50  0001 C CNN "PN"
	1    12950 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D8
P 12700 4200
F 0 "D?" V 12746 4298 50  0000 L CNN
F 1 "j" V 12655 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 4200 50  0001 C CNN "PN"
	1    12700 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D7
P 12450 4200
F 0 "D?" V 12496 4298 50  0000 L CNN
F 1 "i" V 12405 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 4200 50  0001 C CNN "PN"
	1    12450 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB9E
P 12200 4200
F 0 "D?" V 12246 4298 50  0000 L CNN
F 1 "h" V 12155 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 4200 50  0001 C CNN "PN"
	1    12200 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F46
P 11950 4200
F 0 "D?" V 11996 4298 50  0000 L CNN
F 1 "g2" V 11905 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 4200 50  0001 C CNN "PN"
	1    11950 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB9C
P 11700 4200
F 0 "D?" V 11746 4298 50  0000 L CNN
F 1 "g1" V 11655 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 4200 50  0001 C CNN "PN"
	1    11700 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F44
P 11450 4200
F 0 "D?" V 11496 4298 50  0000 L CNN
F 1 "f" V 11405 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 4200 50  0001 C CNN "PN"
	1    11450 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D2
P 11200 4200
F 0 "D?" V 11246 4298 50  0000 L CNN
F 1 "e" V 11155 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 4200 50  0001 C CNN "PN"
	1    11200 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D1
P 10950 4200
F 0 "D?" V 10996 4298 50  0000 L CNN
F 1 "d2" V 10905 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 4200 50  0001 C CNN "PN"
	1    10950 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D0
P 10700 4200
F 0 "D?" V 10746 4298 50  0000 L CNN
F 1 "d1" V 10655 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 4200 50  0001 C CNN "PN"
	1    10700 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F40
P 10450 4200
F 0 "D?" V 10496 4298 50  0000 L CNN
F 1 "c" V 10405 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 4200 50  0001 C CNN "PN"
	1    10450 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F3F
P 10200 4200
F 0 "D?" V 10246 4298 50  0000 L CNN
F 1 "b" V 10155 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 4200 50  0001 C CNN "PN"
	1    10200 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F3E
P 9900 4200
F 0 "D?" V 9946 4298 50  0000 L CNN
F 1 "a2" V 9855 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 4200 50  0001 C CNN "PN"
	1    9900 4200
	0    1    -1   0   
$EndComp
Text Notes 9600 3800 0    80   ~ 0
DIGIT 0, LINE 0\n
Text Notes 11600 4450 0    50   ~ 0
cc
Wire Wire Line
	9650 4300 9650 4350
Wire Wire Line
	10950 4300 10950 4350
Wire Wire Line
	9900 4300 9900 4350
Wire Wire Line
	10200 4300 10200 4350
Wire Wire Line
	10450 4300 10450 4350
Wire Wire Line
	10700 4300 10700 4350
Wire Wire Line
	11200 4300 11200 4350
Wire Wire Line
	11450 4300 11450 4350
$Comp
L Device:LED_Small D?
U 1 1 5EE00D60
P 9650 4200
F 0 "D?" V 9696 4298 50  0000 L CNN
F 1 "a" V 9605 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 4200 50  0001 C CNN "PN"
	1    9650 4200
	0    1    -1   0   
$EndComp
Wire Notes Line
	18400 3650 14000 3650
Wire Notes Line
	18400 4500 18400 3650
Wire Notes Line
	14000 4500 18400 4500
Wire Wire Line
	16150 4450 16000 4450
Wire Wire Line
	16150 4350 16150 4450
Wire Wire Line
	16650 4350 16900 4350
Connection ~ 16650 4350
Wire Wire Line
	16650 4300 16650 4350
Wire Wire Line
	16900 4350 17150 4350
Connection ~ 16900 4350
Wire Wire Line
	16900 4300 16900 4350
Wire Wire Line
	17150 4350 17400 4350
Connection ~ 17150 4350
Wire Wire Line
	17150 4300 17150 4350
Wire Wire Line
	17400 4350 17650 4350
Connection ~ 17400 4350
Wire Wire Line
	17400 4300 17400 4350
Wire Wire Line
	17650 4350 17900 4350
Connection ~ 17650 4350
Wire Wire Line
	17650 4300 17650 4350
Wire Wire Line
	17900 4350 18150 4350
Connection ~ 17900 4350
Wire Wire Line
	17900 4300 17900 4350
Connection ~ 16400 4350
Wire Wire Line
	16400 4350 16650 4350
Connection ~ 16150 4350
Wire Wire Line
	16400 4350 16400 4300
Wire Wire Line
	16150 4350 16400 4350
Connection ~ 15900 4350
Wire Wire Line
	16150 4350 16150 4300
Wire Wire Line
	15900 4350 16150 4350
Wire Wire Line
	15650 4350 15900 4350
Connection ~ 15650 4350
Wire Wire Line
	15400 4350 15650 4350
Connection ~ 15400 4350
Wire Wire Line
	15150 4350 15400 4350
Connection ~ 15150 4350
Wire Wire Line
	14900 4350 15150 4350
Connection ~ 14900 4350
Wire Wire Line
	14650 4350 14900 4350
Connection ~ 14650 4350
Wire Wire Line
	14350 4350 14650 4350
Connection ~ 14350 4350
Wire Wire Line
	14100 4350 14350 4350
Wire Notes Line
	14000 4500 14000 3650
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C8
P 17900 4200
F 0 "D?" V 17946 4298 50  0000 L CNN
F 1 "m" V 17855 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 4200 50  0001 C CNN "PN"
	1    17900 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C7
P 17650 4200
F 0 "D?" V 17696 4298 50  0000 L CNN
F 1 "L" V 17605 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 4200 50  0001 C CNN "PN"
	1    17650 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F37
P 17400 4200
F 0 "D?" V 17446 4298 50  0000 L CNN
F 1 "k" V 17355 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 4200 50  0001 C CNN "PN"
	1    17400 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F36
P 17150 4200
F 0 "D?" V 17196 4298 50  0000 L CNN
F 1 "j" V 17105 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 4200 50  0001 C CNN "PN"
	1    17150 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EA8C5A4
P 16900 4200
F 0 "D?" V 16946 4298 50  0000 L CNN
F 1 "i" V 16855 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 4200 50  0001 C CNN "PN"
	1    16900 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C3
P 16650 4200
F 0 "D?" V 16696 4298 50  0000 L CNN
F 1 "h" V 16605 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 4200 50  0001 C CNN "PN"
	1    16650 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C2
P 16400 4200
F 0 "D?" V 16446 4298 50  0000 L CNN
F 1 "g2" V 16355 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 4200 50  0001 C CNN "PN"
	1    16400 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB89
P 16150 4200
F 0 "D?" V 16196 4298 50  0000 L CNN
F 1 "g1" V 16105 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 4200 50  0001 C CNN "PN"
	1    16150 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB88
P 15900 4200
F 0 "D?" V 15946 4298 50  0000 L CNN
F 1 "f" V 15855 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 4200 50  0001 C CNN "PN"
	1    15900 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64BF
P 15650 4200
F 0 "D?" V 15696 4298 50  0000 L CNN
F 1 "e" V 15605 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 4200 50  0001 C CNN "PN"
	1    15650 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64BE
P 15400 4200
F 0 "D?" V 15446 4298 50  0000 L CNN
F 1 "d2" V 15355 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 4200 50  0001 C CNN "PN"
	1    15400 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64BD
P 15150 4200
F 0 "D?" V 15196 4298 50  0000 L CNN
F 1 "d1" V 15105 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 4200 50  0001 C CNN "PN"
	1    15150 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64BC
P 14900 4200
F 0 "D?" V 14946 4298 50  0000 L CNN
F 1 "c" V 14855 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 4200 50  0001 C CNN "PN"
	1    14900 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64BB
P 14650 4200
F 0 "D?" V 14696 4298 50  0000 L CNN
F 1 "b" V 14605 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 4200 50  0001 C CNN "PN"
	1    14650 4200
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EA8C536
P 14350 4200
F 0 "D?" V 14396 4298 50  0000 L CNN
F 1 "a2" V 14305 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 4200 50  0001 C CNN "PN"
	1    14350 4200
	0    1    -1   0   
$EndComp
Text Notes 14050 3800 0    80   ~ 0
DIGIT 0, LINE 1\n
Text Notes 16050 4450 0    50   ~ 0
cc
Wire Wire Line
	14100 4300 14100 4350
Wire Wire Line
	15400 4300 15400 4350
Wire Wire Line
	14350 4300 14350 4350
Wire Wire Line
	14650 4300 14650 4350
Wire Wire Line
	14900 4300 14900 4350
Wire Wire Line
	15150 4300 15150 4350
Wire Wire Line
	15650 4300 15650 4350
Wire Wire Line
	15900 4300 15900 4350
$Comp
L Device:LED_Small D?
U 1 1 5DFE64B9
P 14100 4200
F 0 "D?" V 14146 4298 50  0000 L CNN
F 1 "a" V 14055 4298 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 4200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 4200 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 4200 50  0001 C CNN "PN"
	1    14100 4200
	0    1    -1   0   
$EndComp
Text Notes 7100 3850 0    80   ~ 0
OPTION DISPLAYS LINE 0 & 1\ni2c ADDR: 1100000\n
Wire Wire Line
	8200 5250 8200 5150
Connection ~ 8150 6750
Wire Wire Line
	8150 6750 8150 6800
Wire Wire Line
	8150 6750 8150 6700
Wire Wire Line
	8000 6750 8150 6750
Wire Wire Line
	8000 6650 8000 6750
Wire Wire Line
	8000 6250 8000 6450
Wire Wire Line
	8300 6250 8000 6250
Wire Wire Line
	7950 5400 7900 5400
Connection ~ 7950 5400
Wire Wire Line
	7950 5400 7950 5350
Wire Wire Line
	7900 5400 7900 5450
Wire Wire Line
	8000 5400 7950 5400
Wire Wire Line
	8000 5450 8000 5400
Connection ~ 7900 5850
Wire Wire Line
	7900 5850 7850 5850
Connection ~ 8000 5750
Wire Wire Line
	8000 5750 7850 5750
Wire Wire Line
	7900 5850 8300 5850
Wire Wire Line
	7900 5650 7900 5850
NoConn ~ 8300 6050
NoConn ~ 8300 6150
Wire Wire Line
	8000 5650 8000 5750
Wire Wire Line
	8300 5750 8000 5750
$Comp
L Device:R_Small R11
U 1 1 5E128F5E
P 7900 5550
F 0 "R11" H 7850 5600 50  0000 R CNN
F 1 "4.7k" H 7850 5500 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 5550 50  0001 C CNN
F 3 "~" H 7900 5550 50  0001 C CNN
F 4 "0402WGF4701TCE" H 7900 5550 50  0001 C CNN "PN"
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DFE64CB
P 8000 5550
F 0 "R12" H 8050 5600 50  0000 L CNN
F 1 "4.7k" H 8050 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
F 4 "0402WGF4701TCE" H 8000 5550 50  0001 C CNN "PN"
	1    8000 5550
	1    0    0    -1  
$EndComp
Connection ~ 8200 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5DFE64CA
P 7950 5350
F 0 "#PWR?" H 7950 5200 50  0001 C CNN
F 1 "+3.3V" H 7950 5500 50  0000 C CNN
F 2 "" H 7950 5350 50  0000 C CNN
F 3 "" H 7950 5350 50  0000 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Text Label 7850 5850 2    60   ~ 0
20(SDA)
Text Label 7850 5750 2    60   ~ 0
21(SCL)
Wire Wire Line
	8150 6350 8150 6400
Wire Wire Line
	8300 6350 8150 6350
$Comp
L Device:C_Small C4
U 1 1 5E2FAB91
P 8000 6550
F 0 "C4" H 7900 6600 50  0000 R CNN
F 1 "22pF" H 7900 6500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 6550 50  0001 C CNN
F 3 "~" H 8000 6550 50  0001 C CNN
F 4 "0402CG220J500NT" H 8000 6550 50  0001 C CNN "PN"
	1    8000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 7800 4250
Connection ~ 7950 4250
Wire Wire Line
	7950 4350 7950 4250
Wire Wire Line
	7950 4650 7800 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4550 7950 4650
Connection ~ 7800 4650
Wire Wire Line
	7800 4550 7800 4650
Connection ~ 7800 4250
Wire Wire Line
	7800 4350 7800 4250
Connection ~ 8200 4650
Wire Wire Line
	7800 4650 7800 4750
Wire Wire Line
	8200 4650 7950 4650
Connection ~ 8200 4250
Wire Wire Line
	7800 4250 7800 4200
Wire Wire Line
	8200 4250 7950 4250
$Comp
L Device:C_Small C2
U 1 1 5DFE64B8
P 7800 4450
F 0 "C2" H 7700 4500 50  0000 R CNN
F 1 "47uF" H 7700 4400 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7800 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
F 4 "CL31A476MQHNNNE" H 7800 4450 50  0001 C CNN "PN"
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DFE64B7
P 7950 4450
F 0 "C3" H 8042 4496 50  0000 L CNN
F 1 "100uF" H 8042 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7950 4450 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
F 4 "CL31A107MQHNNNE" H 7950 4450 50  0001 C CNN "PN"
	1    7950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5050 8200 5150
Wire Wire Line
	8300 5050 8200 5050
Wire Wire Line
	8300 5150 8200 5150
$Comp
L power:GND #PWR?
U 1 1 5E2FAB7E
P 8200 5250
F 0 "#PWR?" H 8200 5000 50  0001 C CNN
F 1 "GND" H 8200 5100 50  0000 C CNN
F 2 "" H 8200 5250 50  0000 C CNN
F 3 "" H 8200 5250 50  0000 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
NoConn ~ 9150 6050
NoConn ~ 9150 6150
NoConn ~ 9150 6250
NoConn ~ 9150 6350
NoConn ~ 9150 6450
Wire Wire Line
	8200 4250 8300 4250
Wire Wire Line
	8200 4350 8200 4250
Wire Wire Line
	8300 4350 8200 4350
Wire Wire Line
	8200 4550 8300 4550
Wire Wire Line
	8200 4650 8200 4550
Wire Wire Line
	8300 4650 8200 4650
$Comp
L power:GND #PWR?
U 1 1 5E2FAB7D
P 7800 4750
F 0 "#PWR?" H 7800 4500 50  0001 C CNN
F 1 "GND" H 7800 4600 50  0000 C CNN
F 2 "" H 7800 4750 50  0000 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E128F25
P 8150 6800
F 0 "#PWR?" H 8150 6550 50  0001 C CNN
F 1 "GND" H 8150 6650 50  0000 C CNN
F 2 "" H 8150 6800 50  0000 C CNN
F 3 "" H 8150 6800 50  0000 C CNN
	1    8150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E128F24
P 7800 4200
F 0 "#PWR?" H 7800 4050 50  0001 C CNN
F 1 "+3.3V" H 7800 4350 50  0000 C CNN
F 2 "" H 7800 4200 50  0000 C CNN
F 3 "" H 7800 4200 50  0000 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E128F23
P 8150 6550
F 0 "R13" H 8200 6550 50  0000 L CNN
F 1 "56k" V 8150 6550 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 6550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8150 6550 50  0001 C CNN
F 4 "0402WGF5602TCE" V 8150 6550 60  0001 C CNN "PN"
	1    8150 6550
	1    0    0    -1  
$EndComp
Text Label 16000 7150 2    50   ~ 0
O7-0
Text Label 18150 6800 1    50   ~ 0
O18-0
Text Label 17900 6800 1    50   ~ 0
O17-0
Text Label 17650 6800 1    50   ~ 0
O16-0
Text Label 17400 6800 1    50   ~ 0
O15-0
Text Label 17150 6800 1    50   ~ 0
O14-0
Text Label 16900 6800 1    50   ~ 0
O13-0
Text Label 16650 6800 1    50   ~ 0
O12-0
Text Label 16400 6800 1    50   ~ 0
O11-0
Text Label 16150 6800 1    50   ~ 0
O10-0
Text Label 15900 6800 1    50   ~ 0
O9-0
Text Label 15650 6800 1    50   ~ 0
O8-0
Text Label 15400 6800 1    50   ~ 0
O5-0
Text Label 15150 6800 1    50   ~ 0
O4-0
Text Label 14900 6800 1    50   ~ 0
O3-0
Text Label 14650 6800 1    50   ~ 0
O2-0
Text Label 14350 6800 1    50   ~ 0
O1-0
Text Label 14100 6800 1    50   ~ 0
O0-0
Text Label 16000 6250 2    50   ~ 0
O6-0
Text Label 18150 5900 1    50   ~ 0
O18-0
Text Label 17900 5900 1    50   ~ 0
O17-0
Text Label 17650 5900 1    50   ~ 0
O16-0
Text Label 17400 5900 1    50   ~ 0
O15-0
Text Label 17150 5900 1    50   ~ 0
O14-0
Text Label 16900 5900 1    50   ~ 0
O13-0
Text Label 16650 5900 1    50   ~ 0
O12-0
Text Label 16400 5900 1    50   ~ 0
O11-0
Text Label 16150 5900 1    50   ~ 0
O10-0
Text Label 15900 5900 1    50   ~ 0
O9-0
Text Label 15650 5900 1    50   ~ 0
O8-0
Text Label 15400 5900 1    50   ~ 0
O5-0
Text Label 15150 5900 1    50   ~ 0
O4-0
Text Label 14900 5900 1    50   ~ 0
O3-0
Text Label 14650 5900 1    50   ~ 0
O2-0
Text Label 14350 5900 1    50   ~ 0
O1-0
Text Label 14100 5900 1    50   ~ 0
O0-0
Text Label 16000 4450 2    50   ~ 0
O4-0
Text Label 18150 4100 1    50   ~ 0
O18-0
Text Label 17900 4100 1    50   ~ 0
O17-0
Text Label 17650 4100 1    50   ~ 0
O16-0
Text Label 17400 4100 1    50   ~ 0
O15-0
Text Label 17150 4100 1    50   ~ 0
O14-0
Text Label 16900 4100 1    50   ~ 0
O13-0
Text Label 16650 4100 1    50   ~ 0
O12-0
Text Label 16400 4100 1    50   ~ 0
O11-0
Text Label 16150 4100 1    50   ~ 0
O10-0
Text Label 15900 4100 1    50   ~ 0
O9-0
Text Label 15650 4100 1    50   ~ 0
O8-0
Text Label 15400 4100 1    50   ~ 0
O6-0
Text Label 15150 4100 1    50   ~ 0
O6-0
Text Label 14900 4100 1    50   ~ 0
O3-0
Text Label 14650 4100 1    50   ~ 0
O2-0
Text Label 14350 4100 1    50   ~ 0
O1-0
Text Label 14100 4100 1    50   ~ 0
O0-0
Text Label 11550 7150 2    50   ~ 0
O3-0
Text Label 13700 6800 1    50   ~ 0
O18-0
Text Label 13450 6800 1    50   ~ 0
O17-0
Text Label 13200 6800 1    50   ~ 0
O16-0
Text Label 12950 6800 1    50   ~ 0
O15-0
Text Label 12700 6800 1    50   ~ 0
O14-0
Text Label 12450 6800 1    50   ~ 0
O13-0
Text Label 12200 6800 1    50   ~ 0
O12-0
Text Label 11950 6800 1    50   ~ 0
O11-0
Text Label 11700 6800 1    50   ~ 0
O10-0
Text Label 11450 6800 1    50   ~ 0
O9-0
Text Label 11200 6800 1    50   ~ 0
O8-0
Text Label 10950 6800 1    50   ~ 0
O7-0
Text Label 10700 6800 1    50   ~ 0
O6-0
Text Label 10450 6800 1    50   ~ 0
O5-0
Text Label 10200 6800 1    50   ~ 0
O4-0
Text Label 9900 6800 1    50   ~ 0
O1-0
Text Label 9650 6800 1    50   ~ 0
O0-0
Text Label 13700 5900 1    50   ~ 0
O18-0
Text Label 13450 5900 1    50   ~ 0
O17-0
Text Label 13200 5900 1    50   ~ 0
O16-0
Text Label 12950 5900 1    50   ~ 0
O15-0
Text Label 12700 5900 1    50   ~ 0
O14-0
Text Label 12450 5900 1    50   ~ 0
O13-0
Text Label 12200 5900 1    50   ~ 0
O12-0
Text Label 11950 5900 1    50   ~ 0
O11-0
Text Label 11700 5900 1    50   ~ 0
O10-0
Text Label 11450 5900 1    50   ~ 0
O9-0
Text Label 11200 5900 1    50   ~ 0
O8-0
Text Label 10950 5900 1    50   ~ 0
O7-0
Text Label 10700 5900 1    50   ~ 0
O6-0
Text Label 10450 5900 1    50   ~ 0
O5-0
Text Label 10200 5900 1    50   ~ 0
O4-0
Text Label 9900 5900 1    50   ~ 0
O1-0
Text Label 9650 5900 1    50   ~ 0
O0-0
Text Label 9150 5950 0    50   ~ 0
O18-0
Text Label 9150 5850 0    50   ~ 0
O17-0
Text Label 9150 5750 0    50   ~ 0
O16-0
Text Label 9150 5650 0    50   ~ 0
O15-0
Text Label 9150 5550 0    50   ~ 0
O14-0
Text Label 9150 5450 0    50   ~ 0
O13-0
Text Label 9150 5350 0    50   ~ 0
O12-0
Text Label 9150 5250 0    50   ~ 0
O11-0
Text Label 9150 5150 0    50   ~ 0
O10-0
Text Label 9150 5050 0    50   ~ 0
O9-0
Text Label 9150 4950 0    50   ~ 0
O8-0
Text Label 9150 4850 0    50   ~ 0
O7-0
Text Label 9150 4750 0    50   ~ 0
O6-0
Text Label 9150 4650 0    50   ~ 0
O5-0
Text Label 9150 4550 0    50   ~ 0
O4-0
Text Label 9150 4450 0    50   ~ 0
O3-0
Text Label 9150 4350 0    50   ~ 0
O2-0
Text Label 9150 4250 0    50   ~ 0
O1-0
Text Label 9150 4150 0    50   ~ 0
O0-0
$Comp
L KiCadCustomLib:MAX6955AAX+ U?
U 1 1 5E2FABA4
P 8700 5300
F 0 "U?" H 8725 6675 50  0000 C CNN
F 1 "MAX6955AAX+" H 8725 6584 50  0000 C CNN
F 2 "KiCAD Libraries:SSOP-36" H 7050 6950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6955.pdf" H 7050 6950 50  0001 C CNN
F 4 "MAX6955AAX+" H 8700 5300 50  0001 C CNN "PN"
	1    8700 5300
	1    0    0    -1  
$EndComp
Text Label 14100 5000 1    50   ~ 0
O0-0
Text Notes 5600 7050 0    80   ~ 0
OPTION INDICATORS
Wire Notes Line
	5550 6900 6950 6900
Wire Notes Line
	6950 6900 6950 8650
Wire Notes Line
	6950 8650 5550 8650
Wire Notes Line
	5550 8650 5550 6900
Wire Notes Line
	7050 7450 18500 7450
Wire Notes Line
	7050 11200 7050 7450
Wire Notes Line
	18500 11200 7050 11200
Wire Notes Line
	18500 7450 18500 11200
Text Label 14350 8900 1    50   ~ 0
O1-1
Text Label 14650 8900 1    50   ~ 0
O2-1
Text Label 14900 8900 1    50   ~ 0
O3-1
Text Label 15150 8900 1    50   ~ 0
O6-1
Text Label 15400 8900 1    50   ~ 0
O7-1
Text Label 15650 8900 1    50   ~ 0
O8-1
Text Label 15900 8900 1    50   ~ 0
O9-1
Text Label 16150 8900 1    50   ~ 0
O10-1
Text Label 16400 8900 1    50   ~ 0
O11-1
Text Label 16650 8900 1    50   ~ 0
O12-1
Text Label 16900 8900 1    50   ~ 0
O13-1
Text Label 17150 8900 1    50   ~ 0
O14-1
Text Label 17400 8900 1    50   ~ 0
O15-1
Text Label 17650 8900 1    50   ~ 0
O16-1
Text Label 17900 8900 1    50   ~ 0
O17-1
Text Label 18150 8900 1    50   ~ 0
O18-1
Text Label 16000 9250 2    50   ~ 0
O5-1
Wire Wire Line
	18150 10700 18150 10950
Text Notes 18200 10850 0    50   ~ 0
dp
Wire Notes Line
	18400 10250 14000 10250
Wire Notes Line
	18400 11100 18400 10250
Wire Notes Line
	14000 11100 18400 11100
Wire Wire Line
	16150 11050 16000 11050
Wire Wire Line
	16150 10950 16150 11050
Wire Wire Line
	16650 10950 16900 10950
Connection ~ 16650 10950
Wire Wire Line
	16650 10900 16650 10950
Wire Wire Line
	16900 10950 17150 10950
Connection ~ 16900 10950
Wire Wire Line
	16900 10900 16900 10950
Wire Wire Line
	17150 10950 17400 10950
Connection ~ 17150 10950
Wire Wire Line
	17150 10900 17150 10950
Wire Wire Line
	17400 10950 17650 10950
Connection ~ 17400 10950
Wire Wire Line
	17400 10900 17400 10950
Wire Wire Line
	17650 10950 17900 10950
Connection ~ 17650 10950
Wire Wire Line
	17650 10900 17650 10950
Wire Wire Line
	17900 10950 18150 10950
Connection ~ 17900 10950
Wire Wire Line
	17900 10900 17900 10950
Connection ~ 16400 10950
Wire Wire Line
	16400 10950 16650 10950
Connection ~ 16150 10950
Wire Wire Line
	16400 10950 16400 10900
Wire Wire Line
	16150 10950 16400 10950
Connection ~ 15900 10950
Wire Wire Line
	16150 10950 16150 10900
Wire Wire Line
	15900 10950 16150 10950
Wire Wire Line
	15650 10950 15900 10950
Connection ~ 15650 10950
Wire Wire Line
	15400 10950 15650 10950
Connection ~ 15400 10950
Wire Wire Line
	15150 10950 15400 10950
Connection ~ 15150 10950
Wire Wire Line
	14900 10950 15150 10950
Connection ~ 14900 10950
Wire Wire Line
	14650 10950 14900 10950
Connection ~ 14650 10950
Wire Wire Line
	14350 10950 14650 10950
Connection ~ 14350 10950
Wire Wire Line
	14100 10950 14350 10950
Wire Notes Line
	14000 11100 14000 10250
$Comp
L Device:LED_Small D?
U 1 1 5DFE653D
P 17900 10800
F 0 "D?" V 17946 10898 50  0000 L CNN
F 1 "m" V 17855 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 10800 50  0001 C CNN "PN"
	1    17900 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE653C
P 17650 10800
F 0 "D?" V 17696 10898 50  0000 L CNN
F 1 "L" V 17605 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 10800 50  0001 C CNN "PN"
	1    17650 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE653B
P 17400 10800
F 0 "D?" V 17446 10898 50  0000 L CNN
F 1 "k" V 17355 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 10800 50  0001 C CNN "PN"
	1    17400 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE653A
P 17150 10800
F 0 "D?" V 17196 10898 50  0000 L CNN
F 1 "j" V 17105 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 10800 50  0001 C CNN "PN"
	1    17150 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6539
P 16900 10800
F 0 "D?" V 16946 10898 50  0000 L CNN
F 1 "i" V 16855 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 10800 50  0001 C CNN "PN"
	1    16900 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6538
P 16650 10800
F 0 "D?" V 16696 10898 50  0000 L CNN
F 1 "h" V 16605 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 10800 50  0001 C CNN "PN"
	1    16650 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA8
P 16400 10800
F 0 "D?" V 16446 10898 50  0000 L CNN
F 1 "g2" V 16355 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 10800 50  0001 C CNN "PN"
	1    16400 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA7
P 16150 10800
F 0 "D?" V 16196 10898 50  0000 L CNN
F 1 "g1" V 16105 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 10800 50  0001 C CNN "PN"
	1    16150 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6535
P 15900 10800
F 0 "D?" V 15946 10898 50  0000 L CNN
F 1 "f" V 15855 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 10800 50  0001 C CNN "PN"
	1    15900 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6534
P 15650 10800
F 0 "D?" V 15696 10898 50  0000 L CNN
F 1 "e" V 15605 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 10800 50  0001 C CNN "PN"
	1    15650 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6533
P 15400 10800
F 0 "D?" V 15446 10898 50  0000 L CNN
F 1 "d2" V 15355 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 10800 50  0001 C CNN "PN"
	1    15400 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128FA3
P 15150 10800
F 0 "D?" V 15196 10898 50  0000 L CNN
F 1 "d1" V 15105 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 10800 50  0001 C CNN "PN"
	1    15150 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6531
P 14900 10800
F 0 "D?" V 14946 10898 50  0000 L CNN
F 1 "c" V 14855 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 10800 50  0001 C CNN "PN"
	1    14900 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6530
P 14650 10800
F 0 "D?" V 14696 10898 50  0000 L CNN
F 1 "b" V 14605 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 10800 50  0001 C CNN "PN"
	1    14650 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE652F
P 14350 10800
F 0 "D?" V 14396 10898 50  0000 L CNN
F 1 "a2" V 14305 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 10800 50  0001 C CNN "PN"
	1    14350 10800
	0    1    -1   0   
$EndComp
Text Notes 14050 10400 0    80   ~ 0
DIGIT 3, LINE 3\n
Text Notes 16050 11050 0    50   ~ 0
cc
Wire Wire Line
	14100 10900 14100 10950
Wire Wire Line
	15400 10900 15400 10950
Wire Wire Line
	14350 10900 14350 10950
Wire Wire Line
	14650 10900 14650 10950
Wire Wire Line
	14900 10900 14900 10950
Wire Wire Line
	15150 10900 15150 10950
Wire Wire Line
	15650 10900 15650 10950
Wire Wire Line
	15900 10900 15900 10950
$Comp
L Device:LED_Small D?
U 1 1 5E128F9F
P 14100 10800
F 0 "D?" V 14146 10898 50  0000 L CNN
F 1 "a" V 14055 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 10800 50  0001 C CNN "PN"
	1    14100 10800
	0    1    -1   0   
$EndComp
Wire Wire Line
	18150 9800 18150 10050
Text Notes 18200 9950 0    50   ~ 0
dp
Wire Notes Line
	18400 9350 14000 9350
Wire Notes Line
	18400 10200 18400 9350
Wire Notes Line
	14000 10200 18400 10200
Wire Wire Line
	16150 10150 16000 10150
Wire Wire Line
	16150 10050 16150 10150
Wire Wire Line
	16650 10050 16900 10050
Connection ~ 16650 10050
Wire Wire Line
	16650 10000 16650 10050
Wire Wire Line
	16900 10050 17150 10050
Connection ~ 16900 10050
Wire Wire Line
	16900 10000 16900 10050
Wire Wire Line
	17150 10050 17400 10050
Connection ~ 17150 10050
Wire Wire Line
	17150 10000 17150 10050
Wire Wire Line
	17400 10050 17650 10050
Connection ~ 17400 10050
Wire Wire Line
	17400 10000 17400 10050
Wire Wire Line
	17650 10050 17900 10050
Connection ~ 17650 10050
Wire Wire Line
	17650 10000 17650 10050
Wire Wire Line
	17900 10050 18150 10050
Connection ~ 17900 10050
Wire Wire Line
	17900 10000 17900 10050
Connection ~ 16400 10050
Wire Wire Line
	16400 10050 16650 10050
Connection ~ 16150 10050
Wire Wire Line
	16400 10050 16400 10000
Wire Wire Line
	16150 10050 16400 10050
Connection ~ 15900 10050
Wire Wire Line
	16150 10050 16150 10000
Wire Wire Line
	15900 10050 16150 10050
Wire Wire Line
	15650 10050 15900 10050
Connection ~ 15650 10050
Wire Wire Line
	15400 10050 15650 10050
Connection ~ 15400 10050
Wire Wire Line
	15150 10050 15400 10050
Connection ~ 15150 10050
Wire Wire Line
	14900 10050 15150 10050
Connection ~ 14900 10050
Wire Wire Line
	14650 10050 14900 10050
Connection ~ 14650 10050
Wire Wire Line
	14350 10050 14650 10050
Connection ~ 14350 10050
Wire Wire Line
	14100 10050 14350 10050
Wire Notes Line
	14000 10200 14000 9350
$Comp
L Device:LED_Small D?
U 1 1 5F1BFB2F
P 17900 9900
F 0 "D?" V 17946 9998 50  0000 L CNN
F 1 "m" V 17855 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 9900 50  0001 C CNN "PN"
	1    17900 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABF4
P 17650 9900
F 0 "D?" V 17696 9998 50  0000 L CNN
F 1 "L" V 17605 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 9900 50  0001 C CNN "PN"
	1    17650 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABF3
P 17400 9900
F 0 "D?" V 17446 9998 50  0000 L CNN
F 1 "k" V 17355 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 9900 50  0001 C CNN "PN"
	1    17400 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F1BFB0E
P 17150 9900
F 0 "D?" V 17196 9998 50  0000 L CNN
F 1 "j" V 17105 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 9900 50  0001 C CNN "PN"
	1    17150 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F9A
P 16900 9900
F 0 "D?" V 16946 9998 50  0000 L CNN
F 1 "i" V 16855 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 9900 50  0001 C CNN "PN"
	1    16900 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABF0
P 16650 9900
F 0 "D?" V 16696 9998 50  0000 L CNN
F 1 "h" V 16605 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 9900 50  0001 C CNN "PN"
	1    16650 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABEF
P 16400 9900
F 0 "D?" V 16446 9998 50  0000 L CNN
F 1 "g2" V 16355 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 9900 50  0001 C CNN "PN"
	1    16400 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F1BFAE2
P 16150 9900
F 0 "D?" V 16196 9998 50  0000 L CNN
F 1 "g1" V 16105 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 9900 50  0001 C CNN "PN"
	1    16150 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABED
P 15900 9900
F 0 "D?" V 15946 9998 50  0000 L CNN
F 1 "f" V 15855 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 9900 50  0001 C CNN "PN"
	1    15900 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABEC
P 15650 9900
F 0 "D?" V 15696 9998 50  0000 L CNN
F 1 "e" V 15605 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 9900 50  0001 C CNN "PN"
	1    15650 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F94
P 15400 9900
F 0 "D?" V 15446 9998 50  0000 L CNN
F 1 "d2" V 15355 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 9900 50  0001 C CNN "PN"
	1    15400 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABEA
P 15150 9900
F 0 "D?" V 15196 9998 50  0000 L CNN
F 1 "d1" V 15105 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 9900 50  0001 C CNN "PN"
	1    15150 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6521
P 14900 9900
F 0 "D?" V 14946 9998 50  0000 L CNN
F 1 "c" V 14855 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 9900 50  0001 C CNN "PN"
	1    14900 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6520
P 14650 9900
F 0 "D?" V 14696 9998 50  0000 L CNN
F 1 "b" V 14605 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 9900 50  0001 C CNN "PN"
	1    14650 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE651F
P 14350 9900
F 0 "D?" V 14396 9998 50  0000 L CNN
F 1 "a2" V 14305 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 9900 50  0001 C CNN "PN"
	1    14350 9900
	0    1    -1   0   
$EndComp
Text Notes 14050 9500 0    80   ~ 0
DIGIT 2, LINE 3\n
Text Notes 16050 10150 0    50   ~ 0
cc
Wire Wire Line
	14100 10000 14100 10050
Wire Wire Line
	15400 10000 15400 10050
Wire Wire Line
	14350 10000 14350 10050
Wire Wire Line
	14650 10000 14650 10050
Wire Wire Line
	14900 10000 14900 10050
Wire Wire Line
	15150 10000 15150 10050
Wire Wire Line
	15650 10000 15650 10050
Wire Wire Line
	15900 10000 15900 10050
$Comp
L Device:LED_Small D?
U 1 1 5DFE651E
P 14100 9900
F 0 "D?" V 14146 9998 50  0000 L CNN
F 1 "a" V 14055 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 9900 50  0001 C CNN "PN"
	1    14100 9900
	0    1    -1   0   
$EndComp
Wire Wire Line
	18150 8900 18150 9150
Text Notes 18200 9050 0    50   ~ 0
dp
Wire Notes Line
	18400 8450 14000 8450
Wire Notes Line
	18400 9300 18400 8450
Wire Notes Line
	14000 9300 18400 9300
Wire Wire Line
	16150 9250 16000 9250
Wire Wire Line
	16150 9150 16150 9250
Wire Wire Line
	16650 9150 16900 9150
Connection ~ 16650 9150
Wire Wire Line
	16650 9100 16650 9150
Wire Wire Line
	16900 9150 17150 9150
Connection ~ 16900 9150
Wire Wire Line
	16900 9100 16900 9150
Wire Wire Line
	17150 9150 17400 9150
Connection ~ 17150 9150
Wire Wire Line
	17150 9100 17150 9150
Wire Wire Line
	17400 9150 17650 9150
Connection ~ 17400 9150
Wire Wire Line
	17400 9100 17400 9150
Wire Wire Line
	17650 9150 17900 9150
Connection ~ 17650 9150
Wire Wire Line
	17650 9100 17650 9150
Wire Wire Line
	17900 9150 18150 9150
Connection ~ 17900 9150
Wire Wire Line
	17900 9100 17900 9150
Connection ~ 16400 9150
Wire Wire Line
	16400 9150 16650 9150
Connection ~ 16150 9150
Wire Wire Line
	16400 9150 16400 9100
Wire Wire Line
	16150 9150 16400 9150
Connection ~ 15900 9150
Wire Wire Line
	16150 9150 16150 9100
Wire Wire Line
	15900 9150 16150 9150
Wire Wire Line
	15650 9150 15900 9150
Connection ~ 15650 9150
Wire Wire Line
	15400 9150 15650 9150
Connection ~ 15400 9150
Wire Wire Line
	15150 9150 15400 9150
Connection ~ 15150 9150
Wire Wire Line
	14900 9150 15150 9150
Connection ~ 14900 9150
Wire Wire Line
	14650 9150 14900 9150
Connection ~ 14650 9150
Wire Wire Line
	14350 9150 14650 9150
Connection ~ 14350 9150
Wire Wire Line
	14100 9150 14350 9150
Wire Notes Line
	14000 9300 14000 8450
$Comp
L Device:LED_Small D?
U 1 1 5DFE651D
P 17900 9000
F 0 "D?" V 17946 9098 50  0000 L CNN
F 1 "m" V 17855 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 9000 50  0001 C CNN "PN"
	1    17900 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F176EE5
P 17650 9000
F 0 "D?" V 17696 9098 50  0000 L CNN
F 1 "L" V 17605 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 9000 50  0001 C CNN "PN"
	1    17650 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F176EDA
P 17400 9000
F 0 "D?" V 17446 9098 50  0000 L CNN
F 1 "k" V 17355 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 9000 50  0001 C CNN "PN"
	1    17400 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE651A
P 17150 9000
F 0 "D?" V 17196 9098 50  0000 L CNN
F 1 "j" V 17105 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 9000 50  0001 C CNN "PN"
	1    17150 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6519
P 16900 9000
F 0 "D?" V 16946 9098 50  0000 L CNN
F 1 "i" V 16855 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 9000 50  0001 C CNN "PN"
	1    16900 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6518
P 16650 9000
F 0 "D?" V 16696 9098 50  0000 L CNN
F 1 "h" V 16605 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 9000 50  0001 C CNN "PN"
	1    16650 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F88
P 16400 9000
F 0 "D?" V 16446 9098 50  0000 L CNN
F 1 "g2" V 16355 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 9000 50  0001 C CNN "PN"
	1    16400 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F87
P 16150 9000
F 0 "D?" V 16196 9098 50  0000 L CNN
F 1 "g1" V 16105 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 9000 50  0001 C CNN "PN"
	1    16150 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6515
P 15900 9000
F 0 "D?" V 15946 9098 50  0000 L CNN
F 1 "f" V 15855 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 9000 50  0001 C CNN "PN"
	1    15900 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6514
P 15650 9000
F 0 "D?" V 15696 9098 50  0000 L CNN
F 1 "e" V 15605 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 9000 50  0001 C CNN "PN"
	1    15650 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6513
P 15400 9000
F 0 "D?" V 15446 9098 50  0000 L CNN
F 1 "d2" V 15355 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 9000 50  0001 C CNN "PN"
	1    15400 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6512
P 15150 9000
F 0 "D?" V 15196 9098 50  0000 L CNN
F 1 "d1" V 15105 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 9000 50  0001 C CNN "PN"
	1    15150 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6511
P 14900 9000
F 0 "D?" V 14946 9098 50  0000 L CNN
F 1 "c" V 14855 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 9000 50  0001 C CNN "PN"
	1    14900 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABD8
P 14650 9000
F 0 "D?" V 14696 9098 50  0000 L CNN
F 1 "b" V 14605 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 9000 50  0001 C CNN "PN"
	1    14650 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABD7
P 14350 9000
F 0 "D?" V 14396 9098 50  0000 L CNN
F 1 "a2" V 14305 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 9000 50  0001 C CNN "PN"
	1    14350 9000
	0    1    -1   0   
$EndComp
Text Notes 14050 8600 0    80   ~ 0
DIGIT 1, LINE 3\n
Text Notes 16050 9250 0    50   ~ 0
cc
Wire Wire Line
	14100 9100 14100 9150
Wire Wire Line
	15400 9100 15400 9150
Wire Wire Line
	14350 9100 14350 9150
Wire Wire Line
	14650 9100 14650 9150
Wire Wire Line
	14900 9100 14900 9150
Wire Wire Line
	15150 9100 15150 9150
Wire Wire Line
	15650 9100 15650 9150
Wire Wire Line
	15900 9100 15900 9150
$Comp
L Device:LED_Small D?
U 1 1 5E2FABD6
P 14100 9000
F 0 "D?" V 14146 9098 50  0000 L CNN
F 1 "a" V 14055 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 9000 50  0001 C CNN "PN"
	1    14100 9000
	0    1    -1   0   
$EndComp
Wire Wire Line
	13700 10700 13700 10950
Text Notes 13750 10850 0    50   ~ 0
dp
Wire Notes Line
	13950 10250 9550 10250
Wire Notes Line
	13950 11100 13950 10250
Wire Notes Line
	9550 11100 13950 11100
Wire Wire Line
	11700 11050 11550 11050
Wire Wire Line
	11700 10950 11700 11050
Wire Wire Line
	12200 10950 12450 10950
Connection ~ 12200 10950
Wire Wire Line
	12200 10900 12200 10950
Wire Wire Line
	12450 10950 12700 10950
Connection ~ 12450 10950
Wire Wire Line
	12450 10900 12450 10950
Wire Wire Line
	12700 10950 12950 10950
Connection ~ 12700 10950
Wire Wire Line
	12700 10900 12700 10950
Wire Wire Line
	12950 10950 13200 10950
Connection ~ 12950 10950
Wire Wire Line
	12950 10900 12950 10950
Wire Wire Line
	13200 10950 13450 10950
Connection ~ 13200 10950
Wire Wire Line
	13200 10900 13200 10950
Wire Wire Line
	13450 10950 13700 10950
Connection ~ 13450 10950
Wire Wire Line
	13450 10900 13450 10950
Connection ~ 11950 10950
Wire Wire Line
	11950 10950 12200 10950
Connection ~ 11700 10950
Wire Wire Line
	11950 10950 11950 10900
Wire Wire Line
	11700 10950 11950 10950
Connection ~ 11450 10950
Wire Wire Line
	11700 10950 11700 10900
Wire Wire Line
	11450 10950 11700 10950
Wire Wire Line
	11200 10950 11450 10950
Connection ~ 11200 10950
Wire Wire Line
	10950 10950 11200 10950
Connection ~ 10950 10950
Wire Wire Line
	10700 10950 10950 10950
Connection ~ 10700 10950
Wire Wire Line
	10450 10950 10700 10950
Connection ~ 10450 10950
Wire Wire Line
	10200 10950 10450 10950
Connection ~ 10200 10950
Wire Wire Line
	9900 10950 10200 10950
Connection ~ 9900 10950
Wire Wire Line
	9650 10950 9900 10950
Wire Notes Line
	9550 11100 9550 10250
$Comp
L Device:LED_Small D?
U 1 1 5E2FABD5
P 13450 10800
F 0 "D?" V 13496 10898 50  0000 L CNN
F 1 "m" V 13405 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 10800 50  0001 C CNN "PN"
	1    13450 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078D3D
P 13200 10800
F 0 "D?" V 13246 10898 50  0000 L CNN
F 1 "L" V 13155 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 10800 50  0001 C CNN "PN"
	1    13200 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F7C
P 12950 10800
F 0 "D?" V 12996 10898 50  0000 L CNN
F 1 "k" V 12905 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 10800 50  0001 C CNN "PN"
	1    12950 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F7B
P 12700 10800
F 0 "D?" V 12746 10898 50  0000 L CNN
F 1 "j" V 12655 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 10800 50  0001 C CNN "PN"
	1    12700 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6509
P 12450 10800
F 0 "D?" V 12496 10898 50  0000 L CNN
F 1 "i" V 12405 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 10800 50  0001 C CNN "PN"
	1    12450 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F79
P 12200 10800
F 0 "D?" V 12246 10898 50  0000 L CNN
F 1 "h" V 12155 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 10800 50  0001 C CNN "PN"
	1    12200 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6507
P 11950 10800
F 0 "D?" V 11996 10898 50  0000 L CNN
F 1 "g2" V 11905 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 10800 50  0001 C CNN "PN"
	1    11950 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6506
P 11700 10800
F 0 "D?" V 11746 10898 50  0000 L CNN
F 1 "g1" V 11655 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 10800 50  0001 C CNN "PN"
	1    11700 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6505
P 11450 10800
F 0 "D?" V 11496 10898 50  0000 L CNN
F 1 "f" V 11405 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 10800 50  0001 C CNN "PN"
	1    11450 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6504
P 11200 10800
F 0 "D?" V 11246 10898 50  0000 L CNN
F 1 "e" V 11155 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 10800 50  0001 C CNN "PN"
	1    11200 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6503
P 10950 10800
F 0 "D?" V 10996 10898 50  0000 L CNN
F 1 "d2" V 10905 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 10800 50  0001 C CNN "PN"
	1    10950 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6502
P 10700 10800
F 0 "D?" V 10746 10898 50  0000 L CNN
F 1 "d1" V 10655 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 10800 50  0001 C CNN "PN"
	1    10700 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE6501
P 10450 10800
F 0 "D?" V 10496 10898 50  0000 L CNN
F 1 "c" V 10405 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 10800 50  0001 C CNN "PN"
	1    10450 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078CB9
P 10200 10800
F 0 "D?" V 10246 10898 50  0000 L CNN
F 1 "b" V 10155 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 10800 50  0001 C CNN "PN"
	1    10200 10800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64FF
P 9900 10800
F 0 "D?" V 9946 10898 50  0000 L CNN
F 1 "a2" V 9855 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 10800 50  0001 C CNN "PN"
	1    9900 10800
	0    1    -1   0   
$EndComp
Text Notes 9600 10400 0    80   ~ 0
DIGIT 3, LINE 2\n
Text Notes 11600 11050 0    50   ~ 0
cc
Wire Wire Line
	9650 10900 9650 10950
Wire Wire Line
	10950 10900 10950 10950
Wire Wire Line
	9900 10900 9900 10950
Wire Wire Line
	10200 10900 10200 10950
Wire Wire Line
	10450 10900 10450 10950
Wire Wire Line
	10700 10900 10700 10950
Wire Wire Line
	11200 10900 11200 10950
Wire Wire Line
	11450 10900 11450 10950
$Comp
L Device:LED_Small D?
U 1 1 5E128F6F
P 9650 10800
F 0 "D?" V 9696 10898 50  0000 L CNN
F 1 "a" V 9605 10898 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 10800 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 10800 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 10800 50  0001 C CNN "PN"
	1    9650 10800
	0    1    -1   0   
$EndComp
Text Label 11550 10150 2    50   ~ 0
O2-1
Wire Wire Line
	13700 9800 13700 10050
Text Notes 13750 9950 0    50   ~ 0
dp
Wire Notes Line
	13950 9350 9550 9350
Wire Notes Line
	13950 10200 13950 9350
Wire Notes Line
	9550 10200 13950 10200
Wire Wire Line
	11700 10150 11550 10150
Wire Wire Line
	11700 10050 11700 10150
Wire Wire Line
	12200 10050 12450 10050
Connection ~ 12200 10050
Wire Wire Line
	12200 10000 12200 10050
Wire Wire Line
	12450 10050 12700 10050
Connection ~ 12450 10050
Wire Wire Line
	12450 10000 12450 10050
Wire Wire Line
	12700 10050 12950 10050
Connection ~ 12700 10050
Wire Wire Line
	12700 10000 12700 10050
Wire Wire Line
	12950 10050 13200 10050
Connection ~ 12950 10050
Wire Wire Line
	12950 10000 12950 10050
Wire Wire Line
	13200 10050 13450 10050
Connection ~ 13200 10050
Wire Wire Line
	13200 10000 13200 10050
Wire Wire Line
	13450 10050 13700 10050
Connection ~ 13450 10050
Wire Wire Line
	13450 10000 13450 10050
Connection ~ 11950 10050
Wire Wire Line
	11950 10050 12200 10050
Connection ~ 11700 10050
Wire Wire Line
	11950 10050 11950 10000
Wire Wire Line
	11700 10050 11950 10050
Connection ~ 11450 10050
Wire Wire Line
	11700 10050 11700 10000
Wire Wire Line
	11450 10050 11700 10050
Wire Wire Line
	11200 10050 11450 10050
Connection ~ 11200 10050
Wire Wire Line
	10950 10050 11200 10050
Connection ~ 10950 10050
Wire Wire Line
	10700 10050 10950 10050
Connection ~ 10700 10050
Wire Wire Line
	10450 10050 10700 10050
Connection ~ 10450 10050
Wire Wire Line
	10200 10050 10450 10050
Connection ~ 10200 10050
Wire Wire Line
	9900 10050 10200 10050
Connection ~ 9900 10050
Wire Wire Line
	9650 10050 9900 10050
Wire Notes Line
	9550 10200 9550 9350
$Comp
L Device:LED_Small D?
U 1 1 5E128F6E
P 13450 9900
F 0 "D?" V 13496 9998 50  0000 L CNN
F 1 "m" V 13405 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 9900 50  0001 C CNN "PN"
	1    13450 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F6D
P 13200 9900
F 0 "D?" V 13246 9998 50  0000 L CNN
F 1 "L" V 13155 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 9900 50  0001 C CNN "PN"
	1    13200 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F6C
P 12950 9900
F 0 "D?" V 12996 9998 50  0000 L CNN
F 1 "k" V 12905 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 9900 50  0001 C CNN "PN"
	1    12950 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64FA
P 12700 9900
F 0 "D?" V 12746 9998 50  0000 L CNN
F 1 "j" V 12655 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 9900 50  0001 C CNN "PN"
	1    12700 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F9
P 12450 9900
F 0 "D?" V 12496 9998 50  0000 L CNN
F 1 "i" V 12405 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 9900 50  0001 C CNN "PN"
	1    12450 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F8
P 12200 9900
F 0 "D?" V 12246 9998 50  0000 L CNN
F 1 "h" V 12155 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 9900 50  0001 C CNN "PN"
	1    12200 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F7
P 11950 9900
F 0 "D?" V 11996 9998 50  0000 L CNN
F 1 "g2" V 11905 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 9900 50  0001 C CNN "PN"
	1    11950 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F6
P 11700 9900
F 0 "D?" V 11746 9998 50  0000 L CNN
F 1 "g1" V 11655 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 9900 50  0001 C CNN "PN"
	1    11700 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F5
P 11450 9900
F 0 "D?" V 11496 9998 50  0000 L CNN
F 1 "f" V 11405 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 9900 50  0001 C CNN "PN"
	1    11450 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F4
P 11200 9900
F 0 "D?" V 11246 9998 50  0000 L CNN
F 1 "e" V 11155 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 9900 50  0001 C CNN "PN"
	1    11200 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F3
P 10950 9900
F 0 "D?" V 10996 9998 50  0000 L CNN
F 1 "d2" V 10905 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 9900 50  0001 C CNN "PN"
	1    10950 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F63
P 10700 9900
F 0 "D?" V 10746 9998 50  0000 L CNN
F 1 "d1" V 10655 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 9900 50  0001 C CNN "PN"
	1    10700 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABB9
P 10450 9900
F 0 "D?" V 10496 9998 50  0000 L CNN
F 1 "c" V 10405 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 9900 50  0001 C CNN "PN"
	1    10450 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64F0
P 10200 9900
F 0 "D?" V 10246 9998 50  0000 L CNN
F 1 "b" V 10155 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 9900 50  0001 C CNN "PN"
	1    10200 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F60
P 9900 9900
F 0 "D?" V 9946 9998 50  0000 L CNN
F 1 "a2" V 9855 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 9900 50  0001 C CNN "PN"
	1    9900 9900
	0    1    -1   0   
$EndComp
Text Notes 9600 9500 0    80   ~ 0
DIGIT 2, LINE 2\n
Text Notes 11600 10150 0    50   ~ 0
cc
Wire Wire Line
	9650 10000 9650 10050
Wire Wire Line
	10950 10000 10950 10050
Wire Wire Line
	9900 10000 9900 10050
Wire Wire Line
	10200 10000 10200 10050
Wire Wire Line
	10450 10000 10450 10050
Wire Wire Line
	10700 10000 10700 10050
Wire Wire Line
	11200 10000 11200 10050
Wire Wire Line
	11450 10000 11450 10050
$Comp
L Device:LED_Small D?
U 1 1 5E128F5F
P 9650 9900
F 0 "D?" V 9696 9998 50  0000 L CNN
F 1 "a" V 9605 9998 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 9900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 9900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 9900 50  0001 C CNN "PN"
	1    9650 9900
	0    1    -1   0   
$EndComp
Text Label 11550 9250 2    50   ~ 0
O1-1
Wire Wire Line
	18150 8000 18150 8250
Text Notes 18200 8150 0    50   ~ 0
dp
Wire Wire Line
	13700 8900 13700 9150
Text Notes 13750 9050 0    50   ~ 0
dp
Text Notes 13750 8150 0    50   ~ 0
dp
Wire Wire Line
	13700 8000 13700 8250
Text Label 13700 8900 1    50   ~ 0
O18-1
Text Label 13450 8900 1    50   ~ 0
O17-1
Text Label 13200 8900 1    50   ~ 0
O16-1
Text Label 12950 8900 1    50   ~ 0
O15-1
Text Label 12700 8900 1    50   ~ 0
O14-1
Text Label 12450 8900 1    50   ~ 0
O13-1
Text Label 12200 8900 1    50   ~ 0
O12-1
Text Label 11950 8900 1    50   ~ 0
O11-1
Text Label 11700 8900 1    50   ~ 0
O10-1
Text Label 11450 8900 1    50   ~ 0
O9-1
Text Label 11200 8900 1    50   ~ 0
O8-1
Text Label 10950 8900 1    50   ~ 0
O7-1
Text Label 10700 8900 1    50   ~ 0
O6-1
Text Label 10450 8900 1    50   ~ 0
O5-1
Text Label 10200 8900 1    50   ~ 0
O4-1
Text Label 9900 8900 1    50   ~ 0
O3-1
Text Label 9650 8900 1    50   ~ 0
O2-1
Wire Notes Line
	13950 8450 9550 8450
Wire Notes Line
	13950 9300 13950 8450
Wire Notes Line
	9550 9300 13950 9300
Wire Wire Line
	11700 9250 11550 9250
Wire Wire Line
	11700 9150 11700 9250
Wire Wire Line
	12200 9150 12450 9150
Connection ~ 12200 9150
Wire Wire Line
	12200 9100 12200 9150
Wire Wire Line
	12450 9150 12700 9150
Connection ~ 12450 9150
Wire Wire Line
	12450 9100 12450 9150
Wire Wire Line
	12700 9150 12950 9150
Connection ~ 12700 9150
Wire Wire Line
	12700 9100 12700 9150
Wire Wire Line
	12950 9150 13200 9150
Connection ~ 12950 9150
Wire Wire Line
	12950 9100 12950 9150
Wire Wire Line
	13200 9150 13450 9150
Connection ~ 13200 9150
Wire Wire Line
	13200 9100 13200 9150
Wire Wire Line
	13450 9150 13700 9150
Connection ~ 13450 9150
Wire Wire Line
	13450 9100 13450 9150
Connection ~ 11950 9150
Wire Wire Line
	11950 9150 12200 9150
Connection ~ 11700 9150
Wire Wire Line
	11950 9150 11950 9100
Wire Wire Line
	11700 9150 11950 9150
Connection ~ 11450 9150
Wire Wire Line
	11700 9150 11700 9100
Wire Wire Line
	11450 9150 11700 9150
Wire Wire Line
	11200 9150 11450 9150
Connection ~ 11200 9150
Wire Wire Line
	10950 9150 11200 9150
Connection ~ 10950 9150
Wire Wire Line
	10700 9150 10950 9150
Connection ~ 10700 9150
Wire Wire Line
	10450 9150 10700 9150
Connection ~ 10450 9150
Wire Wire Line
	10200 9150 10450 9150
Connection ~ 10200 9150
Wire Wire Line
	9900 9150 10200 9150
Connection ~ 9900 9150
Wire Wire Line
	9650 9150 9900 9150
Wire Notes Line
	9550 9300 9550 8450
$Comp
L Device:LED_Small D?
U 1 1 5DFE64EC
P 13450 9000
F 0 "D?" V 13496 9098 50  0000 L CNN
F 1 "m" V 13405 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 9000 50  0001 C CNN "PN"
	1    13450 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64EB
P 13200 9000
F 0 "D?" V 13246 9098 50  0000 L CNN
F 1 "L" V 13155 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 9000 50  0001 C CNN "PN"
	1    13200 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64EA
P 12950 9000
F 0 "D?" V 12996 9098 50  0000 L CNN
F 1 "k" V 12905 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 9000 50  0001 C CNN "PN"
	1    12950 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E9
P 12700 9000
F 0 "D?" V 12746 9098 50  0000 L CNN
F 1 "j" V 12655 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 9000 50  0001 C CNN "PN"
	1    12700 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E8
P 12450 9000
F 0 "D?" V 12496 9098 50  0000 L CNN
F 1 "i" V 12405 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 9000 50  0001 C CNN "PN"
	1    12450 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64E7
P 12200 9000
F 0 "D?" V 12246 9098 50  0000 L CNN
F 1 "h" V 12155 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 9000 50  0001 C CNN "PN"
	1    12200 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F57
P 11950 9000
F 0 "D?" V 11996 9098 50  0000 L CNN
F 1 "g2" V 11905 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 9000 50  0001 C CNN "PN"
	1    11950 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F56
P 11700 9000
F 0 "D?" V 11746 9098 50  0000 L CNN
F 1 "g1" V 11655 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 9000 50  0001 C CNN "PN"
	1    11700 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F55
P 11450 9000
F 0 "D?" V 11496 9098 50  0000 L CNN
F 1 "f" V 11405 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 9000 50  0001 C CNN "PN"
	1    11450 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F54
P 11200 9000
F 0 "D?" V 11246 9098 50  0000 L CNN
F 1 "e" V 11155 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 9000 50  0001 C CNN "PN"
	1    11200 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F53
P 10950 9000
F 0 "D?" V 10996 9098 50  0000 L CNN
F 1 "d2" V 10905 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 9000 50  0001 C CNN "PN"
	1    10950 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE80B61
P 10700 9000
F 0 "D?" V 10746 9098 50  0000 L CNN
F 1 "d1" V 10655 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 9000 50  0001 C CNN "PN"
	1    10700 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE80B56
P 10450 9000
F 0 "D?" V 10496 9098 50  0000 L CNN
F 1 "c" V 10405 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 9000 50  0001 C CNN "PN"
	1    10450 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE80B4B
P 10200 9000
F 0 "D?" V 10246 9098 50  0000 L CNN
F 1 "b" V 10155 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 9000 50  0001 C CNN "PN"
	1    10200 9000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F4F
P 9900 9000
F 0 "D?" V 9946 9098 50  0000 L CNN
F 1 "a2" V 9855 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 9000 50  0001 C CNN "PN"
	1    9900 9000
	0    1    -1   0   
$EndComp
Text Notes 9600 8600 0    80   ~ 0
DIGIT 1, LINE 2
Text Notes 11600 9250 0    50   ~ 0
cc
Wire Wire Line
	9650 9100 9650 9150
Wire Wire Line
	10950 9100 10950 9150
Wire Wire Line
	9900 9100 9900 9150
Wire Wire Line
	10200 9100 10200 9150
Wire Wire Line
	10450 9100 10450 9150
Wire Wire Line
	10700 9100 10700 9150
Wire Wire Line
	11200 9100 11200 9150
Wire Wire Line
	11450 9100 11450 9150
$Comp
L Device:LED_Small D?
U 1 1 5E2FABA5
P 9650 9000
F 0 "D?" V 9696 9098 50  0000 L CNN
F 1 "a" V 9605 9098 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 9000 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 9000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 9000 50  0001 C CNN "PN"
	1    9650 9000
	0    1    -1   0   
$EndComp
Text Label 13700 8000 1    50   ~ 0
O18-1
Text Label 13450 8000 1    50   ~ 0
O17-1
Text Label 13200 8000 1    50   ~ 0
O16-1
Text Label 12950 8000 1    50   ~ 0
O15-1
Text Label 12700 8000 1    50   ~ 0
O14-1
Text Label 12450 8000 1    50   ~ 0
O13-1
Text Label 12200 8000 1    50   ~ 0
O12-1
Text Label 11950 8000 1    50   ~ 0
O11-1
Text Label 11700 8000 1    50   ~ 0
O10-1
Text Label 11450 8000 1    50   ~ 0
O9-1
Text Label 11200 8000 1    50   ~ 0
O8-1
Text Label 10950 8000 1    50   ~ 0
O7-1
Text Label 10700 8000 1    50   ~ 0
O6-1
Text Label 10450 8000 1    50   ~ 0
O5-1
Text Label 10200 8000 1    50   ~ 0
O4-1
Text Label 9900 8000 1    50   ~ 0
O3-1
Text Label 9650 8000 1    50   ~ 0
O2-1
Text Label 11550 8350 2    50   ~ 0
O0-1
Wire Notes Line
	13950 7550 9550 7550
Wire Notes Line
	13950 8400 13950 7550
Wire Notes Line
	9550 8400 13950 8400
Wire Wire Line
	11700 8350 11550 8350
Wire Wire Line
	11700 8250 11700 8350
Wire Wire Line
	12200 8250 12450 8250
Connection ~ 12200 8250
Wire Wire Line
	12200 8200 12200 8250
Wire Wire Line
	12450 8250 12700 8250
Connection ~ 12450 8250
Wire Wire Line
	12450 8200 12450 8250
Wire Wire Line
	12700 8250 12950 8250
Connection ~ 12700 8250
Wire Wire Line
	12700 8200 12700 8250
Wire Wire Line
	12950 8250 13200 8250
Connection ~ 12950 8250
Wire Wire Line
	12950 8200 12950 8250
Wire Wire Line
	13200 8250 13450 8250
Connection ~ 13200 8250
Wire Wire Line
	13200 8200 13200 8250
Wire Wire Line
	13450 8250 13700 8250
Connection ~ 13450 8250
Wire Wire Line
	13450 8200 13450 8250
Connection ~ 11950 8250
Wire Wire Line
	11950 8250 12200 8250
Connection ~ 11700 8250
Wire Wire Line
	11950 8250 11950 8200
Wire Wire Line
	11700 8250 11950 8250
Connection ~ 11450 8250
Wire Wire Line
	11700 8250 11700 8200
Wire Wire Line
	11450 8250 11700 8250
Wire Wire Line
	11200 8250 11450 8250
Connection ~ 11200 8250
Wire Wire Line
	10950 8250 11200 8250
Connection ~ 10950 8250
Wire Wire Line
	10700 8250 10950 8250
Connection ~ 10700 8250
Wire Wire Line
	10450 8250 10700 8250
Connection ~ 10450 8250
Wire Wire Line
	10200 8250 10450 8250
Connection ~ 10200 8250
Wire Wire Line
	9900 8250 10200 8250
Connection ~ 9900 8250
Wire Wire Line
	9650 8250 9900 8250
Wire Notes Line
	9550 8400 9550 7550
$Comp
L Device:LED_Small D?
U 1 1 5DFE64DB
P 13450 8100
F 0 "D?" V 13496 8198 50  0000 L CNN
F 1 "m" V 13405 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 8100 50  0001 C CNN "PN"
	1    13450 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE00E04
P 13200 8100
F 0 "D?" V 13246 8198 50  0000 L CNN
F 1 "L" V 13155 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 8100 50  0001 C CNN "PN"
	1    13200 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE00DF9
P 12950 8100
F 0 "D?" V 12996 8198 50  0000 L CNN
F 1 "k" V 12905 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 8100 50  0001 C CNN "PN"
	1    12950 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABA0
P 12700 8100
F 0 "D?" V 12746 8198 50  0000 L CNN
F 1 "j" V 12655 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 8100 50  0001 C CNN "PN"
	1    12700 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB9F
P 12450 8100
F 0 "D?" V 12496 8198 50  0000 L CNN
F 1 "i" V 12405 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 8100 50  0001 C CNN "PN"
	1    12450 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D6
P 12200 8100
F 0 "D?" V 12246 8198 50  0000 L CNN
F 1 "h" V 12155 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 8100 50  0001 C CNN "PN"
	1    12200 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D5
P 11950 8100
F 0 "D?" V 11996 8198 50  0000 L CNN
F 1 "g2" V 11905 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 8100 50  0001 C CNN "PN"
	1    11950 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D4
P 11700 8100
F 0 "D?" V 11746 8198 50  0000 L CNN
F 1 "g1" V 11655 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 8100 50  0001 C CNN "PN"
	1    11700 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64D3
P 11450 8100
F 0 "D?" V 11496 8198 50  0000 L CNN
F 1 "f" V 11405 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 8100 50  0001 C CNN "PN"
	1    11450 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F43
P 11200 8100
F 0 "D?" V 11246 8198 50  0000 L CNN
F 1 "e" V 11155 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 8100 50  0001 C CNN "PN"
	1    11200 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB99
P 10950 8100
F 0 "D?" V 10996 8198 50  0000 L CNN
F 1 "d2" V 10905 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 8100 50  0001 C CNN "PN"
	1    10950 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F41
P 10700 8100
F 0 "D?" V 10746 8198 50  0000 L CNN
F 1 "d1" V 10655 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 8100 50  0001 C CNN "PN"
	1    10700 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64CF
P 10450 8100
F 0 "D?" V 10496 8198 50  0000 L CNN
F 1 "c" V 10405 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 8100 50  0001 C CNN "PN"
	1    10450 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64CE
P 10200 8100
F 0 "D?" V 10246 8198 50  0000 L CNN
F 1 "b" V 10155 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 8100 50  0001 C CNN "PN"
	1    10200 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64CD
P 9900 8100
F 0 "D?" V 9946 8198 50  0000 L CNN
F 1 "a2" V 9855 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 8100 50  0001 C CNN "PN"
	1    9900 8100
	0    1    -1   0   
$EndComp
Text Notes 9600 7700 0    80   ~ 0
DIGIT 0, LINE 2\n
Text Notes 11600 8350 0    50   ~ 0
cc
Wire Wire Line
	9650 8200 9650 8250
Wire Wire Line
	10950 8200 10950 8250
Wire Wire Line
	9900 8200 9900 8250
Wire Wire Line
	10200 8200 10200 8250
Wire Wire Line
	10450 8200 10450 8250
Wire Wire Line
	10700 8200 10700 8250
Wire Wire Line
	11200 8200 11200 8250
Wire Wire Line
	11450 8200 11450 8250
$Comp
L Device:LED_Small D?
U 1 1 5DFE64CC
P 9650 8100
F 0 "D?" V 9696 8198 50  0000 L CNN
F 1 "a" V 9605 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 8100 50  0001 C CNN "PN"
	1    9650 8100
	0    1    -1   0   
$EndComp
Wire Notes Line
	18400 7550 14000 7550
Wire Notes Line
	18400 8400 18400 7550
Wire Notes Line
	14000 8400 18400 8400
Wire Wire Line
	16150 8350 16000 8350
Wire Wire Line
	16150 8250 16150 8350
Wire Wire Line
	16650 8250 16900 8250
Connection ~ 16650 8250
Wire Wire Line
	16650 8200 16650 8250
Wire Wire Line
	16900 8250 17150 8250
Connection ~ 16900 8250
Wire Wire Line
	16900 8200 16900 8250
Wire Wire Line
	17150 8250 17400 8250
Connection ~ 17150 8250
Wire Wire Line
	17150 8200 17150 8250
Wire Wire Line
	17400 8250 17650 8250
Connection ~ 17400 8250
Wire Wire Line
	17400 8200 17400 8250
Wire Wire Line
	17650 8250 17900 8250
Connection ~ 17650 8250
Wire Wire Line
	17650 8200 17650 8250
Wire Wire Line
	17900 8250 18150 8250
Connection ~ 17900 8250
Wire Wire Line
	17900 8200 17900 8250
Connection ~ 16400 8250
Wire Wire Line
	16400 8250 16650 8250
Connection ~ 16150 8250
Wire Wire Line
	16400 8250 16400 8200
Wire Wire Line
	16150 8250 16400 8250
Connection ~ 15900 8250
Wire Wire Line
	16150 8250 16150 8200
Wire Wire Line
	15900 8250 16150 8250
Wire Wire Line
	15650 8250 15900 8250
Connection ~ 15650 8250
Wire Wire Line
	15400 8250 15650 8250
Connection ~ 15400 8250
Wire Wire Line
	15150 8250 15400 8250
Connection ~ 15150 8250
Wire Wire Line
	14900 8250 15150 8250
Connection ~ 14900 8250
Wire Wire Line
	14650 8250 14900 8250
Connection ~ 14650 8250
Wire Wire Line
	14350 8250 14650 8250
Connection ~ 14350 8250
Wire Wire Line
	14100 8250 14350 8250
Wire Notes Line
	14000 8400 14000 7550
$Comp
L Device:LED_Small D?
U 1 1 5EA8C5D0
P 17900 8100
F 0 "D?" V 17946 8198 50  0000 L CNN
F 1 "m" V 17855 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 8100 50  0001 C CNN "PN"
	1    17900 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EA8C5C5
P 17650 8100
F 0 "D?" V 17696 8198 50  0000 L CNN
F 1 "L" V 17605 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 8100 50  0001 C CNN "PN"
	1    17650 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C6
P 17400 8100
F 0 "D?" V 17446 8198 50  0000 L CNN
F 1 "k" V 17355 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 8100 50  0001 C CNN "PN"
	1    17400 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C5
P 17150 8100
F 0 "D?" V 17196 8198 50  0000 L CNN
F 1 "j" V 17105 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 8100 50  0001 C CNN "PN"
	1    17150 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C4
P 16900 8100
F 0 "D?" V 16946 8198 50  0000 L CNN
F 1 "i" V 16855 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 8100 50  0001 C CNN "PN"
	1    16900 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EA8C599
P 16650 8100
F 0 "D?" V 16696 8198 50  0000 L CNN
F 1 "h" V 16605 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 8100 50  0001 C CNN "PN"
	1    16650 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F33
P 16400 8100
F 0 "D?" V 16446 8198 50  0000 L CNN
F 1 "g2" V 16355 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 8100 50  0001 C CNN "PN"
	1    16400 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C1
P 16150 8100
F 0 "D?" V 16196 8198 50  0000 L CNN
F 1 "g1" V 16105 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 8100 50  0001 C CNN "PN"
	1    16150 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64C0
P 15900 8100
F 0 "D?" V 15946 8198 50  0000 L CNN
F 1 "f" V 15855 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 8100 50  0001 C CNN "PN"
	1    15900 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB87
P 15650 8100
F 0 "D?" V 15696 8198 50  0000 L CNN
F 1 "e" V 15605 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 8100 50  0001 C CNN "PN"
	1    15650 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F2F
P 15400 8100
F 0 "D?" V 15446 8198 50  0000 L CNN
F 1 "d2" V 15355 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 8100 50  0001 C CNN "PN"
	1    15400 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F2E
P 15150 8100
F 0 "D?" V 15196 8198 50  0000 L CNN
F 1 "d1" V 15105 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 8100 50  0001 C CNN "PN"
	1    15150 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F2D
P 14900 8100
F 0 "D?" V 14946 8198 50  0000 L CNN
F 1 "c" V 14855 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 8100 50  0001 C CNN "PN"
	1    14900 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F2C
P 14650 8100
F 0 "D?" V 14696 8198 50  0000 L CNN
F 1 "b" V 14605 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 8100 50  0001 C CNN "PN"
	1    14650 8100
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DFE64BA
P 14350 8100
F 0 "D?" V 14396 8198 50  0000 L CNN
F 1 "a2" V 14305 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 8100 50  0001 C CNN "PN"
	1    14350 8100
	0    1    -1   0   
$EndComp
Text Notes 14050 7700 0    80   ~ 0
DIGIT 0, LINE 3
Text Notes 16050 8350 0    50   ~ 0
cc
Wire Wire Line
	14100 8200 14100 8250
Wire Wire Line
	15400 8200 15400 8250
Wire Wire Line
	14350 8200 14350 8250
Wire Wire Line
	14650 8200 14650 8250
Wire Wire Line
	14900 8200 14900 8250
Wire Wire Line
	15150 8200 15150 8250
Wire Wire Line
	15650 8200 15650 8250
Wire Wire Line
	15900 8200 15900 8250
$Comp
L Device:LED_Small D?
U 1 1 5E128F2A
P 14100 8100
F 0 "D?" V 14146 8198 50  0000 L CNN
F 1 "a" V 14055 8198 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 8100 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 8100 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 8100 50  0001 C CNN "PN"
	1    14100 8100
	0    1    -1   0   
$EndComp
Text Notes 7100 7750 0    80   ~ 0
OPTION DISPLAYS LINE 2 & 3\ni2c ADDR: 110001\n
Connection ~ 8150 10650
Wire Wire Line
	8150 10650 8150 10700
Wire Wire Line
	8150 10650 8150 10600
Wire Wire Line
	8000 10650 8150 10650
Wire Wire Line
	8000 10550 8000 10650
Wire Wire Line
	8000 10150 8000 10350
Wire Wire Line
	8300 10150 8000 10150
Wire Wire Line
	7950 9300 7900 9300
Connection ~ 7950 9300
Wire Wire Line
	7950 9300 7950 9250
Wire Wire Line
	7900 9300 7900 9350
Wire Wire Line
	8000 9300 7950 9300
Wire Wire Line
	8000 9350 8000 9300
Connection ~ 7900 9750
Wire Wire Line
	7900 9750 7850 9750
Connection ~ 8000 9650
Wire Wire Line
	8000 9650 7850 9650
Wire Wire Line
	7900 9750 8300 9750
Wire Wire Line
	7900 9550 7900 9750
NoConn ~ 8300 9950
NoConn ~ 8300 10050
Wire Wire Line
	8000 9550 8000 9650
Wire Wire Line
	8300 9650 8000 9650
$Comp
L Device:R_Small R?
U 1 1 5DFE64ED
P 7900 9450
F 0 "R?" H 7850 9500 50  0000 R CNN
F 1 "4.7k" H 7850 9400 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 9450 50  0001 C CNN
F 3 "~" H 7900 9450 50  0001 C CNN
F 4 "0402WGF4701TCE" H 7900 9450 50  0001 C CNN "PN"
	1    7900 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E128F3C
P 8000 9450
F 0 "R?" H 8050 9500 50  0000 L CNN
F 1 "4.7k" H 8050 9400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8000 9450 50  0001 C CNN
F 3 "~" H 8000 9450 50  0001 C CNN
F 4 "0402WGF4701TCE" H 8000 9450 50  0001 C CNN "PN"
	1    8000 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E128F3B
P 7950 9250
F 0 "#PWR?" H 7950 9100 50  0001 C CNN
F 1 "+3.3V" H 7950 9400 50  0000 C CNN
F 2 "" H 7950 9250 50  0000 C CNN
F 3 "" H 7950 9250 50  0000 C CNN
	1    7950 9250
	1    0    0    -1  
$EndComp
Text Label 7850 9750 2    60   ~ 0
20(SDA)
Text Label 7850 9650 2    60   ~ 0
21(SCL)
Wire Wire Line
	8150 10250 8150 10300
Wire Wire Line
	8300 10250 8150 10250
$Comp
L Device:C_Small C?
U 1 1 5DFE64C9
P 8000 10450
F 0 "C?" H 7900 10500 50  0000 R CNN
F 1 "22pF" H 7900 10400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 10450 50  0001 C CNN
F 3 "~" H 8000 10450 50  0001 C CNN
F 4 "0402CG220J500NT" H 8000 10450 50  0001 C CNN "PN"
	1    8000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 8150 7800 8150
Connection ~ 7950 8150
Wire Wire Line
	7950 8250 7950 8150
Wire Wire Line
	7950 8550 7800 8550
Connection ~ 7950 8550
Wire Wire Line
	7950 8450 7950 8550
Connection ~ 7800 8550
Wire Wire Line
	7800 8450 7800 8550
Connection ~ 7800 8150
Wire Wire Line
	7800 8250 7800 8150
Connection ~ 8200 8550
Wire Wire Line
	7800 8550 7800 8650
Wire Wire Line
	8200 8550 7950 8550
Connection ~ 8200 8150
Wire Wire Line
	7800 8150 7800 8100
Wire Wire Line
	8200 8150 7950 8150
$Comp
L Device:C_Small C?
U 1 1 5E128F29
P 7800 8350
F 0 "C?" H 7700 8400 50  0000 R CNN
F 1 "47uF" H 7700 8300 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7800 8350 50  0001 C CNN
F 3 "~" H 7800 8350 50  0001 C CNN
F 4 "CL31A476MQHNNNE" H 7800 8350 50  0001 C CNN "PN"
	1    7800 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E128F28
P 7950 8350
F 0 "C?" H 8042 8396 50  0000 L CNN
F 1 "100uF" H 8042 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7950 8350 50  0001 C CNN
F 3 "~" H 7950 8350 50  0001 C CNN
F 4 "CL31A107MQHNNNE" H 7950 8350 50  0001 C CNN "PN"
	1    7950 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8950 8200 8950
Wire Wire Line
	8300 9050 8200 9050
$Comp
L power:GND #PWR?
U 1 1 5DFE64B6
P 8200 9100
F 0 "#PWR?" H 8200 8850 50  0001 C CNN
F 1 "GND" H 8200 8950 50  0000 C CNN
F 2 "" H 8200 9100 50  0000 C CNN
F 3 "" H 8200 9100 50  0000 C CNN
	1    8200 9100
	1    0    0    -1  
$EndComp
NoConn ~ 9150 9950
NoConn ~ 9150 10050
NoConn ~ 9150 10150
NoConn ~ 9150 10250
NoConn ~ 9150 10350
Wire Wire Line
	8200 8150 8300 8150
Wire Wire Line
	8200 8250 8200 8150
Wire Wire Line
	8300 8250 8200 8250
Wire Wire Line
	8200 8450 8300 8450
Wire Wire Line
	8200 8550 8200 8450
Wire Wire Line
	8300 8550 8200 8550
$Comp
L power:GND #PWR?
U 1 1 5DFE64B5
P 7800 8650
F 0 "#PWR?" H 7800 8400 50  0001 C CNN
F 1 "GND" H 7800 8500 50  0000 C CNN
F 2 "" H 7800 8650 50  0000 C CNN
F 3 "" H 7800 8650 50  0000 C CNN
	1    7800 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFE64B4
P 8150 10700
F 0 "#PWR?" H 8150 10450 50  0001 C CNN
F 1 "GND" H 8150 10550 50  0000 C CNN
F 2 "" H 8150 10700 50  0000 C CNN
F 3 "" H 8150 10700 50  0000 C CNN
	1    8150 10700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFE64B3
P 7800 8100
F 0 "#PWR?" H 7800 7950 50  0001 C CNN
F 1 "+3.3V" H 7800 8250 50  0000 C CNN
F 2 "" H 7800 8100 50  0000 C CNN
F 3 "" H 7800 8100 50  0000 C CNN
	1    7800 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFE64B2
P 8150 10450
F 0 "R?" H 8200 10450 50  0000 L CNN
F 1 "56k" V 8150 10450 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 10450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8150 10450 50  0001 C CNN
F 4 "0402WGF5602TCE" V 8150 10450 60  0001 C CNN "PN"
	1    8150 10450
	1    0    0    -1  
$EndComp
Text Label 16000 11050 2    50   ~ 0
O7-1
Text Label 18150 10700 1    50   ~ 0
O18-1
Text Label 17900 10700 1    50   ~ 0
O17-1
Text Label 17650 10700 1    50   ~ 0
O16-1
Text Label 17400 10700 1    50   ~ 0
O15-1
Text Label 17150 10700 1    50   ~ 0
O14-1
Text Label 16900 10700 1    50   ~ 0
O13-1
Text Label 16650 10700 1    50   ~ 0
O12-1
Text Label 16400 10700 1    50   ~ 0
O11-1
Text Label 16150 10700 1    50   ~ 0
O10-1
Text Label 15900 10700 1    50   ~ 0
O9-1
Text Label 15650 10700 1    50   ~ 0
O8-1
Text Label 15400 10700 1    50   ~ 0
O5-1
Text Label 15150 10700 1    50   ~ 0
O4-1
Text Label 14900 10700 1    50   ~ 0
O3-1
Text Label 14650 10700 1    50   ~ 0
O2-1
Text Label 14350 10700 1    50   ~ 0
O1-1
Text Label 14100 10700 1    50   ~ 0
O0-1
Text Label 16000 10150 2    50   ~ 0
O6-1
Text Label 18150 9800 1    50   ~ 0
O18-1
Text Label 17900 9800 1    50   ~ 0
O17-1
Text Label 17650 9800 1    50   ~ 0
O16-1
Text Label 17400 9800 1    50   ~ 0
O15-1
Text Label 17150 9800 1    50   ~ 0
O14-1
Text Label 16900 9800 1    50   ~ 0
O13-1
Text Label 16650 9800 1    50   ~ 0
O12-1
Text Label 16400 9800 1    50   ~ 0
O11-1
Text Label 16150 9800 1    50   ~ 0
O10-1
Text Label 15900 9800 1    50   ~ 0
O9-1
Text Label 15650 9800 1    50   ~ 0
O8-1
Text Label 15400 9800 1    50   ~ 0
O5-1
Text Label 15150 9800 1    50   ~ 0
O4-1
Text Label 14900 9800 1    50   ~ 0
O3-1
Text Label 14650 9800 1    50   ~ 0
O2-1
Text Label 14350 9800 1    50   ~ 0
O1-1
Text Label 14100 9800 1    50   ~ 0
O0-1
Text Label 16000 8350 2    50   ~ 0
O4-1
Text Label 18150 8000 1    50   ~ 0
O18-1
Text Label 17900 8000 1    50   ~ 0
O17-1
Text Label 17650 8000 1    50   ~ 0
O16-1
Text Label 17400 8000 1    50   ~ 0
O15-1
Text Label 17150 8000 1    50   ~ 0
O14-1
Text Label 16900 8000 1    50   ~ 0
O13-1
Text Label 16650 8000 1    50   ~ 0
O12-1
Text Label 16400 8000 1    50   ~ 0
O11-1
Text Label 16150 8000 1    50   ~ 0
O10-1
Text Label 15900 8000 1    50   ~ 0
O9-1
Text Label 15650 8000 1    50   ~ 0
O8-1
Text Label 15400 8000 1    50   ~ 0
O6-1
Text Label 15150 8000 1    50   ~ 0
O6-1
Text Label 14900 8000 1    50   ~ 0
O3-1
Text Label 14650 8000 1    50   ~ 0
O2-1
Text Label 14350 8000 1    50   ~ 0
O1-1
Text Label 14100 8000 1    50   ~ 0
O0-1
Text Label 11550 11050 2    50   ~ 0
O3-1
Text Label 13700 10700 1    50   ~ 0
O18-1
Text Label 13450 10700 1    50   ~ 0
O17-1
Text Label 13200 10700 1    50   ~ 0
O16-1
Text Label 12950 10700 1    50   ~ 0
O15-1
Text Label 12700 10700 1    50   ~ 0
O14-1
Text Label 12450 10700 1    50   ~ 0
O13-1
Text Label 12200 10700 1    50   ~ 0
O12-1
Text Label 11950 10700 1    50   ~ 0
O11-1
Text Label 11700 10700 1    50   ~ 0
O10-1
Text Label 11450 10700 1    50   ~ 0
O9-1
Text Label 11200 10700 1    50   ~ 0
O8-1
Text Label 10950 10700 1    50   ~ 0
O7-1
Text Label 10700 10700 1    50   ~ 0
O6-1
Text Label 10450 10700 1    50   ~ 0
O5-1
Text Label 10200 10700 1    50   ~ 0
O4-1
Text Label 9900 10700 1    50   ~ 0
O1-1
Text Label 9650 10700 1    50   ~ 0
O0-1
Text Label 13700 9800 1    50   ~ 0
O18-1
Text Label 13450 9800 1    50   ~ 0
O17-1
Text Label 13200 9800 1    50   ~ 0
O16-1
Text Label 12950 9800 1    50   ~ 0
O15-1
Text Label 12700 9800 1    50   ~ 0
O14-1
Text Label 12450 9800 1    50   ~ 0
O13-1
Text Label 12200 9800 1    50   ~ 0
O12-1
Text Label 11950 9800 1    50   ~ 0
O11-1
Text Label 11700 9800 1    50   ~ 0
O10-1
Text Label 11450 9800 1    50   ~ 0
O9-1
Text Label 11200 9800 1    50   ~ 0
O8-1
Text Label 10950 9800 1    50   ~ 0
O7-1
Text Label 10700 9800 1    50   ~ 0
O6-1
Text Label 10450 9800 1    50   ~ 0
O5-1
Text Label 10200 9800 1    50   ~ 0
O4-1
Text Label 9900 9800 1    50   ~ 0
O1-1
Text Label 9650 9800 1    50   ~ 0
O0-1
Text Label 9150 9850 0    50   ~ 0
O18-1
Text Label 9150 9750 0    50   ~ 0
O17-1
Text Label 9150 9650 0    50   ~ 0
O16-1
Text Label 9150 9550 0    50   ~ 0
O15-1
Text Label 9150 9450 0    50   ~ 0
O14-1
Text Label 9150 9350 0    50   ~ 0
O13-1
Text Label 9150 9250 0    50   ~ 0
O12-1
Text Label 9150 9150 0    50   ~ 0
O11-1
Text Label 9150 9050 0    50   ~ 0
O10-1
Text Label 9150 8950 0    50   ~ 0
O9-1
Text Label 9150 8850 0    50   ~ 0
O8-1
Text Label 9150 8750 0    50   ~ 0
O7-1
Text Label 9150 8650 0    50   ~ 0
O6-1
Text Label 9150 8550 0    50   ~ 0
O5-1
Text Label 9150 8450 0    50   ~ 0
O4-1
Text Label 9150 8350 0    50   ~ 0
O3-1
Text Label 9150 8250 0    50   ~ 0
O2-1
Text Label 9150 8150 0    50   ~ 0
O1-1
Text Label 9150 8050 0    50   ~ 0
O0-1
$Comp
L KiCadCustomLib:MAX6955AAX+ U?
U 1 1 5DFE64DC
P 8700 9200
F 0 "U?" H 8725 10575 50  0000 C CNN
F 1 "MAX6955AAX+" H 8725 10484 50  0000 C CNN
F 2 "KiCAD Libraries:SSOP-36" H 7050 10850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6955.pdf" H 7050 10850 50  0001 C CNN
F 4 "MAX6955AAX+" H 8700 9200 50  0001 C CNN "PN"
	1    8700 9200
	1    0    0    -1  
$EndComp
Text Label 14100 8900 1    50   ~ 0
O0-1
Wire Notes Line
	7050 11300 18500 11300
Wire Notes Line
	7050 15050 7050 11300
Wire Notes Line
	18500 15050 7050 15050
Wire Notes Line
	18500 11300 18500 15050
Wire Wire Line
	13700 14550 13700 14800
Text Notes 13750 14700 0    50   ~ 0
dp
Wire Notes Line
	13950 14100 9550 14100
Wire Notes Line
	13950 14950 13950 14100
Wire Notes Line
	9550 14950 13950 14950
Wire Wire Line
	11700 14900 11550 14900
Wire Wire Line
	11700 14800 11700 14900
Wire Wire Line
	12200 14800 12450 14800
Connection ~ 12200 14800
Wire Wire Line
	12200 14750 12200 14800
Wire Wire Line
	12450 14800 12700 14800
Connection ~ 12450 14800
Wire Wire Line
	12450 14750 12450 14800
Wire Wire Line
	12700 14800 12950 14800
Connection ~ 12700 14800
Wire Wire Line
	12700 14750 12700 14800
Wire Wire Line
	12950 14800 13200 14800
Connection ~ 12950 14800
Wire Wire Line
	12950 14750 12950 14800
Wire Wire Line
	13200 14800 13450 14800
Connection ~ 13200 14800
Wire Wire Line
	13200 14750 13200 14800
Wire Wire Line
	13450 14800 13700 14800
Connection ~ 13450 14800
Wire Wire Line
	13450 14750 13450 14800
Connection ~ 11950 14800
Wire Wire Line
	11950 14800 12200 14800
Connection ~ 11700 14800
Wire Wire Line
	11950 14800 11950 14750
Wire Wire Line
	11700 14800 11950 14800
Connection ~ 11450 14800
Wire Wire Line
	11700 14800 11700 14750
Wire Wire Line
	11450 14800 11700 14800
Wire Wire Line
	11200 14800 11450 14800
Connection ~ 11200 14800
Wire Wire Line
	10950 14800 11200 14800
Connection ~ 10950 14800
Wire Wire Line
	10700 14800 10950 14800
Connection ~ 10700 14800
Wire Wire Line
	10450 14800 10700 14800
Connection ~ 10450 14800
Wire Wire Line
	10200 14800 10450 14800
Connection ~ 10200 14800
Wire Wire Line
	9900 14800 10200 14800
Connection ~ 9900 14800
Wire Wire Line
	9650 14800 9900 14800
Wire Notes Line
	9550 14950 9550 14100
$Comp
L Device:LED_Small D?
U 1 1 5E128F7E
P 13450 14650
F 0 "D?" V 13496 14748 50  0000 L CNN
F 1 "m" V 13405 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 14650 50  0001 C CNN "PN"
	1    13450 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F7D
P 13200 14650
F 0 "D?" V 13246 14748 50  0000 L CNN
F 1 "L" V 13155 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 14650 50  0001 C CNN "PN"
	1    13200 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABD3
P 12950 14650
F 0 "D?" V 12996 14748 50  0000 L CNN
F 1 "k" V 12905 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 14650 50  0001 C CNN "PN"
	1    12950 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078D27
P 12700 14650
F 0 "D?" V 12746 14748 50  0000 L CNN
F 1 "j" V 12655 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 14650 50  0001 C CNN "PN"
	1    12700 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F7A
P 12450 14650
F 0 "D?" V 12496 14748 50  0000 L CNN
F 1 "i" V 12405 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 14650 50  0001 C CNN "PN"
	1    12450 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078D11
P 12200 14650
F 0 "D?" V 12246 14748 50  0000 L CNN
F 1 "h" V 12155 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 14650 50  0001 C CNN "PN"
	1    12200 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F78
P 11950 14650
F 0 "D?" V 11996 14748 50  0000 L CNN
F 1 "g2" V 11905 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 14650 50  0001 C CNN "PN"
	1    11950 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F078CFB
P 11700 14650
F 0 "D?" V 11746 14748 50  0000 L CNN
F 1 "g1" V 11655 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 14650 50  0001 C CNN "PN"
	1    11700 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F76
P 11450 14650
F 0 "D?" V 11496 14748 50  0000 L CNN
F 1 "f" V 11405 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 14650 50  0001 C CNN "PN"
	1    11450 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F75
P 11200 14650
F 0 "D?" V 11246 14748 50  0000 L CNN
F 1 "e" V 11155 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 14650 50  0001 C CNN "PN"
	1    11200 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F74
P 10950 14650
F 0 "D?" V 10996 14748 50  0000 L CNN
F 1 "d2" V 10905 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 14650 50  0001 C CNN "PN"
	1    10950 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F73
P 10700 14650
F 0 "D?" V 10746 14748 50  0000 L CNN
F 1 "d1" V 10655 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 14650 50  0001 C CNN "PN"
	1    10700 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F72
P 10450 14650
F 0 "D?" V 10496 14748 50  0000 L CNN
F 1 "c" V 10405 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 14650 50  0001 C CNN "PN"
	1    10450 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F71
P 10200 14650
F 0 "D?" V 10246 14748 50  0000 L CNN
F 1 "b" V 10155 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 14650 50  0001 C CNN "PN"
	1    10200 14650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABC7
P 9900 14650
F 0 "D?" V 9946 14748 50  0000 L CNN
F 1 "a2" V 9855 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 14650 50  0001 C CNN "PN"
	1    9900 14650
	0    1    -1   0   
$EndComp
Text Notes 9600 14250 0    80   ~ 0
DIGIT 3, LINE 4\n
Text Notes 11600 14900 0    50   ~ 0
cc
Wire Wire Line
	9650 14750 9650 14800
Wire Wire Line
	10950 14750 10950 14800
Wire Wire Line
	9900 14750 9900 14800
Wire Wire Line
	10200 14750 10200 14800
Wire Wire Line
	10450 14750 10450 14800
Wire Wire Line
	10700 14750 10700 14800
Wire Wire Line
	11200 14750 11200 14800
Wire Wire Line
	11450 14750 11450 14800
$Comp
L Device:LED_Small D?
U 1 1 5F078C99
P 9650 14650
F 0 "D?" V 9696 14748 50  0000 L CNN
F 1 "a" V 9605 14748 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 14650 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 14650 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 14650 50  0001 C CNN "PN"
	1    9650 14650
	0    1    -1   0   
$EndComp
Text Label 11550 14000 2    50   ~ 0
O2-2
Wire Wire Line
	13700 13650 13700 13900
Text Notes 13750 13800 0    50   ~ 0
dp
Wire Notes Line
	13950 13200 9550 13200
Wire Notes Line
	13950 14050 13950 13200
Wire Notes Line
	9550 14050 13950 14050
Wire Wire Line
	11700 14000 11550 14000
Wire Wire Line
	11700 13900 11700 14000
Wire Wire Line
	12200 13900 12450 13900
Connection ~ 12200 13900
Wire Wire Line
	12200 13850 12200 13900
Wire Wire Line
	12450 13900 12700 13900
Connection ~ 12450 13900
Wire Wire Line
	12450 13850 12450 13900
Wire Wire Line
	12700 13900 12950 13900
Connection ~ 12700 13900
Wire Wire Line
	12700 13850 12700 13900
Wire Wire Line
	12950 13900 13200 13900
Connection ~ 12950 13900
Wire Wire Line
	12950 13850 12950 13900
Wire Wire Line
	13200 13900 13450 13900
Connection ~ 13200 13900
Wire Wire Line
	13200 13850 13200 13900
Wire Wire Line
	13450 13900 13700 13900
Connection ~ 13450 13900
Wire Wire Line
	13450 13850 13450 13900
Connection ~ 11950 13900
Wire Wire Line
	11950 13900 12200 13900
Connection ~ 11700 13900
Wire Wire Line
	11950 13900 11950 13850
Wire Wire Line
	11700 13900 11950 13900
Connection ~ 11450 13900
Wire Wire Line
	11700 13900 11700 13850
Wire Wire Line
	11450 13900 11700 13900
Wire Wire Line
	11200 13900 11450 13900
Connection ~ 11200 13900
Wire Wire Line
	10950 13900 11200 13900
Connection ~ 10950 13900
Wire Wire Line
	10700 13900 10950 13900
Connection ~ 10700 13900
Wire Wire Line
	10450 13900 10700 13900
Connection ~ 10450 13900
Wire Wire Line
	10200 13900 10450 13900
Connection ~ 10200 13900
Wire Wire Line
	9900 13900 10200 13900
Connection ~ 9900 13900
Wire Wire Line
	9650 13900 9900 13900
Wire Notes Line
	9550 14050 9550 13200
$Comp
L Device:LED_Small D?
U 1 1 5F036C77
P 13450 13750
F 0 "D?" V 13496 13848 50  0000 L CNN
F 1 "m" V 13405 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 13750 50  0001 C CNN "PN"
	1    13450 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C6C
P 13200 13750
F 0 "D?" V 13246 13848 50  0000 L CNN
F 1 "L" V 13155 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 13750 50  0001 C CNN "PN"
	1    13200 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C61
P 12950 13750
F 0 "D?" V 12996 13848 50  0000 L CNN
F 1 "k" V 12905 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 13750 50  0001 C CNN "PN"
	1    12950 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABC2
P 12700 13750
F 0 "D?" V 12746 13848 50  0000 L CNN
F 1 "j" V 12655 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 13750 50  0001 C CNN "PN"
	1    12700 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C4B
P 12450 13750
F 0 "D?" V 12496 13848 50  0000 L CNN
F 1 "i" V 12405 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 13750 50  0001 C CNN "PN"
	1    12450 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C40
P 12200 13750
F 0 "D?" V 12246 13848 50  0000 L CNN
F 1 "h" V 12155 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 13750 50  0001 C CNN "PN"
	1    12200 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F68
P 11950 13750
F 0 "D?" V 11996 13848 50  0000 L CNN
F 1 "g2" V 11905 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 13750 50  0001 C CNN "PN"
	1    11950 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F67
P 11700 13750
F 0 "D?" V 11746 13848 50  0000 L CNN
F 1 "g1" V 11655 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 13750 50  0001 C CNN "PN"
	1    11700 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F036C1F
P 11450 13750
F 0 "D?" V 11496 13848 50  0000 L CNN
F 1 "f" V 11405 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 13750 50  0001 C CNN "PN"
	1    11450 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABBC
P 11200 13750
F 0 "D?" V 11246 13848 50  0000 L CNN
F 1 "e" V 11155 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 13750 50  0001 C CNN "PN"
	1    11200 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F64
P 10950 13750
F 0 "D?" V 10996 13848 50  0000 L CNN
F 1 "d2" V 10905 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 13750 50  0001 C CNN "PN"
	1    10950 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABBA
P 10700 13750
F 0 "D?" V 10746 13848 50  0000 L CNN
F 1 "d1" V 10655 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 13750 50  0001 C CNN "PN"
	1    10700 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F62
P 10450 13750
F 0 "D?" V 10496 13848 50  0000 L CNN
F 1 "c" V 10405 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 13750 50  0001 C CNN "PN"
	1    10450 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABB8
P 10200 13750
F 0 "D?" V 10246 13848 50  0000 L CNN
F 1 "b" V 10155 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 13750 50  0001 C CNN "PN"
	1    10200 13750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABB7
P 9900 13750
F 0 "D?" V 9946 13848 50  0000 L CNN
F 1 "a2" V 9855 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 13750 50  0001 C CNN "PN"
	1    9900 13750
	0    1    -1   0   
$EndComp
Text Notes 9600 13350 0    80   ~ 0
DIGIT 2, LINE 4\n
Text Notes 11600 14000 0    50   ~ 0
cc
Wire Wire Line
	9650 13850 9650 13900
Wire Wire Line
	10950 13850 10950 13900
Wire Wire Line
	9900 13850 9900 13900
Wire Wire Line
	10200 13850 10200 13900
Wire Wire Line
	10450 13850 10450 13900
Wire Wire Line
	10700 13850 10700 13900
Wire Wire Line
	11200 13850 11200 13900
Wire Wire Line
	11450 13850 11450 13900
$Comp
L Device:LED_Small D?
U 1 1 5F036BC8
P 9650 13750
F 0 "D?" V 9696 13848 50  0000 L CNN
F 1 "a" V 9605 13848 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 13750 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 13750 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 13750 50  0001 C CNN "PN"
	1    9650 13750
	0    1    -1   0   
$EndComp
Text Label 11550 13100 2    50   ~ 0
O1-2
Wire Wire Line
	13700 12750 13700 13000
Text Notes 13750 12900 0    50   ~ 0
dp
Text Notes 13750 12000 0    50   ~ 0
dp
Wire Wire Line
	13700 11850 13700 12100
Text Label 13700 12750 1    50   ~ 0
O18-2
Text Label 13450 12750 1    50   ~ 0
O17-2
Text Label 13200 12750 1    50   ~ 0
O16-2
Text Label 12950 12750 1    50   ~ 0
O15-2
Text Label 12700 12750 1    50   ~ 0
O14-2
Text Label 12450 12750 1    50   ~ 0
O13-2
Text Label 12200 12750 1    50   ~ 0
O12-2
Text Label 11950 12750 1    50   ~ 0
O11-2
Text Label 11700 12750 1    50   ~ 0
O10-2
Text Label 11450 12750 1    50   ~ 0
O9-2
Text Label 11200 12750 1    50   ~ 0
O8-2
Text Label 10950 12750 1    50   ~ 0
O7-2
Text Label 10700 12750 1    50   ~ 0
O6-2
Text Label 10450 12750 1    50   ~ 0
O5-2
Text Label 10200 12750 1    50   ~ 0
O4-2
Text Label 9900 12750 1    50   ~ 0
O3-2
Text Label 9650 12750 1    50   ~ 0
O2-2
Wire Notes Line
	13950 12300 9550 12300
Wire Notes Line
	13950 13150 13950 12300
Wire Notes Line
	9550 13150 13950 13150
Wire Wire Line
	11700 13100 11550 13100
Wire Wire Line
	11700 13000 11700 13100
Wire Wire Line
	12200 13000 12450 13000
Connection ~ 12200 13000
Wire Wire Line
	12200 12950 12200 13000
Wire Wire Line
	12450 13000 12700 13000
Connection ~ 12450 13000
Wire Wire Line
	12450 12950 12450 13000
Wire Wire Line
	12700 13000 12950 13000
Connection ~ 12700 13000
Wire Wire Line
	12700 12950 12700 13000
Wire Wire Line
	12950 13000 13200 13000
Connection ~ 12950 13000
Wire Wire Line
	12950 12950 12950 13000
Wire Wire Line
	13200 13000 13450 13000
Connection ~ 13200 13000
Wire Wire Line
	13200 12950 13200 13000
Wire Wire Line
	13450 13000 13700 13000
Connection ~ 13450 13000
Wire Wire Line
	13450 12950 13450 13000
Connection ~ 11950 13000
Wire Wire Line
	11950 13000 12200 13000
Connection ~ 11700 13000
Wire Wire Line
	11950 13000 11950 12950
Wire Wire Line
	11700 13000 11950 13000
Connection ~ 11450 13000
Wire Wire Line
	11700 13000 11700 12950
Wire Wire Line
	11450 13000 11700 13000
Wire Wire Line
	11200 13000 11450 13000
Connection ~ 11200 13000
Wire Wire Line
	10950 13000 11200 13000
Connection ~ 10950 13000
Wire Wire Line
	10700 13000 10950 13000
Connection ~ 10700 13000
Wire Wire Line
	10450 13000 10700 13000
Connection ~ 10450 13000
Wire Wire Line
	10200 13000 10450 13000
Connection ~ 10200 13000
Wire Wire Line
	9900 13000 10200 13000
Connection ~ 9900 13000
Wire Wire Line
	9650 13000 9900 13000
Wire Notes Line
	9550 13150 9550 12300
$Comp
L Device:LED_Small D?
U 1 1 5E128F5D
P 13450 12850
F 0 "D?" V 13496 12948 50  0000 L CNN
F 1 "m" V 13405 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 12850 50  0001 C CNN "PN"
	1    13450 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F5C
P 13200 12850
F 0 "D?" V 13246 12948 50  0000 L CNN
F 1 "L" V 13155 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 12850 50  0001 C CNN "PN"
	1    13200 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABB2
P 12950 12850
F 0 "D?" V 12996 12948 50  0000 L CNN
F 1 "k" V 12905 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 12850 50  0001 C CNN "PN"
	1    12950 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F5A
P 12700 12850
F 0 "D?" V 12746 12948 50  0000 L CNN
F 1 "j" V 12655 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 12850 50  0001 C CNN "PN"
	1    12700 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABB0
P 12450 12850
F 0 "D?" V 12496 12948 50  0000 L CNN
F 1 "i" V 12405 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 12850 50  0001 C CNN "PN"
	1    12450 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABAF
P 12200 12850
F 0 "D?" V 12246 12948 50  0000 L CNN
F 1 "h" V 12155 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 12850 50  0001 C CNN "PN"
	1    12200 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABAE
P 11950 12850
F 0 "D?" V 11996 12948 50  0000 L CNN
F 1 "g2" V 11905 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 12850 50  0001 C CNN "PN"
	1    11950 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABAD
P 11700 12850
F 0 "D?" V 11746 12948 50  0000 L CNN
F 1 "g1" V 11655 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 12850 50  0001 C CNN "PN"
	1    11700 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABAC
P 11450 12850
F 0 "D?" V 11496 12948 50  0000 L CNN
F 1 "f" V 11405 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 12850 50  0001 C CNN "PN"
	1    11450 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FABAB
P 11200 12850
F 0 "D?" V 11246 12948 50  0000 L CNN
F 1 "e" V 11155 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 12850 50  0001 C CNN "PN"
	1    11200 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE80B6C
P 10950 12850
F 0 "D?" V 10996 12948 50  0000 L CNN
F 1 "d2" V 10905 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 12850 50  0001 C CNN "PN"
	1    10950 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F52
P 10700 12850
F 0 "D?" V 10746 12948 50  0000 L CNN
F 1 "d1" V 10655 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 12850 50  0001 C CNN "PN"
	1    10700 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F51
P 10450 12850
F 0 "D?" V 10496 12948 50  0000 L CNN
F 1 "c" V 10405 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 12850 50  0001 C CNN "PN"
	1    10450 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F50
P 10200 12850
F 0 "D?" V 10246 12948 50  0000 L CNN
F 1 "b" V 10155 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 12850 50  0001 C CNN "PN"
	1    10200 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE80B40
P 9900 12850
F 0 "D?" V 9946 12948 50  0000 L CNN
F 1 "a2" V 9855 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 12850 50  0001 C CNN "PN"
	1    9900 12850
	0    1    -1   0   
$EndComp
Text Notes 9600 12450 0    80   ~ 0
DIGIT 1, LINE 4
Text Notes 11600 13100 0    50   ~ 0
cc
Wire Wire Line
	9650 12950 9650 13000
Wire Wire Line
	10950 12950 10950 13000
Wire Wire Line
	9900 12950 9900 13000
Wire Wire Line
	10200 12950 10200 13000
Wire Wire Line
	10450 12950 10450 13000
Wire Wire Line
	10700 12950 10700 13000
Wire Wire Line
	11200 12950 11200 13000
Wire Wire Line
	11450 12950 11450 13000
$Comp
L Device:LED_Small D?
U 1 1 5E128F4E
P 9650 12850
F 0 "D?" V 9696 12948 50  0000 L CNN
F 1 "a" V 9605 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 12850 50  0001 C CNN "PN"
	1    9650 12850
	0    1    -1   0   
$EndComp
Text Label 13700 11850 1    50   ~ 0
O18-2
Text Label 13450 11850 1    50   ~ 0
O17-2
Text Label 13200 11850 1    50   ~ 0
O16-2
Text Label 12950 11850 1    50   ~ 0
O15-2
Text Label 12700 11850 1    50   ~ 0
O14-2
Text Label 12450 11850 1    50   ~ 0
O13-2
Text Label 12200 11850 1    50   ~ 0
O12-2
Text Label 11950 11850 1    50   ~ 0
O11-2
Text Label 11700 11850 1    50   ~ 0
O10-2
Text Label 11450 11850 1    50   ~ 0
O9-2
Text Label 11200 11850 1    50   ~ 0
O8-2
Text Label 10950 11850 1    50   ~ 0
O7-2
Text Label 10700 11850 1    50   ~ 0
O6-2
Text Label 10450 11850 1    50   ~ 0
O5-2
Text Label 10200 11850 1    50   ~ 0
O4-2
Text Label 9900 11850 1    50   ~ 0
O3-2
Text Label 9650 11850 1    50   ~ 0
O2-2
Text Label 11550 12200 2    50   ~ 0
O0-2
Wire Notes Line
	13950 11400 9550 11400
Wire Notes Line
	13950 12250 13950 11400
Wire Notes Line
	9550 12250 13950 12250
Wire Wire Line
	11700 12200 11550 12200
Wire Wire Line
	11700 12100 11700 12200
Wire Wire Line
	12200 12100 12450 12100
Connection ~ 12200 12100
Wire Wire Line
	12200 12050 12200 12100
Wire Wire Line
	12450 12100 12700 12100
Connection ~ 12450 12100
Wire Wire Line
	12450 12050 12450 12100
Wire Wire Line
	12700 12100 12950 12100
Connection ~ 12700 12100
Wire Wire Line
	12700 12050 12700 12100
Wire Wire Line
	12950 12100 13200 12100
Connection ~ 12950 12100
Wire Wire Line
	12950 12050 12950 12100
Wire Wire Line
	13200 12100 13450 12100
Connection ~ 13200 12100
Wire Wire Line
	13200 12050 13200 12100
Wire Wire Line
	13450 12100 13700 12100
Connection ~ 13450 12100
Wire Wire Line
	13450 12050 13450 12100
Connection ~ 11950 12100
Wire Wire Line
	11950 12100 12200 12100
Connection ~ 11700 12100
Wire Wire Line
	11950 12100 11950 12050
Wire Wire Line
	11700 12100 11950 12100
Connection ~ 11450 12100
Wire Wire Line
	11700 12100 11700 12050
Wire Wire Line
	11450 12100 11700 12100
Wire Wire Line
	11200 12100 11450 12100
Connection ~ 11200 12100
Wire Wire Line
	10950 12100 11200 12100
Connection ~ 10950 12100
Wire Wire Line
	10700 12100 10950 12100
Connection ~ 10700 12100
Wire Wire Line
	10450 12100 10700 12100
Connection ~ 10450 12100
Wire Wire Line
	10200 12100 10450 12100
Connection ~ 10200 12100
Wire Wire Line
	9900 12100 10200 12100
Connection ~ 9900 12100
Wire Wire Line
	9650 12100 9900 12100
Wire Notes Line
	9550 12250 9550 11400
$Comp
L Device:LED_Small D?
U 1 1 5E128F4C
P 13450 11950
F 0 "D?" V 13496 12048 50  0000 L CNN
F 1 "m" V 13405 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13450 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13450 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13450 11950 50  0001 C CNN "PN"
	1    13450 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F4B
P 13200 11950
F 0 "D?" V 13246 12048 50  0000 L CNN
F 1 "L" V 13155 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 13200 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 13200 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 13200 11950 50  0001 C CNN "PN"
	1    13200 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F4A
P 12950 11950
F 0 "D?" V 12996 12048 50  0000 L CNN
F 1 "k" V 12905 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12950 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12950 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12950 11950 50  0001 C CNN "PN"
	1    12950 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F49
P 12700 11950
F 0 "D?" V 12746 12048 50  0000 L CNN
F 1 "j" V 12655 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12700 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12700 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12700 11950 50  0001 C CNN "PN"
	1    12700 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F48
P 12450 11950
F 0 "D?" V 12496 12048 50  0000 L CNN
F 1 "i" V 12405 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12450 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12450 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12450 11950 50  0001 C CNN "PN"
	1    12450 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F47
P 12200 11950
F 0 "D?" V 12246 12048 50  0000 L CNN
F 1 "h" V 12155 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 12200 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 12200 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 12200 11950 50  0001 C CNN "PN"
	1    12200 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB9D
P 11950 11950
F 0 "D?" V 11996 12048 50  0000 L CNN
F 1 "g2" V 11905 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11950 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11950 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11950 11950 50  0001 C CNN "PN"
	1    11950 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F45
P 11700 11950
F 0 "D?" V 11746 12048 50  0000 L CNN
F 1 "g1" V 11655 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11700 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11700 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11700 11950 50  0001 C CNN "PN"
	1    11700 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE00DB7
P 11450 11950
F 0 "D?" V 11496 12048 50  0000 L CNN
F 1 "f" V 11405 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11450 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11450 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11450 11950 50  0001 C CNN "PN"
	1    11450 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EE00DAC
P 11200 11950
F 0 "D?" V 11246 12048 50  0000 L CNN
F 1 "e" V 11155 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 11200 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 11200 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 11200 11950 50  0001 C CNN "PN"
	1    11200 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E128F42
P 10950 11950
F 0 "D?" V 10996 12048 50  0000 L CNN
F 1 "d2" V 10905 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10950 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10950 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10950 11950 50  0001 C CNN "PN"
	1    10950 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB98
P 10700 11950
F 0 "D?" V 10746 12048 50  0000 L CNN
F 1 "d1" V 10655 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10700 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10700 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10700 11950 50  0001 C CNN "PN"
	1    10700 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB97
P 10450 11950
F 0 "D?" V 10496 12048 50  0000 L CNN
F 1 "c" V 10405 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10450 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10450 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10450 11950 50  0001 C CNN "PN"
	1    10450 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB96
P 10200 11950
F 0 "D?" V 10246 12048 50  0000 L CNN
F 1 "b" V 10155 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 10200 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 10200 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 10200 11950 50  0001 C CNN "PN"
	1    10200 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E2FAB95
P 9900 11950
F 0 "D?" V 9946 12048 50  0000 L CNN
F 1 "a2" V 9855 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9900 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9900 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9900 11950 50  0001 C CNN "PN"
	1    9900 11950
	0    1    -1   0   
$EndComp
Text Notes 9600 11550 0    80   ~ 0
DIGIT 0, LINE 4\n
Text Notes 11600 12200 0    50   ~ 0
cc
Wire Wire Line
	9650 12050 9650 12100
Wire Wire Line
	10950 12050 10950 12100
Wire Wire Line
	9900 12050 9900 12100
Wire Wire Line
	10200 12050 10200 12100
Wire Wire Line
	10450 12050 10450 12100
Wire Wire Line
	10700 12050 10700 12100
Wire Wire Line
	11200 12050 11200 12100
Wire Wire Line
	11450 12050 11450 12100
$Comp
L Device:LED_Small D?
U 1 1 5E128F3D
P 9650 11950
F 0 "D?" V 9696 12048 50  0000 L CNN
F 1 "a" V 9605 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9650 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 9650 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 9650 11950 50  0001 C CNN "PN"
	1    9650 11950
	0    1    -1   0   
$EndComp
Text Notes 7100 11600 0    80   ~ 0
OPTION DISPLAYS LINE 4 & COMM 1&2\ni2c ADDR: 1100010\n
Wire Wire Line
	8200 13000 8200 12900
Connection ~ 8150 14500
Wire Wire Line
	8150 14500 8150 14550
Wire Wire Line
	8150 14500 8150 14450
Wire Wire Line
	8000 14500 8150 14500
Wire Wire Line
	8000 14400 8000 14500
Wire Wire Line
	8000 14000 8000 14200
Wire Wire Line
	8300 14000 8000 14000
Wire Wire Line
	7750 13150 7700 13150
Connection ~ 7750 13150
Wire Wire Line
	7750 13150 7750 13100
Wire Wire Line
	7700 13150 7700 13200
Wire Wire Line
	7800 13150 7750 13150
Wire Wire Line
	7800 13200 7800 13150
Connection ~ 7700 13600
Wire Wire Line
	7700 13600 7650 13600
Connection ~ 7800 13500
Wire Wire Line
	7800 13500 7650 13500
Wire Wire Line
	7700 13400 7700 13600
NoConn ~ 8300 13800
NoConn ~ 8300 13900
Wire Wire Line
	7800 13400 7800 13500
$Comp
L Device:R_Small R?
U 1 1 5E2FABB5
P 7700 13300
F 0 "R?" H 7650 13350 50  0000 R CNN
F 1 "4.7k" H 7650 13250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 13300 50  0001 C CNN
F 3 "~" H 7700 13300 50  0001 C CNN
F 4 "0402WGF4701TCE" H 7700 13300 50  0001 C CNN "PN"
	1    7700 13300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E2FAB93
P 7800 13300
F 0 "R?" H 7850 13350 50  0000 L CNN
F 1 "4.7k" H 7850 13250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 13300 50  0001 C CNN
F 3 "~" H 7800 13300 50  0001 C CNN
F 4 "0402WGF4701TCE" H 7800 13300 50  0001 C CNN "PN"
	1    7800 13300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2FAB92
P 7750 13100
F 0 "#PWR?" H 7750 12950 50  0001 C CNN
F 1 "+3.3V" H 7750 13250 50  0000 C CNN
F 2 "" H 7750 13100 50  0000 C CNN
F 3 "" H 7750 13100 50  0000 C CNN
	1    7750 13100
	1    0    0    -1  
$EndComp
Text Label 7650 13600 2    60   ~ 0
20(SDA)
Text Label 7650 13500 2    60   ~ 0
21(SCL)
Wire Wire Line
	8150 14100 8150 14150
Wire Wire Line
	8300 14100 8150 14100
$Comp
L Device:C_Small C?
U 1 1 5E128F3A
P 8000 14300
F 0 "C?" H 7900 14350 50  0000 R CNN
F 1 "22pF" H 7900 14250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 14300 50  0001 C CNN
F 3 "~" H 8000 14300 50  0001 C CNN
F 4 "0402CG220J500NT" H 8000 14300 50  0001 C CNN "PN"
	1    8000 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 12000 7800 12000
Connection ~ 7950 12000
Wire Wire Line
	7950 12100 7950 12000
Wire Wire Line
	7950 12400 7800 12400
Connection ~ 7950 12400
Wire Wire Line
	7950 12300 7950 12400
Connection ~ 7800 12400
Wire Wire Line
	7800 12300 7800 12400
Connection ~ 7800 12000
Wire Wire Line
	7800 12100 7800 12000
Connection ~ 8200 12400
Wire Wire Line
	7800 12400 7800 12500
Wire Wire Line
	8200 12400 7950 12400
Connection ~ 8200 12000
Wire Wire Line
	7800 12000 7800 11950
Wire Wire Line
	8200 12000 7950 12000
$Comp
L Device:C_Small C?
U 1 1 5E2FAB80
P 7800 12200
F 0 "C?" H 7700 12250 50  0000 R CNN
F 1 "47uF" H 7700 12150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7800 12200 50  0001 C CNN
F 3 "~" H 7800 12200 50  0001 C CNN
F 4 "CL31A476MQHNNNE" H 7800 12200 50  0001 C CNN "PN"
	1    7800 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2FAB7F
P 7950 12200
F 0 "C?" H 8042 12246 50  0000 L CNN
F 1 "100uF" H 8042 12155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7950 12200 50  0001 C CNN
F 3 "~" H 7950 12200 50  0001 C CNN
F 4 "CL31A107MQHNNNE" H 7950 12200 50  0001 C CNN "PN"
	1    7950 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 12900 8200 12900
$Comp
L power:GND #PWR?
U 1 1 5E128F27
P 8200 13000
F 0 "#PWR?" H 8200 12750 50  0001 C CNN
F 1 "GND" H 8200 12850 50  0000 C CNN
F 2 "" H 8200 13000 50  0000 C CNN
F 3 "" H 8200 13000 50  0000 C CNN
	1    8200 13000
	1    0    0    -1  
$EndComp
NoConn ~ 9150 13800
NoConn ~ 9150 13900
NoConn ~ 9150 14000
NoConn ~ 9150 14100
NoConn ~ 9150 14200
Wire Wire Line
	8200 12000 8300 12000
Wire Wire Line
	8200 12100 8200 12000
Wire Wire Line
	8300 12100 8200 12100
Wire Wire Line
	8200 12300 8300 12300
Wire Wire Line
	8200 12400 8200 12300
Wire Wire Line
	8300 12400 8200 12400
$Comp
L power:GND #PWR?
U 1 1 5E128F26
P 7800 12500
F 0 "#PWR?" H 7800 12250 50  0001 C CNN
F 1 "GND" H 7800 12350 50  0000 C CNN
F 2 "" H 7800 12500 50  0000 C CNN
F 3 "" H 7800 12500 50  0000 C CNN
	1    7800 12500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2FAB7C
P 8150 14550
F 0 "#PWR?" H 8150 14300 50  0001 C CNN
F 1 "GND" H 8150 14400 50  0000 C CNN
F 2 "" H 8150 14550 50  0000 C CNN
F 3 "" H 8150 14550 50  0000 C CNN
	1    8150 14550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E39EED3
P 7800 11950
F 0 "#PWR?" H 7800 11800 50  0001 C CNN
F 1 "+3.3V" H 7800 12100 50  0000 C CNN
F 2 "" H 7800 11950 50  0000 C CNN
F 3 "" H 7800 11950 50  0000 C CNN
	1    7800 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2FAB7A
P 8150 14300
F 0 "R?" H 8200 14300 50  0000 L CNN
F 1 "56k" V 8150 14300 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 14300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8150 14300 50  0001 C CNN
F 4 "0402WGF5602TCE" V 8150 14300 60  0001 C CNN "PN"
	1    8150 14300
	1    0    0    -1  
$EndComp
Text Label 11550 14900 2    50   ~ 0
O3-2
Text Label 13700 14550 1    50   ~ 0
O18-2
Text Label 13450 14550 1    50   ~ 0
O17-2
Text Label 13200 14550 1    50   ~ 0
O16-2
Text Label 12950 14550 1    50   ~ 0
O15-2
Text Label 12700 14550 1    50   ~ 0
O14-2
Text Label 12450 14550 1    50   ~ 0
O13-2
Text Label 12200 14550 1    50   ~ 0
O12-2
Text Label 11950 14550 1    50   ~ 0
O11-2
Text Label 11700 14550 1    50   ~ 0
O10-2
Text Label 11450 14550 1    50   ~ 0
O9-2
Text Label 11200 14550 1    50   ~ 0
O8-2
Text Label 10950 14550 1    50   ~ 0
O7-2
Text Label 10700 14550 1    50   ~ 0
O6-2
Text Label 10450 14550 1    50   ~ 0
O5-2
Text Label 10200 14550 1    50   ~ 0
O4-2
Text Label 9900 14550 1    50   ~ 0
O1-2
Text Label 9650 14550 1    50   ~ 0
O0-2
Text Label 13700 13650 1    50   ~ 0
O18-2
Text Label 13450 13650 1    50   ~ 0
O17-2
Text Label 13200 13650 1    50   ~ 0
O16-2
Text Label 12950 13650 1    50   ~ 0
O15-2
Text Label 12700 13650 1    50   ~ 0
O14-2
Text Label 12450 13650 1    50   ~ 0
O13-2
Text Label 12200 13650 1    50   ~ 0
O12-2
Text Label 11950 13650 1    50   ~ 0
O11-2
Text Label 11700 13650 1    50   ~ 0
O10-2
Text Label 11450 13650 1    50   ~ 0
O9-2
Text Label 11200 13650 1    50   ~ 0
O8-2
Text Label 10950 13650 1    50   ~ 0
O7-2
Text Label 10700 13650 1    50   ~ 0
O6-2
Text Label 10450 13650 1    50   ~ 0
O5-2
Text Label 10200 13650 1    50   ~ 0
O4-2
Text Label 9900 13650 1    50   ~ 0
O1-2
Text Label 9650 13650 1    50   ~ 0
O0-2
Text Label 9150 13700 0    50   ~ 0
O18-2
Text Label 9150 13600 0    50   ~ 0
O17-2
Text Label 9150 13500 0    50   ~ 0
O16-2
Text Label 9150 13400 0    50   ~ 0
O15-2
Text Label 9150 13300 0    50   ~ 0
O14-2
Text Label 9150 13200 0    50   ~ 0
O13-2
Text Label 9150 13100 0    50   ~ 0
O12-2
Text Label 9150 13000 0    50   ~ 0
O11-2
Text Label 9150 12900 0    50   ~ 0
O10-2
Text Label 9150 12800 0    50   ~ 0
O9-2
Text Label 9150 12700 0    50   ~ 0
O8-2
Text Label 9150 12600 0    50   ~ 0
O7-2
Text Label 9150 12500 0    50   ~ 0
O6-2
Text Label 9150 12400 0    50   ~ 0
O5-2
Text Label 9150 12300 0    50   ~ 0
O4-2
Text Label 9150 12200 0    50   ~ 0
O3-2
Text Label 9150 12100 0    50   ~ 0
O2-2
Text Label 9150 12000 0    50   ~ 0
O1-2
Text Label 9150 11900 0    50   ~ 0
O0-2
$Comp
L KiCadCustomLib:MAX6955AAX+ U?
U 1 1 5E128F4D
P 8700 13050
F 0 "U?" H 8725 14425 50  0000 C CNN
F 1 "MAX6955AAX+" H 8725 14334 50  0000 C CNN
F 2 "KiCAD Libraries:SSOP-36" H 7050 14700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6955.pdf" H 7050 14700 50  0001 C CNN
F 4 "MAX6955AAX+" H 8700 13050 50  0001 C CNN "PN"
	1    8700 13050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E30595C
P 8200 8900
F 0 "#PWR?" H 8200 8750 50  0001 C CNN
F 1 "+3.3V" H 8200 9050 50  0000 C CNN
F 2 "" H 8200 8900 50  0000 C CNN
F 3 "" H 8200 8900 50  0000 C CNN
	1    8200 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8950 8200 8900
Wire Wire Line
	8200 9050 8200 9100
Wire Wire Line
	7800 13500 8300 13500
Wire Wire Line
	7700 13600 8100 13600
Wire Wire Line
	8100 12800 8100 13600
Wire Wire Line
	8100 12800 8300 12800
Connection ~ 8100 13600
Wire Wire Line
	8100 13600 8300 13600
Text Label 14350 12750 1    50   ~ 0
O1-2
Text Label 14650 12750 1    50   ~ 0
O2-2
Text Label 14900 12750 1    50   ~ 0
O3-2
Text Label 15150 12750 1    50   ~ 0
O6-2
Text Label 15400 12750 1    50   ~ 0
O7-2
Text Label 15650 12750 1    50   ~ 0
O8-2
Text Label 15900 12750 1    50   ~ 0
O9-2
Text Label 16150 12750 1    50   ~ 0
O10-2
Text Label 16400 12750 1    50   ~ 0
O11-2
Text Label 16650 12750 1    50   ~ 0
O12-2
Text Label 16900 12750 1    50   ~ 0
O13-2
Text Label 17150 12750 1    50   ~ 0
O14-2
Text Label 17400 12750 1    50   ~ 0
O15-2
Text Label 17650 12750 1    50   ~ 0
O16-2
Text Label 17900 12750 1    50   ~ 0
O17-2
Text Label 18150 12750 1    50   ~ 0
O18-2
Text Label 16000 13100 2    50   ~ 0
O5-2
Wire Wire Line
	18150 12750 18150 13000
Text Notes 18200 12900 0    50   ~ 0
dp
Wire Notes Line
	18400 12300 14000 12300
Wire Notes Line
	18400 13150 18400 12300
Wire Notes Line
	14000 13150 18400 13150
Wire Wire Line
	16150 13100 16000 13100
Wire Wire Line
	16150 13000 16150 13100
Wire Wire Line
	16650 13000 16900 13000
Connection ~ 16650 13000
Wire Wire Line
	16650 12950 16650 13000
Wire Wire Line
	16900 13000 17150 13000
Connection ~ 16900 13000
Wire Wire Line
	16900 12950 16900 13000
Wire Wire Line
	17150 13000 17400 13000
Connection ~ 17150 13000
Wire Wire Line
	17150 12950 17150 13000
Wire Wire Line
	17400 13000 17650 13000
Connection ~ 17400 13000
Wire Wire Line
	17400 12950 17400 13000
Wire Wire Line
	17650 13000 17900 13000
Connection ~ 17650 13000
Wire Wire Line
	17650 12950 17650 13000
Wire Wire Line
	17900 13000 18150 13000
Connection ~ 17900 13000
Wire Wire Line
	17900 12950 17900 13000
Connection ~ 16400 13000
Wire Wire Line
	16400 13000 16650 13000
Connection ~ 16150 13000
Wire Wire Line
	16400 13000 16400 12950
Wire Wire Line
	16150 13000 16400 13000
Connection ~ 15900 13000
Wire Wire Line
	16150 13000 16150 12950
Wire Wire Line
	15900 13000 16150 13000
Wire Wire Line
	15650 13000 15900 13000
Connection ~ 15650 13000
Wire Wire Line
	15400 13000 15650 13000
Connection ~ 15400 13000
Wire Wire Line
	15150 13000 15400 13000
Connection ~ 15150 13000
Wire Wire Line
	14900 13000 15150 13000
Connection ~ 14900 13000
Wire Wire Line
	14650 13000 14900 13000
Connection ~ 14650 13000
Wire Wire Line
	14350 13000 14650 13000
Connection ~ 14350 13000
Wire Wire Line
	14100 13000 14350 13000
Wire Notes Line
	14000 13150 14000 12300
$Comp
L Device:LED_Small D?
U 1 1 60A29F02
P 17900 12850
F 0 "D?" V 17946 12948 50  0000 L CNN
F 1 "m" V 17855 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 12850 50  0001 C CNN "PN"
	1    17900 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F0D
P 17650 12850
F 0 "D?" V 17696 12948 50  0000 L CNN
F 1 "L" V 17605 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 12850 50  0001 C CNN "PN"
	1    17650 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F18
P 17400 12850
F 0 "D?" V 17446 12948 50  0000 L CNN
F 1 "k" V 17355 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 12850 50  0001 C CNN "PN"
	1    17400 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F23
P 17150 12850
F 0 "D?" V 17196 12948 50  0000 L CNN
F 1 "j" V 17105 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 12850 50  0001 C CNN "PN"
	1    17150 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F2E
P 16900 12850
F 0 "D?" V 16946 12948 50  0000 L CNN
F 1 "i" V 16855 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 12850 50  0001 C CNN "PN"
	1    16900 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F39
P 16650 12850
F 0 "D?" V 16696 12948 50  0000 L CNN
F 1 "h" V 16605 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 12850 50  0001 C CNN "PN"
	1    16650 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F44
P 16400 12850
F 0 "D?" V 16446 12948 50  0000 L CNN
F 1 "g2" V 16355 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 12850 50  0001 C CNN "PN"
	1    16400 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F4F
P 16150 12850
F 0 "D?" V 16196 12948 50  0000 L CNN
F 1 "g1" V 16105 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 12850 50  0001 C CNN "PN"
	1    16150 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F5A
P 15900 12850
F 0 "D?" V 15946 12948 50  0000 L CNN
F 1 "f" V 15855 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 12850 50  0001 C CNN "PN"
	1    15900 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F65
P 15650 12850
F 0 "D?" V 15696 12948 50  0000 L CNN
F 1 "e" V 15605 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 12850 50  0001 C CNN "PN"
	1    15650 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F70
P 15400 12850
F 0 "D?" V 15446 12948 50  0000 L CNN
F 1 "d2" V 15355 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 12850 50  0001 C CNN "PN"
	1    15400 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F7B
P 15150 12850
F 0 "D?" V 15196 12948 50  0000 L CNN
F 1 "d1" V 15105 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 12850 50  0001 C CNN "PN"
	1    15150 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F86
P 14900 12850
F 0 "D?" V 14946 12948 50  0000 L CNN
F 1 "c" V 14855 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 12850 50  0001 C CNN "PN"
	1    14900 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F91
P 14650 12850
F 0 "D?" V 14696 12948 50  0000 L CNN
F 1 "b" V 14605 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 12850 50  0001 C CNN "PN"
	1    14650 12850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29F9C
P 14350 12850
F 0 "D?" V 14396 12948 50  0000 L CNN
F 1 "a2" V 14305 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 12850 50  0001 C CNN "PN"
	1    14350 12850
	0    1    -1   0   
$EndComp
Text Notes 14050 12450 0    80   ~ 0
COMM 2
Text Notes 16050 13100 0    50   ~ 0
cc
Wire Wire Line
	14100 12950 14100 13000
Wire Wire Line
	15400 12950 15400 13000
Wire Wire Line
	14350 12950 14350 13000
Wire Wire Line
	14650 12950 14650 13000
Wire Wire Line
	14900 12950 14900 13000
Wire Wire Line
	15150 12950 15150 13000
Wire Wire Line
	15650 12950 15650 13000
Wire Wire Line
	15900 12950 15900 13000
$Comp
L Device:LED_Small D?
U 1 1 60A29FB1
P 14100 12850
F 0 "D?" V 14146 12948 50  0000 L CNN
F 1 "a" V 14055 12948 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 12850 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 12850 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 12850 50  0001 C CNN "PN"
	1    14100 12850
	0    1    -1   0   
$EndComp
Wire Wire Line
	18150 11850 18150 12100
Text Notes 18200 12000 0    50   ~ 0
dp
Wire Notes Line
	18400 11400 14000 11400
Wire Notes Line
	18400 12250 18400 11400
Wire Notes Line
	14000 12250 18400 12250
Wire Wire Line
	16150 12200 16000 12200
Wire Wire Line
	16150 12100 16150 12200
Wire Wire Line
	16650 12100 16900 12100
Connection ~ 16650 12100
Wire Wire Line
	16650 12050 16650 12100
Wire Wire Line
	16900 12100 17150 12100
Connection ~ 16900 12100
Wire Wire Line
	16900 12050 16900 12100
Wire Wire Line
	17150 12100 17400 12100
Connection ~ 17150 12100
Wire Wire Line
	17150 12050 17150 12100
Wire Wire Line
	17400 12100 17650 12100
Connection ~ 17400 12100
Wire Wire Line
	17400 12050 17400 12100
Wire Wire Line
	17650 12100 17900 12100
Connection ~ 17650 12100
Wire Wire Line
	17650 12050 17650 12100
Wire Wire Line
	17900 12100 18150 12100
Connection ~ 17900 12100
Wire Wire Line
	17900 12050 17900 12100
Connection ~ 16400 12100
Wire Wire Line
	16400 12100 16650 12100
Connection ~ 16150 12100
Wire Wire Line
	16400 12100 16400 12050
Wire Wire Line
	16150 12100 16400 12100
Connection ~ 15900 12100
Wire Wire Line
	16150 12100 16150 12050
Wire Wire Line
	15900 12100 16150 12100
Wire Wire Line
	15650 12100 15900 12100
Connection ~ 15650 12100
Wire Wire Line
	15400 12100 15650 12100
Connection ~ 15400 12100
Wire Wire Line
	15150 12100 15400 12100
Connection ~ 15150 12100
Wire Wire Line
	14900 12100 15150 12100
Connection ~ 14900 12100
Wire Wire Line
	14650 12100 14900 12100
Connection ~ 14650 12100
Wire Wire Line
	14350 12100 14650 12100
Connection ~ 14350 12100
Wire Wire Line
	14100 12100 14350 12100
Wire Notes Line
	14000 12250 14000 11400
$Comp
L Device:LED_Small D?
U 1 1 60A29FEB
P 17900 11950
F 0 "D?" V 17946 12048 50  0000 L CNN
F 1 "m" V 17855 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17900 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17900 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17900 11950 50  0001 C CNN "PN"
	1    17900 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A29FF6
P 17650 11950
F 0 "D?" V 17696 12048 50  0000 L CNN
F 1 "L" V 17605 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17650 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17650 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17650 11950 50  0001 C CNN "PN"
	1    17650 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A001
P 17400 11950
F 0 "D?" V 17446 12048 50  0000 L CNN
F 1 "k" V 17355 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17400 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17400 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17400 11950 50  0001 C CNN "PN"
	1    17400 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A00C
P 17150 11950
F 0 "D?" V 17196 12048 50  0000 L CNN
F 1 "j" V 17105 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 17150 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 17150 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 17150 11950 50  0001 C CNN "PN"
	1    17150 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A017
P 16900 11950
F 0 "D?" V 16946 12048 50  0000 L CNN
F 1 "i" V 16855 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16900 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16900 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16900 11950 50  0001 C CNN "PN"
	1    16900 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A022
P 16650 11950
F 0 "D?" V 16696 12048 50  0000 L CNN
F 1 "h" V 16605 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16650 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16650 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16650 11950 50  0001 C CNN "PN"
	1    16650 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A02D
P 16400 11950
F 0 "D?" V 16446 12048 50  0000 L CNN
F 1 "g2" V 16355 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16400 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16400 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16400 11950 50  0001 C CNN "PN"
	1    16400 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A038
P 16150 11950
F 0 "D?" V 16196 12048 50  0000 L CNN
F 1 "g1" V 16105 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 16150 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 16150 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 16150 11950 50  0001 C CNN "PN"
	1    16150 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A043
P 15900 11950
F 0 "D?" V 15946 12048 50  0000 L CNN
F 1 "f" V 15855 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15900 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15900 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15900 11950 50  0001 C CNN "PN"
	1    15900 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A04E
P 15650 11950
F 0 "D?" V 15696 12048 50  0000 L CNN
F 1 "e" V 15605 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15650 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15650 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15650 11950 50  0001 C CNN "PN"
	1    15650 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A059
P 15400 11950
F 0 "D?" V 15446 12048 50  0000 L CNN
F 1 "d2" V 15355 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15400 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15400 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15400 11950 50  0001 C CNN "PN"
	1    15400 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A064
P 15150 11950
F 0 "D?" V 15196 12048 50  0000 L CNN
F 1 "d1" V 15105 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 15150 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 15150 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 15150 11950 50  0001 C CNN "PN"
	1    15150 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A06F
P 14900 11950
F 0 "D?" V 14946 12048 50  0000 L CNN
F 1 "c" V 14855 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14900 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14900 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14900 11950 50  0001 C CNN "PN"
	1    14900 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A07A
P 14650 11950
F 0 "D?" V 14696 12048 50  0000 L CNN
F 1 "b" V 14605 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14650 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14650 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14650 11950 50  0001 C CNN "PN"
	1    14650 11950
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A2A085
P 14350 11950
F 0 "D?" V 14396 12048 50  0000 L CNN
F 1 "a2" V 14305 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14350 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14350 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14350 11950 50  0001 C CNN "PN"
	1    14350 11950
	0    1    -1   0   
$EndComp
Text Notes 14050 11550 0    80   ~ 0
COMM 1
Text Notes 16050 12200 0    50   ~ 0
cc
Wire Wire Line
	14100 12050 14100 12100
Wire Wire Line
	15400 12050 15400 12100
Wire Wire Line
	14350 12050 14350 12100
Wire Wire Line
	14650 12050 14650 12100
Wire Wire Line
	14900 12050 14900 12100
Wire Wire Line
	15150 12050 15150 12100
Wire Wire Line
	15650 12050 15650 12100
Wire Wire Line
	15900 12050 15900 12100
$Comp
L Device:LED_Small D?
U 1 1 60A2A09A
P 14100 11950
F 0 "D?" V 14146 12048 50  0000 L CNN
F 1 "a" V 14055 12048 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 14100 11950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/16-219A-T2D-AR2T1QY-3T.pdf" V 14100 11950 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" V 14100 11950 50  0001 C CNN "PN"
	1    14100 11950
	0    1    -1   0   
$EndComp
Text Label 16000 12200 2    50   ~ 0
O4-2
Text Label 18150 11850 1    50   ~ 0
O18-2
Text Label 17900 11850 1    50   ~ 0
O17-2
Text Label 17650 11850 1    50   ~ 0
O16-2
Text Label 17400 11850 1    50   ~ 0
O15-2
Text Label 17150 11850 1    50   ~ 0
O14-2
Text Label 16900 11850 1    50   ~ 0
O13-2
Text Label 16650 11850 1    50   ~ 0
O12-2
Text Label 16400 11850 1    50   ~ 0
O11-2
Text Label 16150 11850 1    50   ~ 0
O10-2
Text Label 15900 11850 1    50   ~ 0
O9-2
Text Label 15650 11850 1    50   ~ 0
O8-2
Text Label 15400 11850 1    50   ~ 0
O6-2
Text Label 15150 11850 1    50   ~ 0
O6-2
Text Label 14900 11850 1    50   ~ 0
O3-2
Text Label 14650 11850 1    50   ~ 0
O2-2
Text Label 14350 11850 1    50   ~ 0
O1-2
Text Label 14100 11850 1    50   ~ 0
O0-2
Text Label 14100 12750 1    50   ~ 0
O0-2
$EndSCHEMATC
