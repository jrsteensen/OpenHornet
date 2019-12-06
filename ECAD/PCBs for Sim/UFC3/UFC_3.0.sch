EESchema Schematic File Version 4
LIBS:UFC_2.0-cache
LIBS:UFC-cache
EELAYER 29 0
EELAYER END
$Descr D 34000 22000
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
NoConn ~ 31650 1350
Text Label 31550 1200 1    60   ~ 0
IOREF
Text Label 31200 1200 1    60   ~ 0
Vin
Text Label 31200 2450 0    60   ~ 0
A0
Text Label 31200 2550 0    60   ~ 0
A1
Text Label 31200 2650 0    60   ~ 0
A2
Text Label 31200 2750 0    60   ~ 0
A3
Text Label 31200 2850 0    60   ~ 0
A4
Text Label 31200 2950 0    60   ~ 0
A5
Text Label 31200 3050 0    60   ~ 0
A6
Text Label 31200 3150 0    60   ~ 0
A7
Text Label 31200 3400 0    60   ~ 0
A8
Text Label 31200 3500 0    60   ~ 0
A9
Text Label 31200 3600 0    60   ~ 0
A10
Text Label 31200 3700 0    60   ~ 0
A11
Text Label 31200 3800 0    60   ~ 0
A12
Text Label 31200 3900 0    60   ~ 0
A13
Text Label 31200 4000 0    60   ~ 0
A14
Text Label 31200 4100 0    60   ~ 0
A15
Text Label 32800 4650 1    60   ~ 0
22
Text Label 32700 4650 1    60   ~ 0
24
Text Label 32600 4650 1    60   ~ 0
26
Text Label 32500 4650 1    60   ~ 0
28
Text Label 32400 4650 1    60   ~ 0
30
Text Label 32300 4650 1    60   ~ 0
32
Text Label 32200 4650 1    60   ~ 0
34
Text Label 32100 4650 1    60   ~ 0
36
Text Label 32000 4650 1    60   ~ 0
38
Text Label 31900 4650 1    60   ~ 0
40
Text Label 31800 4650 1    60   ~ 0
42
Text Label 31700 4650 1    60   ~ 0
44
Text Label 31600 4650 1    60   ~ 0
46
Text Label 31500 4650 1    60   ~ 0
48
Text Label 31400 4650 1    60   ~ 0
50(MISO)
Text Label 31300 4650 1    60   ~ 0
52(SCK)
Text Label 32800 5650 1    60   ~ 0
23
Text Label 32700 5650 1    60   ~ 0
25
Text Label 32600 5650 1    60   ~ 0
27
Text Label 32400 5650 1    60   ~ 0
31
Text Label 32500 5650 1    60   ~ 0
29
Text Label 32300 5650 1    60   ~ 0
33
Text Label 32200 5650 1    60   ~ 0
35
Text Label 32100 5650 1    60   ~ 0
37
Text Label 32000 5650 1    60   ~ 0
39
Text Label 31900 5650 1    60   ~ 0
41
Text Label 31800 5650 1    60   ~ 0
43
Text Label 31700 5650 1    60   ~ 0
45
Text Label 31600 5650 1    60   ~ 0
47
Text Label 31500 5650 1    60   ~ 0
49
Text Label 31400 5750 1    60   ~ 0
51(MOSI)
Text Label 31300 5750 1    60   ~ 0
53(SS)
Text Label 32700 4100 0    60   ~ 0
21(SCL)
Text Label 32700 4000 0    60   ~ 0
20(SDA)
Text Label 32700 3900 0    60   ~ 0
19(Rx1)
Text Label 32700 3800 0    60   ~ 0
18(Tx1)
Text Label 32700 3700 0    60   ~ 0
17(Rx2)
Text Label 32700 3600 0    60   ~ 0
16(Tx2)
Text Label 32700 3500 0    60   ~ 0
15(Rx3)
Text Label 32700 3400 0    60   ~ 0
14(Tx3)
Text Label 32700 1550 0    60   ~ 0
13(**)
Text Label 32700 1650 0    60   ~ 0
12(**)
Text Label 32700 1750 0    60   ~ 0
11(**)
Text Label 32700 1850 0    60   ~ 0
10(**)
Text Label 32700 1950 0    60   ~ 0
9(**)
Text Label 32700 2050 0    60   ~ 0
8(**)
Text Label 32700 2450 0    60   ~ 0
7(**)
Text Label 32700 2550 0    60   ~ 0
6(**)
Text Label 32700 2650 0    60   ~ 0
5(**)
Text Label 32700 2750 0    60   ~ 0
4(**)
Text Label 32700 2850 0    60   ~ 0
3(**)
Text Label 32700 2950 0    60   ~ 0
2(**)
Text Label 32700 3050 0    60   ~ 0
1(Tx0)
Text Label 32700 3150 0    60   ~ 0
0(Rx0)
Text Label 32700 1250 0    60   ~ 0
SDA
Text Label 32700 1150 0    60   ~ 0
SCL
Text Label 32700 1350 0    60   ~ 0
AREF
Text Notes 30675 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 33000 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 32900 650
F 0 "P8" V 33000 650 31  0000 C CNN
F 1 "CONN_01X01" V 33000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 32900 650 50  0001 C CNN
F 3 "" H 32900 650 50  0000 C CNN
	1    32900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 33000 650
F 0 "P9" V 33100 650 31  0000 C CNN
F 1 "CONN_01X01" V 33100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 33000 650 50  0001 C CNN
F 3 "" H 33000 650 50  0000 C CNN
	1    33000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 33100 650
F 0 "P10" V 33200 650 31  0000 C CNN
F 1 "CONN_01X01" V 33200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 33100 650 50  0001 C CNN
F 3 "" H 33100 650 50  0000 C CNN
	1    33100 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 33200 650
F 0 "P11" V 33300 650 31  0000 C CNN
F 1 "CONN_01X01" V 33300 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 33200 650 50  0001 C CNN
F 3 "" H 33200 650 50  0000 C CNN
	1    33200 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 33300 650
F 0 "P12" V 33400 650 31  0000 C CNN
F 1 "CONN_01X01" V 33400 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 33300 650 50  0001 C CNN
F 3 "" H 33300 650 50  0000 C CNN
	1    33300 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 33400 650
F 0 "P13" V 33500 650 31  0000 C CNN
F 1 "CONN_01X01" V 33500 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 33400 650 50  0001 C CNN
F 3 "" H 33400 650 50  0000 C CNN
	1    33400 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 32900 850 
NoConn ~ 33000 850 
NoConn ~ 33100 850 
NoConn ~ 33200 850 
NoConn ~ 33300 850 
NoConn ~ 33400 850 
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 31850 1650
F 0 "P2" H 31850 2050 50  0000 C CNN
F 1 "Power" V 31950 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 31850 1650 50  0001 C CNN
F 3 "" H 31850 1650 50  0000 C CNN
	1    31850 1650
	1    0    0    -1  
$EndComp
Text Notes 31950 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 31400 1200
F 0 "#PWR01" H 31400 1050 50  0001 C CNN
F 1 "+3.3V" V 31400 1450 50  0000 C CNN
F 2 "" H 31400 1200 50  0000 C CNN
F 3 "" H 31400 1200 50  0000 C CNN
	1    31400 1200
	1    0    0    -1  
$EndComp
Text Label 30900 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 5DEC4B97
P 31300 1050
F 0 "#PWR02" H 31300 900 50  0001 C CNN
F 1 "+5V" V 31300 1250 50  0000 C CNN
F 2 "" H 31300 1050 50  0000 C CNN
F 3 "" H 31300 1050 50  0000 C CNN
	1    31300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DEC4B98
P 31550 2150
F 0 "#PWR03" H 31550 1900 50  0001 C CNN
F 1 "GND" H 31550 2000 50  0000 C CNN
F 2 "" H 31550 2150 50  0000 C CNN
F 3 "" H 31550 2150 50  0000 C CNN
	1    31550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 32250 1550
F 0 "P5" H 32250 2050 50  0000 C CNN
F 1 "PWM" V 32350 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 32250 1550 50  0001 C CNN
F 3 "" H 32250 1550 50  0000 C CNN
	1    32250 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 32550 2150
F 0 "#PWR04" H 32550 1900 50  0001 C CNN
F 1 "GND" H 32550 2000 50  0000 C CNN
F 2 "" H 32550 2150 50  0000 C CNN
F 3 "" H 32550 2150 50  0000 C CNN
	1    32550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 31850 2750
F 0 "P3" H 31850 3150 50  0000 C CNN
F 1 "Analog" V 31950 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 31850 2750 50  0001 C CNN
F 3 "" H 31850 2750 50  0000 C CNN
	1    31850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 32250 2750
F 0 "P6" H 32250 3150 50  0000 C CNN
F 1 "PWM" V 32350 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 32250 2750 50  0001 C CNN
F 3 "" H 32250 2750 50  0000 C CNN
	1    32250 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 31850 3700
F 0 "P4" H 31850 4100 50  0000 C CNN
F 1 "Analog" V 31950 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 31850 3700 50  0001 C CNN
F 3 "" H 31850 3700 50  0000 C CNN
	1    31850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 32250 3700
F 0 "P7" H 32250 4100 50  0000 C CNN
F 1 "Communication" V 32350 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 32250 3700 50  0001 C CNN
F 3 "" H 32250 3700 50  0000 C CNN
	1    32250 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 5DEC4B99
P 32000 5050
F 0 "P1" H 32000 6000 50  0000 C CNN
F 1 "Digital" V 32000 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 32000 4000 50  0001 C CNN
F 3 "" H 32000 4000 50  0000 C CNN
	1    32000 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	31400 1200 31400 1650
Wire Wire Line
	31550 1450 31550 1200
Wire Wire Line
	31650 1450 31550 1450
Wire Notes Line
	32750 1000 32750 500 
Wire Notes Line
	33500 1000 32750 1000
Wire Notes Line
	32150 650  32150 475 
Wire Notes Line
	30650 650  32150 650 
Wire Wire Line
	31400 1650 31650 1650
Wire Wire Line
	31300 1050 31300 1750
Wire Wire Line
	31300 1750 31650 1750
Wire Wire Line
	31650 2050 31200 2050
Wire Wire Line
	31200 2050 31200 1200
Wire Wire Line
	30900 1550 31650 1550
Wire Wire Line
	31650 1850 31550 1850
Wire Wire Line
	31550 1850 31550 1950
Wire Wire Line
	31550 1950 31550 2150
Wire Wire Line
	31650 1950 31550 1950
Connection ~ 31550 1950
Wire Wire Line
	32450 1150 32700 1150
Wire Wire Line
	32700 1250 32450 1250
Wire Wire Line
	32450 1350 32700 1350
Wire Wire Line
	32450 1550 32700 1550
Wire Wire Line
	32700 1650 32450 1650
Wire Wire Line
	32450 1750 32700 1750
Wire Wire Line
	32450 1850 32700 1850
Wire Wire Line
	32700 1950 32450 1950
Wire Wire Line
	32450 2050 32700 2050
Wire Wire Line
	32550 2150 32550 1450
Wire Wire Line
	32550 1450 32450 1450
Wire Wire Line
	31650 2450 31200 2450
Wire Wire Line
	31200 2550 31650 2550
Wire Wire Line
	31650 2650 31200 2650
Wire Wire Line
	31200 2750 31650 2750
Wire Wire Line
	31650 2850 31200 2850
Wire Wire Line
	31200 2950 31650 2950
Wire Wire Line
	31650 3050 31200 3050
Wire Wire Line
	31200 3150 31650 3150
Wire Wire Line
	32700 2450 32450 2450
Wire Wire Line
	32450 2550 32700 2550
Wire Wire Line
	32700 2650 32450 2650
Wire Wire Line
	32450 2750 32700 2750
Wire Wire Line
	32700 2850 32450 2850
Wire Wire Line
	32450 2950 32700 2950
Wire Wire Line
	32700 3050 32450 3050
Wire Wire Line
	32450 3150 32700 3150
Wire Wire Line
	31650 3400 31200 3400
Wire Wire Line
	31200 3500 31650 3500
Wire Wire Line
	31650 3600 31200 3600
Wire Wire Line
	31200 3700 31650 3700
Wire Wire Line
	31650 3800 31200 3800
Wire Wire Line
	31200 3900 31650 3900
Wire Wire Line
	31650 4000 31200 4000
Wire Wire Line
	31200 4100 31650 4100
Wire Wire Line
	32700 3400 32450 3400
Wire Wire Line
	32450 3500 32700 3500
Wire Wire Line
	32700 3600 32450 3600
Wire Wire Line
	32450 3700 32700 3700
Wire Wire Line
	32700 3800 32450 3800
Wire Wire Line
	32450 3900 32700 3900
Wire Wire Line
	32700 4000 32450 4000
Wire Wire Line
	32450 4100 32700 4100
Wire Wire Line
	32800 4850 32800 4650
Wire Wire Line
	32700 4850 32700 4650
Wire Wire Line
	32600 4850 32600 4650
Wire Wire Line
	32500 4850 32500 4650
Wire Wire Line
	32400 4850 32400 4650
Wire Wire Line
	32300 4850 32300 4650
Wire Wire Line
	32200 4850 32200 4650
Wire Wire Line
	32100 4850 32100 4650
Wire Wire Line
	32000 4850 32000 4650
Wire Wire Line
	31900 4850 31900 4650
Wire Wire Line
	31800 4850 31800 4650
Wire Wire Line
	31700 4850 31700 4650
Wire Wire Line
	31600 4850 31600 4650
Wire Wire Line
	31500 4850 31500 4650
Wire Wire Line
	31400 4850 31400 4650
Wire Wire Line
	31300 4850 31300 4650
Wire Wire Line
	32800 5350 32800 5650
Wire Wire Line
	32700 5350 32700 5650
Wire Wire Line
	32600 5350 32600 5650
Wire Wire Line
	32500 5350 32500 5650
Wire Wire Line
	32400 5350 32400 5650
Wire Wire Line
	32300 5350 32300 5650
Wire Wire Line
	32200 5350 32200 5650
Wire Wire Line
	32100 5350 32100 5650
Wire Wire Line
	32000 5350 32000 5650
Wire Wire Line
	31900 5350 31900 5650
Wire Wire Line
	31800 5350 31800 5650
Wire Wire Line
	31700 5350 31700 5650
Wire Wire Line
	31600 5350 31600 5650
Wire Wire Line
	31500 5350 31500 5650
Wire Wire Line
	31400 5350 31400 5750
Wire Wire Line
	31300 5350 31300 5750
Wire Wire Line
	31200 4850 30950 4850
$Comp
L power:GND #PWR05
U 1 1 5DEC4B9A
P 30950 5750
F 0 "#PWR05" H 30950 5500 50  0001 C CNN
F 1 "GND" H 30950 5600 50  0000 C CNN
F 2 "" H 30950 5750 50  0000 C CNN
F 3 "" H 30950 5750 50  0000 C CNN
	1    30950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	31200 5350 30950 5350
Connection ~ 30950 5350
Wire Wire Line
	33050 5350 32900 5350
Wire Wire Line
	33050 4850 32900 4850
$Comp
L power:+5V #PWR06
U 1 1 5DEC4B9B
P 33050 4550
F 0 "#PWR06" H 33050 4400 50  0001 C CNN
F 1 "+5V" H 33050 4690 50  0000 C CNN
F 2 "" H 33050 4550 50  0000 C CNN
F 3 "" H 33050 4550 50  0000 C CNN
	1    33050 4550
	1    0    0    -1  
$EndComp
Connection ~ 33050 4850
Wire Wire Line
	33050 4550 33050 4850
Wire Wire Line
	33050 4850 33050 5350
Wire Wire Line
	30950 4850 30950 5350
Wire Wire Line
	30950 5350 30950 5750
Wire Notes Line
	33500 6050 30650 6050
Wire Notes Line
	30650 6050 30650 500 
Text Label -2150 -11100 1    60   ~ 0
Vin
Text Label -2300 -10650 0    60   ~ 0
A0
Text Label -2300 -10750 0    60   ~ 0
A1
Text Label -2300 -10350 0    60   ~ 0
A2
Text Label -2300 -10450 0    60   ~ 0
A3
Text Label -900 -10550 0    60   ~ 0
A4
Text Label -900 -10350 0    60   ~ 0
A5
Text Label -900 -10650 0    60   ~ 0
A6
Text Label -900 -10450 0    60   ~ 0
A7
Text Label 2000 -7100 0    60   ~ 0
A7
Text Label -900 -10750 0    60   ~ 0
A9
Text Label -1200 -8650 1    60   ~ 0
22
Text Label -1000 -8650 1    60   ~ 0
24
Text Label -1100 -8650 1    60   ~ 0
26
Text Label -900 -8650 1    60   ~ 0
28
Text Label -1300 -8650 1    60   ~ 0
30
Text Label -1500 -8650 1    60   ~ 0
32
Text Label -1400 -8650 1    60   ~ 0
34
Text Label -1600 -8650 1    60   ~ 0
36
Text Label -1700 -8650 1    60   ~ 0
38
Text Label -1800 -8650 1    60   ~ 0
40
Text Label -1900 -8650 1    60   ~ 0
42
Text Label -2000 -8650 1    60   ~ 0
44
Text Label -2100 -8650 1    60   ~ 0
46
Text Label -2200 -8650 1    60   ~ 0
48
Text Label -2300 -8650 1    60   ~ 0
50(MISO)
Text Label -2400 -8650 1    60   ~ 0
52(SCK)
Text Label -1200 -7650 1    60   ~ 0
23
Text Label -1000 -7650 1    60   ~ 0
25
Text Label -1100 -7650 1    60   ~ 0
27
Text Label -1300 -7650 1    60   ~ 0
31
Text Label -900 -7650 1    60   ~ 0
29
Text Label -1400 -7650 1    60   ~ 0
33
Text Label -1500 -7650 1    60   ~ 0
35
Text Label -1600 -7650 1    60   ~ 0
37
Text Label -1700 -7650 1    60   ~ 0
39
Text Label -1800 -7650 1    60   ~ 0
41
Text Label -1900 -7650 1    60   ~ 0
43
Text Label -2000 -7650 1    60   ~ 0
45
Text Label -2100 -7650 1    60   ~ 0
47
Text Label -2200 -7650 1    60   ~ 0
49
Text Label -2300 -7550 1    60   ~ 0
51(MOSI)
Text Label -2400 -7550 1    60   ~ 0
53(SS)
Text Label -2300 -9250 0    60   ~ 0
19(Rx1)
Text Label -1100 -9250 0    60   ~ 0
18(Tx1)
Text Label -2300 -9350 0    60   ~ 0
17(Rx2)
Text Label -1100 -9350 0    60   ~ 0
16(Tx2)
Text Label -2300 -9450 0    60   ~ 0
15(Rx3)
Text Label -1100 -9450 0    60   ~ 0
14(Tx3)
Text Label -2300 -10150 0    60   ~ 0
13(**)
Text Label -1100 -10150 0    60   ~ 0
12(**)
Text Label -2300 -10050 0    60   ~ 0
11(**)
Text Label -1100 -10050 0    60   ~ 0
10(**)
Text Label -2300 -9950 0    60   ~ 0
9(**)
Text Label -1100 -9950 0    60   ~ 0
8(**)
Text Label -2300 -9850 0    60   ~ 0
7(**)
Text Label -1100 -9850 0    60   ~ 0
6(**)
Text Label -2300 -9750 0    60   ~ 0
5(**)
Text Label -1100 -9750 0    60   ~ 0
4(**)
Text Label -2300 -9650 0    60   ~ 0
3(**)
Text Label -1100 -9650 0    60   ~ 0
2(**)
Text Label -2300 -9550 0    60   ~ 0
1(Tx0)
Text Label -1100 -9550 0    60   ~ 0
0(Rx0)
Text Label -900 -10250 0    60   ~ 0
SDA5v
Text Label -2300 -10250 0    60   ~ 0
SCL5v
$Comp
L power:+5V #PWR?
U 1 1 56D71D10
P -1200 -11050
F 0 "#PWR?" H -1200 -11200 50  0001 C CNN
F 1 "+5V" H -1200 -10910 50  0000 C CNN
F 2 "" H -1200 -11050 50  0000 C CNN
F 3 "" H -1200 -11050 50  0000 C CNN
	1    -1200 -11050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56D721E6
