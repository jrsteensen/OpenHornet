EESchema Schematic File Version 4
LIBS:UFC_3.0-cache
EELAYER 30 0
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
P 14850 6050
F 0 "#PWR?" H 14850 5800 50  0001 C CNN
F 1 "GND" H 14850 5900 50  0000 C CNN
F 2 "" H 14850 6050 50  0001 C CNN
F 3 "" H 14850 6050 50  0001 C CNN
	1    14850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5A240C80
P 19000 3700
F 0 "D?" H 19000 3800 50  0000 C CNN
F 1 "OPT0-0" H 19000 3600 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19000 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19000 3700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19000 3700 50  0001 C CNN "PN"
	1    19000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A241038
P 18650 3700
F 0 "R?" V 18730 3700 50  0000 C CNN
F 1 "330" V 18650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 18580 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 18650 3700 50  0001 C CNN
F 4 "0402WGF3300TCE" V 18650 3700 60  0001 C CNN "PN"
	1    18650 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A247D32
P 18450 3700
F 0 "#PWR?" H 18450 3450 50  0001 C CNN
F 1 "GND" H 18450 3550 50  0000 C CNN
F 2 "" H 18450 3700 50  0001 C CNN
F 3 "" H 18450 3700 50  0001 C CNN
	1    18450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249B9F
P 18450 4000
F 0 "#PWR?" H 18450 3750 50  0001 C CNN
F 1 "GND" H 18450 3850 50  0000 C CNN
F 2 "" H 18450 4000 50  0001 C CNN
F 3 "" H 18450 4000 50  0001 C CNN
	1    18450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249E28
P 18450 4300
F 0 "#PWR?" H 18450 4050 50  0001 C CNN
F 1 "GND" H 18450 4150 50  0000 C CNN
F 2 "" H 18450 4300 50  0001 C CNN
F 3 "" H 18450 4300 50  0001 C CNN
	1    18450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249E43
P 18450 4600
F 0 "#PWR?" H 18450 4350 50  0001 C CNN
F 1 "GND" H 18450 4450 50  0000 C CNN
F 2 "" H 18450 4600 50  0001 C CNN
F 3 "" H 18450 4600 50  0001 C CNN
	1    18450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A249F8F
P 18450 4900
F 0 "#PWR?" H 18450 4650 50  0001 C CNN
F 1 "GND" H 18450 4750 50  0000 C CNN
F 2 "" H 18450 4900 50  0001 C CNN
F 3 "" H 18450 4900 50  0001 C CNN
	1    18450 4900
	1    0    0    -1  
$EndComp
Text Label 19500 3700 0    60   ~ 0
2(**)
Text Label 19500 4000 0    60   ~ 0
3(**)
Text Label 19500 4300 0    60   ~ 0
4(**)
Text Label 19500 4600 0    60   ~ 0
5(**)
Text Label 19500 4900 0    60   ~ 0
6(**)
Text Notes 18300 3550 0    80   ~ 0
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
P 14500 6050
F 0 "SW?" H 14550 6150 50  0000 L CNN
F 1 "EMCON" H 14500 5990 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 14500 6250 50  0001 C CNN
F 3 "" H 14500 6250 50  0001 C CNN
F 4 "GX06400" H 14500 6050 60  0001 C CNN "PN"
	1    14500 6050
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
	14850 6050 14700 6050
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
	19200 3700 19150 3700
Wire Wire Line
	18850 3700 18800 3700
Wire Wire Line
	18500 3700 18450 3700
Wire Wire Line
	19200 4000 19150 4000
Wire Wire Line
	18850 4000 18800 4000
Wire Wire Line
	18500 4000 18450 4000
Wire Wire Line
	19200 4300 19150 4300
Wire Wire Line
	18850 4300 18800 4300
Wire Wire Line
	18500 4300 18450 4300
Wire Wire Line
	19200 4600 19150 4600
Wire Wire Line
	18850 4600 18800 4600
Wire Wire Line
	18500 4600 18450 4600
Wire Wire Line
	19200 4900 19150 4900
Wire Wire Line
	18850 4900 18800 4900
Wire Notes Line
	18250 5300 18250 3300
Wire Notes Line
	18250 3300 19850 3300
Wire Notes Line
	19850 3300 19850 5300
