EESchema Schematic File Version 4
LIBS:Mega_shield_template-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 10500 4650 1    60   ~ 0
22
Text Label 10400 4650 1    60   ~ 0
24
Text Label 10300 4650 1    60   ~ 0
26
Text Label 10200 4650 1    60   ~ 0
28
Text Label 10100 4650 1    60   ~ 0
30
Text Label 10000 4650 1    60   ~ 0
32
Text Label 9900 4650 1    60   ~ 0
34
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9100 4650 1    60   ~ 0
50(MISO)
Text Label 9000 4650 1    60   ~ 0
52(SCK)
Text Label 10500 5650 1    60   ~ 0
23
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10300 5650 1    60   ~ 0
27
Text Label 10100 5650 1    60   ~ 0
31
Text Label 10200 5650 1    60   ~ 0
29
Text Label 10000 5650 1    60   ~ 0
33
Text Label 9900 5650 1    60   ~ 0
35
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2100 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3.3V #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" H 9100 1340 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" H 9000 1190 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2100 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3200 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4150 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4150 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5050
F 0 "P1" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	8650 4850 8650 5350
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5A6A6E14
P 8100 1300
F 0 "J1" H 8100 1600 50  0000 C CNN
F 1 "POWER in" H 8100 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    1   
$EndComp
Text Label 7800 950  1    60   ~ 0
Vin
$Comp
L power:+5V #PWR06
U 1 1 5A6A6EC5
P 7600 950
F 0 "#PWR06" H 7600 800 50  0001 C CNN
F 1 "+5V" H 7600 1090 50  0000 C CNN
F 2 "" H 7600 950 50  0000 C CNN
F 3 "" H 7600 950 50  0000 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5A6A6EE8
P 7400 950
F 0 "#PWR07" H 7400 800 50  0001 C CNN
F 1 "+3.3V" H 7400 1090 50  0000 C CNN
F 2 "" H 7400 950 50  0000 C CNN
F 3 "" H 7400 950 50  0000 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A6A6F0B
P 7750 1500
F 0 "#PWR08" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7750 1350 50  0000 C CNN
F 2 "" H 7750 1500 50  0000 C CNN
F 3 "" H 7750 1500 50  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 7800 1100
Wire Wire Line
	7800 1100 7800 950 
Wire Wire Line
	7600 950  7600 1200
Wire Wire Line
	7600 1200 7900 1200
Wire Wire Line
	7900 1400 7750 1400
Wire Wire Line
	7750 1400 7750 1500
Wire Wire Line
	7400 950  7400 1300
Wire Wire Line
	7400 1300 7900 1300
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A6A7727
P 7350 5300
F 0 "MK1" H 7350 5500 50  0000 C CNN
F 1 "MH" H 7350 5425 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5A6A79F1
P 7350 5600
F 0 "MK2" H 7350 5800 50  0000 C CNN
F 1 "MH" H 7350 5725 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A6A7A33
P 7350 5900
F 0 "MK3" H 7350 6100 50  0000 C CNN
F 1 "MH" H 7350 6025 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A6A7ACD
P 7650 5300
F 0 "MK4" H 7650 5500 50  0000 C CNN
F 1 "MH" H 7650 5425 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK5
U 1 1 5A6A7AD3
P 7650 5600
F 0 "MK5" H 7650 5800 50  0000 C CNN
F 1 "MH" H 7650 5725 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5A6A7AD9
P 7650 5900
F 0 "MK6" H 7650 6100 50  0000 C CNN
F 1 "MH" H 7650 6025 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 7650 5900 50  0001 C CNN
F 3 "" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR09
U 1 1 5A6A7F5F
P 10750 4550
F 0 "#PWR09" H 10750 4400 50  0001 C CNN
F 1 "+5VD" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5A6A8042
P 7800 2150
F 0 "#FLG010" H 7800 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2300 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5A6A807E
P 8100 2150
F 0 "#PWR011" H 8100 2000 50  0001 C CNN
F 1 "+5V" H 8100 2290 50  0000 C CNN
F 2 "" H 8100 2150 50  0000 C CNN
F 3 "" H 8100 2150 50  0000 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5A6A80B3
P 8100 2400
F 0 "#PWR012" H 8100 2250 50  0001 C CNN
F 1 "+3.3V" H 8100 2540 50  0000 C CNN
F 2 "" H 8100 2400 50  0000 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR013
U 1 1 5A6A80E8
P 8100 2700
F 0 "#PWR013" H 8100 2550 50  0001 C CNN
F 1 "+5VD" H 8100 2840 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG014
U 1 1 5A6A81A9
P 7800 2400
F 0 "#FLG014" H 7800 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2550 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG015
U 1 1 5A6A81DE
P 7800 2700
F 0 "#FLG015" H 7800 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A6A8213
P 7800 3050
F 0 "#PWR016" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0000 C CNN
F 2 "" H 7800 3050 50  0000 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG017
U 1 1 5A6A8248
P 7800 2950
F 0 "#FLG017" H 7800 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 3100 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 7800 2200
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2150
Wire Wire Line
	7800 2400 7800 2450
Wire Wire Line
	7800 2450 8100 2450
Wire Wire Line
	8100 2450 8100 2400
Wire Wire Line
	7800 2700 7800 2750
Wire Wire Line
	7800 2750 8100 2750
Wire Wire Line
	8100 2750 8100 2700
Wire Wire Line
	7800 2950 7800 3050
Wire Notes Line
	7200 500  7200 3400
Wire Notes Line
	7200 3400 8350 3400
Text Notes 7650 600  0    60   ~ 0
Power
Text Notes 7350 1900 0    28   ~ 0
+5 and +5VD are the same net,\nshown as separate nets to simplify routing
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	8650 5350 8650 5750
Wire Wire Line
	10750 4850 10750 5350
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3200 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