P -700 -10750
F 0 "#PWR?" H -700 -11000 50  0001 C CNN
F 1 "GND" H -700 -10900 50  0000 C CNN
F 2 "" H -700 -10750 50  0000 C CNN
F 3 "" H -700 -10750 50  0000 C CNN
	1    -700 -10750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P?
U 1 1 56D743B5
P -1700 -8250
F 0 "P?" H -1700 -7300 50  0000 C CNN
F 1 "MEGA CONN 2" V -1700 -8250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical_SMD" H -1700 -9300 50  0001 C CNN
F 3 "" H -1700 -9300 50  0000 C CNN
	1    -1700 -8250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56D758F6
P -2750 -7550
F 0 "#PWR?" H -2750 -7800 50  0001 C CNN
F 1 "GND" H -2750 -7700 50  0000 C CNN
F 2 "" H -2750 -7550 50  0000 C CNN
F 3 "" H -2750 -7550 50  0000 C CNN
	1    -2750 -7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 56D75AB8
P -650 -8750
F 0 "#PWR?" H -650 -8900 50  0001 C CNN
F 1 "+5V" H -650 -8610 50  0000 C CNN
F 2 "" H -650 -8750 50  0000 C CNN
F 3 "" H -650 -8750 50  0000 C CNN
	1    -650 -8750
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:MAX6953 IC?
U 1 1 5A1B6A25
P 4100 -9750
F 0 "IC?" H 3800 -8550 50  0000 L CNN
F 1 "MAX6953" H 4050 -8550 50  0000 L CNN
F 2 "KiCAD Libraries:MAX6953" H 4050 -8750 50  0001 C CNN
F 3 "" H 4300 -9450 50  0001 C CNN
	1    4100 -9750
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG0-?
U 1 1 5A1B6B02
P 5950 -10250
F 0 "DIG0-?" H 5650 -9350 40  0000 C CNN
F 1 "LTP-305G" H 6150 -9350 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 5400 -9750 60  0001 C CNN
F 3 "" H 5400 -9750 60  0001 C CNN
	1    5950 -10250
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG0-?
U 1 1 5A1B6B67
P 7300 -10250
F 0 "DIG0-?" H 7000 -9350 40  0000 C CNN
F 1 "LTP-305G" H 7500 -9350 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 6750 -9750 60  0001 C CNN
F 3 "" H 6750 -9750 60  0001 C CNN
	1    7300 -10250
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG0-?
U 1 1 5A1B6BCC
P 5950 -8600
F 0 "DIG0-?" H 5650 -7700 40  0000 C CNN
F 1 "LTP-305G" H 6150 -7700 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 5400 -8100 60  0001 C CNN
F 3 "" H 5400 -8100 60  0001 C CNN
	1    5950 -8600
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG0-?
U 1 1 5A1B6C37
P 7300 -8600
F 0 "DIG0-?" H 7000 -7700 40  0000 C CNN
F 1 "LTP-305G" H 7500 -7700 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 6750 -8100 60  0001 C CNN
F 3 "" H 6750 -8100 60  0001 C CNN
	1    7300 -8600
	1    0    0    -1  
$EndComp
NoConn ~ 5450 -9700
NoConn ~ 6800 -9700
NoConn ~ 6800 -10500
NoConn ~ 5450 -10500
NoConn ~ 5450 -8850
NoConn ~ 6800 -8850
NoConn ~ 5450 -8050
NoConn ~ 6800 -8050
$Comp
L Device:CP1 C?
U 1 1 5A1B7505
P 2950 -10450
F 0 "C?" H 2975 -10350 50  0000 L CNN
F 1 "47uF" H 2975 -10550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 -10450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/ZRB18AR60J476ME01-01-1065054.pdf" H 2950 -10450 50  0001 C CNN
F 4 "ZRB18AR60J476ME01L" H 2950 -10450 60  0001 C CNN "PN"
	1    2950 -10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1B7B1C
P 2950 -10250
F 0 "#PWR?" H 2950 -10500 50  0001 C CNN
F 1 "GND" H 2950 -10400 50  0000 C CNN
F 2 "" H 2950 -10250 50  0001 C CNN
F 3 "" H 2950 -10250 50  0001 C CNN
	1    2950 -10250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1B7BB7
P 3300 -10450
F 0 "C?" H 3325 -10350 50  0000 L CNN
F 1 "100nF" H 3325 -10550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 -10450 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R70J104KA01%23.pdf" H 3300 -10450 50  0001 C CNN
F 4 "GRM188R70J104KA01D" H 3300 -10450 60  0001 C CNN "PN"
	1    3300 -10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1B8B15
P 2950 -8950
F 0 "#PWR?" H 2950 -9200 50  0001 C CNN
F 1 "GND" H 2950 -9100 50  0000 C CNN
F 2 "" H 2950 -8950 50  0001 C CNN
F 3 "" H 2950 -8950 50  0001 C CNN
	1    2950 -8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A1B8E3E
P 3500 -8500
F 0 "R?" V 3580 -8500 50  0000 C CNN
F 1 "53.6k" V 3500 -8500 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 -8500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3500 -8500 50  0001 C CNN
F 4 "RMCF1206FT53K6" V 3500 -8500 60  0001 C CNN "PN"
	1    3500 -8500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1B8EAD
P 3200 -8500
F 0 "C?" H 3225 -8400 50  0000 L CNN
F 1 "27pF" H 3225 -8600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 -8500 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C270J3GACTU.pdf" H 3200 -8500 50  0001 C CNN
F 4 "C0603C270J3GACTU" H 3200 -8500 60  0001 C CNN "PN"
	1    3200 -8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1B8F08
P 3500 -8350
F 0 "#PWR?" H 3500 -8600 50  0001 C CNN
F 1 "GND" H 3500 -8500 50  0000 C CNN
F 2 "" H 3500 -8350 50  0001 C CNN
F 3 "" H 3500 -8350 50  0001 C CNN
	1    3500 -8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1B8F4E
P 3200 -8350
F 0 "#PWR?" H 3200 -8600 50  0001 C CNN
F 1 "GND" H 3200 -8500 50  0000 C CNN
F 2 "" H 3200 -8350 50  0001 C CNN
F 3 "" H 3200 -8350 50  0001 C CNN
	1    3200 -8350
	1    0    0    -1  
$EndComp
Text Label 4550 -10850 0    60   ~ 0
IC0-O0
Text Label 4550 -10750 0    60   ~ 0
IC0-O1
Text Label 4550 -10650 0    60   ~ 0
IC0-O2
Text Label 4550 -10550 0    60   ~ 0
IC0-O3
Text Label 4550 -10450 0    60   ~ 0
IC0-O4
Text Label 4550 -10350 0    60   ~ 0
IC0-O5
Text Label 4550 -10250 0    60   ~ 0
IC0-O6
Text Label 4550 -10150 0    60   ~ 0
IC0-O7
Text Label 4550 -10050 0    60   ~ 0
IC0-O8
Text Label 4550 -9950 0    60   ~ 0
IC0-O9
Text Label 4550 -9850 0    60   ~ 0
IC0-O10
Text Label 4550 -9750 0    60   ~ 0
IC0-O11
Text Label 4550 -9650 0    60   ~ 0
IC0-O12
Text Label 4550 -9550 0    60   ~ 0
IC0-O13
Text Label 4550 -9350 0    60   ~ 0
IC0-O14
Text Label 4550 -9250 0    60   ~ 0
IC0-O15
Text Label 4550 -9150 0    60   ~ 0
IC0-O16
Text Label 4550 -9050 0    60   ~ 0
IC0-O17
Text Label 4550 -8950 0    60   ~ 0
IC0-O18
Text Label 4550 -8850 0    60   ~ 0
IC0-O19
Text Label 4550 -8750 0    60   ~ 0
IC0-O20
Text Label 4550 -8650 0    60   ~ 0
IC0-O21
Text Label 4550 -8550 0    60   ~ 0
IC0-O22
Text Label 4550 -8450 0    60   ~ 0
IC0-O23
Text Label 5450 -11000 2    60   ~ 0
IC0-O14
Text Label 5450 -10900 2    60   ~ 0
IC0-O15
Text Label 5450 -10800 2    60   ~ 0
IC0-O16
Text Label 5450 -10700 2    60   ~ 0
IC0-O17
Text Label 5450 -10600 2    60   ~ 0
IC0-O18
Text Label 5450 -10400 2    60   ~ 0
IC0-O0
Text Label 5450 -10300 2    60   ~ 0
IC0-O1
Text Label 5450 -10200 2    60   ~ 0
IC0-O2
Text Label 5450 -10100 2    60   ~ 0
IC0-O3
Text Label 5450 -10000 2    60   ~ 0
IC0-O4
Text Label 5450 -9900 2    60   ~ 0
IC0-O5
Text Label 5450 -9800 2    60   ~ 0
IC0-O6
Text Label 6800 -10400 2    60   ~ 0
IC0-O0
Text Label 6800 -10300 2    60   ~ 0
IC0-O1
Text Label 6800 -10200 2    60   ~ 0
IC0-O2
Text Label 6800 -10100 2    60   ~ 0
IC0-O3
Text Label 6800 -10000 2    60   ~ 0
IC0-O4
Text Label 6800 -9900 2    60   ~ 0
IC0-O5
Text Label 6800 -9800 2    60   ~ 0
IC0-O6
Text Label 6800 -11000 2    60   ~ 0
IC0-O19
Text Label 6800 -10900 2    60   ~ 0
IC0-O20
Text Label 6800 -10800 2    60   ~ 0
IC0-O21
Text Label 6800 -10700 2    60   ~ 0
IC0-O22
Text Label 6800 -10600 2    60   ~ 0
IC0-O23
Text Label 5450 -9350 2    60   ~ 0
IC0-O14
Text Label 5450 -9250 2    60   ~ 0
IC0-O15
Text Label 5450 -9150 2    60   ~ 0
IC0-O16
Text Label 5450 -9050 2    60   ~ 0
IC0-O17
Text Label 5450 -8950 2    60   ~ 0
IC0-O18
Text Label 6800 -9350 2    60   ~ 0
IC0-O19
Text Label 6800 -9250 2    60   ~ 0
IC0-O20
Text Label 6800 -9150 2    60   ~ 0
IC0-O21
Text Label 6800 -9050 2    60   ~ 0
IC0-O22
Text Label 6800 -8950 2    60   ~ 0
IC0-O23
Text Label 5450 -8750 2    60   ~ 0
IC0-O7
Text Label 5450 -8650 2    60   ~ 0
IC0-O8
Text Label 5450 -8550 2    60   ~ 0
IC0-O9
Text Label 5450 -8450 2    60   ~ 0
IC0-O10
Text Label 5450 -8350 2    60   ~ 0
IC0-O11
Text Label 5450 -8250 2    60   ~ 0
IC0-O12
Text Label 5450 -8150 2    60   ~ 0
IC0-O13
Text Label 6800 -8750 2    60   ~ 0
IC0-O7
Text Label 6800 -8650 2    60   ~ 0
IC0-O8
Text Label 6800 -8550 2    60   ~ 0
IC0-O9
Text Label 6800 -8450 2    60   ~ 0
IC0-O10
Text Label 6800 -8350 2    60   ~ 0
IC0-O11
Text Label 6800 -8250 2    60   ~ 0
IC0-O12
Text Label 6800 -8150 2    60   ~ 0
IC0-O13
Text Label 2850 -9450 2    60   ~ 0
SCL
Text Label 2850 -9350 2    60   ~ 0
SDA
Text Notes 4600 -11150 2    80   ~ 0
OPTION #1 DOT MATRIX DISPLAYS
$Comp
L KiCadCustomLib:MAX6953 IC?
U 1 1 5A1BCEC2
P 9400 -9750
F 0 "IC?" H 9100 -8550 50  0000 L CNN
F 1 "MAX6953" H 9350 -8550 50  0000 L CNN
F 2 "KiCAD Libraries:MAX6953" H 9350 -8750 50  0001 C CNN
F 3 "" H 9600 -9450 50  0001 C CNN
	1    9400 -9750
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG1-?
U 1 1 5A1BCEC8
P 11250 -10250
F 0 "DIG1-?" H 10950 -9350 40  0000 C CNN
F 1 "LTP-305G" H 11450 -9350 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 10700 -9750 60  0001 C CNN
F 3 "" H 10700 -9750 60  0001 C CNN
	1    11250 -10250
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG1-?
U 1 1 5A1BCECE
P 12600 -10250
F 0 "DIG1-?" H 12300 -9350 40  0000 C CNN
F 1 "LTP-305G" H 12800 -9350 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 12050 -9750 60  0001 C CNN
F 3 "" H 12050 -9750 60  0001 C CNN
	1    12600 -10250
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG1-?
U 1 1 5A1BCED4
P 11250 -8600
F 0 "DIG1-?" H 10950 -7700 40  0000 C CNN
F 1 "LTP-305G" H 11450 -7700 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 10700 -8100 60  0001 C CNN
F 3 "" H 10700 -8100 60  0001 C CNN
	1    11250 -8600
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG1-?
U 1 1 5A1BCEDA
P 12600 -8600
F 0 "DIG1-?" H 12300 -7700 40  0000 C CNN
F 1 "LTP-305G" H 12800 -7700 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 12050 -8100 60  0001 C CNN
F 3 "" H 12050 -8100 60  0001 C CNN
	1    12600 -8600
	1    0    0    -1  
$EndComp
NoConn ~ 10750 -9700
NoConn ~ 12100 -9700
NoConn ~ 12100 -10500
NoConn ~ 10750 -10500
NoConn ~ 10750 -8850
NoConn ~ 12100 -8850
NoConn ~ 10750 -8050
NoConn ~ 12100 -8050
$Comp
L Device:CP1 C?
U 1 1 5A1BCEF1
P 8250 -10450
F 0 "C?" H 8275 -10350 50  0000 L CNN
F 1 "47uF" H 8275 -10550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 -10450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/ZRB18AR60J476ME01-01-1065054.pdf" H 8250 -10450 50  0001 C CNN
F 4 "ZRB18AR60J476ME01L" H 8250 -10450 60  0001 C CNN "PN"
	1    8250 -10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BCEFD
P 8250 -10250
F 0 "#PWR?" H 8250 -10500 50  0001 C CNN
F 1 "GND" H 8250 -10400 50  0000 C CNN
F 2 "" H 8250 -10250 50  0001 C CNN
F 3 "" H 8250 -10250 50  0001 C CNN
	1    8250 -10250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1BCF04
P 8600 -10450
F 0 "C?" H 8625 -10350 50  0000 L CNN
F 1 "100nF" H 8625 -10550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 -10450 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R70J104KA01%23.pdf" H 8600 -10450 50  0001 C CNN
F 4 "GRM188R70J104KA01D" H 8600 -10450 60  0001 C CNN "PN"
	1    8600 -10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BCF37
P 8150 -8950
F 0 "#PWR?" H 8150 -9200 50  0001 C CNN
F 1 "GND" H 8150 -9100 50  0000 C CNN
F 2 "" H 8150 -8950 50  0001 C CNN
F 3 "" H 8150 -8950 50  0001 C CNN
	1    8150 -8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A1BCF46
P 8800 -8500
F 0 "R?" V 8880 -8500 50  0000 C CNN
F 1 "53.6k" V 8800 -8500 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 -8500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8800 -8500 50  0001 C CNN
F 4 "RMCF1206FT53K6" V 8800 -8500 60  0001 C CNN "PN"
	1    8800 -8500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1BCF4C
P 8500 -8500
F 0 "C?" H 8525 -8400 50  0000 L CNN
F 1 "27pF" H 8525 -8600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 -8500 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C270J3GACTU.pdf" H 8500 -8500 50  0001 C CNN
F 4 "C0603C270J3GACTU" H 8500 -8500 60  0001 C CNN "PN"
	1    8500 -8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BCF52
P 8800 -8350
F 0 "#PWR?" H 8800 -8600 50  0001 C CNN
F 1 "GND" H 8800 -8500 50  0000 C CNN
F 2 "" H 8800 -8350 50  0001 C CNN
F 3 "" H 8800 -8350 50  0001 C CNN
	1    8800 -8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BCF58
P 8500 -8350
F 0 "#PWR?" H 8500 -8600 50  0001 C CNN
F 1 "GND" H 8500 -8500 50  0000 C CNN
F 2 "" H 8500 -8350 50  0001 C CNN
F 3 "" H 8500 -8350 50  0001 C CNN
	1    8500 -8350
	1    0    0    -1  