Wire Notes Line
	19850 5300 18250 5300
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
	18500 4900 18450 4900
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
Text Notes -350 -10300 0    39   ~ 0
3.3v line might require\nmore than 3A!!!
NoConn ~ -1850 -10950
Wire Wire Line
	-1350 -10950 -1200 -10950
Wire Wire Line
	-1200 -10950 -1200 -11050
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
$Comp
L KiCadCustomLib:MAX6955AAX+ U?
U 1 1 5EE6D503
P 21550 5950
F 0 "U?" H 21575 7325 50  0000 C CNN
F 1 "MAX6955AAX+" H 21575 7234 50  0000 C CNN
F 2 "" H 19900 7600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6955.pdf" H 19900 7600 50  0001 C CNN
F 4 "MAX6955AAX+" H 21550 5950 50  0001 C CNN "PN"
	1    21550 5950
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F11F398
P 23100 4600
F 0 "U?" H 22900 5650 50  0000 L CNN
F 1 "OPT0-0" H 22900 5550 50  0000 L CNN
F 2 "" H 22800 4600 50  0001 C CNN
F 3 "" H 22800 4600 50  0001 C CNN
	1    23100 4600
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F1A39A0
P 23850 4600
F 0 "U?" H 23650 5650 50  0000 L CNN
F 1 "OPT0-1" H 23650 5550 50  0000 L CNN
F 2 "" H 23550 4600 50  0001 C CNN
F 3 "" H 23550 4600 50  0001 C CNN
	1    23850 4600
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F1A5316
P 24650 4600
F 0 "U?" H 24450 5650 50  0000 L CNN
F 1 "OPT0-2" H 24450 5550 50  0000 L CNN
F 2 "" H 24350 4600 50  0001 C CNN
F 3 "" H 24350 4600 50  0001 C CNN
	1    24650 4600
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F1A7655
P 25400 4600
F 0 "U?" H 25200 5650 50  0000 L CNN
F 1 "OPT0-3" H 25200 5550 50  0000 L CNN
F 2 "" H 25100 4600 50  0001 C CNN
F 3 "" H 25100 4600 50  0001 C CNN
	1    25400 4600
	1    0    0    -1  
$EndComp
Text Label 22000 4800 0    50   ~ 0
O0-0
Text Label 22000 4900 0    50   ~ 0
O1-0
Text Label 22000 5000 0    50   ~ 0
O2-0
Text Label 22000 5100 0    50   ~ 0
O3-0
Text Label 22000 5200 0    50   ~ 0
O4-0
Text Label 22000 5300 0    50   ~ 0
O5-0
Text Label 22000 5400 0    50   ~ 0
O6-0
Text Label 22000 5500 0    50   ~ 0
O7-0
Text Label 22000 5600 0    50   ~ 0
O8-0
Text Label 22000 5700 0    50   ~ 0
O9-0
Text Label 22000 5800 0    50   ~ 0
O10-0
Text Label 22000 5900 0    50   ~ 0
O11-0
Text Label 22000 6000 0    50   ~ 0
O12-0
Text Label 22000 6100 0    50   ~ 0
O13-0
Text Label 22000 6200 0    50   ~ 0
O14-0
Text Label 22000 6300 0    50   ~ 0
O15-0
Text Label 22000 6400 0    50   ~ 0
O16-0
Text Label 22000 6500 0    50   ~ 0
O17-0
Text Label 22000 6600 0    50   ~ 0
O18-0
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F288932
P 23100 6650
F 0 "U?" H 22900 7700 50  0000 L CNN
F 1 "OPT1-0" H 22900 7600 50  0000 L CNN
F 2 "" H 22800 6650 50  0001 C CNN
F 3 "" H 22800 6650 50  0001 C CNN
	1    23100 6650
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F28893C
P 23850 6650
F 0 "U?" H 23650 7700 50  0000 L CNN
F 1 "OPT1-1" H 23650 7600 50  0000 L CNN
F 2 "" H 23550 6650 50  0001 C CNN
F 3 "" H 23550 6650 50  0001 C CNN
	1    23850 6650
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F288946
P 24650 6650
F 0 "U?" H 24450 7700 50  0000 L CNN
F 1 "OPT1-2" H 24450 7600 50  0000 L CNN
F 2 "" H 24350 6650 50  0001 C CNN
F 3 "" H 24350 6650 50  0001 C CNN
	1    24650 6650
	1    0    0    -1  