$EndComp
Text Label 8500 -9450 2    60   ~ 0
SCL
Text Label 8500 -9350 2    60   ~ 0
SDA
Text Notes 9900 -11150 2    80   ~ 0
OPTION #2 DOT MATRIX DISPLAYS
Text Label 9850 -10850 0    60   ~ 0
IC1-O0
Text Label 9850 -10750 0    60   ~ 0
IC1-O1
Text Label 9850 -10650 0    60   ~ 0
IC1-O2
Text Label 9850 -10550 0    60   ~ 0
IC1-O3
Text Label 9850 -10450 0    60   ~ 0
IC1-O4
Text Label 9850 -10350 0    60   ~ 0
IC1-O5
Text Label 9850 -10250 0    60   ~ 0
IC1-O6
Text Label 9850 -10150 0    60   ~ 0
IC1-O7
Text Label 9850 -10050 0    60   ~ 0
IC1-O8
Text Label 9850 -9950 0    60   ~ 0
IC1-O9
Text Label 9850 -9850 0    60   ~ 0
IC1-O10
Text Label 9850 -9750 0    60   ~ 0
IC1-O11
Text Label 9850 -9650 0    60   ~ 0
IC1-O12
Text Label 9850 -9550 0    60   ~ 0
IC1-O13
Text Label 9850 -9350 0    60   ~ 0
IC1-O14
Text Label 9850 -9250 0    60   ~ 0
IC1-O15
Text Label 9850 -9150 0    60   ~ 0
IC1-O16
Text Label 9850 -9050 0    60   ~ 0
IC1-O17
Text Label 9850 -8950 0    60   ~ 0
IC1-O18
Text Label 9850 -8850 0    60   ~ 0
IC1-O19
Text Label 9850 -8750 0    60   ~ 0
IC1-O20
Text Label 9850 -8650 0    60   ~ 0
IC1-O21
Text Label 9850 -8550 0    60   ~ 0
IC1-O22
Text Label 9850 -8450 0    60   ~ 0
IC1-O23
Text Label 10750 -10400 2    60   ~ 0
IC1-O0
Text Label 10750 -10300 2    60   ~ 0
IC1-O1
Text Label 10750 -10200 2    60   ~ 0
IC1-O2
Text Label 10750 -10100 2    60   ~ 0
IC1-O3
Text Label 10750 -10000 2    60   ~ 0
IC1-O4
Text Label 10750 -9900 2    60   ~ 0
IC1-O5
Text Label 10750 -9800 2    60   ~ 0
IC1-O6
Text Label 10750 -11000 2    60   ~ 0
IC1-O14
Text Label 10750 -10900 2    60   ~ 0
IC1-O15
Text Label 10750 -10800 2    60   ~ 0
IC1-O16
Text Label 10750 -10700 2    60   ~ 0
IC1-O17
Text Label 10750 -10600 2    60   ~ 0
IC1-O18
Text Label 12100 -11000 2    60   ~ 0
IC1-O19
Text Label 12100 -10900 2    60   ~ 0
IC1-O20
Text Label 12100 -10800 2    60   ~ 0
IC1-O21
Text Label 12100 -10700 2    60   ~ 0
IC1-O22
Text Label 12100 -10600 2    60   ~ 0
IC1-O23
Text Label 10750 -8750 2    60   ~ 0
IC1-O7
Text Label 10750 -8650 2    60   ~ 0
IC1-O8
Text Label 10750 -8550 2    60   ~ 0
IC1-O9
Text Label 10750 -8450 2    60   ~ 0
IC1-O10
Text Label 10750 -8350 2    60   ~ 0
IC1-O11
Text Label 10750 -8250 2    60   ~ 0
IC1-O12
Text Label 10750 -8150 2    60   ~ 0
IC1-O13
Text Label 10750 -9350 2    60   ~ 0
IC1-O14
Text Label 10750 -9250 2    60   ~ 0
IC1-O15
Text Label 10750 -9150 2    60   ~ 0
IC1-O16
Text Label 10750 -9050 2    60   ~ 0
IC1-O17
Text Label 10750 -8950 2    60   ~ 0
IC1-O18
Text Label 12100 -9350 2    60   ~ 0
IC1-O19
Text Label 12100 -9250 2    60   ~ 0
IC1-O20
Text Label 12100 -9150 2    60   ~ 0
IC1-O21
Text Label 12100 -9050 2    60   ~ 0
IC1-O22
Text Label 12100 -8950 2    60   ~ 0
IC1-O23
Text Label 12100 -10400 2    60   ~ 0
IC1-O0
Text Label 12100 -10300 2    60   ~ 0
IC1-O1
Text Label 12100 -10200 2    60   ~ 0
IC1-O2
Text Label 12100 -10100 2    60   ~ 0
IC1-O3
Text Label 12100 -10000 2    60   ~ 0
IC1-O4
Text Label 12100 -9900 2    60   ~ 0
IC1-O5
Text Label 12100 -9800 2    60   ~ 0
IC1-O6
$Comp
L KiCadCustomLib:MAX6953 IC?
U 1 1 5A1BE71F
P 4100 -6200
F 0 "IC?" H 3800 -5000 50  0000 L CNN
F 1 "MAX6953" H 4050 -5000 50  0000 L CNN
F 2 "KiCAD Libraries:MAX6953" H 4050 -5200 50  0001 C CNN
F 3 "" H 4300 -5900 50  0001 C CNN
	1    4100 -6200
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG2-?
U 1 1 5A1BE725
P 5950 -6700
F 0 "DIG2-?" H 5650 -5800 40  0000 C CNN
F 1 "LTP-305G" H 6150 -5800 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 5400 -6200 60  0001 C CNN
F 3 "" H 5400 -6200 60  0001 C CNN
	1    5950 -6700
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG2-?
U 1 1 5A1BE72B
P 7300 -6700
F 0 "DIG2-?" H 7000 -5800 40  0000 C CNN
F 1 "LTP-305G" H 7500 -5800 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 6750 -6200 60  0001 C CNN
F 3 "" H 6750 -6200 60  0001 C CNN
	1    7300 -6700
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG2-?
U 1 1 5A1BE731
P 5950 -5050
F 0 "DIG2-?" H 5650 -4150 40  0000 C CNN
F 1 "LTP-305G" H 6150 -4150 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 5400 -4550 60  0001 C CNN
F 3 "" H 5400 -4550 60  0001 C CNN
	1    5950 -5050
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG2-?
U 1 1 5A1BE737
P 7300 -5050
F 0 "DIG2-?" H 7000 -4150 40  0000 C CNN
F 1 "LTP-305G" H 7500 -4150 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 6750 -4550 60  0001 C CNN
F 3 "" H 6750 -4550 60  0001 C CNN
	1    7300 -5050
	1    0    0    -1  
$EndComp
NoConn ~ 5450 -6150
NoConn ~ 6800 -6150
NoConn ~ 6800 -6950
NoConn ~ 5450 -6950
NoConn ~ 5450 -5300
NoConn ~ 6800 -5300
NoConn ~ 5450 -4500
NoConn ~ 6800 -4500
$Comp
L Device:CP1 C?
U 1 1 5A1BE74E
P 2950 -6900
F 0 "C?" H 2975 -6800 50  0000 L CNN
F 1 "47uF" H 2975 -7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 -6900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/ZRB18AR60J476ME01-01-1065054.pdf" H 2950 -6900 50  0001 C CNN
F 4 "ZRB18AR60J476ME01L" H 2950 -6900 60  0001 C CNN "PN"
	1    2950 -6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE75A
P 2950 -6700
F 0 "#PWR?" H 2950 -6950 50  0001 C CNN
F 1 "GND" H 2950 -6850 50  0000 C CNN
F 2 "" H 2950 -6700 50  0001 C CNN
F 3 "" H 2950 -6700 50  0001 C CNN
	1    2950 -6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1BE761
P 3300 -6900
F 0 "C?" H 3325 -6800 50  0000 L CNN
F 1 "100nF" H 3325 -7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 -6900 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R70J104KA01%23.pdf" H 3300 -6900 50  0001 C CNN
F 4 "GRM188R70J104KA01D" H 3300 -6900 60  0001 C CNN "PN"
	1    3300 -6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE794
P 2950 -5400
F 0 "#PWR?" H 2950 -5650 50  0001 C CNN
F 1 "GND" H 2950 -5550 50  0000 C CNN
F 2 "" H 2950 -5400 50  0001 C CNN
F 3 "" H 2950 -5400 50  0001 C CNN
	1    2950 -5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A1BE7A3
P 3500 -4950
F 0 "R?" V 3580 -4950 50  0000 C CNN
F 1 "53.6k" V 3500 -4950 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 -4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3500 -4950 50  0001 C CNN
F 4 "RMCF1206FT53K6" V 3500 -4950 60  0001 C CNN "PN"
	1    3500 -4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1BE7A9
P 3200 -4950
F 0 "C?" H 3225 -4850 50  0000 L CNN
F 1 "27pF" H 3225 -5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 -4950 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C270J3GACTU.pdf" H 3200 -4950 50  0001 C CNN
F 4 "C0603C270J3GACTU" H 3200 -4950 60  0001 C CNN "PN"
	1    3200 -4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE7AF
P 3500 -4800
F 0 "#PWR?" H 3500 -5050 50  0001 C CNN
F 1 "GND" H 3500 -4950 50  0000 C CNN
F 2 "" H 3500 -4800 50  0001 C CNN
F 3 "" H 3500 -4800 50  0001 C CNN
	1    3500 -4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE7B5
P 3200 -4800
F 0 "#PWR?" H 3200 -5050 50  0001 C CNN
F 1 "GND" H 3200 -4950 50  0000 C CNN
F 2 "" H 3200 -4800 50  0001 C CNN
F 3 "" H 3200 -4800 50  0001 C CNN
	1    3200 -4800
	1    0    0    -1  
$EndComp
Text Label 2850 -5900 2    60   ~ 0
SCL
Text Label 2850 -5800 2    60   ~ 0
SDA
Text Notes 4600 -7600 2    80   ~ 0
OPTION #3 DOT MATRIX DISPLAYS
$Comp
L KiCadCustomLib:MAX6953 IC?
U 1 1 5A1BE80D
P 9400 -6200
F 0 "IC?" H 9100 -5000 50  0000 L CNN
F 1 "MAX6953" H 9350 -5000 50  0000 L CNN
F 2 "KiCAD Libraries:MAX6953" H 9350 -5200 50  0001 C CNN
F 3 "" H 9600 -5900 50  0001 C CNN
	1    9400 -6200
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG3-?
U 1 1 5A1BE813
P 11250 -6700
F 0 "DIG3-?" H 10950 -5800 40  0000 C CNN
F 1 "LTP-305G" H 11450 -5800 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 10700 -6200 60  0001 C CNN
F 3 "" H 10700 -6200 60  0001 C CNN
	1    11250 -6700
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG3-?
U 1 1 5A1BE819
P 12600 -6700
F 0 "DIG3-?" H 12300 -5800 40  0000 C CNN
F 1 "LTP-305G" H 12800 -5800 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 12050 -6200 60  0001 C CNN
F 3 "" H 12050 -6200 60  0001 C CNN
	1    12600 -6700
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG3-?
U 1 1 5A1BE81F
P 11250 -5050
F 0 "DIG3-?" H 10950 -4150 40  0000 C CNN
F 1 "LTP-305G" H 11450 -4150 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 10700 -4550 60  0001 C CNN
F 3 "" H 10700 -4550 60  0001 C CNN
	1    11250 -5050
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG3-?
U 1 1 5A1BE825
P 12600 -5050
F 0 "DIG3-?" H 12300 -4150 40  0000 C CNN
F 1 "LTP-305G" H 12800 -4150 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 12050 -4550 60  0001 C CNN
F 3 "" H 12050 -4550 60  0001 C CNN
	1    12600 -5050
	1    0    0    -1  
$EndComp
NoConn ~ 10750 -6150
NoConn ~ 12100 -6150
NoConn ~ 12100 -6950
NoConn ~ 10750 -6950
NoConn ~ 10750 -5300
NoConn ~ 12100 -5300
NoConn ~ 10750 -4500
NoConn ~ 12100 -4500
$Comp
L Device:CP1 C?
U 1 1 5A1BE83C
P 8250 -6900
F 0 "C?" H 8275 -6800 50  0000 L CNN
F 1 "47uF" H 8275 -7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 -6900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/ZRB18AR60J476ME01-01-1065054.pdf" H 8250 -6900 50  0001 C CNN
F 4 "ZRB18AR60J476ME01L" H 8250 -6900 60  0001 C CNN "PN"
	1    8250 -6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE848
P 8250 -6700
F 0 "#PWR?" H 8250 -6950 50  0001 C CNN
F 1 "GND" H 8250 -6850 50  0000 C CNN
F 2 "" H 8250 -6700 50  0001 C CNN
F 3 "" H 8250 -6700 50  0001 C CNN
	1    8250 -6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1BE84F
P 8600 -6900
F 0 "C?" H 8625 -6800 50  0000 L CNN
F 1 "100nF" H 8625 -7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 -6900 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R70J104KA01%23.pdf" H 8600 -6900 50  0001 C CNN
F 4 "GRM188R70J104KA01D" H 8600 -6900 60  0001 C CNN "PN"
	1    8600 -6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE882
P 8250 -5400
F 0 "#PWR?" H 8250 -5650 50  0001 C CNN
F 1 "GND" H 8250 -5550 50  0000 C CNN
F 2 "" H 8250 -5400 50  0001 C CNN
F 3 "" H 8250 -5400 50  0001 C CNN
	1    8250 -5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A1BE891
P 8800 -4950
F 0 "R?" V 8880 -4950 50  0000 C CNN
F 1 "53.6k" V 8800 -4950 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 -4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8800 -4950 50  0001 C CNN
F 4 "RMCF1206FT53K6" V 8800 -4950 60  0001 C CNN "PN"
	1    8800 -4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1BE897
P 8500 -4950
F 0 "C?" H 8525 -4850 50  0000 L CNN
F 1 "27pF" H 8525 -5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 -4950 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C270J3GACTU.pdf" H 8500 -4950 50  0001 C CNN
F 4 "C0603C270J3GACTU" H 8500 -4950 60  0001 C CNN "PN"
	1    8500 -4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE89D
P 8800 -4800
F 0 "#PWR?" H 8800 -5050 50  0001 C CNN
F 1 "GND" H 8800 -4950 50  0000 C CNN
F 2 "" H 8800 -4800 50  0001 C CNN
F 3 "" H 8800 -4800 50  0001 C CNN
	1    8800 -4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1BE8A3
P 8500 -4800
F 0 "#PWR?" H 8500 -5050 50  0001 C CNN
F 1 "GND" H 8500 -4950 50  0000 C CNN
F 2 "" H 8500 -4800 50  0001 C CNN
F 3 "" H 8500 -4800 50  0001 C CNN
	1    8500 -4800
	1    0    0    -1  
$EndComp
Text Label 8500 -5900 2    60   ~ 0
SCL
Text Label 8500 -5800 2    60   ~ 0
SDA
Text Notes 9900 -7600 2    80   ~ 0
OPTION #4 DOT MATRIX DISPLAYS
Text Label 4550 -7300 0    60   ~ 0
IC2-O0
Text Label 4550 -7200 0    60   ~ 0
IC2-O1
Text Label 4550 -7100 0    60   ~ 0
IC2-O2
Text Label 4550 -7000 0    60   ~ 0
IC2-O3
Text Label 4550 -6900 0    60   ~ 0
IC2-O4
Text Label 4550 -6800 0    60   ~ 0
IC2-O5
Text Label 4550 -6700 0    60   ~ 0
IC2-O6
Text Label 4550 -6600 0    60   ~ 0
IC2-O7
Text Label 4550 -6500 0    60   ~ 0
IC2-O8
Text Label 4550 -6400 0    60   ~ 0
IC2-O9
Text Label 4550 -6300 0    60   ~ 0
IC2-O10
Text Label 4550 -6200 0    60   ~ 0
IC2-O11
Text Label 4550 -6100 0    60   ~ 0
IC2-O12
Text Label 4550 -6000 0    60   ~ 0
IC2-O13
Text Label 4550 -5800 0    60   ~ 0
IC2-O14
Text Label 4550 -5700 0    60   ~ 0
IC2-O15
Text Label 4550 -5600 0    60   ~ 0
IC2-O16
Text Label 4550 -5500 0    60   ~ 0
IC2-O17
Text Label 4550 -5400 0    60   ~ 0
IC2-O18
Text Label 4550 -5300 0    60   ~ 0
IC2-O19
Text Label 4550 -5200 0    60   ~ 0
IC2-O20
Text Label 4550 -5100 0    60   ~ 0
IC2-O21
Text Label 4550 -5000 0    60   ~ 0
IC2-O22
Text Label 4550 -4900 0    60   ~ 0
IC2-O23
Text Label 5450 -7450 2    60   ~ 0
IC2-O14
Text Label 5450 -7350 2    60   ~ 0
IC2-O15
Text Label 5450 -7250 2    60   ~ 0
IC2-O16
Text Label 5450 -7150 2    60   ~ 0
IC2-O17
Text Label 5450 -7050 2    60   ~ 0
IC2-O18
Text Label 5450 -6850 2    60   ~ 0
IC2-O0
Text Label 5450 -6750 2    60   ~ 0
IC2-O1
Text Label 5450 -6650 2    60   ~ 0
IC2-O2
Text Label 5450 -6550 2    60   ~ 0
IC2-O3
Text Label 5450 -6450 2    60   ~ 0
IC2-O4
Text Label 5450 -6350 2    60   ~ 0
IC2-O5
Text Label 5450 -6250 2    60   ~ 0
IC2-O6
Text Label 6800 -7450 2    60   ~ 0
IC2-O19
Text Label 6800 -7350 2    60   ~ 0
IC2-O20
Text Label 6800 -7250 2    60   ~ 0
IC2-O21
Text Label 6800 -7150 2    60   ~ 0
IC2-O22
Text Label 6800 -7050 2    60   ~ 0
IC2-O23
Text Label 6800 -6850 2    60   ~ 0
IC2-O0
Text Label 6800 -6750 2    60   ~ 0
IC2-O1
Text Label 6800 -6650 2    60   ~ 0
IC2-O2
Text Label 6800 -6550 2    60   ~ 0
IC2-O3
Text Label 6800 -6450 2    60   ~ 0
IC2-O4
Text Label 6800 -6350 2    60   ~ 0
IC2-O5
Text Label 6800 -6250 2    60   ~ 0
IC2-O6
Text Label 5450 -5200 2    60   ~ 0
IC2-O7
Text Label 5450 -5100 2    60   ~ 0
IC2-O8
Text Label 5450 -5000 2    60   ~ 0
IC2-O9
Text Label 5450 -4900 2    60   ~ 0
IC2-O10
Text Label 5450 -4800 2    60   ~ 0
IC2-O11
Text Label 5450 -4700 2    60   ~ 0
IC2-O12
Text Label 5450 -4600 2    60   ~ 0
IC2-O13
Text Label 5450 -5800 2    60   ~ 0
IC2-O14
Text Label 5450 -5700 2    60   ~ 0
IC2-O15
Text Label 5450 -5600 2    60   ~ 0
IC2-O16
Text Label 5450 -5500 2    60   ~ 0
IC2-O17
Text Label 5450 -5400 2    60   ~ 0
IC2-O18
Text Label 6800 -5800 2    60   ~ 0
IC2-O19
Text Label 6800 -5700 2    60   ~ 0
IC2-O20
Text Label 6800 -5600 2    60   ~ 0
IC2-O21
Text Label 6800 -5500 2    60   ~ 0
IC2-O22
Text Label 6800 -5400 2    60   ~ 0
IC2-O23
Text Label 6800 -5200 2    60   ~ 0
IC2-O7
Text Label 6800 -5100 2    60   ~ 0
IC2-O8
Text Label 6800 -5000 2    60   ~ 0
IC2-O9
Text Label 6800 -4900 2    60   ~ 0
IC2-O10
Text Label 6800 -4800 2    60   ~ 0
IC2-O11
Text Label 6800 -4700 2    60   ~ 0
IC2-O12
Text Label 6800 -4600 2    60   ~ 0
IC2-O13
Text Label 9850 -7300 0    60   ~ 0
IC3-O0
Text Label 9850 -7200 0    60   ~ 0
IC3-O1
Text Label 9850 -7100 0    60   ~ 0
IC3-O2
Text Label 9850 -7000 0    60   ~ 0
IC3-O3
Text Label 9850 -6900 0    60   ~ 0
IC3-O4
Text Label 9850 -6800 0    60   ~ 0
IC3-O5
Text Label 9850 -6700 0    60   ~ 0
IC3-O6
Text Label 9850 -6600 0    60   ~ 0
IC3-O7
Text Label 9850 -6500 0    60   ~ 0
IC3-O8
Text Label 9850 -6400 0    60   ~ 0
IC3-O9
Text Label 9850 -6300 0    60   ~ 0
IC3-O10
Text Label 9850 -6200 0    60   ~ 0
IC3-O11
Text Label 9850 -6100 0    60   ~ 0
IC3-O12
Text Label 9850 -6000 0    60   ~ 0
IC3-O13
Text Label 9850 -5800 0    60   ~ 0
IC3-O14
Text Label 9850 -5700 0    60   ~ 0
IC3-O15
Text Label 9850 -5600 0    60   ~ 0
IC3-O16
Text Label 9850 -5500 0    60   ~ 0
IC3-O17
Text Label 9850 -5400 0    60   ~ 0
IC3-O18
Text Label 9850 -5300 0    60   ~ 0
IC3-O19
Text Label 9850 -5200 0    60   ~ 0
IC3-O20
Text Label 9850 -5100 0    60   ~ 0
IC3-O21
Text Label 9850 -5000 0    60   ~ 0
IC3-O22
Text Label 9850 -4900 0    60   ~ 0
IC3-O23
Text Label 12100 -8750 2    60   ~ 0
IC1-O7
Text Label 12100 -8650 2    60   ~ 0
IC1-O8
Text Label 12100 -8550 2    60   ~ 0
IC1-O9
Text Label 12100 -8450 2    60   ~ 0
IC1-O10
Text Label 12100 -8350 2    60   ~ 0
IC1-O11
Text Label 12100 -8250 2    60   ~ 0
IC1-O12
Text Label 12100 -8150 2    60   ~ 0
IC1-O13
Text Label 10750 -7450 2    60   ~ 0
IC3-O14
Text Label 10750 -7350 2    60   ~ 0
IC3-O15
Text Label 10750 -7250 2    60   ~ 0
IC3-O16
Text Label 10750 -7150 2    60   ~ 0
IC3-O17
Text Label 10750 -7050 2    60   ~ 0
IC3-O18
Text Label 10750 -6850 2    60   ~ 0
IC3-O0
Text Label 10750 -6750 2    60   ~ 0
IC3-O1
Text Label 10750 -6650 2    60   ~ 0
IC3-O2
Text Label 10750 -6550 2    60   ~ 0
IC3-O3
Text Label 10750 -6450 2    60   ~ 0
IC3-O4
Text Label 10750 -6350 2    60   ~ 0
IC3-O5
Text Label 10750 -6250 2    60   ~ 0
IC3-O6
Text Label 12100 -7450 2    60   ~ 0
IC3-O19
Text Label 12100 -7350 2    60   ~ 0
IC3-O20
Text Label 12100 -7250 2    60   ~ 0
IC3-O21
Text Label 12100 -7150 2    60   ~ 0
IC3-O22
Text Label 12100 -7050 2    60   ~ 0
IC3-O23
Text Label 12100 -6850 2    60   ~ 0
IC3-O0
Text Label 12100 -6750 2    60   ~ 0
IC3-O1
Text Label 12100 -6650 2    60   ~ 0
IC3-O2
Text Label 12100 -6550 2    60   ~ 0
IC3-O3
Text Label 12100 -6450 2    60   ~ 0
IC3-O4
Text Label 12100 -6350 2    60   ~ 0
IC3-O5
Text Label 12100 -6250 2    60   ~ 0
IC3-O6
Text Label 10750 -5800 2    60   ~ 0
IC3-O14
Text Label 10750 -5700 2    60   ~ 0
IC3-O15
Text Label 10750 -5600 2    60   ~ 0
IC3-O16
Text Label 10750 -5500 2    60   ~ 0
IC3-O17
Text Label 10750 -5400 2    60   ~ 0
IC3-O18
Text Label 12100 -5800 2    60   ~ 0
IC3-O19
Text Label 12100 -5700 2    60   ~ 0
IC3-O20
Text Label 12100 -5600 2    60   ~ 0
IC3-O21
Text Label 12100 -5500 2    60   ~ 0
IC3-O22
Text Label 12100 -5400 2    60   ~ 0
IC3-O23
Text Label 10750 -5200 2    60   ~ 0
IC3-O7
Text Label 10750 -5100 2    60   ~ 0
IC3-O8
Text Label 10750 -5000 2    60   ~ 0
IC3-O9
Text Label 10750 -4900 2    60   ~ 0
IC3-O10
Text Label 10750 -4800 2    60   ~ 0
IC3-O11
Text Label 10750 -4700 2    60   ~ 0
IC3-O12
Text Label 10750 -4600 2    60   ~ 0
IC3-O13
Text Label 12100 -5200 2    60   ~ 0
IC3-O7
Text Label 12100 -5100 2    60   ~ 0
IC3-O8
Text Label 12100 -5000 2    60   ~ 0
IC3-O9
Text Label 12100 -4900 2    60   ~ 0
IC3-O10
Text Label 12100 -4800 2    60   ~ 0
IC3-O11
Text Label 12100 -4700 2    60   ~ 0
IC3-O12
Text Label 12100 -4600 2    60   ~ 0
IC3-O13
$Comp
L KiCadCustomLib:MAX6953 IC?
U 1 1 5A1CE9AF
P 4100 -2650
F 0 "IC?" H 3800 -1450 50  0000 L CNN
F 1 "MAX6953" H 4050 -1450 50  0000 L CNN
F 2 "KiCAD Libraries:MAX6953" H 4050 -1650 50  0001 C CNN
F 3 "" H 4300 -2350 50  0001 C CNN
	1    4100 -2650
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG4-?
U 1 1 5A1CE9B5
P 5950 -3150
F 0 "DIG4-?" H 5650 -2250 40  0000 C CNN
F 1 "LTP-305G" H 6150 -2250 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 5400 -2650 60  0001 C CNN
F 3 "" H 5400 -2650 60  0001 C CNN
	1    5950 -3150
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG4-?
U 1 1 5A1CE9BB
P 7300 -3150
F 0 "DIG4-?" H 7000 -2250 40  0000 C CNN
F 1 "LTP-305G" H 7500 -2250 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 6750 -2650 60  0001 C CNN
F 3 "" H 6750 -2650 60  0001 C CNN
	1    7300 -3150
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG4-?
U 1 1 5A1CE9C1
P 5950 -1500
F 0 "DIG4-?" H 5650 -600 40  0000 C CNN
F 1 "LTP-305G" H 6150 -600 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 5400 -1000 60  0001 C CNN
F 3 "" H 5400 -1000 60  0001 C CNN
	1    5950 -1500
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG4-?
U 1 1 5A1CE9C7
P 7300 -1500
F 0 "DIG4-?" H 7000 -600 40  0000 C CNN
F 1 "LTP-305G" H 7500 -600 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 6750 -1000 60  0001 C CNN
F 3 "" H 6750 -1000 60  0001 C CNN
	1    7300 -1500
	1    0    0    -1  
$EndComp
NoConn ~ 5450 -2600
NoConn ~ 6800 -2600
NoConn ~ 6800 -3400
NoConn ~ 5450 -3400
NoConn ~ 5450 -1750
NoConn ~ 6800 -1750
NoConn ~ 5450 -950
NoConn ~ 6800 -950
$Comp
L Device:CP1 C?
U 1 1 5A1CE9DE
P 2950 -3350
F 0 "C?" H 2975 -3250 50  0000 L CNN
F 1 "47uF" H 2975 -3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 -3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/ZRB18AR60J476ME01-01-1065054.pdf" H 2950 -3350 50  0001 C CNN
F 4 "ZRB18AR60J476ME01L" H 2950 -3350 60  0001 C CNN "PN"
	1    2950 -3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1CE9EA
P 2950 -3150
F 0 "#PWR?" H 2950 -3400 50  0001 C CNN
F 1 "GND" H 2950 -3300 50  0000 C CNN
F 2 "" H 2950 -3150 50  0001 C CNN
F 3 "" H 2950 -3150 50  0001 C CNN
	1    2950 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1CE9F1
P 3300 -3350
F 0 "C?" H 3325 -3250 50  0000 L CNN
F 1 "100nF" H 3325 -3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 -3350 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R70J104KA01%23.pdf" H 3300 -3350 50  0001 C CNN
F 4 "GRM188R70J104KA01D" H 3300 -3350 60  0001 C CNN "PN"
	1    3300 -3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1CEA24
P 2950 -1850
F 0 "#PWR?" H 2950 -2100 50  0001 C CNN
F 1 "GND" H 2950 -2000 50  0000 C CNN
F 2 "" H 2950 -1850 50  0001 C CNN
F 3 "" H 2950 -1850 50  0001 C CNN
	1    2950 -1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A1CEA33
P 3500 -1400
F 0 "R?" V 3580 -1400 50  0000 C CNN
F 1 "53.6k" V 3500 -1400 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 -1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3500 -1400 50  0001 C CNN
F 4 "RMCF1206FT53K6" V 3500 -1400 60  0001 C CNN "PN"
	1    3500 -1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1CEA39
P 3200 -1400
F 0 "C?" H 3225 -1300 50  0000 L CNN
F 1 "27pF" H 3225 -1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 -1400 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C270J3GACTU.pdf" H 3200 -1400 50  0001 C CNN
F 4 "C0603C270J3GACTU" H 3200 -1400 60  0001 C CNN "PN"
	1    3200 -1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1CEA3F
P 3500 -1250
F 0 "#PWR?" H 3500 -1500 50  0001 C CNN
F 1 "GND" H 3500 -1400 50  0000 C CNN
F 2 "" H 3500 -1250 50  0001 C CNN
F 3 "" H 3500 -1250 50  0001 C CNN
	1    3500 -1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1CEA45
P 3200 -1250
F 0 "#PWR?" H 3200 -1500 50  0001 C CNN
F 1 "GND" H 3200 -1400 50  0000 C CNN
F 2 "" H 3200 -1250 50  0001 C CNN
F 3 "" H 3200 -1250 50  0001 C CNN
	1    3200 -1250
	1    0    0    -1  
$EndComp
Text Notes 4600 -4050 2    80   ~ 0
OPTION #5 DOT MATRIX DISPLAYS
$Comp
L KiCadCustomLib:MAX6953 IC?
U 1 1 5A1CEA55
P 9400 -2650
F 0 "IC?" H 9100 -1450 50  0000 L CNN
F 1 "MAX6953" H 9350 -1450 50  0000 L CNN
F 2 "KiCAD Libraries:MAX6953" H 9350 -1650 50  0001 C CNN
F 3 "" H 9600 -2350 50  0001 C CNN
	1    9400 -2650
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG5-?
U 1 1 5A1CEA5B
P 11250 -3150
F 0 "DIG5-?" H 10950 -2250 40  0000 C CNN
F 1 "LTP-305G" H 11450 -2250 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 10700 -2650 60  0001 C CNN
F 3 "" H 10700 -2650 60  0001 C CNN
	1    11250 -3150
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:LTP-305G DIG5-?
U 1 1 5A1CEA61
P 12600 -3150
F 0 "DIG5-?" H 12300 -2250 40  0000 C CNN
F 1 "LTP-305G" H 12800 -2250 40  0000 C CNN
F 2 "KiCAD Libraries:LTP-305G" H 12050 -2650 60  0001 C CNN
F 3 "" H 12050 -2650 60  0001 C CNN
	1    12600 -3150
	1    0    0    -1  
$EndComp
NoConn ~ 10750 -2600
NoConn ~ 12100 -2600
NoConn ~ 12100 -3400
NoConn ~ 10750 -3400
$Comp
L Device:CP1 C?
U 1 1 5A1CEA84
P 8250 -3350
F 0 "C?" H 8275 -3250 50  0000 L CNN
F 1 "47uF" H 8275 -3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 -3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/ZRB18AR60J476ME01-01-1065054.pdf" H 8250 -3350 50  0001 C CNN
F 4 "ZRB18AR60J476ME01L" H 8250 -3350 60  0001 C CNN "PN"
	1    8250 -3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1CEA90
P 8250 -3150
F 0 "#PWR?" H 8250 -3400 50  0001 C CNN
F 1 "GND" H 8250 -3300 50  0000 C CNN
F 2 "" H 8250 -3150 50  0001 C CNN
F 3 "" H 8250 -3150 50  0001 C CNN
	1    8250 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1CEA97
P 8600 -3350
F 0 "C?" H 8625 -3250 50  0000 L CNN
F 1 "100nF" H 8625 -3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 -3350 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM188R70J104KA01%23.pdf" H 8600 -3350 50  0001 C CNN
F 4 "GRM188R70J104KA01D" H 8600 -3350 60  0001 C CNN "PN"
	1    8600 -3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A1CEAD9
P 8800 -1400
F 0 "R?" V 8880 -1400 50  0000 C CNN
F 1 "53.6k" V 8800 -1400 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 -1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8800 -1400 50  0001 C CNN
F 4 "RMCF1206FT53K6" V 8800 -1400 60  0001 C CNN "PN"
	1    8800 -1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5A1CEADF
P 8500 -1400
F 0 "C?" H 8525 -1300 50  0000 L CNN
F 1 "27pF" H 8525 -1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 -1400 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C270J3GACTU.pdf" H 8500 -1400 50  0001 C CNN
F 4 "C0603C270J3GACTU" H 8500 -1400 60  0001 C CNN "PN"
	1    8500 -1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1CEAE5
P 8800 -1250
F 0 "#PWR?" H 8800 -1500 50  0001 C CNN
F 1 "GND" H 8800 -1400 50  0000 C CNN
F 2 "" H 8800 -1250 50  0001 C CNN
F 3 "" H 8800 -1250 50  0001 C CNN
	1    8800 -1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1CEAEB
P 8500 -1250
F 0 "#PWR?" H 8500 -1500 50  0001 C CNN
F 1 "GND" H 8500 -1400 50  0000 C CNN
F 2 "" H 8500 -1250 50  0001 C CNN
F 3 "" H 8500 -1250 50  0001 C CNN
	1    8500 -1250
	1    0    0    -1  
$EndComp
Text Label 8550 -2350 2    60   ~ 0
SCL
Text Label 8550 -2250 2    60   ~ 0
SDA
Text Notes 10300 -4050 2    80   ~ 0
COMM 1/COMM 2 DOT MATRIX DISPLAYS
Text Label 4550 -3750 0    60   ~ 0
IC4-O0
Text Label 4550 -3650 0    60   ~ 0
IC4-O1
Text Label 4550 -3550 0    60   ~ 0
IC4-O2
Text Label 4550 -3450 0    60   ~ 0
IC4-O3
Text Label 4550 -3350 0    60   ~ 0
IC4-O4
Text Label 4550 -3250 0    60   ~ 0
IC4-O5
Text Label 4550 -3150 0    60   ~ 0
IC4-O6
Text Label 4550 -3050 0    60   ~ 0
IC4-O7
Text Label 4550 -2950 0    60   ~ 0
IC4-O8
Text Label 4550 -2850 0    60   ~ 0
IC4-O9
Text Label 4550 -2750 0    60   ~ 0
IC4-O10
Text Label 4550 -2650 0    60   ~ 0
IC4-O11
Text Label 4550 -2550 0    60   ~ 0
IC4-O12
Text Label 4550 -2450 0    60   ~ 0
IC4-O13
Text Label 4550 -2250 0    60   ~ 0
IC4-O14
Text Label 4550 -2150 0    60   ~ 0
IC4-O15
Text Label 4550 -2050 0    60   ~ 0
IC4-O16
Text Label 4550 -1950 0    60   ~ 0
IC4-O17
Text Label 4550 -1850 0    60   ~ 0
IC4-O18
Text Label 4550 -1750 0    60   ~ 0
IC4-O19
Text Label 4550 -1650 0    60   ~ 0
IC4-O20
Text Label 4550 -1550 0    60   ~ 0
IC4-O21
Text Label 4550 -1450 0    60   ~ 0
IC4-O22
Text Label 4550 -1350 0    60   ~ 0
IC4-O23
Text Label 5450 -3900 2    60   ~ 0
IC4-O14
Text Label 5450 -3800 2    60   ~ 0
IC4-O15
Text Label 5450 -3700 2    60   ~ 0
IC4-O16
Text Label 5450 -3600 2    60   ~ 0
IC4-O17
Text Label 5450 -3500 2    60   ~ 0
IC4-O18
Text Label 5450 -3300 2    60   ~ 0
IC4-O0
Text Label 5450 -3200 2    60   ~ 0
IC4-O1
Text Label 5450 -3100 2    60   ~ 0
IC4-O2
Text Label 5450 -3000 2    60   ~ 0
IC4-O3
Text Label 5450 -2900 2    60   ~ 0
IC4-O4
Text Label 5450 -2800 2    60   ~ 0
IC4-O5
Text Label 5450 -2700 2    60   ~ 0
IC4-O6
Text Label 6800 -3900 2    60   ~ 0
IC4-O19
Text Label 6800 -3800 2    60   ~ 0
IC4-O20
Text Label 6800 -3700 2    60   ~ 0
IC4-O21
Text Label 6800 -3600 2    60   ~ 0
IC4-O22
Text Label 6800 -3500 2    60   ~ 0
IC4-O23
Text Label 6800 -3300 2    60   ~ 0
IC4-O0
Text Label 6800 -3200 2    60   ~ 0
IC4-O1
Text Label 6800 -3100 2    60   ~ 0
IC4-O2
Text Label 6800 -3000 2    60   ~ 0
IC4-O3
Text Label 6800 -2900 2    60   ~ 0
IC4-O4
Text Label 6800 -2800 2    60   ~ 0
IC4-O5
Text Label 6800 -2700 2    60   ~ 0
IC4-O6
Text Label 5450 -2250 2    60   ~ 0
IC4-O14
Text Label 5450 -2150 2    60   ~ 0
IC4-O15
Text Label 5450 -2050 2    60   ~ 0
IC4-O16
Text Label 5450 -1950 2    60   ~ 0
IC4-O17
Text Label 5450 -1850 2    60   ~ 0
IC4-O18
Text Label 5450 -1650 2    60   ~ 0
IC4-O7
Text Label 5450 -1550 2    60   ~ 0
IC4-O8
Text Label 5450 -1450 2    60   ~ 0
IC4-O9
Text Label 5450 -1350 2    60   ~ 0
IC4-O10
Text Label 5450 -1250 2    60   ~ 0
IC4-O11
Text Label 5450 -1150 2    60   ~ 0
IC4-O12
Text Label 5450 -1050 2    60   ~ 0
IC4-O13
Text Label 6800 -2250 2    60   ~ 0
IC4-O19
Text Label 6800 -2150 2    60   ~ 0
IC4-O20
Text Label 6800 -2050 2    60   ~ 0
IC4-O21
Text Label 6800 -1950 2    60   ~ 0
IC4-O22
Text Label 6800 -1850 2    60   ~ 0
IC4-O23
Text Label 6800 -1650 2    60   ~ 0
IC4-O7
Text Label 6800 -1550 2    60   ~ 0
IC4-O8
Text Label 6800 -1450 2    60   ~ 0
IC4-O9
Text Label 6800 -1350 2    60   ~ 0
IC4-O10
Text Label 6800 -1250 2    60   ~ 0
IC4-O11
Text Label 6800 -1150 2    60   ~ 0
IC4-O12
Text Label 6800 -1050 2    60   ~ 0
IC4-O13
NoConn ~ 9850 -3050
NoConn ~ 9850 -2950
NoConn ~ 9850 -2850
NoConn ~ 9850 -2750
NoConn ~ 9850 -2650
NoConn ~ 9850 -2550
NoConn ~ 9850 -2450
Text Label 9850 -3750 0    60   ~ 0
IC5-O0
Text Label 9850 -3650 0    60   ~ 0
IC5-O1
Text Label 9850 -3550 0    60   ~ 0
IC5-O2
Text Label 9850 -3450 0    60   ~ 0
IC5-O3
Text Label 9850 -3350 0    60   ~ 0
IC5-O4
Text Label 9850 -3250 0    60   ~ 0
IC5-O5
Text Label 9850 -3150 0    60   ~ 0
IC5-O6
Text Label 9850 -2250 0    60   ~ 0
IC5-O14
Text Label 9850 -2150 0    60   ~ 0
IC5-O15
Text Label 9850 -2050 0    60   ~ 0
IC5-O16
Text Label 9850 -1950 0    60   ~ 0
IC5-O17
Text Label 9850 -1850 0    60   ~ 0
IC5-O18
Text Label 9850 -1750 0    60   ~ 0
IC5-O19
Text Label 9850 -1650 0    60   ~ 0
IC5-O20
Text Label 9850 -1550 0    60   ~ 0
IC5-O21
Text Label 9850 -1450 0    60   ~ 0
IC5-O22
Text Label 9850 -1350 0    60   ~ 0
IC5-O23
Text Label 10750 -3300 2    60   ~ 0
IC5-O0
Text Label 10750 -3200 2    60   ~ 0
IC5-O1
Text Label 10750 -3100 2    60   ~ 0
IC5-O2
Text Label 10750 -3000 2    60   ~ 0
IC5-O3
Text Label 10750 -2900 2    60   ~ 0
IC5-O4
Text Label 10750 -2800 2    60   ~ 0
IC5-O5
Text Label 10750 -2700 2    60   ~ 0
IC5-O6
Text Label 10750 -3900 2    60   ~ 0
IC5-O14
Text Label 10750 -3800 2    60   ~ 0
IC5-O15
Text Label 10750 -3700 2    60   ~ 0
IC5-O16
Text Label 10750 -3600 2    60   ~ 0
IC5-O17
Text Label 10750 -3500 2    60   ~ 0
IC5-O18
Text Label 12100 -3900 2    60   ~ 0
IC5-O19
Text Label 12100 -3800 2    60   ~ 0
IC5-O20
Text Label 12100 -3700 2    60   ~ 0
IC5-O21
Text Label 12100 -3600 2    60   ~ 0
IC5-O22
Text Label 12100 -3500 2    60   ~ 0
IC5-O23
Text Label 12100 -3300 2    60   ~ 0
IC5-O0
Text Label 12100 -3200 2    60   ~ 0
IC5-O1
Text Label 12100 -3100 2    60   ~ 0
IC5-O2
Text Label 12100 -3000 2    60   ~ 0
IC5-O3
Text Label 12100 -2900 2    60   ~ 0
IC5-O4
Text Label 12100 -2800 2    60   ~ 0
IC5-O5
Text Label 12100 -2700 2    60   ~ 0
IC5-O6
Text Notes 2600 -11050 0    60   ~ 0
ADDRESS: 1010000
Text Notes 7900 -11050 0    60   ~ 0
ADDRESS: 1010001
Text Notes 2600 -7500 0    60   ~ 0
ADDRESS: 1010010
Text Notes 7900 -7500 0    60   ~ 0
ADDRESS: 1010011
Text Notes 2600 -3950 0    60   ~ 0
ADDRESS: 1010100
Text Notes 7900 -3950 0    60   ~ 0
ADDRESS: 1010010
$Comp
L power:+5V #PWR?
U 1 1 5A1DF441
P 50 -8750
F 0 "#PWR?" H 50  -8900 50  0001 C CNN
F 1 "+5V" H 50  -8610 50  0000 C CNN
F 2 "" H 50  -8750 50  0001 C CNN
F 3 "" H 50  -8750 50  0001 C CNN
	1    50   -8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A1DF4FF