$EndComp
$Comp
L OpenHornet:OH-OPT-DIGIT U?
U 1 1 5F288950
P 25400 6650
F 0 "U?" H 25200 7700 50  0000 L CNN
F 1 "OPT1-3" H 25200 7600 50  0000 L CNN
F 2 "" H 25100 6650 50  0001 C CNN
F 3 "" H 25100 6650 50  0001 C CNN
	1    25400 6650
	1    0    0    -1  
$EndComp
Text Label 22800 3750 2    50   ~ 0
O2-0
Text Label 22800 3850 2    50   ~ 0
O3-0
Text Label 22800 3950 2    50   ~ 0
O4-0
Text Label 22800 4050 2    50   ~ 0
O5-0
Text Label 22800 4150 2    50   ~ 0
O6-0
Text Label 22800 4250 2    50   ~ 0
O7-0
Text Label 22800 4350 2    50   ~ 0
O8-0
Text Label 22800 4450 2    50   ~ 0
O9-0
Text Label 22800 4550 2    50   ~ 0
O10-0
Text Label 22800 4650 2    50   ~ 0
O11-0
Text Label 22800 4750 2    50   ~ 0
O12-0
Text Label 22800 4850 2    50   ~ 0
O13-0
Text Label 22800 4950 2    50   ~ 0
O14-0
Text Label 22800 5050 2    50   ~ 0
O15-0
Text Label 22800 5150 2    50   ~ 0
O16-0
Text Label 22800 5250 2    50   ~ 0
O17-0
Text Label 22800 5350 2    50   ~ 0
O18-0
Text Label 22800 5450 2    50   ~ 0
O0-0
Text Label 23550 3750 2    50   ~ 0
O2-0
Text Label 23550 3850 2    50   ~ 0
O3-0
Text Label 23550 3950 2    50   ~ 0
O4-0
Text Label 23550 4050 2    50   ~ 0
O5-0
Text Label 23550 4150 2    50   ~ 0
O6-0
Text Label 23550 4250 2    50   ~ 0
O7-0
Text Label 23550 4350 2    50   ~ 0
O8-0
Text Label 23550 4450 2    50   ~ 0
O9-0
Text Label 23550 4550 2    50   ~ 0
O10-0
Text Label 23550 4650 2    50   ~ 0
O11-0
Text Label 23550 4750 2    50   ~ 0
O12-0
Text Label 23550 4850 2    50   ~ 0
O13-0
Text Label 23550 4950 2    50   ~ 0
O14-0
Text Label 23550 5050 2    50   ~ 0
O15-0
Text Label 23550 5150 2    50   ~ 0
O16-0
Text Label 23550 5250 2    50   ~ 0
O17-0
Text Label 23550 5350 2    50   ~ 0
O18-0
Text Label 23550 5450 2    50   ~ 0
O1-0
Text Label 24350 3750 2    50   ~ 0
O0-0
Text Label 24350 3850 2    50   ~ 0
O1-0
Text Label 24350 3950 2    50   ~ 0
O4-0
Text Label 24350 4050 2    50   ~ 0
O5-0
Text Label 24350 4150 2    50   ~ 0
O6-0
Text Label 24350 4250 2    50   ~ 0
O7-0
Text Label 24350 4350 2    50   ~ 0
O8-0
Text Label 24350 4450 2    50   ~ 0
O9-0
Text Label 24350 4550 2    50   ~ 0
O10-0
Text Label 24350 4650 2    50   ~ 0
O11-0
Text Label 24350 4750 2    50   ~ 0
O12-0
Text Label 24350 4850 2    50   ~ 0
O13-0
Text Label 24350 4950 2    50   ~ 0
O14-0
Text Label 24350 5050 2    50   ~ 0
O15-0
Text Label 24350 5150 2    50   ~ 0
O16-0
Text Label 24350 5250 2    50   ~ 0
O17-0
Text Label 24350 5350 2    50   ~ 0
O18-0
Text Label 24350 5450 2    50   ~ 0
O2-0
Text Label 25100 3750 2    50   ~ 0
O0-0
Text Label 25100 3850 2    50   ~ 0
O1-0
Text Label 25100 3950 2    50   ~ 0
O4-0
Text Label 25100 4050 2    50   ~ 0
O5-0
Text Label 25100 4150 2    50   ~ 0
O6-0
Text Label 25100 4250 2    50   ~ 0
O7-0
Text Label 25100 4350 2    50   ~ 0
O8-0
Text Label 25100 4450 2    50   ~ 0
O9-0
Text Label 25100 4550 2    50   ~ 0
O10-0
Text Label 25100 4650 2    50   ~ 0
O11-0
Text Label 25100 4750 2    50   ~ 0
O12-0
Text Label 25100 4850 2    50   ~ 0
O13-0
Text Label 25100 4950 2    50   ~ 0
O14-0
Text Label 25100 5050 2    50   ~ 0
O15-0
Text Label 25100 5150 2    50   ~ 0
O16-0
Text Label 25100 5250 2    50   ~ 0
O17-0
Text Label 25100 5350 2    50   ~ 0
O18-0
Text Label 25100 5450 2    50   ~ 0
O3-0
Text Label 22800 5800 2    50   ~ 0
O0-0
Text Label 22800 5900 2    50   ~ 0
O1-0
Text Label 22800 6000 2    50   ~ 0
O2-0
Text Label 22800 6100 2    50   ~ 0
O3-0
Text Label 22800 6200 2    50   ~ 0
O6-0
Text Label 22800 6300 2    50   ~ 0
O6-0
Text Label 22800 6400 2    50   ~ 0
O8-0
Text Label 22800 6500 2    50   ~ 0
O9-0
Text Label 22800 6600 2    50   ~ 0
O10-0
Text Label 22800 6700 2    50   ~ 0
O11-0
Text Label 22800 6800 2    50   ~ 0
O12-0
Text Label 22800 6900 2    50   ~ 0
O13-0
Text Label 22800 7000 2    50   ~ 0
O14-0
Text Label 22800 7100 2    50   ~ 0
O15-0
Text Label 22800 7200 2    50   ~ 0
O16-0
Text Label 22800 7300 2    50   ~ 0
O17-0
Text Label 22800 7400 2    50   ~ 0
O18-0
Text Label 22800 7500 2    50   ~ 0
O4-0
Text Label 23550 5800 2    50   ~ 0
O0-0
Text Label 23550 5900 2    50   ~ 0
O1-0
Text Label 23550 6000 2    50   ~ 0
O2-0
Text Label 23550 6100 2    50   ~ 0
O3-0
Text Label 23550 6200 2    50   ~ 0
O6-0
Text Label 23550 6300 2    50   ~ 0
O7-0
Text Label 23550 6400 2    50   ~ 0
O8-0
Text Label 23550 6500 2    50   ~ 0
O9-0
Text Label 23550 6600 2    50   ~ 0
O10-0
Text Label 23550 6700 2    50   ~ 0
O11-0
Text Label 23550 6800 2    50   ~ 0
O12-0
Text Label 23550 6900 2    50   ~ 0
O13-0
Text Label 23550 7000 2    50   ~ 0
O14-0
Text Label 23550 7100 2    50   ~ 0
O15-0
Text Label 23550 7200 2    50   ~ 0
O16-0
Text Label 23550 7300 2    50   ~ 0
O17-0
Text Label 23550 7400 2    50   ~ 0
O18-0
Text Label 23550 7500 2    50   ~ 0
O5-0
Text Label 24350 5800 2    50   ~ 0
O0-0
Text Label 24350 5900 2    50   ~ 0
O1-0
Text Label 24350 6000 2    50   ~ 0
O2-0
Text Label 24350 6100 2    50   ~ 0
O3-0
Text Label 24350 6200 2    50   ~ 0
O4-0
Text Label 24350 6300 2    50   ~ 0
O5-0
Text Label 24350 6400 2    50   ~ 0
O8-0
Text Label 24350 6500 2    50   ~ 0
O9-0
Text Label 24350 6600 2    50   ~ 0
O10-0
Text Label 24350 6700 2    50   ~ 0
O11-0
Text Label 24350 6800 2    50   ~ 0
O12-0
Text Label 24350 6900 2    50   ~ 0
O13-0
Text Label 24350 7000 2    50   ~ 0
O14-0
Text Label 24350 7100 2    50   ~ 0
O15-0
Text Label 24350 7200 2    50   ~ 0
O16-0
Text Label 24350 7300 2    50   ~ 0
O17-0
Text Label 24350 7400 2    50   ~ 0
O18-0
Text Label 24350 7500 2    50   ~ 0
O6-0
Text Label 25100 5800 2    50   ~ 0
O0-0
Text Label 25100 5900 2    50   ~ 0
O1-0
Text Label 25100 6000 2    50   ~ 0
O2-0
Text Label 25100 6100 2    50   ~ 0
O3-0
Text Label 25100 6200 2    50   ~ 0
O4-0
Text Label 25100 6300 2    50   ~ 0
O5-0
Text Label 25100 6400 2    50   ~ 0
O8-0
Text Label 25100 6500 2    50   ~ 0
O9-0
Text Label 25100 6600 2    50   ~ 0
O10-0
Text Label 25100 6700 2    50   ~ 0
O11-0
Text Label 25100 6800 2    50   ~ 0
O12-0
Text Label 25100 6900 2    50   ~ 0
O13-0
Text Label 25100 7000 2    50   ~ 0
O14-0
Text Label 25100 7100 2    50   ~ 0
O15-0
Text Label 25100 7200 2    50   ~ 0
O16-0
Text Label 25100 7300 2    50   ~ 0
O17-0
Text Label 25100 7400 2    50   ~ 0
O18-0
Text Label 25100 7500 2    50   ~ 0
O7-0
$Comp
L Device:R R?
U 1 1 5E396CB3
P 21000 7200
F 0 "R?" H 21050 7200 50  0000 L CNN
F 1 "56k" V 21000 7200 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 20930 7200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 21000 7200 50  0001 C CNN
F 4 "0402WGF5602TCE" V 21000 7200 60  0001 C CNN "PN"
	1    21000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E39EED3
P 20650 4850
F 0 "#PWR?" H 20650 4700 50  0001 C CNN
F 1 "+3.3V" H 20650 5000 50  0000 C CNN
F 2 "" H 20650 4850 50  0000 C CNN
F 3 "" H 20650 4850 50  0000 C CNN
	1    20650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3A0033
P 21000 7450
F 0 "#PWR?" H 21000 7200 50  0001 C CNN
F 1 "GND" H 21000 7300 50  0000 C CNN
F 2 "" H 21000 7450 50  0000 C CNN
F 3 "" H 21000 7450 50  0000 C CNN
	1    21000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3A01F5
P 20650 5400
F 0 "#PWR?" H 20650 5150 50  0001 C CNN
F 1 "GND" H 20650 5250 50  0000 C CNN
F 2 "" H 20650 5400 50  0000 C CNN
F 3 "" H 20650 5400 50  0000 C CNN
	1    20650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21150 5300 21050 5300
Wire Wire Line
	21050 5300 21050 5200
Wire Wire Line
	21050 5200 21150 5200
Wire Wire Line
	21150 5000 21050 5000
Wire Wire Line
	21050 5000 21050 4900
Wire Wire Line
	21050 4900 21150 4900
NoConn ~ 22000 7100
NoConn ~ 22000 7000
NoConn ~ 22000 6900
NoConn ~ 22000 6800
NoConn ~ 22000 6700
$Comp
L power:GND #PWR?
U 1 1 5E97E3FF
P 21050 5900
F 0 "#PWR?" H 21050 5650 50  0001 C CNN
F 1 "GND" H 21050 5750 50  0000 C CNN
F 2 "" H 21050 5900 50  0000 C CNN
F 3 "" H 21050 5900 50  0000 C CNN
	1    21050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21150 5800 21050 5800