P 850 -8750
F 0 "#PWR?" H 850 -8900 50  0001 C CNN
F 1 "+5V" H 850 -8610 50  0000 C CNN
F 2 "" H 850 -8750 50  0001 C CNN
F 3 "" H 850 -8750 50  0001 C CNN
	1    850  -8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A1DF5BB
P 2050 -8750
F 0 "#PWR?" H 2050 -8900 50  0001 C CNN
F 1 "+5V" H 2050 -8610 50  0000 C CNN
F 2 "" H 2050 -8750 50  0001 C CNN
F 3 "" H 2050 -8750 50  0001 C CNN
	1    2050 -8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1DFD87
P 50 -8550
F 0 "#PWR?" H 50  -8800 50  0001 C CNN
F 1 "GND" H 50  -8700 50  0000 C CNN
F 2 "" H 50  -8550 50  0001 C CNN
F 3 "" H 50  -8550 50  0001 C CNN
	1    50   -8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1DFE45
P 850 -8550
F 0 "#PWR?" H 850 -8800 50  0001 C CNN
F 1 "GND" H 850 -8700 50  0000 C CNN
F 2 "" H 850 -8550 50  0001 C CNN
F 3 "" H 850 -8550 50  0001 C CNN
	1    850  -8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1DFF01
P 2050 -8550
F 0 "#PWR?" H 2050 -8800 50  0001 C CNN
F 1 "GND" H 2050 -8700 50  0000 C CNN
F 2 "" H 2050 -8550 50  0001 C CNN
F 3 "" H 2050 -8550 50  0001 C CNN
	1    2050 -8550
	1    0    0    -1  
$EndComp
Text Label 50   -8650 2    60   ~ 0
A0
Text Label 850  -8650 0    60   ~ 0
A1
Text Label 2050 -8650 0    60   ~ 0
A2
Text Notes -1400 -11350 2    80   ~ 0
ARDUINO MEGA HEADERS
Text Notes -400 -9050 0    80   ~ 0
PANEL MOUNTED UFC SWITCHES\n(BRT/VOL2/ADF/VOL1)
$Comp
L power:GND #PWR?
U 1 1 5A1E8DB9
P 1150 -8650
F 0 "#PWR?" H 1150 -8900 50  0001 C CNN
F 1 "GND" H 1150 -8800 50  0000 C CNN
F 2 "" H 1150 -8650 50  0001 C CNN
F 3 "" H 1150 -8650 50  0001 C CNN
	1    1150 -8650
	1    0    0    -1  
$EndComp
Text Label 1300 -8750 0    60   ~ 0
22
Text Label 1300 -8550 0    60   ~ 0
23
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5A1EC7D2
P -150 -10850
F 0 "J?" H -150 -10650 50  0000 C CNN
F 1 "PWR IN " H -150 -11050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H -150 -10850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0022292041_PCB_HEADERS-159288.pdf" H -150 -10850 50  0001 C CNN
	1    -150 -10850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A1EC96D
P 350 -10700
F 0 "#PWR?" H 350 -10950 50  0001 C CNN
F 1 "GND" H 350 -10850 50  0000 C CNN
F 2 "" H 350 -10700 50  0001 C CNN
F 3 "" H 350 -10700 50  0001 C CNN
	1    350  -10700
	1    0    0    -1  
$EndComp
Text Label 150  -11050 0    60   ~ 0
Vin
Text Notes -400 -11350 0    80   ~ 0
PWR IN
Text Notes -400 -9950 0    80   ~ 0
ENCODERS\nCOMM 1/2
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 5A1F94DE
P 1150 -10850
F 0 "J?" H 1150 -10450 50  0000 C CNN
F 1 "OLED DISP" H 1150 -11250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical_SMD_Pin1Left" H 1150 -10850 50  0001 C CNN
F 3 "" H 1150 -10850 50  0001 C CNN
	1    1150 -10850
	1    0    0    -1  
$EndComp
Text Label 1350 -10650 0    60   ~ 0
10(**)
Text Label 1350 -10550 0    60   ~ 0
9(**)
Text Label 1350 -10950 0    60   ~ 0
8(**)
$Comp
L Device:CP1 C?
U 1 1 5A20675F
P 1800 -11100
F 0 "C?" H 1825 -11000 50  0000 L CNN
F 1 "220uF" H 1825 -11200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1800 -11100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 1800 -11100 50  0001 C CNN
F 4 "EEE-0JA221WP" H 1800 -11100 60  0001 C CNN "PN"
	1    1800 -11100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A2080DB
P 2050 -11250
F 0 "#PWR?" H 2050 -11500 50  0001 C CNN
F 1 "GND" H 2050 -11400 50  0000 C CNN
F 2 "" H 2050 -11250 50  0001 C CNN
F 3 "" H 2050 -11250 50  0001 C CNN
	1    2050 -11250
	1    0    0    -1  
$EndComp
Text Label 1350 -10850 0    60   ~ 0
52(SCK)
Text Label 1350 -10750 0    60   ~ 0
51(MOSI)
Text Notes 700  -11250 0    80   ~ 0
SCRATCHPAD DISPLAY (SPI)\nOLED
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5A2171AD
P 450 -9850
F 0 "J?" H 450 -9650 50  0000 C CNN
F 1 "COM1 ENC" H 450 -10150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 450 -9850 50  0001 C CNN
F 3 "" H 450 -9850 50  0001 C CNN
	1    450  -9850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5A217282
P 1150 -9850
F 0 "J?" H 1150 -9650 50  0000 C CNN
F 1 "COM2 ENC" H 1150 -10150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1150 -9850 50  0001 C CNN
F 3 "" H 1150 -9850 50  0001 C CNN
	1    1150 -9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A217A8B
P 900 -10100
F 0 "#PWR?" H 900 -10350 50  0001 C CNN
F 1 "GND" H 900 -10250 50  0000 C CNN
F 2 "" H 900 -10100 50  0001 C CNN
F 3 "" H 900 -10100 50  0001 C CNN
	1    900  -10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A217B55
P 1600 -10100
F 0 "#PWR?" H 1600 -10350 50  0001 C CNN
F 1 "GND" H 1600 -10250 50  0000 C CNN
F 2 "" H 1600 -10100 50  0001 C CNN
F 3 "" H 1600 -10100 50  0001 C CNN
	1    1600 -10100
	1    0    0    -1  
$EndComp
Text Label 650  -9650 0    60   ~ 0
24
Text Label 650  -9850 0    60   ~ 0
25
Text Label 650  -9750 0    60   ~ 0
26
Text Label 1350 -9850 0    60   ~ 0
27
Text Label 1350 -9750 0    60   ~ 0
28
Text Label 1350 -9650 0    60   ~ 0
29
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5A21E691
P 1950 -7800
F 0 "J?" H 2000 -7600 50  0000 C CNN
F 1 "AP BTNS " H 2000 -8100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 1950 -7800 50  0001 C CNN
F 3 "" H 1950 -7800 50  0001 C CNN
	1    1950 -7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A21F038
P 1750 -7600
F 0 "#PWR?" H 1750 -7850 50  0001 C CNN
F 1 "GND" H 1750 -7750 50  0000 C CNN
F 2 "" H 1750 -7600 50  0001 C CNN
F 3 "" H 1750 -7600 50  0001 C CNN
	1    1750 -7600
	1    0    0    -1  
$EndComp
Text Label 2250 -7800 0    60   ~ 0
30
Text Label 2250 -7900 0    60   ~ 0
31
Text Label 1750 -7700 2    60   ~ 0
32
Text Label 2250 -7600 0    60   ~ 0
33
Text Label 1750 -7900 2    60   ~ 0
34
Text Label 2250 -7700 0    60   ~ 0
35
Text Label 1750 -7800 2    60   ~ 0
36
Text Notes 1100 -8000 0    80   ~ 0
AP PANEL
$Comp
L power:GND #PWR?
U 1 1 5A23BA5E
P 14050 6050
F 0 "#PWR?" H 14050 5800 50  0001 C CNN
F 1 "GND" H 14050 5900 50  0000 C CNN
F 2 "" H 14050 6050 50  0001 C CNN
F 3 "" H 14050 6050 50  0001 C CNN
	1    14050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A23BB56
P 17650 6100
F 0 "#PWR?" H 17650 5850 50  0001 C CNN
F 1 "GND" H 17650 5950 50  0000 C CNN
F 2 "" H 17650 6100 50  0001 C CNN
F 3 "" H 17650 6100 50  0001 C CNN
	1    17650 6100
	1    0    0    -1  
$EndComp
Text Notes 12200 3450 0    80   ~ 0
LSDB\nSNAP DOME SWITCHES\n
$Comp
L Device:LED D?
U 1 1 5A240C80
P 1600 -2350
F 0 "D?" H 1600 -2250 50  0000 C CNN
F 1 "WP914GDT" H 1600 -2450 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 -2350 50  0001 C CNN
F 3 "" H 1600 -2350 50  0001 C CNN
	1    1600 -2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A240E3B
P 1950 -2350
F 0 "D?" H 1950 -2250 50  0000 C CNN
F 1 "WP914GDT" H 1950 -2450 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 -2350 50  0001 C CNN
F 3 "" H 1950 -2350 50  0001 C CNN
	1    1950 -2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A241038
P 1250 -2350
F 0 "R?" V 1330 -2350 50  0000 C CNN
F 1 "33" V 1250 -2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 -2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1250 -2350 50  0001 C CNN
F 4 "RC1206JR-0733RL" V 1250 -2350 60  0001 C CNN "PN"
	1    1250 -2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A247D32
P 1050 -2350
F 0 "#PWR?" H 1050 -2600 50  0001 C CNN
F 1 "GND" H 1050 -2500 50  0000 C CNN
F 2 "" H 1050 -2350 50  0001 C CNN
F 3 "" H 1050 -2350 50  0001 C CNN
	1    1050 -2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249B8D
P 1600 -2050
F 0 "D?" H 1600 -1950 50  0000 C CNN
F 1 "WP914GDT" H 1600 -2150 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 -2050 50  0001 C CNN
F 3 "" H 1600 -2050 50  0001 C CNN
	1    1600 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249B93
P 1950 -2050
F 0 "D?" H 1950 -1950 50  0000 C CNN
F 1 "WP914GDT" H 1950 -2150 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 -2050 50  0001 C CNN
F 3 "" H 1950 -2050 50  0001 C CNN
	1    1950 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A249B99
P 1250 -2050
F 0 "R?" V 1330 -2050 50  0000 C CNN
F 1 "33" V 1250 -2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 -2050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1250 -2050 50  0001 C CNN
F 4 "RC1206JR-0733RL" V 1250 -2050 60  0001 C CNN "PN"
	1    1250 -2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249B9F
P 1050 -2050
F 0 "#PWR?" H 1050 -2300 50  0001 C CNN
F 1 "GND" H 1050 -2200 50  0000 C CNN
F 2 "" H 1050 -2050 50  0001 C CNN
F 3 "" H 1050 -2050 50  0001 C CNN
	1    1050 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249E16
P 1600 -1750
F 0 "D?" H 1600 -1650 50  0000 C CNN
F 1 "WP914GDT" H 1600 -1850 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 -1750 50  0001 C CNN
F 3 "" H 1600 -1750 50  0001 C CNN
	1    1600 -1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249E1C
P 1950 -1750
F 0 "D?" H 1950 -1650 50  0000 C CNN
F 1 "WP914GDT" H 1950 -1850 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 -1750 50  0001 C CNN
F 3 "" H 1950 -1750 50  0001 C CNN
	1    1950 -1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A249E22
P 1250 -1750
F 0 "R?" V 1330 -1750 50  0000 C CNN
F 1 "33" V 1250 -1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 -1750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1250 -1750 50  0001 C CNN
F 4 "RC1206JR-0733RL" V 1250 -1750 60  0001 C CNN "PN"
	1    1250 -1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249E28
P 1050 -1750
F 0 "#PWR?" H 1050 -2000 50  0001 C CNN
F 1 "GND" H 1050 -1900 50  0000 C CNN
F 2 "" H 1050 -1750 50  0001 C CNN
F 3 "" H 1050 -1750 50  0001 C CNN
	1    1050 -1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249E31
P 1600 -1450
F 0 "D?" H 1600 -1350 50  0000 C CNN
F 1 "WP914GDT" H 1600 -1550 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 -1450 50  0001 C CNN
F 3 "" H 1600 -1450 50  0001 C CNN
	1    1600 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249E37
P 1950 -1450
F 0 "D?" H 1950 -1350 50  0000 C CNN
F 1 "WP914GDT" H 1950 -1550 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 -1450 50  0001 C CNN
F 3 "" H 1950 -1450 50  0001 C CNN
	1    1950 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A249E3D
P 1250 -1450
F 0 "R?" V 1330 -1450 50  0000 C CNN
F 1 "33" V 1250 -1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 -1450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1250 -1450 50  0001 C CNN
F 4 "RC1206JR-0733RL" V 1250 -1450 60  0001 C CNN "PN"
	1    1250 -1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249E43
P 1050 -1450
F 0 "#PWR?" H 1050 -1700 50  0001 C CNN
F 1 "GND" H 1050 -1600 50  0000 C CNN
F 2 "" H 1050 -1450 50  0001 C CNN
F 3 "" H 1050 -1450 50  0001 C CNN
	1    1050 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249F7D
P 1600 -1150
F 0 "D?" H 1600 -1050 50  0000 C CNN
F 1 "WP914GDT" H 1600 -1250 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 -1150 50  0001 C CNN
F 3 "" H 1600 -1150 50  0001 C CNN
	1    1600 -1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A249F83
P 1950 -1150
F 0 "D?" H 1950 -1050 50  0000 C CNN
F 1 "WP914GDT" H 1950 -1250 20  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 -1150 50  0001 C CNN
F 3 "" H 1950 -1150 50  0001 C CNN
	1    1950 -1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A249F89
P 1250 -1150
F 0 "R?" V 1330 -1150 50  0000 C CNN
F 1 "33" V 1250 -1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 -1150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1250 -1150 50  0001 C CNN
F 4 "RC1206JR-0733RL" V 1250 -1150 60  0001 C CNN "PN"
	1    1250 -1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249F8F
P 1050 -1150
F 0 "#PWR?" H 1050 -1400 50  0001 C CNN
F 1 "GND" H 1050 -1300 50  0000 C CNN
F 2 "" H 1050 -1150 50  0001 C CNN
F 3 "" H 1050 -1150 50  0001 C CNN
	1    1050 -1150
	1    0    0    -1  
$EndComp
Text Label 2100 -2350 0    60   ~ 0
2(**)
Text Label 2100 -2050 0    60   ~ 0
3(**)
Text Label 2100 -1750 0    60   ~ 0
4(**)
Text Label 2100 -1450 0    60   ~ 0
5(**)
Text Label 2100 -1150 0    60   ~ 0
6(**)
Text Notes 9250 -11400 2    100  ~ 0
SPI BUS (5 X 7 DOT MATRIX DISPLAYS)
Text Notes 900  -2500 0    80   ~ 0
LEDs\nOPTION INDICATORS
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J?
U 1 1 5A26A4ED
P 1700 -6800
F 0 "J?" H 1750 -6400 50  0000 C CNN
F 1 "HUD PANL" H 1750 -7300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 1700 -6800 50  0001 C CNN
F 3 "" H 1700 -6800 50  0001 C CNN
	1    1700 -6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A26BC57
P 1350 -7250
F 0 "#PWR?" H 1350 -7500 50  0001 C CNN
F 1 "GND" H 1350 -7400 50  0000 C CNN
F 2 "" H 1350 -7250 50  0001 C CNN
F 3 "" H 1350 -7250 50  0001 C CNN
	1    1350 -7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A26BDEB
P 1150 -7000
F 0 "#PWR?" H 1150 -7150 50  0001 C CNN
F 1 "+5V" H 1150 -6860 50  0000 C CNN
F 2 "" H 1150 -7000 50  0001 C CNN
F 3 "" H 1150 -7000 50  0001 C CNN
	1    1150 -7000
	1    0    0    -1  