Wire Wire Line
	21150 5700 21050 5700
Wire Wire Line
	21050 5700 21050 5800
$Comp
L Device:C_Small C?
U 1 1 5EA0A1B1
P 20800 5100
F 0 "C?" H 20892 5146 50  0000 L CNN
F 1 "100uF" H 20892 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20800 5100 50  0001 C CNN
F 3 "~" H 20800 5100 50  0001 C CNN
F 4 "CL31A107MQHNNNE" H 20800 5100 50  0001 C CNN "PN"
	1    20800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA0BCEC
P 20650 5100
F 0 "C?" H 20550 5150 50  0000 R CNN
F 1 "47uF" H 20550 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20650 5100 50  0001 C CNN
F 3 "~" H 20650 5100 50  0001 C CNN
F 4 "CL31A476MQHNNNE" H 20650 5100 50  0001 C CNN "PN"
	1    20650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 4900 20800 4900
Wire Wire Line
	20650 4900 20650 4850
Connection ~ 21050 4900
Wire Wire Line
	21050 5300 20800 5300
Wire Wire Line
	20650 5300 20650 5400
Connection ~ 21050 5300
Wire Wire Line
	20650 5000 20650 4900
Connection ~ 20650 4900
Wire Wire Line
	20650 5200 20650 5300
Connection ~ 20650 5300
Wire Wire Line
	20800 5200 20800 5300
Connection ~ 20800 5300
Wire Wire Line
	20800 5300 20650 5300
Wire Wire Line
	20800 5000 20800 4900
Connection ~ 20800 4900
Wire Wire Line
	20800 4900 20650 4900
$Comp
L Device:C_Small C?
U 1 1 5EBADE56
P 20850 7200
F 0 "C?" H 20750 7250 50  0000 R CNN
F 1 "22pF" H 20750 7150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 20850 7200 50  0001 C CNN
F 3 "~" H 20850 7200 50  0001 C CNN
F 4 "0402CG220J500NT" H 20850 7200 50  0001 C CNN "PN"
	1    20850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21150 7000 21000 7000
Wire Wire Line
	21000 7000 21000 7050
Text Label 20700 6400 2    60   ~ 0
21(SCL)
Text Label 20700 6500 2    60   ~ 0
20(SDA)
$Comp
L power:+3V3 #PWR?
U 1 1 5EDEA294
P 20800 6000
F 0 "#PWR?" H 20800 5850 50  0001 C CNN
F 1 "+3.3V" H 20800 6150 50  0000 C CNN
F 2 "" H 20800 6000 50  0000 C CNN
F 3 "" H 20800 6000 50  0000 C CNN
	1    20800 6000
	1    0    0    -1  
$EndComp
Connection ~ 21050 5800
$Comp
L Device:R_Small R?
U 1 1 5EDEAF63
P 20850 6200
F 0 "R?" H 20900 6250 50  0000 L CNN
F 1 "4.7k" H 20900 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 20850 6200 50  0001 C CNN
F 3 "~" H 20850 6200 50  0001 C CNN
F 4 "0402WGF4701TCE" H 20850 6200 50  0001 C CNN "PN"
	1    20850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEC518B
P 20750 6200
F 0 "R?" H 20700 6250 50  0000 R CNN
F 1 "4.7k" H 20700 6150 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 20750 6200 50  0001 C CNN
F 3 "~" H 20750 6200 50  0001 C CNN
F 4 "0402WGF4701TCE" H 20750 6200 50  0001 C CNN "PN"
	1    20750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21150 6400 20850 6400
Wire Wire Line
	20850 6300 20850 6400
NoConn ~ 21150 6800
NoConn ~ 21150 6700
Wire Wire Line
	20750 6300 20750 6500
Wire Wire Line
	20750 6500 21150 6500
Wire Wire Line
	20850 6400 20700 6400
Connection ~ 20850 6400
Wire Wire Line
	20750 6500 20700 6500
Connection ~ 20750 6500
Wire Wire Line
	20850 6100 20850 6050
Wire Wire Line
	20850 6050 20800 6050
Wire Wire Line
	20750 6050 20750 6100
Wire Wire Line
	20800 6050 20800 6000
Connection ~ 20800 6050
Wire Wire Line
	20800 6050 20750 6050
Wire Wire Line
	21150 6900 20850 6900
Wire Wire Line
	20850 6900 20850 7100
Wire Wire Line
	20850 7300 20850 7400
Wire Wire Line
	20850 7400 21000 7400
Wire Wire Line
	21000 7400 21000 7350
Wire Wire Line
	21000 7400 21000 7450
Connection ~ 21000 7400
Text Notes 12200 3350 0    80   ~ 0
SNAP DOME SWITCHES\n
Wire Wire Line
	21050 5900 21050 5800