$EndComp
Text Label 1500 -6900 2    60   ~ 0
A3
Text Label 2000 -6700 0    60   ~ 0
A4
Text Label 1500 -6700 2    60   ~ 0
A5
Text Label 1500 -6600 2    60   ~ 0
A6
Text Label 1500 -6500 2    60   ~ 0
0(Rx0)
Text Label 1500 -6400 2    60   ~ 0
1(Tx0)
Text Label 250  -7750 2    60   ~ 0
7(**)
Text Label 2000 -6900 0    60   ~ 0
12(**)
Text Label 2000 -6800 0    60   ~ 0
13(**)
Text Label 1500 -6800 2    60   ~ 0
48
Text Label 2000 -6600 0    60   ~ 0
49
Text Label 2000 -6500 0    60   ~ 0
50(MISO)
Text Label 2000 -6400 0    60   ~ 0
53(SS)
Text Notes 650  -6750 0    80   ~ 0
HUD PANEL
$Comp
L power:GND #PWR?
U 1 1 5A1B0D22
P -150 -7850
F 0 "#PWR?" H -150 -8100 50  0001 C CNN
F 1 "GND" H -150 -8000 50  0000 C CNN
F 2 "" H -150 -7850 50  0001 C CNN
F 3 "" H -150 -7850 50  0001 C CNN
	1    -150 -7850
	1    0    0    -1  
$EndComp
Text Notes 450  -8000 2    80   ~ 0
HUD BIT TEST
Text Label -2300 -10550 0    60   ~ 0
A8
Text Label 250  -7650 2    60   ~ 0
11(**)
Text Label 2000 -7000 0    60   ~ 0
A8
Text Label 250  -7550 2    60   ~ 0
A9
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5A1CE1A3
P 450 -7750
F 0 "J?" H 450 -7550 50  0000 C CNN
F 1 "HUD BIT" H 600 -8050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 450 -7750 50  0001 C CNN
F 3 "" H 450 -7750 50  0001 C CNN
	1    450  -7750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P?
U 1 1 5A2DD465
P -1650 -10150
F 0 "P?" H -1600 -9250 50  0000 C CNN
F 1 "MEGA CONN 1" H -1600 -11150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical_SMD" H -1650 -10150 50  0001 C CNN
F 3 "" H -1650 -10150 50  0001 C CNN
	1    -1650 -10150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EE815
P 12900 4050
F 0 "SW?" H 12950 4150 50  0000 L CNN
F 1 "1" H 12900 3990 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 12900 4250 50  0001 C CNN
F 3 "" H 12900 4250 50  0001 C CNN
F 4 "GX06400" H 12900 4050 60  0001 C CNN "PN"
	1    12900 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EEC97
P 13500 4050
F 0 "SW?" H 13550 4150 50  0000 L CNN
F 1 "2" H 13500 3990 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 13500 4250 50  0001 C CNN
F 3 "" H 13500 4250 50  0001 C CNN
F 4 "GX06400" H 13500 4050 60  0001 C CNN "PN"
	1    13500 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EEE41
P 14100 4050
F 0 "SW?" H 14150 4150 50  0000 L CNN
F 1 "3" H 14100 3990 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14100 4250 50  0001 C CNN
F 3 "" H 14100 4250 50  0001 C CNN
F 4 "GX06400" H 14100 4050 60  0001 C CNN "PN"
	1    14100 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EEFD0
P 14700 4050
F 0 "SW?" H 14750 4150 50  0000 L CNN
F 1 "OPT2" H 14700 3990 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14700 4250 50  0001 C CNN
F 3 "" H 14700 4250 50  0001 C CNN
F 4 "GX06400" H 14700 4050 60  0001 C CNN "PN"
	1    14700 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF50A
P 12900 4450
F 0 "SW?" H 12950 4550 50  0000 L CNN
F 1 "4" H 12900 4390 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 12900 4650 50  0001 C CNN
F 3 "" H 12900 4650 50  0001 C CNN
F 4 "GX06400" H 12900 4450 60  0001 C CNN "PN"
	1    12900 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF510
P 13500 4450
F 0 "SW?" H 13550 4550 50  0000 L CNN
F 1 "5" H 13500 4390 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 13500 4650 50  0001 C CNN
F 3 "" H 13500 4650 50  0001 C CNN
F 4 "GX06400" H 13500 4450 60  0001 C CNN "PN"
	1    13500 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF516
P 14100 4450
F 0 "SW?" H 14150 4550 50  0000 L CNN
F 1 "6" H 14100 4390 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14100 4650 50  0001 C CNN
F 3 "" H 14100 4650 50  0001 C CNN
F 4 "GX06400" H 14100 4450 60  0001 C CNN "PN"
	1    14100 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF51C
P 14700 4450
F 0 "SW?" H 14750 4550 50  0000 L CNN
F 1 "OPT3" H 14700 4390 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14700 4650 50  0001 C CNN
F 3 "" H 14700 4650 50  0001 C CNN
F 4 "GX06400" H 14700 4450 60  0001 C CNN "PN"
	1    14700 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF786
P 12900 4850
F 0 "SW?" H 12950 4950 50  0000 L CNN
F 1 "7" H 12900 4790 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 12900 5050 50  0001 C CNN
F 3 "" H 12900 5050 50  0001 C CNN
F 4 "GX06400" H 12900 4850 60  0001 C CNN "PN"
	1    12900 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF78C
P 13500 4850
F 0 "SW?" H 13550 4950 50  0000 L CNN
F 1 "8" H 13500 4790 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 13500 5050 50  0001 C CNN
F 3 "" H 13500 5050 50  0001 C CNN
F 4 "GX06400" H 13500 4850 60  0001 C CNN "PN"
	1    13500 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF792
P 14100 4850
F 0 "SW?" H 14150 4950 50  0000 L CNN
F 1 "9" H 14100 4790 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14100 5050 50  0001 C CNN
F 3 "" H 14100 5050 50  0001 C CNN
F 4 "GX06400" H 14100 4850 60  0001 C CNN "PN"
	1    14100 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF798
P 14700 4850
F 0 "SW?" H 14750 4950 50  0000 L CNN
F 1 "OPT4" H 14700 4790 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14700 5050 50  0001 C CNN
F 3 "" H 14700 5050 50  0001 C CNN
F 4 "GX06400" H 14700 4850 60  0001 C CNN "PN"
	1    14700 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF79E
P 12900 5250
F 0 "SW?" H 12950 5350 50  0000 L CNN
F 1 "CLR" H 12900 5190 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 12900 5450 50  0001 C CNN
F 3 "" H 12900 5450 50  0001 C CNN
F 4 "GX06400" H 12900 5250 60  0001 C CNN "PN"
	1    12900 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF7A4
P 13500 5250
F 0 "SW?" H 13550 5350 50  0000 L CNN
F 1 "~0" H 13500 5190 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 13500 5450 50  0001 C CNN
F 3 "" H 13500 5450 50  0001 C CNN
F 4 "GX06400" H 13500 5250 60  0001 C CNN "PN"
	1    13500 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF7AA
P 14100 5250
F 0 "SW?" H 14150 5350 50  0000 L CNN
F 1 "ENT" H 14100 5190 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14100 5450 50  0001 C CNN
F 3 "" H 14100 5450 50  0001 C CNN
F 4 "GX06400" H 14100 5250 60  0001 C CNN "PN"
	1    14100 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF7B0
P 14700 5250
F 0 "SW?" H 14750 5350 50  0000 L CNN
F 1 "OPT5" H 14700 5190 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14700 5450 50  0001 C CNN
F 3 "" H 14700 5450 50  0001 C CNN
F 4 "GX06400" H 14700 5250 60  0001 C CNN "PN"
	1    14700 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2EF8FB
P 14700 5650
F 0 "SW?" H 14750 5750 50  0000 L CNN
F 1 "OPT1" H 14700 5590 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14700 5850 50  0001 C CNN
F 3 "" H 14700 5850 50  0001 C CNN
F 4 "GX06400" H 14700 5650 60  0001 C CNN "PN"
	1    14700 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2F91B8
P 13700 6050
F 0 "SW?" H 13750 6150 50  0000 L CNN
F 1 "I/P" H 13700 5990 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 13700 6250 50  0001 C CNN
F 3 "" H 13700 6250 50  0001 C CNN
F 4 "GX06400" H 13700 6050 60  0001 C CNN "PN"
	1    13700 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5A2F938C
P 17300 6100
F 0 "SW?" H 17350 6200 50  0000 L CNN
F 1 "EMCON" H 17300 6040 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 17300 6300 50  0001 C CNN
F 3 "" H 17300 6300 50  0001 C CNN
F 4 "GX06400" H 17300 6100 60  0001 C CNN "PN"
	1    17300 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5A306496
P 400 -8650
F 0 "J?" H 450 -8450 50  0000 C CNN
F 1 "BRT/COMM2" H 450 -8850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 400 -8650 50  0001 C CNN
F 3 "" H 400 -8650 50  0001 C CNN
	1    400  -8650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5A306636
P 1650 -8650
F 0 "J?" H 1700 -8450 50  0000 C CNN
F 1 "ADF/COMM1" H 1700 -8850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 1650 -8650 50  0001 C CNN
F 3 "" H 1650 -8650 50  0001 C CNN
	1    1650 -8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 -10850 -2150 -10850
Wire Wire Line
	-2150 -10850 -2150 -11100
Wire Wire Line
	-1350 -10850 -700 -10850
Wire Wire Line
	-700 -10850 -700 -10750
Wire Wire Line
	-2300 -10250 -1850 -10250
Wire Wire Line
	-900 -10250 -1350 -10250
Wire Wire Line
	-1850 -10150 -2300 -10150
Wire Wire Line
	-1100 -10150 -1350 -10150
Wire Wire Line
	-1850 -10050 -2300 -10050
Wire Wire Line
	-1350 -10050 -1100 -10050
Wire Wire Line
	-2300 -9950 -1850 -9950
Wire Wire Line
	-1350 -9950 -1100 -9950
Wire Wire Line
	-1850 -10750 -2300 -10750
Wire Wire Line
	-1350 -10750 -900 -10750
Wire Wire Line
	-1850 -10650 -2300 -10650
Wire Wire Line
	-1350 -10650 -900 -10650
Wire Wire Line
	-1850 -10550 -2300 -10550
Wire Wire Line
	-1350 -10550 -900 -10550
Wire Wire Line
	-1850 -10450 -2300 -10450
Wire Wire Line
	-1350 -10450 -900 -10450
Wire Wire Line
	-2300 -9850 -1850 -9850
Wire Wire Line
	-1350 -9850 -1100 -9850
Wire Wire Line
	-2300 -9750 -1850 -9750
Wire Wire Line
	-1350 -9750 -1100 -9750
Wire Wire Line
	-2300 -9650 -1850 -9650
Wire Wire Line
	-1350 -9650 -1100 -9650
Wire Wire Line
	-2300 -9550 -1850 -9550
Wire Wire Line
	-1350 -9550 -1100 -9550
Wire Wire Line
	-1850 -10350 -2300 -10350
Wire Wire Line
	-1350 -10350 -900 -10350
Wire Wire Line
	-1100 -9450 -1350 -9450
Wire Wire Line
	-1850 -9450 -2300 -9450
Wire Wire Line
	-1100 -9350 -1350 -9350
Wire Wire Line
	-1850 -9350 -2300 -9350
Wire Wire Line
	-1850 -9250 -2300 -9250
Wire Wire Line
	-900 -8450 -900 -8650
Wire Wire Line
	-1000 -8450 -1000 -8650
Wire Wire Line
	-1100 -8450 -1100 -8650
Wire Wire Line
	-1200 -8450 -1200 -8650
Wire Wire Line
	-1300 -8450 -1300 -8650
Wire Wire Line
	-1400 -8450 -1400 -8650
Wire Wire Line
	-1500 -8450 -1500 -8650
Wire Wire Line
	-1600 -8450 -1600 -8650
Wire Wire Line
	-1700 -8450 -1700 -8650
Wire Wire Line
	-1800 -8450 -1800 -8650
Wire Wire Line
	-1900 -8450 -1900 -8650
Wire Wire Line
	-2000 -8450 -2000 -8650
Wire Wire Line
	-2100 -8450 -2100 -8650
Wire Wire Line
	-2200 -8450 -2200 -8650
Wire Wire Line
	-2300 -8450 -2300 -8650
Wire Wire Line
	-2400 -8450 -2400 -8650
Wire Wire Line
	-900 -7950 -900 -7650
Wire Wire Line
	-1000 -7950 -1000 -7650
Wire Wire Line
	-1100 -7950 -1100 -7650
Wire Wire Line
	-1200 -7950 -1200 -7650
Wire Wire Line
	-1300 -7950 -1300 -7650
Wire Wire Line
	-1400 -7950 -1400 -7650
Wire Wire Line
	-1500 -7950 -1500 -7650
Wire Wire Line
	-1600 -7950 -1600 -7650
Wire Wire Line
	-1700 -7950 -1700 -7650
Wire Wire Line
	-1800 -7950 -1800 -7650
Wire Wire Line
	-1900 -7950 -1900 -7650
Wire Wire Line
	-2000 -7950 -2000 -7650
Wire Wire Line
	-2100 -7950 -2100 -7650
Wire Wire Line
	-2200 -7950 -2200 -7650
Wire Wire Line
	-2300 -7950 -2300 -7550
Wire Wire Line
	-2400 -7950 -2400 -7550
Wire Wire Line
	-2500 -8450 -2750 -8450
Wire Wire Line
	-2500 -7950 -2750 -7950
Connection ~ -2750 -7950
Wire Wire Line
	-650 -7950 -800 -7950
Wire Wire Line
	-650 -8450 -800 -8450
Connection ~ -650 -8450
Wire Wire Line
	-650 -8750 -650 -8450
Wire Wire Line
	-2750 -8450 -2750 -7950
Wire Wire Line
	3650 -10650 3650 -10750
Wire Wire Line
	2950 -10650 3300 -10650
Wire Wire Line
	2950 -10650 2950 -10600
Wire Wire Line
	2950 -10300 2950 -10250
Wire Wire Line
	3300 -10850 3300 -10650
Connection ~ 3300 -10650
Wire Wire Line
	3300 -10300 3300 -10250
Connection ~ 3300 -10250
Wire Wire Line
	2850 -9450 3650 -9450
Wire Wire Line
	2850 -9350 3650 -9350
Wire Wire Line
	3650 -9150 2950 -9150
Wire Wire Line
	2950 -9150 2950 -9050
Wire Wire Line
	3650 -9050 2950 -9050
Connection ~ 2950 -9050
Wire Wire Line
	3650 -8850 3200 -8850
Wire Wire Line
	3200 -8850 3200 -8650
Wire Notes Line
	2550 -11300 7750 -11300
Wire Notes Line
	2550 -7850 7750 -7850
Wire Notes Line
	7750 -7850 7750 -11300
Wire Wire Line
	8950 -10650 8950 -10750
Wire Wire Line
	8250 -10650 8600 -10650
Wire Wire Line
	8250 -10650 8250 -10600
Wire Wire Line
	8250 -10300 8250 -10250
Wire Wire Line
	8250 -10250 8600 -10250
Wire Wire Line
	8600 -10800 8600 -10650
Connection ~ 8600 -10650
Wire Wire Line
	8600 -10300 8600 -10250
Connection ~ 8600 -10250
Wire Wire Line
	8500 -9450 8950 -9450
Wire Wire Line
	8500 -9350 8950 -9350
Wire Wire Line
	8950 -8650 8800 -8650
Wire Wire Line
	8950 -8850 8500 -8850
Wire Wire Line
	8500 -8850 8500 -8650
Wire Notes Line
	7850 -11300 13050 -11300
Wire Notes Line
	7850 -11300 7850 -7850
Wire Notes Line
	7850 -7850 13050 -7850
Wire Notes Line
	13050 -7850 13050 -11300
Wire Wire Line
	3650 -7100 3650 -7200
Wire Wire Line
	2950 -7100 3300 -7100
Wire Wire Line
	2950 -7100 2950 -7050
Wire Wire Line
	2950 -6750 2950 -6700
Wire Wire Line
	2950 -6700 3300 -6700
Wire Wire Line
	3300 -7250 3300 -7100
Connection ~ 3300 -7100
Wire Wire Line
	3300 -6750 3300 -6700
Connection ~ 3300 -6700
Wire Wire Line
	2850 -5900 3650 -5900
Wire Wire Line
	2850 -5800 3550 -5800
Wire Wire Line
	3650 -5600 2950 -5600
Wire Wire Line
	2950 -5600 2950 -5400
Wire Wire Line
	3650 -5100 3500 -5100
Wire Wire Line
	3650 -5300 3200 -5300
Wire Wire Line
	3200 -5300 3200 -5100
Wire Notes Line
	2550 -7750 7750 -7750
Wire Notes Line
	2550 -7750 2550 -4300
Wire Notes Line
	2550 -4300 7750 -4300
Wire Notes Line
	7750 -4300 7750 -7750
Wire Wire Line
	8950 -7100 8950 -7200
Wire Wire Line
	8250 -7100 8600 -7100
Wire Wire Line
	8250 -7100 8250 -7050
Wire Wire Line
	8250 -6750 8250 -6700
Wire Wire Line
	8250 -6700 8600 -6700
Wire Wire Line
	8600 -7250 8600 -7100
Connection ~ 8600 -7100
Wire Wire Line
	8600 -6750 8600 -6700
Connection ~ 8600 -6700
Wire Wire Line
	8500 -5900 8850 -5900
Wire Wire Line
	8500 -5800 8950 -5800
Wire Wire Line
	8950 -5600 8250 -5600
Wire Wire Line
	8250 -5600 8250 -5400
Wire Wire Line
	8950 -5100 8800 -5100
Wire Wire Line
	8950 -5300 8500 -5300
Wire Wire Line
	8500 -5300 8500 -5100
Wire Notes Line
	7850 -7750 13050 -7750
Wire Notes Line
	7850 -7750 7850 -4300
Wire Notes Line
	7850 -4300 13050 -4300
Wire Notes Line
	13050 -4300 13050 -7750
Wire Wire Line
	2950 -3200 2950 -3150
Wire Wire Line
	2950 -3150 3300 -3150
Wire Wire Line
	3300 -3700 3300 -3550
Wire Wire Line
	3300 -3200 3300 -3150
Connection ~ 3300 -3150
Wire Wire Line
	2950 -1950 2950 -1850
Wire Wire Line
	3650 -1950 2950 -1950
Wire Wire Line
	3650 -1550 3500 -1550
Wire Wire Line
	3650 -1750 3200 -1750
Wire Wire Line
	3200 -1750 3200 -1550
Wire Notes Line
	2550 -4200 7750 -4200
Wire Notes Line
	2550 -4200 2550 -750
Wire Notes Line
	2550 -750 7750 -750
Wire Notes Line
	7750 -750 7750 -4200
Wire Wire Line
	8950 -3550 8950 -3650
Wire Wire Line
	8250 -3550 8600 -3550
Wire Wire Line
	8250 -3550 8250 -3500
Wire Wire Line
	8250 -3200 8250 -3150
Wire Wire Line
	8250 -3150 8600 -3150
Wire Wire Line
	8600 -3750 8600 -3550
Connection ~ 8600 -3550
Wire Wire Line
	8600 -3200 8600 -3150
Connection ~ 8600 -3150
Wire Wire Line
	8550 -2350 8950 -2350
Wire Wire Line
	8550 -2250 8950 -2250
Wire Wire Line
	8250 -1950 8950 -1950
Wire Wire Line
	8950 -1550 8800 -1550
Wire Wire Line
	8950 -1750 8500 -1750
Wire Wire Line
	8500 -1750 8500 -1550
Wire Notes Line
	7850 -4200 13050 -4200
Wire Notes Line
	7850 -4200 7850 -750
Wire Notes Line
	7850 -750 13050 -750
Wire Notes Line
	13050 -750 13050 -4200
Wire Wire Line
	8950 -9150 8150 -9150
Wire Wire Line
	8150 -9150 8150 -8950
Wire Wire Line
	3550 -5500 3650 -5500
Wire Wire Line
	8850 -5900 8850 -5500
Wire Wire Line
	8850 -5500 8950 -5500
Connection ~ 8850 -5900
Wire Notes Line
	-2900 -7250 -500 -7250
Wire Notes Line
	-400 -9300 2450 -9300
Wire Notes Line
	2450 -9300 2450 -8250
Wire Notes Line
	-400 -9300 -400 -8250
Wire Notes Line
	-2900 -11500 -2900 -7250
Wire Notes Line
	-2900 -11500 -500 -11500
Wire Notes Line
	-500 -11500 -500 -7250
Wire Notes Line
	-400 -11500 -400 -10300
Wire Notes Line
	-400 -10200 2450 -10200
Wire Notes Line
	2450 -10200 2450 -9400
Wire Notes Line
	2450 -9400 -400 -9400
Wire Notes Line
	-400 -9400 -400 -10200
Wire Wire Line
	1350 -11050 1650 -11050
Wire Wire Line
	1650 -11050 1650 -10950
Wire Wire Line
	1350 -11150 1650 -11150
Wire Wire Line
	1650 -11150 1650 -11250
Wire Notes Line
	-400 -11500 600  -11500
Wire Notes Line
	600  -11500 600  -10300
Wire Notes Line
	700  -11500 2450 -11500
Wire Notes Line
	2450 -11500 2450 -10300
Wire Notes Line
	2450 -10300 700  -10300
Wire Notes Line
	700  -10300 700  -11500
Wire Wire Line
	2250 -10950 2250 -11050
Wire Notes Line
	600  -10300 -400 -10300
Wire Wire Line
	650  -9950 700  -9950
Wire Wire Line
	700  -9950 700  -10100
Wire Wire Line
	700  -10100 900  -10100
Wire Wire Line
	1350 -9950 1400 -9950
Wire Wire Line
	1400 -9950 1400 -10100
Wire Wire Line
	1400 -10100 1600 -10100
Wire Notes Line
	1050 -8150 2450 -8150
Wire Notes Line
	2450 -8150 2450 -7400
Wire Notes Line
	2450 -7400 1050 -7400
Wire Notes Line
	1050 -7400 1050 -8150
Wire Wire Line
	17650 6100 17500 6100
Wire Wire Line
	14050 6050 13900 6050
Wire Notes Line
	12150 3200 15000 3200
Wire Notes Line
	15000 3200 15000 6450
Wire Notes Line
	15000 6450 12150 6450
Wire Notes Line
	12150 6450 12150 3200
Wire Wire Line
	1800 -2350 1750 -2350
Wire Wire Line
	1450 -2350 1400 -2350
Wire Wire Line
	1100 -2350 1050 -2350
Wire Wire Line
	1800 -2050 1750 -2050
Wire Wire Line
	1450 -2050 1400 -2050
Wire Wire Line
	1100 -2050 1050 -2050
Wire Wire Line
	1800 -1750 1750 -1750
Wire Wire Line
	1450 -1750 1400 -1750
Wire Wire Line
	1100 -1750 1050 -1750
Wire Wire Line
	1800 -1450 1750 -1450
Wire Wire Line
	1450 -1450 1400 -1450
Wire Wire Line
	1100 -1450 1050 -1450
Wire Wire Line
	1800 -1150 1750 -1150
Wire Wire Line
	1450 -1150 1400 -1150
Wire Notes Line
	2550 -11600 13050 -11600
Wire Notes Line
	13050 -11600 13050 -11350
Wire Notes Line
	13050 -11350 2550 -11350
Wire Notes Line
	2550 -11350 2550 -11600
Wire Notes Line
	2550 -11300 2550 -7850
Wire Notes Line
	850  -750 850  -2750
Wire Notes Line
	850  -2750 2450 -2750
Wire Notes Line
	2450 -2750 2450 -750
Wire Notes Line
	2450 -750 850  -750
Wire Wire Line
	1500 -7000 1150 -7000
Wire Wire Line
	1500 -7100 1450 -7100
Wire Wire Line
	1450 -7100 1450 -7250
Wire Wire Line
	1450 -7250 1350 -7250
Wire Notes Line
	650  -7300 2450 -7300
Wire Notes Line
	2450 -7300 2450 -6200
Wire Notes Line
	2450 -6200 650  -6200
Wire Notes Line
	650  -6200 650  -7300
Wire Wire Line
	3650 -8650 3500 -8650
Wire Wire Line
	2950 -10250 3300 -10250
Wire Wire Line
	1100 -1150 1050 -1150
Wire Wire Line
	50   -10750 350  -10750
Wire Wire Line
	-1100 -9250 -1350 -9250
Wire Notes Line
	-400 -8150 550  -8150
Wire Notes Line
	550  -8150 550  -7050
Wire Notes Line
	550  -7050 -400 -7050
Wire Notes Line
	-400 -7050 -400 -8150
Wire Wire Line
	250  -7850 -150 -7850
Wire Wire Line
	2950 -3550 2950 -3500
Wire Wire Line
	2950 -3550 3300 -3550
Connection ~ 3300 -3550
Wire Wire Line
	3650 -3550 3650 -3650
Wire Wire Line
	12400 4250 13100 4250
Wire Wire Line
	13100 4250 13100 4050
Wire Wire Line
	13700 4250 13700 4050
Connection ~ 13100 4250
Wire Wire Line
	14300 4250 14300 4050
Connection ~ 13700 4250
Wire Wire Line
	14900 4250 14900 4050
Connection ~ 14300 4250
Wire Wire Line
	12400 4650 13100 4650
Wire Wire Line
	13100 4650 13100 4450
Wire Wire Line
	13700 4650 13700 4450
Connection ~ 13100 4650
Wire Wire Line
	14300 4650 14300 4450
Connection ~ 13700 4650
Wire Wire Line
	14900 4650 14900 4450
Connection ~ 14300 4650
Wire Wire Line
	12400 5050 13100 5050
Wire Wire Line
	13100 5050 13100 4850
Wire Wire Line
	13700 5050 13700 4850
Connection ~ 13100 5050
Wire Wire Line
	14300 5050 14300 4850
Connection ~ 13700 5050
Wire Wire Line
	14900 5050 14900 4850
Connection ~ 14300 5050
Wire Wire Line
	12400 5450 13100 5450
Wire Wire Line
	13100 5450 13100 5250
Wire Wire Line
	13700 5450 13700 5250
Connection ~ 13100 5450
Wire Wire Line
	14300 5450 14300 5250
Connection ~ 13700 5450
Wire Wire Line
	14900 5450 14900 5250
Connection ~ 14300 5450
Wire Wire Line
	14900 5650 14900 5800
Wire Wire Line
	14900 5800 12400 5800
Wire Wire Line
	200  -8750 50   -8750
Wire Wire Line
	200  -8550 50   -8550
Wire Wire Line
	50   -8650 200  -8650
Wire Wire Line
	700  -8650 850  -8650
Wire Wire Line
	700  -8750 850  -8750
Wire Wire Line
	700  -8550 850  -8550
Wire Wire Line
	1300 -8750 1450 -8750
Wire Wire Line
	1450 -8650 1150 -8650
Wire Wire Line
	1450 -8550 1300 -8550
Wire Wire Line
	1950 -8750 2050 -8750
Wire Wire Line
	1950 -8650 2050 -8650
Wire Wire Line
	1950 -8550 2050 -8550
$Comp
L power:GND #PWR?
U 1 1 5A3B30DA
P 33250 7750
F 0 "#PWR?" H 33250 7500 50  0001 C CNN
F 1 "GND" H 33250 7600 50  0000 C CNN
F 2 "" H 33250 7750 50  0000 C CNN
F 3 "" H 33250 7750 50  0000 C CNN
	1    33250 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A3B3411
P 31700 7450
F 0 "#PWR?" H 31700 7300 50  0001 C CNN
F 1 "+5V" H 31700 7590 50  0000 C CNN
F 2 "" H 31700 7450 50  0001 C CNN
F 3 "" H 31700 7450 50  0001 C CNN
	1    31700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A3B3CC5
P 31950 7650
F 0 "#FLG?" H 31950 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 31950 7800 50  0000 C CNN
F 2 "" H 31950 7650 50  0001 C CNN
F 3 "" H 31950 7650 50  0001 C CNN
	1    31950 7650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A3B3E33
P 32650 7650
F 0 "#FLG?" H 32650 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 32650 7800 50  0000 C CNN
F 2 "" H 32650 7650 50  0001 C CNN
F 3 "" H 32650 7650 50  0001 C CNN
	1    32650 7650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5A3B3F9A
P 33250 7650
F 0 "#FLG?" H 33250 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 33250 7800 50  0000 C CNN
F 2 "" H 33250 7650 50  0001 C CNN
F 3 "" H 33250 7650 50  0001 C CNN
	1    33250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	33250 7650 33250 7750
Wire Wire Line
	32650 7650 32650 7750
Wire Wire Line
	32650 7750 32400 7750
Wire Wire Line
	32400 7750 32400 7450
Wire Wire Line
	31950 7650 31950 7750
Wire Wire Line
	31950 7750 31700 7750
Wire Wire Line
	31700 7750 31700 7450
Text Label 3300 -2350 2    60   ~ 0
SCL
Text Label 3300 -2250 2    60   ~ 0
SDA
Wire Wire Line
	3300 -2350 3650 -2350
Wire Wire Line
	3300 -2250 3650 -2250
Connection ~ 3550 -5800
Wire Wire Line
	3550 -5800 3550 -5500
Wire Wire Line
	8250 -2100 8250 -2050
Wire Wire Line
	8950 -2050 8250 -2050
Connection ~ 8250 -2050
NoConn ~ 3650 -9250
NoConn ~ 8950 -9250
NoConn ~ 8950 -5700
NoConn ~ 3650 -5700
NoConn ~ 3650 -2150
NoConn ~ 8950 -2150
Text Notes 31750 7200 0    80   ~ 0
PWR FLAGS
NoConn ~ -2300 -9450
NoConn ~ -2300 -9350
NoConn ~ -2300 -9250
NoConn ~ -1100 -9250
NoConn ~ -1100 -9350
NoConn ~ -1100 -9450
Text Label -2600 -3800 3    40   ~ 0
matrixPower
Wire Notes Line
	-2900 -5200 -500 -5200
Wire Notes Line
	-500 -5200 -500 -2850
Wire Notes Line
	-500 -2850 -2900 -2850
Wire Notes Line
	-2900 -2850 -2900 -5200
Text Label 3200 -10850 2    40   ~ 0
matrixPower
Wire Wire Line
	3200 -10850 3300 -10850
Text Label 8500 -10800 2    40   ~ 0
matrixPower
Wire Wire Line
	8500 -10800 8600 -10800
Text Label 3200 -7250 2    40   ~ 0
matrixPower
Wire Wire Line
	3200 -7250 3300 -7250
Text Label 8500 -7250 2    40   ~ 0
matrixPower
Wire Wire Line
	8500 -7250 8600 -7250
Text Label 3200 -3700 2    40   ~ 0
matrixPower
Wire Wire Line
	3200 -3700 3300 -3700
Text Label 8500 -3750 2    40   ~ 0
matrixPower
Wire Wire Line
	8500 -3750 8600 -3750
Text Notes 2700 -7900 0    59   ~ 0
place Rset as close as possible to pin 15, ground \nof Rset MUST be ground bounce mitigated \n(cut in copper connecting to pin 17)
Text Notes -350 -10300 0    39   ~ 0
3.3v line might require\nmore than 3A!!!
NoConn ~ -1850 -10950
Wire Wire Line
	-1350 -10950 -1200 -10950
Wire Wire Line
	-1200 -10950 -1200 -11050
Text Label 8250 -9350 2    40   ~ 0
matrixPower
Wire Wire Line
	8250 -9350 8250 -9050
Wire Wire Line
	8250 -9050 8950 -9050
Text Label 3050 -2050 2    40   ~ 0
matrixPower
Wire Wire Line
	3650 -2050 3050 -2050
Text Label 8250 -2100 2    40   ~ 0
matrixPower
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5A3DF036
P -1650 -4250
F 0 "Q?" H -1750 -4100 50  0000 L CNN
F 1 "BSS138" V -1450 -4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -1450 -4325 50  0001 L CIN
F 3 "" H -1650 -4250 50  0001 L CNN
	1    -1650 -4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A3E055F
P -1250 -4650
F 0 "#PWR?" H -1250 -4800 50  0001 C CNN
F 1 "+5V" H -1250 -4510 50  0000 C CNN
F 2 "" H -1250 -4650 50  0000 C CNN
F 3 "" H -1250 -4650 50  0000 C CNN
	1    -1250 -4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A3E0D64
P -2000 -4400
F 0 "R?" V -1920 -4400 50  0000 C CNN
F 1 "10k" V -2000 -4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -2070 -4400 50  0001 C CNN
F 3 "" H -2000 -4400 50  0001 C CNN
	1    -2000 -4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A3E1569
P -1250 -4400
F 0 "R?" V -1170 -4400 50  0000 C CNN
F 1 "10k" V -1250 -4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1320 -4400 50  0001 C CNN
F 3 "" H -1250 -4400 50  0001 C CNN
	1    -1250 -4400
	1    0    0    -1  
$EndComp
Text Label -1050 -4150 0    60   ~ 0
SDA5v
Text Label -2350 -4150 2    60   ~ 0
SDA
Wire Wire Line
	-1250 -4650 -1250 -4550
Wire Wire Line
	-1450 -4150 -1250 -4150
Wire Wire Line
	-1250 -4250 -1250 -4150
Connection ~ -1250 -4150
Wire Wire Line
	-1650 -4650 -1650 -4600
Wire Wire Line
	-2000 -4550 -2000 -4600
Wire Wire Line
	-2000 -4600 -1650 -4600
Connection ~ -1650 -4600
Wire Wire Line
	-2350 -4150 -2000 -4150
Wire Wire Line
	-2000 -4250 -2000 -4150
Connection ~ -2000 -4150
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5A3E3A88
P -1650 -3100
F 0 "Q?" H -1750 -2950 50  0000 L CNN
F 1 "BSS138" V -1450 -3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -1450 -3175 50  0001 L CIN
F 3 "" H -1650 -3100 50  0001 L CNN
	1    -1650 -3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A3E3A94
P -1250 -3500
F 0 "#PWR?" H -1250 -3650 50  0001 C CNN
F 1 "+5V" H -1250 -3360 50  0000 C CNN
F 2 "" H -1250 -3500 50  0000 C CNN
F 3 "" H -1250 -3500 50  0000 C CNN
	1    -1250 -3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A3E3A9A
P -2000 -3250
F 0 "R?" V -1920 -3250 50  0000 C CNN
F 1 "10k" V -2000 -3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -2070 -3250 50  0001 C CNN
F 3 "" H -2000 -3250 50  0001 C CNN
	1    -2000 -3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A3E3AA0
P -1250 -3250
F 0 "R?" V -1170 -3250 50  0000 C CNN
F 1 "10k" V -1250 -3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1320 -3250 50  0001 C CNN
F 3 "" H -1250 -3250 50  0001 C CNN
	1    -1250 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1250 -3500 -1250 -3400
Wire Wire Line
	-1450 -3000 -1250 -3000
Wire Wire Line
	-1250 -3100 -1250 -3000
Connection ~ -1250 -3000
Wire Wire Line
	-1650 -3500 -1650 -3450
Wire Wire Line
	-2000 -3400 -2000 -3450
Wire Wire Line
	-2000 -3450 -1650 -3450
Connection ~ -1650 -3450
Wire Wire Line
	-2350 -3000 -2000 -3000
Wire Wire Line
	-2000 -3100 -2000 -3000
Connection ~ -2000 -3000
Text Label -2350 -3000 2    60   ~ 0
SCL
Text Label -1050 -3000 0    60   ~ 0
SCL5v
Text Notes -2350 -4950 0    79   ~ 0
3.3v-5v Level shifter
Text Notes -2800 -2350 0    40   ~ 0
Note, if we want to use 5v for the matrices thus avoiding the level shifter\nwe need to\n1) get the 5v directly from PSU as we will need a few Watts\n2) add three (3) 2.2ohm 1W resistors in PARALLEL between\n5v rail and matrixpower net, this is done to reduce the\namount of power used by the system
Text Notes -2550 -3700 0    40   ~ 0
see note below
$Comp
L Mechanical:MountingHole MK?
U 1 1 5A3EB27C
P 32600 6550
F 0 "MK?" H 32600 6750 50  0000 C CNN
F 1 "Mounting_Hole" H 32600 6675 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 32600 6550 50  0001 C CNN
F 3 "" H 32600 6550 50  0001 C CNN
	1    32600 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5A3ECA9A
P 33200 6550
F 0 "MK?" H 33200 6750 50  0000 C CNN
F 1 "Mounting_Hole" H 33200 6675 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 33200 6550 50  0001 C CNN
F 3 "" H 33200 6550 50  0001 C CNN
	1    33200 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5A3ECC02
P 32600 6900
F 0 "MK?" H 32600 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 32600 7025 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 32600 6900 50  0001 C CNN
F 3 "" H 32600 6900 50  0001 C CNN
	1    32600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5A3ECD67
P 33200 6900
F 0 "MK?" H 33200 7100 50  0000 C CNN
F 1 "Mounting_Hole" H 33200 7025 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4" H 33200 6900 50  0001 C CNN
F 3 "" H 33200 6900 50  0001 C CNN
	1    33200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   -10850 350  -10850
Wire Wire Line
	350  -10850 350  -11150
Wire Wire Line
	350  -10750 350  -10700
NoConn ~ 50   -10950
Wire Wire Line
	50   -11050 150  -11050
Text Notes 1650 -10400 0    40   ~ 0
place C2 close to J2
Wire Notes Line
	33500 7050 33500 7950
Text Notes 32350 6250 0    80   ~ 0
MOUNTING HOLES
Wire Notes Line
	32300 6100 33500 6100
Wire Notes Line
	33500 6100 33500 7000
Wire Notes Line
	33500 7000 32300 7000
Wire Notes Line
	32300 7000 32300 6100
Wire Wire Line
	-2750 -7950 -2750 -7550
Wire Wire Line
	-650 -8450 -650 -7950
Wire Wire Line
	3300 -10650 3650 -10650
Wire Wire Line
	3300 -10650 3300 -10600
Wire Wire Line
	3300 -10250 3600 -10250
Wire Wire Line
	2950 -9050 2950 -8950
Wire Wire Line
	8600 -10650 8950 -10650
Wire Wire Line
	8600 -10650 8600 -10600
Wire Wire Line
	8600 -10250 8900 -10250