Wire Notes Line
	25700 3300 25700 7700
Wire Notes Line
	25700 7700 20000 7700
Wire Notes Line
	20000 7700 20000 3300
Wire Notes Line
	20000 3300 25700 3300
Text Notes 20050 3600 0    80   ~ 0
OPTION DISPLAYS LINE 1 & 2\ni2c ADDR: 1100000\n
Text Notes 20050 3800 0    50   ~ 0
TODO:\nADD MAX6955 & DIGIT FOOTPRINT
$Comp
L Device:LED D?
U 1 1 5E001332
P 19350 3700
F 0 "D?" H 19350 3800 50  0000 C CNN
F 1 "OPT0-1" H 19350 3600 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19350 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19350 3700 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19350 3700 50  0001 C CNN "PN"
	1    19350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E0019B7
P 19000 4000
F 0 "D?" H 19000 4100 50  0000 C CNN
F 1 "OPT1-0" H 19000 3900 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19000 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19000 4000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19000 4000 50  0001 C CNN "PN"
	1    19000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E001D6C
P 19350 4000
F 0 "D?" H 19350 4100 50  0000 C CNN
F 1 "OPT1-1" H 19350 3900 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19350 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19350 4000 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19350 4000 50  0001 C CNN "PN"
	1    19350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E002766
P 19000 4300
F 0 "D?" H 19000 4400 50  0000 C CNN
F 1 "OPT2-0" H 19000 4200 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19000 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19000 4300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19000 4300 50  0001 C CNN "PN"
	1    19000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E002771
P 19350 4300
F 0 "D?" H 19350 4400 50  0000 C CNN
F 1 "OPT2-1" H 19350 4200 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19350 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19350 4300 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19350 4300 50  0001 C CNN "PN"
	1    19350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E027E89
P 19000 4600
F 0 "D?" H 19000 4700 50  0000 C CNN
F 1 "OPT3-0" H 19000 4500 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19000 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19000 4600 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19000 4600 50  0001 C CNN "PN"
	1    19000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E027E94
P 19350 4600
F 0 "D?" H 19350 4700 50  0000 C CNN
F 1 "OPT3-1" H 19350 4500 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19350 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19350 4600 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19350 4600 50  0001 C CNN "PN"
	1    19350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E04DB1E
P 19000 4900
F 0 "D?" H 19000 5000 50  0000 C CNN
F 1 "OPT4-0" H 19000 4800 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19000 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19000 4900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19000 4900 50  0001 C CNN "PN"
	1    19000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E04DB29
P 19350 4900
F 0 "D?" H 19350 5000 50  0000 C CNN
F 1 "OPT4-1" H 19350 4800 20  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 19350 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-16-219A-T2D-AR2T1QY-3T_C74342.pdf" H 19350 4900 50  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 19350 4900 50  0001 C CNN "PN"
	1    19350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0762C7
P 18650 4000
F 0 "R?" V 18730 4000 50  0000 C CNN
F 1 "330" V 18650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 18580 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 18650 4000 50  0001 C CNN
F 4 "0402WGF3300TCE" V 18650 4000 60  0001 C CNN "PN"
	1    18650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E09D48C
P 18650 4300
F 0 "R?" V 18730 4300 50  0000 C CNN
F 1 "330" V 18650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 18580 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 18650 4300 50  0001 C CNN
F 4 "0402WGF3300TCE" V 18650 4300 60  0001 C CNN "PN"
	1    18650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E09E729
P 18650 4600
F 0 "R?" V 18730 4600 50  0000 C CNN
F 1 "330" V 18650 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 18580 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 18650 4600 50  0001 C CNN
F 4 "0402WGF3300TCE" V 18650 4600 60  0001 C CNN "PN"
	1    18650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E09E8EC
P 18650 4900
F 0 "R?" V 18730 4900 50  0000 C CNN
F 1 "330" V 18650 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 18580 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF3300TCE_C25104.pdf" H 18650 4900 50  0001 C CNN
F 4 "0402WGF3300TCE" V 18650 4900 60  0001 C CNN "PN"
	1    18650 4900
	0    1    1    0   
$EndComp
$EndSCHEMATC