Wire Wire Line
	3300 -7100 3650 -7100
Wire Wire Line
	3300 -7100 3300 -7050
Wire Wire Line
	3300 -6700 3600 -6700
Wire Wire Line
	8600 -7100 8950 -7100
Wire Wire Line
	8600 -7100 8600 -7050
Wire Wire Line
	8600 -6700 8900 -6700
Wire Wire Line
	3300 -3150 3600 -3150
Wire Wire Line
	8600 -3550 8950 -3550
Wire Wire Line
	8600 -3550 8600 -3500
Wire Wire Line
	8600 -3150 8900 -3150
Wire Wire Line
	8850 -5900 8950 -5900
Wire Wire Line
	3300 -3550 3300 -3500
Wire Wire Line
	3300 -3550 3650 -3550
Wire Wire Line
	13100 4250 13700 4250
Wire Wire Line
	13700 4250 14300 4250
Wire Wire Line
	14300 4250 14900 4250
Wire Wire Line
	13100 4650 13700 4650
Wire Wire Line
	13700 4650 14300 4650
Wire Wire Line
	14300 4650 14900 4650
Wire Wire Line
	13100 5050 13700 5050
Wire Wire Line
	13700 5050 14300 5050
Wire Wire Line
	14300 5050 14900 5050
Wire Wire Line
	13100 5450 13700 5450
Wire Wire Line
	13700 5450 14300 5450
Wire Wire Line
	14300 5450 14900 5450
Wire Wire Line
	3550 -5800 3650 -5800
Wire Wire Line
	8250 -2050 8250 -1950
Wire Wire Line
	-1250 -4150 -1050 -4150
Wire Wire Line
	-1650 -4600 -1650 -4450
Wire Wire Line
	-2000 -4150 -1850 -4150
Wire Wire Line
	-1250 -3000 -1050 -3000
Wire Wire Line
	-1650 -3450 -1650 -3300
Wire Wire Line
	-2000 -3000 -1850 -3000
Wire Notes Line
	-400 -8250 2450 -8250
Wire Wire Line
	2050 -11250 1800 -11250
Wire Wire Line
	1800 -11250 1650 -11250
Connection ~ 1800 -11250
Wire Wire Line
	2250 -10950 1800 -10950
Wire Wire Line
	1800 -10950 1650 -10950
Connection ~ 1800 -10950
Wire Wire Line
	12700 3750 12700 4050
Wire Wire Line
	12700 4050 12700 4450
Connection ~ 12700 4050
Wire Wire Line
	12700 4450 12700 4850
Connection ~ 12700 4450
Wire Wire Line
	12700 4850 12700 5250
Connection ~ 12700 4850
Wire Wire Line
	13300 3750 13300 4050
Wire Wire Line
	13300 4050 13300 4450
Connection ~ 13300 4050
Wire Wire Line
	13300 4450 13300 4850
Connection ~ 13300 4450
Wire Wire Line
	13300 4850 13300 5250
Connection ~ 13300 4850
Wire Wire Line
	13900 3750 13900 4050
Wire Wire Line
	13900 4050 13900 4450
Connection ~ 13900 4050
Wire Wire Line
	13900 4450 13900 4850
Connection ~ 13900 4450
Wire Wire Line
	13900 4850 13900 5250
Connection ~ 13900 4850
Wire Wire Line
	14500 5250 14500 4850
Wire Wire Line
	14650 4700 14650 4850
Wire Wire Line
	14650 4850 14500 4850
Connection ~ 14500 4850
Wire Wire Line
	14500 4450 14500 4850
Wire Wire Line
	14500 4450 14500 4050
Connection ~ 14500 4450
Wire Wire Line
	14500 4050 14500 3750
Connection ~ 14500 4050
Wire Wire Line
	14500 5650 14500 5250
Connection ~ 14500 5250
Wire Wire Line
	3650 -3350 3600 -3350
Wire Wire Line
	3600 -3350 3600 -3250
Connection ~ 3600 -3150
Wire Wire Line
	3600 -3150 3650 -3150
Wire Wire Line
	3650 -3250 3600 -3250
Connection ~ 3600 -3250
Wire Wire Line
	3600 -3250 3600 -3150
Wire Wire Line
	8950 -3350 8900 -3350
Wire Wire Line
	8900 -3350 8900 -3250
Connection ~ 8900 -3150
Wire Wire Line
	8900 -3150 8950 -3150
Wire Wire Line
	8950 -3250 8900 -3250
Connection ~ 8900 -3250
Wire Wire Line
	8900 -3250 8900 -3150
Wire Wire Line
	8950 -6900 8900 -6900
Wire Wire Line
	8900 -6900 8900 -6800
Connection ~ 8900 -6700
Wire Wire Line
	8900 -6700 8950 -6700
Wire Wire Line
	8950 -6800 8900 -6800
Connection ~ 8900 -6800
Wire Wire Line
	8900 -6800 8900 -6700
Wire Wire Line
	3650 -6900 3600 -6900
Wire Wire Line
	3600 -6900 3600 -6800
Connection ~ 3600 -6700
Wire Wire Line
	3600 -6700 3650 -6700
Wire Wire Line
	3650 -6800 3600 -6800
Connection ~ 3600 -6800
Wire Wire Line
	3600 -6800 3600 -6700
Wire Wire Line
	3650 -10450 3600 -10450
Wire Wire Line
	3600 -10450 3600 -10350
Connection ~ 3600 -10250
Wire Wire Line
	3600 -10250 3650 -10250
Wire Wire Line
	3650 -10350 3600 -10350
Connection ~ 3600 -10350
Wire Wire Line
	3600 -10350 3600 -10250
Wire Wire Line
	8950 -10450 8900 -10450
Wire Wire Line
	8900 -10450 8900 -10350
Connection ~ 8900 -10250
Wire Wire Line
	8900 -10250 8950 -10250
Wire Wire Line
	8950 -10350 8900 -10350
Connection ~ 8900 -10350
Wire Wire Line
	8900 -10350 8900 -10250
$Comp
L power:+3.3V #PWR?
U 1 1 5DB3F4A6
P 2250 -11050
F 0 "#PWR?" H 2250 -11200 50  0001 C CNN
F 1 "+3.3V" H 2265 -10877 50  0000 C CNN
F 2 "" H 2250 -11050 50  0001 C CNN
F 3 "" H 2250 -11050 50  0001 C CNN
	1    2250 -11050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB43DE8
P 350 -11150
F 0 "#PWR?" H 350 -11300 50  0001 C CNN
F 1 "+3.3V" H 365 -10977 50  0000 C CNN
F 2 "" H 350 -11150 50  0001 C CNN
F 3 "" H 350 -11150 50  0001 C CNN
	1    350  -11150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB448FC
P -1650 -4650
F 0 "#PWR?" H -1650 -4800 50  0001 C CNN
F 1 "+3.3V" H -1635 -4477 50  0000 C CNN
F 2 "" H -1650 -4650 50  0001 C CNN
F 3 "" H -1650 -4650 50  0001 C CNN
	1    -1650 -4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB451E2
P -1650 -3500
F 0 "#PWR?" H -1650 -3650 50  0001 C CNN
F 1 "+3.3V" H -1635 -3327 50  0000 C CNN
F 2 "" H -1650 -3500 50  0001 C CNN
F 3 "" H -1650 -3500 50  0001 C CNN
	1    -1650 -3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB45CA3
P -2600 -3800
F 0 "#PWR?" H -2600 -3950 50  0001 C CNN
F 1 "+3.3V" H -2585 -3627 50  0000 C CNN
F 2 "" H -2600 -3800 50  0001 C CNN
F 3 "" H -2600 -3800 50  0001 C CNN
	1    -2600 -3800
	1    0    0    -1  
$EndComp
Connection ~ 2950 -10250
Connection ~ 2950 -6700
Connection ~ 2950 -3150
Connection ~ 3650 -10650
Connection ~ 3650 -7100
Connection ~ 3650 -3550
Connection ~ 8250 -10250
Connection ~ 8250 -6700
Connection ~ 8250 -3150
Connection ~ 8950 -10650
Connection ~ 8950 -7100
Connection ~ 8950 -3550
$Comp
L power:+3V3 #PWR?
U 1 1 5E039136
P 32400 7450
F 0 "#PWR?" H 32400 7300 50  0001 C CNN
F 1 "+3.3V" H 32400 7600 50  0000 C CNN
F 2 "" H 32400 7450 50  0000 C CNN
F 3 "" H 32400 7450 50  0000 C CNN
	1    32400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E03A768
P 31250 7650
F 0 "#FLG?" H 31250 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 31250 7800 50  0000 C CNN
F 2 "" H 31250 7650 50  0001 C CNN
F 3 "" H 31250 7650 50  0001 C CNN
	1    31250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	31250 7650 31250 7750
Wire Wire Line
	31250 7750 31000 7750
Wire Wire Line
	31000 7750 31000 7450
$Comp
L power:+12V #PWR?
U 1 1 5E07E229
P 31000 7450
F 0 "#PWR?" H 31000 7300 50  0001 C CNN
F 1 "+12V" H 31015 7623 50  0000 C CNN
F 2 "" H 31000 7450 50  0001 C CNN
F 3 "" H 31000 7450 50  0001 C CNN
	1    31000 7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	30900 7950 30900 7050
Wire Notes Line
	30900 7050 33500 7050
Wire Notes Line
	30900 7950 33500 7950
Text Notes 6750 1650 0    80   ~ 0
LEFT SIDE DAUGHTER BOARD (LSDB) (aka KEYBOARD)\nRIGHT SIDE DAUGHTER BOARD (RSDB) (aka DISPLAY BOARD)\nMAIN BOARD (MB)\n
$Comp
L KiCadCustomLib:MAX6955AAX+ U?
U 1 1 5EE6D503
P 16150 -6400
F 0 "U?" H 16175 -5025 50  0000 C CNN
F 1 "MAX6955AAX+" H 16175 -5116 50  0000 C CNN
F 2 "" H 14500 -4750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6955.pdf" H 14500 -4750 50  0001 C CNN
	1    16150 -6400
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F11F398
P 18600 -6600
F 0 "U?" H 17950 -5500 50  0000 L CNN
F 1 "OPT0-0" H 17950 -5600 50  0000 L CNN
F 2 "" H 18300 -6600 50  0001 C CNN
F 3 "" H 18300 -6600 50  0001 C CNN
	1    18600 -6600
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F1A39A0
P 20450 -6600
F 0 "U?" H 19800 -5500 50  0000 L CNN
F 1 "OPT0-1" H 19800 -5600 50  0000 L CNN
F 2 "" H 20150 -6600 50  0001 C CNN
F 3 "" H 20150 -6600 50  0001 C CNN
	1    20450 -6600
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F1A5316
P 22300 -6600
F 0 "U?" H 21650 -5500 50  0000 L CNN
F 1 "OPT0-2" H 21650 -5600 50  0000 L CNN
F 2 "" H 22000 -6600 50  0001 C CNN
F 3 "" H 22000 -6600 50  0001 C CNN
	1    22300 -6600
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F1A7655
P 24200 -6600
F 0 "U?" H 23550 -5500 50  0000 L CNN
F 1 "OPT0-3" H 23550 -5600 50  0000 L CNN
F 2 "" H 23900 -6600 50  0001 C CNN
F 3 "" H 23900 -6600 50  0001 C CNN
	1    24200 -6600
	1    0    0    -1  
$EndComp
Text Label 16600 -7550 0    50   ~ 0
O0-0
Text Label 16600 -7450 0    50   ~ 0
O1-0
Text Label 16600 -7350 0    50   ~ 0
O2-0
Text Label 16600 -7250 0    50   ~ 0
O3-0
Text Label 16600 -7150 0    50   ~ 0
O4-0
Text Label 16600 -7050 0    50   ~ 0
O5-0
Text Label 16600 -6950 0    50   ~ 0
O6-0
Text Label 16600 -6850 0    50   ~ 0
O7-0
Text Label 16600 -6750 0    50   ~ 0
O8-0
Text Label 16600 -6650 0    50   ~ 0
O9-0
Text Label 16600 -6550 0    50   ~ 0
O10-0
Text Label 16600 -6450 0    50   ~ 0
O11-0
Text Label 16600 -6350 0    50   ~ 0
O12-0
Text Label 16600 -6250 0    50   ~ 0
O13-0
Text Label 16600 -6150 0    50   ~ 0
O14-0
Text Label 16600 -6050 0    50   ~ 0
O15-0
Text Label 16600 -5950 0    50   ~ 0
O16-0
Text Label 16600 -5850 0    50   ~ 0
O17-0
Text Label 16600 -5750 0    50   ~ 0
O18-0
Text Label 16600 -5650 0    50   ~ 0
P0-0
Text Label 16600 -5550 0    50   ~ 0
P1-0
Text Label 16600 -5450 0    50   ~ 0
P2-0
Text Label 16600 -5350 0    50   ~ 0
P3-0
Text Label 16600 -5250 0    50   ~ 0
P4-0
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F288932
P 18600 -4450
F 0 "U?" H 17950 -3350 50  0000 L CNN
F 1 "OPT1-0" H 17950 -3450 50  0000 L CNN
F 2 "" H 18300 -4450 50  0001 C CNN
F 3 "" H 18300 -4450 50  0001 C CNN
	1    18600 -4450
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F28893C
P 20450 -4450
F 0 "U?" H 19800 -3350 50  0000 L CNN
F 1 "OPT1-1" H 19800 -3450 50  0000 L CNN
F 2 "" H 20150 -4450 50  0001 C CNN
F 3 "" H 20150 -4450 50  0001 C CNN
	1    20450 -4450
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F288946
P 22300 -4450
F 0 "U?" H 21650 -3350 50  0000 L CNN
F 1 "OPT1-2" H 21650 -3450 50  0000 L CNN
F 2 "" H 22000 -4450 50  0001 C CNN
F 3 "" H 22000 -4450 50  0001 C CNN
	1    22300 -4450
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F288950
P 24200 -4450
F 0 "U?" H 23550 -3350 50  0000 L CNN
F 1 "OPT1-3" H 23550 -3450 50  0000 L CNN
F 2 "" H 23900 -4450 50  0001 C CNN
F 3 "" H 23900 -4450 50  0001 C CNN
	1    24200 -4450
	1    0    0    -1  
$EndComp
Text Label 17850 -7450 2    50   ~ 0
O2-0
Text Label 17300 -7550 2    50   ~ 0
O0-0
Text Label 17300 -7450 2    50   ~ 0
O1-0
Text Label 17300 -7350 2    50   ~ 0
O2-0
Text Label 17300 -7250 2    50   ~ 0
O3-0
Text Label 17300 -7150 2    50   ~ 0
O4-0
Text Label 17300 -7050 2    50   ~ 0
O5-0
Text Label 17300 -6950 2    50   ~ 0
O6-0
Text Label 17300 -6850 2    50   ~ 0
O7-0
Text Label 17300 -6750 2    50   ~ 0
O8-0
Text Label 17300 -6650 2    50   ~ 0
O9-0
Text Label 17300 -6550 2    50   ~ 0
O10-0
Text Label 17300 -6450 2    50   ~ 0
O11-0
Text Label 17300 -6350 2    50   ~ 0
O12-0
Text Label 17300 -6250 2    50   ~ 0
O13-0
Text Label 17300 -6150 2    50   ~ 0
O14-0
Text Label 17300 -6050 2    50   ~ 0
O15-0
Text Label 17300 -5950 2    50   ~ 0
O16-0
Text Label 17300 -5850 2    50   ~ 0
O17-0
Text Label 17300 -5750 2    50   ~ 0
O18-0
Text Label 17300 -5650 2    50   ~ 0
P0-0
Text Label 17300 -5550 2    50   ~ 0
P1-0
Text Label 17300 -5450 2    50   ~ 0
P2-0
Text Label 17300 -5350 2    50   ~ 0
P3-0
Text Label 17300 -5250 2    50   ~ 0
P4-0
Text Label 17850 -7350 2    50   ~ 0
O3-0
Text Label 17850 -7250 2    50   ~ 0
O4-0
Text Label 17850 -7150 2    50   ~ 0
O5-0
Text Label 17850 -7050 2    50   ~ 0
O6-0
Text Label 17850 -6950 2    50   ~ 0
O7-0
Text Label 17850 -6850 2    50   ~ 0
O8-0
Text Label 17850 -6750 2    50   ~ 0
O9-0
Text Label 17850 -6650 2    50   ~ 0
O10-0
Text Label 17850 -6550 2    50   ~ 0
O11-0
Text Label 17850 -6450 2    50   ~ 0
O12-0
Text Label 17850 -6350 2    50   ~ 0
O13-0
Text Label 17850 -6250 2    50   ~ 0
O14-0
Text Label 17850 -6150 2    50   ~ 0
O15-0
Text Label 17850 -6050 2    50   ~ 0
O16-0
Text Label 17850 -5950 2    50   ~ 0
O17-0
Text Label 17850 -5850 2    50   ~ 0
O18-0
Text Label 17850 -5750 2    50   ~ 0
O0-0
Text Label 19700 -7450 2    50   ~ 0
O2-0
Text Label 19700 -7350 2    50   ~ 0
O3-0
Text Label 19700 -7250 2    50   ~ 0
O4-0
Text Label 19700 -7150 2    50   ~ 0
O5-0
Text Label 19700 -7050 2    50   ~ 0
O6-0
Text Label 19700 -6950 2    50   ~ 0
O7-0
Text Label 19700 -6850 2    50   ~ 0
O8-0
Text Label 19700 -6750 2    50   ~ 0
O9-0
Text Label 19700 -6650 2    50   ~ 0
O10-0
Text Label 19700 -6550 2    50   ~ 0
O11-0
Text Label 19700 -6450 2    50   ~ 0
O12-0
Text Label 19700 -6350 2    50   ~ 0
O13-0
Text Label 19700 -6250 2    50   ~ 0
O14-0
Text Label 19700 -6150 2    50   ~ 0
O15-0
Text Label 19700 -6050 2    50   ~ 0
O16-0
Text Label 19700 -5950 2    50   ~ 0
O17-0
Text Label 19700 -5850 2    50   ~ 0
O18-0
Text Label 19700 -5750 2    50   ~ 0
O1-0
Text Label 21550 -7450 2    50   ~ 0
O0-0
Text Label 21550 -7350 2    50   ~ 0
O1-0
Text Label 21550 -7250 2    50   ~ 0
O4-0
Text Label 21550 -7150 2    50   ~ 0
O5-0
Text Label 21550 -7050 2    50   ~ 0
O6-0
Text Label 21550 -6950 2    50   ~ 0
O7-0
Text Label 21550 -6850 2    50   ~ 0
O8-0
Text Label 21550 -6750 2    50   ~ 0
O9-0
Text Label 21550 -6650 2    50   ~ 0
O10-0
Text Label 21550 -6550 2    50   ~ 0
O11-0
Text Label 21550 -6450 2    50   ~ 0
O12-0
Text Label 21550 -6350 2    50   ~ 0
O13-0
Text Label 21550 -6250 2    50   ~ 0
O14-0
Text Label 21550 -6150 2    50   ~ 0
O15-0
Text Label 21550 -6050 2    50   ~ 0
O16-0
Text Label 21550 -5950 2    50   ~ 0
O17-0
Text Label 21550 -5850 2    50   ~ 0
O18-0
Text Label 21550 -5750 2    50   ~ 0
O2-0
$EndSCHEMATC
