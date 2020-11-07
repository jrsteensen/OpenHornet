EESchema Schematic File Version 4
LIBS:ABSIS Mega-cache
LIBS:ABSIS_Nano-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2020-11-04"
Rev "1"
Comp "OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ -2600 -50 
Text Label -2700 -200 1    60   ~ 0
IOREF
Text Label -3050 -200 1    60   ~ 0
Vin(+12V)
Text Label -3050 900  0    60   ~ 0
A0
Text Label -3050 1000 0    60   ~ 0
A1
Text Label -3050 1100 0    60   ~ 0
A2
Text Label -3050 1200 0    60   ~ 0
A3
Text Label -3050 1300 0    60   ~ 0
A4
Text Label -3050 1400 0    60   ~ 0
A5
Text Label -3050 1500 0    60   ~ 0
A6
Text Label -3050 1600 0    60   ~ 0
A7
Text Label -3050 1800 0    60   ~ 0
A8
Text Label -3050 1900 0    60   ~ 0
A9
Text Label -3050 2000 0    60   ~ 0
A10
Text Label -3050 2100 0    60   ~ 0
A11
Text Label -3050 2200 0    60   ~ 0
A12
Text Label -3050 2300 0    60   ~ 0
A13
Text Label -3050 2400 0    60   ~ 0
A14
Text Label -3050 2500 0    60   ~ 0
A15
Text Label -1450 2950 1    60   ~ 0
22
Text Label -1550 2950 1    60   ~ 0
24
Text Label -1650 2950 1    60   ~ 0
26
Text Label -1750 2950 1    60   ~ 0
28
Text Label -1850 2950 1    60   ~ 0
30
Text Label -1950 2950 1    60   ~ 0
32
Text Label -2050 2950 1    60   ~ 0
34
Text Label -2150 2950 1    60   ~ 0
36
Text Label -2250 2950 1    60   ~ 0
38
Text Label -2350 2950 1    60   ~ 0
40
Text Label -2450 2950 1    60   ~ 0
42
Text Label -2550 2950 1    60   ~ 0
44
Text Label -2650 2950 1    60   ~ 0
46
Text Label -2750 2950 1    60   ~ 0
48
Text Label -2850 2950 1    60   ~ 0
50(MISO)
Text Label -2950 2950 1    60   ~ 0
52(SCK)
Text Label -1450 3950 1    60   ~ 0
23
Text Label -1550 3950 1    60   ~ 0
25
Text Label -1650 3950 1    60   ~ 0
27
Text Label -1850 3950 1    60   ~ 0
31
Text Label -1750 3950 1    60   ~ 0
29
Text Label -1950 3950 1    60   ~ 0
33
Text Label -2050 3950 1    60   ~ 0
35
Text Label -2150 3950 1    60   ~ 0
37
Text Label -2250 3950 1    60   ~ 0
39
Text Label -2350 3950 1    60   ~ 0
41
Text Label -2450 3950 1    60   ~ 0
43
Text Label -2550 3950 1    60   ~ 0
45
Text Label -2650 3950 1    60   ~ 0
47
Text Label -2750 3950 1    60   ~ 0
49
Text Label -2850 4050 1    60   ~ 0
51(MOSI)
Text Label -2950 4050 1    60   ~ 0
53(SS)
Text Label -1550 2500 0    60   ~ 0
21(SCL)
Text Label -1550 2400 0    60   ~ 0
20(SDA)
Text Label -1550 2300 0    60   ~ 0
19(Rx1)
Text Label -1550 2200 0    60   ~ 0
18(Tx1)
Text Label -1550 2100 0    60   ~ 0
17(Rx2)
Text Label -1550 2000 0    60   ~ 0
16(Tx2)
Text Label -1550 1900 0    60   ~ 0
15(Rx3)
Text Label -1550 1800 0    60   ~ 0
14(Tx3)
Text Label -1550 150  0    60   ~ 0
13(**)
Text Label -1550 250  0    60   ~ 0
12(**)
Text Label -1550 350  0    60   ~ 0
11(**)
Text Label -1550 450  0    60   ~ 0
10(**)
Text Label -1550 550  0    60   ~ 0
9(**)
Text Label -1550 650  0    60   ~ 0
8(**)
Text Label -1550 900  0    60   ~ 0
7(**)
Text Label -1550 1000 0    60   ~ 0
6(**)
Text Label -1550 1100 0    60   ~ 0
5(**)
Text Label -1550 1200 0    60   ~ 0
4(**)
Text Label -1550 1300 0    60   ~ 0
3(**)
Text Label -1550 1400 0    60   ~ 0
2(**)
Text Label -1550 1500 0    60   ~ 0
1(Tx0)
Text Label -1550 1600 0    60   ~ 0
0(Rx0)
Text Label -1550 -150 0    60   ~ 0
SDA
Text Label -1550 -250 0    60   ~ 0
SCL
Text Label -1550 -50  0    60   ~ 0
AREF
Text Notes -3575 -775 0    60   ~ 0
ARDUINO MEGA REV3
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 5FA49043
P -2400 250
F 0 "P2" H -2400 650 50  0000 C CNN
F 1 "Power" V -2300 250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -2400 250 50  0001 C CNN
F 3 "" H -2400 250 50  0000 C CNN
	1    -2400 250 
	1    0    0    -1  
$EndComp
Text Notes -2300 -50  0    60   ~ 0
1
$Comp
L power:+3.3V #PWR01
U 1 1 5FA49044
P -2850 -200
F 0 "#PWR01" H -2850 -350 50  0001 C CNN
F 1 "+3.3V" H -2850 -60 50  0000 C CNN
F 2 "" H -2850 -200 50  0000 C CNN
F 3 "" H -2850 -200 50  0000 C CNN
	1    -2850 -200
	1    0    0    -1  
$EndComp
Text Label -3350 150  0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 5FA49045
P -2950 -350
F 0 "#PWR02" H -2950 -500 50  0001 C CNN
F 1 "+5V" H -2950 -210 50  0000 C CNN
F 2 "" H -2950 -350 50  0000 C CNN
F 3 "" H -2950 -350 50  0000 C CNN
	1    -2950 -350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P -2700 700
F 0 "#PWR03" H -2700 450 50  0001 C CNN
F 1 "GND" H -2700 550 50  0000 C CNN
F 2 "" H -2700 700 50  0000 C CNN
F 3 "" H -2700 700 50  0000 C CNN
	1    -2700 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 5FA49047
P -2000 150
F 0 "P5" H -2000 650 50  0000 C CNN
F 1 "PWM" V -1900 150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H -2000 150 50  0001 C CNN
F 3 "" H -2000 150 50  0000 C CNN
	1    -2000 150 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P -1700 700
F 0 "#PWR04" H -1700 450 50  0001 C CNN
F 1 "GND" H -1700 550 50  0000 C CNN
F 2 "" H -1700 700 50  0000 C CNN
F 3 "" H -1700 700 50  0000 C CNN
	1    -1700 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P -2000 1200
F 0 "P6" H -2000 1600 50  0000 C CNN
F 1 "PWM" V -1900 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -2000 1200 50  0001 C CNN
F 3 "" H -2000 1200 50  0000 C CNN
	1    -2000 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P -2400 2100
F 0 "P4" H -2400 2500 50  0000 C CNN
F 1 "Analog" V -2300 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -2400 2100 50  0001 C CNN
F 3 "" H -2400 2100 50  0000 C CNN
	1    -2400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5FA4904C
P -2000 2100
F 0 "P7" H -2000 2500 50  0000 C CNN
F 1 "Communication" V -1900 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -2000 2100 50  0001 C CNN
F 3 "" H -2000 2100 50  0000 C CNN
	1    -2000 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-2850 -200 -2850 250 
Wire Wire Line
	-2700 50   -2700 -200
Wire Wire Line
	-2600 50   -2700 50  
Wire Wire Line
	-2850 250  -2600 250 
Wire Wire Line
	-2950 -350 -2950 350 
Wire Wire Line
	-2950 350  -2600 350 
Wire Wire Line
	-2600 650  -3050 650 
Wire Wire Line
	-3050 650  -3050 -200
Wire Wire Line
	-3350 150  -2600 150 
Wire Wire Line
	-2600 450  -2700 450 
Wire Wire Line
	-2700 450  -2700 550 
Wire Wire Line
	-2600 550  -2700 550 
Connection ~ -2700 550 
Wire Wire Line
	-1800 -250 -1550 -250
Wire Wire Line
	-1550 -150 -1800 -150
Wire Wire Line
	-1800 -50  -1550 -50 
Wire Wire Line
	-1800 150  -1550 150 
Wire Wire Line
	-1550 250  -1800 250 
Wire Wire Line
	-1800 350  -1550 350 
Wire Wire Line
	-1800 450  -1550 450 
Wire Wire Line
	-1550 550  -1800 550 
Wire Wire Line
	-1800 650  -1550 650 
Wire Wire Line
	-1700 50   -1800 50  
Wire Wire Line
	-2600 900  -3050 900 
Wire Wire Line
	-3050 1000 -2600 1000
Wire Wire Line
	-2600 1100 -3050 1100
Wire Wire Line
	-3050 1200 -2600 1200
Wire Wire Line
	-2600 1300 -3050 1300
Wire Wire Line
	-3050 1400 -2600 1400
Wire Wire Line
	-2600 1500 -3050 1500
Wire Wire Line
	-3050 1600 -2600 1600
Wire Wire Line
	-1550 900  -1800 900 
Wire Wire Line
	-1800 1000 -1550 1000
Wire Wire Line
	-1550 1100 -1800 1100
Wire Wire Line
	-1800 1200 -1550 1200
Wire Wire Line
	-1550 1300 -1800 1300
Wire Wire Line
	-1800 1400 -1550 1400
Wire Wire Line
	-1550 1500 -1800 1500
Wire Wire Line
	-1800 1600 -1550 1600
Wire Wire Line
	-2600 1800 -3050 1800
Wire Wire Line
	-3050 1900 -2600 1900
Wire Wire Line
	-2600 2000 -3050 2000
Wire Wire Line
	-3050 2100 -2600 2100
Wire Wire Line
	-2600 2200 -3050 2200
Wire Wire Line
	-3050 2300 -2600 2300
Wire Wire Line
	-2600 2400 -3050 2400
Wire Wire Line
	-3050 2500 -2600 2500
Wire Wire Line
	-1550 1800 -1800 1800
Wire Wire Line
	-1800 1900 -1550 1900
Wire Wire Line
	-1550 2000 -1800 2000
Wire Wire Line
	-1800 2100 -1550 2100
Wire Wire Line
	-1550 2200 -1800 2200
Wire Wire Line
	-1800 2300 -1550 2300
Wire Wire Line
	-1550 2400 -1800 2400
Wire Wire Line
	-1800 2500 -1550 2500
Wire Wire Line
	-1450 3150 -1450 2950
Wire Wire Line
	-1550 3150 -1550 2950
Wire Wire Line
	-1650 3150 -1650 2950
Wire Wire Line
	-1750 3150 -1750 2950
Wire Wire Line
	-1850 3150 -1850 2950
Wire Wire Line
	-1950 3150 -1950 2950
Wire Wire Line
	-2050 3150 -2050 2950
Wire Wire Line
	-2150 3150 -2150 2950
Wire Wire Line
	-2250 3150 -2250 2950
Wire Wire Line
	-2350 3150 -2350 2950
Wire Wire Line
	-2450 3150 -2450 2950
Wire Wire Line
	-2550 3150 -2550 2950
Wire Wire Line
	-2650 3150 -2650 2950
Wire Wire Line
	-2750 3150 -2750 2950
Wire Wire Line
	-2850 3150 -2850 2950
Wire Wire Line
	-2950 3150 -2950 2950
Wire Wire Line
	-1450 3650 -1450 3950
Wire Wire Line
	-1550 3650 -1550 3950
Wire Wire Line
	-1650 3650 -1650 3950
Wire Wire Line
	-1750 3650 -1750 3950
Wire Wire Line
	-1850 3650 -1850 3950
Wire Wire Line
	-1950 3650 -1950 3950
Wire Wire Line
	-2050 3650 -2050 3950
Wire Wire Line
	-2150 3650 -2150 3950
Wire Wire Line
	-2250 3650 -2250 3950
Wire Wire Line
	-2350 3650 -2350 3950
Wire Wire Line
	-2450 3650 -2450 3950
Wire Wire Line
	-2550 3650 -2550 3950
Wire Wire Line
	-2650 3650 -2650 3950
Wire Wire Line
	-2750 3650 -2750 3950
Wire Wire Line
	-2850 3650 -2850 4050
Wire Wire Line
	-2950 3650 -2950 4050
Wire Wire Line
	-3050 3150 -3300 3150
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P -3300 3800
F 0 "#PWR05" H -3300 3550 50  0001 C CNN
F 1 "GND" H -3300 3650 50  0000 C CNN
F 2 "" H -3300 3800 50  0000 C CNN
F 3 "" H -3300 3800 50  0000 C CNN
	1    -3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3050 3650 -3300 3650
Connection ~ -3300 3650
Wire Wire Line
	-1200 3650 -1350 3650
Wire Wire Line
	-1200 3150 -1350 3150
Connection ~ -1200 3150
Wire Wire Line
	-1200 2850 -1200 3150
Wire Wire Line
	-3300 3150 -3300 3650
Wire Notes Line
	-750 4100 -3600 4100
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A6A7727
P -1850 4350
F 0 "MK1" H -1850 4550 50  0000 C CNN
F 1 "MH" H -1850 4475 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H -1850 4350 50  0001 C CNN
F 3 "" H -1850 4350 50  0001 C CNN
	1    -1850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5A6A79F1
P -1850 4500
F 0 "MK2" H -1850 4700 50  0000 C CNN
F 1 "MH" H -1850 4625 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H -1850 4500 50  0001 C CNN
F 3 "" H -1850 4500 50  0001 C CNN
	1    -1850 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A6A7A33
P -1850 4650
F 0 "MK3" H -1850 4850 50  0000 C CNN
F 1 "MH" H -1850 4775 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H -1850 4650 50  0001 C CNN
F 3 "" H -1850 4650 50  0001 C CNN
	1    -1850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A6A7ACD
P -1700 4350
F 0 "MK4" H -1700 4550 50  0000 C CNN
F 1 "MH" H -1700 4475 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H -1700 4350 50  0001 C CNN
F 3 "" H -1700 4350 50  0001 C CNN
	1    -1700 4350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK5
U 1 1 5A6A7AD3
P -1700 4500
F 0 "MK5" H -1700 4700 50  0000 C CNN
F 1 "MH" H -1700 4625 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H -1700 4500 50  0001 C CNN
F 3 "" H -1700 4500 50  0001 C CNN
	1    -1700 4500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5A6A7AD9
P -1700 4650
F 0 "MK6" H -1700 4850 50  0000 C CNN
F 1 "MH" H -1700 4775 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H -1700 4650 50  0001 C CNN
F 3 "" H -1700 4650 50  0001 C CNN
	1    -1700 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR09
U 1 1 5A6A7F5F
P -1200 2850
F 0 "#PWR09" H -1200 2700 50  0001 C CNN
F 1 "+5VD" H -1200 2990 50  0000 C CNN
F 2 "" H -1200 2850 50  0001 C CNN
F 3 "" H -1200 2850 50  0001 C CNN
	1    -1200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2700 550  -2700 700 
Wire Wire Line
	-3300 3650 -3300 3800
Wire Wire Line
	-1200 3150 -1200 3650
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P -2400 1200
F 0 "P3" H -2400 1600 50  0000 C CNN
F 1 "Analog" V -2300 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H -2400 1200 50  0001 C CNN
F 3 "" H -2400 1200 50  0000 C CNN
	1    -2400 1200
	1    0    0    -1  
$EndComp
Text Notes -2550 -100 2    50   ~ 0
NC
Text Label -1150 4450 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR0101
U 1 1 5FA09AF2
P -1150 4550
F 0 "#PWR0101" H -1150 4400 50  0001 C CNN
F 1 "+5V" V -1150 4700 31  0000 C CNN
F 2 "" H -1150 4550 50  0000 C CNN
F 3 "" H -1150 4550 50  0000 C CNN
	1    -1150 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FA0A0D6
P -1150 4750
F 0 "#PWR0102" H -1150 4600 50  0001 C CNN
F 1 "+3.3V" V -1150 4950 31  0000 C CNN
F 2 "" H -1150 4750 50  0000 C CNN
F 3 "" H -1150 4750 50  0000 C CNN
	1    -1150 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA79DF4
P -1150 4750
F 0 "#FLG0101" H -1150 4825 50  0001 C CNN
F 1 "PWR_FLAG" V -1150 4878 31  0000 L CNN
F 2 "" H -1150 4750 50  0001 C CNN
F 3 "~" H -1150 4750 50  0001 C CNN
	1    -1150 4750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA79DF5
P -1150 4550
F 0 "#FLG0102" H -1150 4625 50  0001 C CNN
F 1 "PWR_FLAG" V -1150 4678 31  0000 L CNN
F 2 "" H -1150 4550 50  0001 C CNN
F 3 "~" H -1150 4550 50  0001 C CNN
	1    -1150 4550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA79DF6
P -1150 4450
F 0 "#FLG0103" H -1150 4525 50  0001 C CNN
F 1 "PWR_FLAG" V -1150 4578 31  0000 L CNN
F 2 "" H -1150 4450 50  0001 C CNN
F 3 "~" H -1150 4450 50  0001 C CNN
	1    -1150 4450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FA0B598
P -1150 4850
F 0 "#FLG0104" H -1150 4925 50  0001 C CNN
F 1 "PWR_FLAG" V -1150 5100 31  0000 C CNN
F 2 "" H -1150 4850 50  0001 C CNN
F 3 "~" H -1150 4850 50  0001 C CNN
	1    -1150 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA1115F
P -1150 4850
F 0 "#PWR0103" H -1150 4600 50  0001 C CNN
F 1 "GND" V -1150 4700 31  0000 C CNN
F 2 "" H -1150 4850 50  0000 C CNN
F 3 "" H -1150 4850 50  0000 C CNN
	1    -1150 4850
	0    1    1    0   
$EndComp
Text Label -1100 4350 2    31   ~ 0
+12V_SUPPLY
Text Label -1000 4350 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	-1100 4350 -1000 4350
Text Notes 500  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5FA79DFB
P -3250 5200
F 0 "TP3" V -3300 5400 31  0000 L CNN
F 1 "TP-3.3V" V -3250 5400 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H -3050 5200 50  0001 C CNN
F 3 "~" H -3050 5200 50  0001 C CNN
	1    -3250 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FA79DFC
P -3250 5300
F 0 "TP4" V -3300 5500 31  0000 L CNN
F 1 "TP-GND" V -3250 5500 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H -3050 5300 50  0001 C CNN
F 3 "~" H -3050 5300 50  0001 C CNN
	1    -3250 5300
	0    1    1    0   
$EndComp
Text Label -3250 5000 2    31   ~ 0
+12V_SUPPLY
Text Label -3250 5100 2    31   ~ 0
+5V_SUPPLY
Text Label -3250 5200 2    31   ~ 0
+3.3V_SUPPLY
$Comp
L power:GND #PWR0105
U 1 1 5FA79DFD
P -3250 5300
F 0 "#PWR0105" H -3250 5050 50  0001 C CNN
F 1 "GND" H -3250 5150 31  0000 C CNN
F 2 "" H -3250 5300 50  0000 C CNN
F 3 "" H -3250 5300 50  0000 C CNN
	1    -3250 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FA79DFA
P -3250 5000
F 0 "TP1" V -3300 5200 31  0000 L CNN
F 1 "TP-12" V -3250 5200 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H -3050 5000 50  0001 C CNN
F 3 "~" H -3050 5000 50  0001 C CNN
	1    -3250 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 5FADF11A
P -1150 4650
F 0 "#PWR0106" H -1150 4500 50  0001 C CNN
F 1 "+5VD" V -1150 4850 31  0000 C CNN
F 2 "" H -1150 4650 50  0001 C CNN
F 3 "" H -1150 4650 50  0001 C CNN
	1    -1150 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FAE0004
P -1150 4650
F 0 "#FLG0105" H -1150 4725 50  0001 C CNN
F 1 "PWR_FLAG" V -1150 4778 31  0000 L CNN
F 2 "" H -1150 4650 50  0001 C CNN
F 3 "~" H -1150 4650 50  0001 C CNN
	1    -1150 4650
	0    1    1    0   
$EndComp
Text Notes -2050 4200 0    50   ~ 0
MOUNT HOLES
Text Notes -1000 3500 1    31   ~ 0
NOTE: +5VD NET IS SAME \nAS +5V NET. IT IS BROKEN \nOUT TO SIMPLIFY ROUTING.
Text Notes -1300 4200 0    50   ~ 0
PWR FLAGS
Wire Notes Line
	-2100 4100 -2100 4750
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FA44D09
P -3250 5100
F 0 "TP2" V -3300 5300 31  0000 L CNN
F 1 "TP-5V" V -3250 5300 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H -3050 5100 50  0001 C CNN
F 3 "~" H -3050 5100 50  0001 C CNN
	1    -3250 5100
	0    1    1    0   
$EndComp
Text Notes -3050 4200 0    50   ~ 0
POWER IN
Wire Notes Line
	-3600 4250 -750 4250
Wire Wire Line
	-1700 700  -1700 50  
Wire Notes Line
	-3600 -750 -2600 -750
Wire Notes Line
	-2600 -750 -2600 -850
Wire Notes Line
	-3600 4750 -1450 4750
Text Notes -3450 4850 0    50   ~ 0
TEST POINTS
Wire Notes Line
	-3600 4900 -2850 4900
Wire Notes Line
	-2850 4900 -2850 4750
Wire Notes Line
	-3600 -850 -3600 5400
Wire Notes Line
	-1450 4100 -1450 5400
$Comp
L power:GND #PWR0104
U 1 1 5FA819A2
P -2600 4650
F 0 "#PWR0104" H -2600 4400 50  0001 C CNN
F 1 "GND" H -2600 4500 50  0000 C CNN
F 2 "" H -2600 4650 50  0000 C CNN
F 3 "" H -2600 4650 50  0000 C CNN
	1    -2600 4650
	0    -1   -1   0   
$EndComp
Text Label -2600 4550 0    31   ~ 0
+3.3V_SUPPLY
Text Label -3100 4650 2    31   ~ 0
+5V_SUPPLY
Text Label -3100 4550 2    31   ~ 0
+12V_SUPPLY
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5FA7E7CD
P -2900 4550
F 0 "J1" H -2850 4767 50  0000 C CNN
F 1 "PWR IN" H -2850 4676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H -2900 4550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450412_sd.pdf" H -2900 4550 50  0001 C CNN
F 4 "0430450412" H -2900 4550 50  0001 C CNN "PN"
	1    -2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 5FA4904D
P -2250 3350
F 0 "P1" H -2200 4250 50  0000 C CNN
F 1 "Digital" V -2200 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H -2250 2300 50  0001 C CNN
F 3 "" H -2250 2300 50  0000 C CNN
	1    -2250 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5FA71950
P -6800 750
F 0 "J?" H -6750 1267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H -6750 1176 50  0000 C CNN
F 2 "" H -6800 750 50  0001 C CNN
F 3 "~" H -6800 750 50  0001 C CNN
	1    -6800 750 
	1    0    0    -1  
$EndComp
Text Label 7950 1100 0    60   ~ 0
1(Tx)
Text Label 7950 1200 0    60   ~ 0
0(Rx)
Text Label 7950 1500 0    60   ~ 0
2
Text Label 7950 1600 0    60   ~ 0
3(**)
Text Label 7950 1700 0    60   ~ 0
4
Text Label 7950 1800 0    60   ~ 0
5(**)
Text Label 7950 1900 0    60   ~ 0
6(**)
Text Label 7950 2000 0    60   ~ 0
7
Text Label 7950 2100 0    60   ~ 0
8
Text Label 7950 2200 0    60   ~ 0
9(**)
Text Label 7950 2300 0    60   ~ 0
10(**/SS)
Text Label 7950 2400 0    60   ~ 0
11(**/MOSI)
Text Label 7950 2500 0    60   ~ 0
12(MISO)
Text Label 9800 2500 0    60   ~ 0
13(SCK)
Text Label 9800 2200 0    60   ~ 0
A0
Text Label 9800 2100 0    60   ~ 0
A1
Text Label 9800 2000 0    60   ~ 0
A2
Text Label 9800 1900 0    60   ~ 0
A3
Text Label 9800 1800 0    60   ~ 0
A4
Text Label 9800 1700 0    60   ~ 0
A5
Text Label 9800 1600 0    60   ~ 0
A6
Text Label 9800 1500 0    60   ~ 0
A7
Text Label 9800 2300 0    60   ~ 0
AREF
Text Notes 7750 575  0    60   ~ 0
ARDUINO NANO
$Comp
L power:GND #PWR?
U 1 1 56D7422C
P 8500 2600
F 0 "#PWR?" H 8500 2350 50  0001 C CNN
F 1 "GND" H 8500 2450 50  0000 C CNN
F 2 "" H 8500 2600 50  0000 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1400 8500 1400
Wire Wire Line
	8500 1400 8500 2600
Wire Wire Line
	8600 1100 7950 1100
Wire Wire Line
	7950 1200 8600 1200
Wire Wire Line
	8600 1300 7950 1300
Wire Wire Line
	7950 1500 8600 1500
Wire Wire Line
	8600 1600 7950 1600
Wire Wire Line
	7950 1700 8600 1700
Wire Wire Line
	8600 1800 7950 1800
Wire Wire Line
	7950 1900 8600 1900
Wire Wire Line
	8600 2000 7950 2000
Wire Wire Line
	7950 2100 8600 2100
Wire Wire Line
	8600 2200 7950 2200
Wire Wire Line
	7950 2300 8600 2300
Wire Wire Line
	8600 2400 7950 2400
Wire Wire Line
	7950 2500 8600 2500
$Comp
L power:GND #PWR?
U 1 1 56D746ED
P 9500 2600
F 0 "#PWR?" H 9500 2350 50  0001 C CNN
F 1 "GND" H 9500 2450 50  0000 C CNN
F 2 "" H 9500 2600 50  0000 C CNN
F 3 "" H 9500 2600 50  0000 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9500 1200
Wire Wire Line
	9500 1200 9400 1200
Wire Wire Line
	9400 1100 9500 1100
Wire Wire Line
	9500 1100 9500 950 
$Comp
L power:+5V #PWR?
U 1 1 56D747E8
P 9600 950
F 0 "#PWR?" H 9600 800 50  0001 C CNN
F 1 "+5V" V 9600 1150 28  0000 C CNN
F 2 "" H 9600 950 50  0000 C CNN
F 3 "" H 9600 950 50  0000 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 950  9600 1400
Wire Wire Line
	9600 1400 9400 1400
$Comp
L power:+3V3 #PWR?
U 1 1 56D74854
P 9700 950
F 0 "#PWR?" H 9700 800 50  0001 C CNN
F 1 "+3.3V" V 9700 1150 28  0000 C CNN
F 2 "" H 9700 950 50  0000 C CNN
F 3 "" H 9700 950 50  0000 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 950  9700 2400
Wire Wire Line
	9700 2400 9400 2400
Wire Wire Line
	9800 1300 9400 1300
Wire Wire Line
	9400 1500 9800 1500
Wire Wire Line
	9800 1600 9400 1600
Wire Wire Line
	9800 1700 9400 1700
Wire Wire Line
	9400 1800 9800 1800
Wire Wire Line
	9800 1900 9400 1900
Wire Wire Line
	9800 2000 9400 2000
Wire Wire Line
	9400 2100 9800 2100
Wire Wire Line
	9800 2200 9400 2200
Wire Wire Line
	9800 2300 9400 2300
Wire Wire Line
	9400 2500 9800 2500
Wire Notes Line
	10450 2850 7700 2850
Text Notes 8900 1100 0    60   ~ 0
1
Text Label 9500 950  1    60   ~ 0
Vin(+12V)
$Comp
L Interface_UART:MAX487E U?
U 1 1 5FA05D20
P 8950 5300
F 0 "U?" H 8950 5950 50  0000 C CNN
F 1 "MAX487EESA+T" H 8950 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX487EESA-T_C116539.pdf" H 8950 5350 50  0001 C CNN
F 4 "C116539" H 8950 5300 50  0001 C CNN "LCSC"
	1    8950 5300
	1    0    0    -1  
$EndComp
Text Label 10000 3200 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR?
U 1 1 5FA79DF2
P 10000 3300
F 0 "#PWR?" H 10000 3150 50  0001 C CNN
F 1 "+5V" V 10000 3450 31  0000 C CNN
F 2 "" H 10000 3300 50  0000 C CNN
F 3 "" H 10000 3300 50  0000 C CNN
	1    10000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA79DF3
P 10000 3400
F 0 "#PWR?" H 10000 3250 50  0001 C CNN
F 1 "+3.3V" V 10000 3600 31  0000 C CNN
F 2 "" H 10000 3400 50  0000 C CNN
F 3 "" H 10000 3400 50  0000 C CNN
	1    10000 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA0AC95
P 10000 3400
F 0 "#FLG?" H 10000 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 3528 31  0000 L CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA0B348
P 10000 3300
F 0 "#FLG?" H 10000 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 3428 31  0000 L CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA0B4A3
P 10000 3200
F 0 "#FLG?" H 10000 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 3328 31  0000 L CNN
F 2 "" H 10000 3200 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA79DF7
P 10000 3500
F 0 "#FLG?" H 10000 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 10000 3750 31  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA79DF8
P 10000 3500
F 0 "#PWR?" H 10000 3250 50  0001 C CNN
F 1 "GND" V 10000 3350 31  0000 C CNN
F 2 "" H 10000 3500 50  0000 C CNN
F 3 "" H 10000 3500 50  0000 C CNN
	1    10000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5300 8550 5400
Wire Wire Line
	8450 5400 8550 5400
Connection ~ 8550 5400
$Comp
L Device:C_Small C?
U 1 1 5FA5FC67
P 8300 4900
F 0 "C?" H 8392 4946 50  0000 L CNN
F 1 "0.1uF" H 8392 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 8300 4900 50  0001 C CNN
F 4 "C49678" H 8300 4900 50  0001 C CNN "LCSC"
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA61664
P 8300 5000
F 0 "#PWR?" H 8300 4750 50  0001 C CNN
F 1 "GND" H 8300 4850 50  0000 C CNN
F 2 "" H 8300 5000 50  0000 C CNN
F 3 "" H 8300 5000 50  0000 C CNN
	1    8300 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA74FF5
P 8950 5900
F 0 "#PWR?" H 8950 5650 50  0001 C CNN
F 1 "GND" H 8950 5750 50  0000 C CNN
F 2 "" H 8950 5900 50  0000 C CNN
F 3 "" H 8950 5900 50  0000 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 5FA7581B
P 8500 4200
F 0 "J?" H 8550 4517 50  0000 C CNN
F 1 "BUS IN" H 8550 4426 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 8500 4200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450600_sd.pdf" H 8500 4200 50  0001 C CNN
F 4 "0430450600" H 8500 4200 50  0001 C CNN "PN"
	1    8500 4200
	1    0    0    -1  
$EndComp
Text Label 9400 5200 0    50   ~ 0
BUS-B
Text Label 9400 5500 0    50   ~ 0
BUS-A
Text Label 8800 4100 0    50   ~ 0
BUS-A
Text Label 8800 4200 0    50   ~ 0
BUS-B
$Comp
L power:GND #PWR?
U 1 1 5FA794C6
P 8800 4300
F 0 "#PWR?" H 8800 4050 50  0001 C CNN
F 1 "GND" V 8800 4100 50  0000 C CNN
F 2 "" H 8800 4300 50  0000 C CNN
F 3 "" H 8800 4300 50  0000 C CNN
	1    8800 4300
	0    -1   -1   0   
$EndComp
Text Label 8300 4100 2    50   ~ 0
+12V_SUPPLY
Text Label 8300 4200 2    50   ~ 0
+5V_SUPPLY
Text Label 8300 4300 2    50   ~ 0
+3.3V_SUPPLY
Text Label 10050 3100 2    31   ~ 0
+12V_SUPPLY
Text Label 10150 3100 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	10050 3100 10150 3100
Wire Wire Line
	8300 4800 8950 4800
Text Label 8250 4800 2    50   ~ 0
BUS-ENABLE
Text Label 9950 4900 0    50   ~ 0
BUS-ENABLE
Wire Wire Line
	8250 4800 8300 4800
Connection ~ 8300 4800
Text Notes 500  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 550  1400 0    50   ~ 0
1) INSTALL JUMPER (PN: JM-2BK-61 OR SIMILAR) ACROSS JP1 TO ENABLE RS485.\n     REMOVE JUMPER TO PROGRAM NANO VIA USB.\n\n    CAUTION: POWER SUPPLY PINS ON BUS OUT CONNECTOR WILL BE ACTIVE \n    REGARDLESS IF DATA IS ENABLED ON THAT CONNECTOR.\n\n2) RS485 BUS TERMINATION: DO NOT INSTALL J2 (BUS OUT) CONNECTOR \n    AND ADD A 120OHM THRU-HOLE RESISTOR ACROSS PINS 4&5 OF J2 \n    (BUS OUT) ON LAST ABSIS NANO OF RS485 BUS.
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FCCD351
P 9850 4900
F 0 "JP?" H 9850 5150 50  0000 C CNN
F 1 "BUS ENABLE" H 9850 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_MINTRON-MTP125-1240S1_C358703.pdf" H 9850 4900 50  0001 C CNN
F 4 "C358703" H 9850 4900 50  0001 C CNN "LCSC"
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCCF50E
P 9750 4900
F 0 "#PWR?" H 9750 4750 50  0001 C CNN
F 1 "+5V" V 9750 5100 50  0000 C CNN
F 2 "" H 9750 4900 50  0000 C CNN
F 3 "" H 9750 4900 50  0000 C CNN
	1    9750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5FA1BB7A
P 8150 3600
F 0 "TP?" V 8100 3800 31  0000 L CNN
F 1 "TP-B" V 8150 3800 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8150 3600
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5FA79DF9
P 8150 3200
F 0 "TP?" V 8100 3400 31  0000 L CNN
F 1 "TP-5V" V 8150 3400 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8150 3200
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5FA4C2DF
P 8150 3300
F 0 "TP?" V 8100 3500 31  0000 L CNN
F 1 "TP-3.3V" V 8150 3500 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8150 3300
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5FA4C49D
P 8150 3400
F 0 "TP?" V 8100 3600 31  0000 L CNN
F 1 "TP-GND" V 8150 3600 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8150 3400
	0    -1   1    0   
$EndComp
Text Label 8150 3100 0    31   ~ 0
+12V_SUPPLY
Text Label 8150 3200 0    31   ~ 0
+5V_SUPPLY
Text Label 8150 3300 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L power:GND #PWR?
U 1 1 5FA67B3C
P 8150 3400
F 0 "#PWR?" H 8150 3150 50  0001 C CNN
F 1 "GND" V 8150 3200 31  0000 C CNN
F 2 "" H 8150 3400 50  0000 C CNN
F 3 "" H 8150 3400 50  0000 C CNN
	1    8150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5FA453F7
P 8150 3100
F 0 "TP?" V 8100 3300 31  0000 L CNN
F 1 "TP-12" V 8150 3300 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8150 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 5500 9350 5500
Wire Wire Line
	9350 5200 9400 5200
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5FA1004F
P 8150 3500
F 0 "TP?" V 8100 3800 31  0000 R CNN
F 1 "TP-A" V 8150 3800 31  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8150 3500
	0    -1   1    0   
$EndComp
Text Label 8150 3500 0    31   ~ 0
BUS-A
Text Label 8150 3600 0    31   ~ 0
BUS-B
Text Notes 9850 2950 0    50   ~ 0
PWR FLAGS
Text Notes 8500 2950 0    50   ~ 0
TEST POINTS
Wire Notes Line
	7700 3650 10450 3650
Wire Notes Line
	9700 2850 9700 3650
Wire Notes Line
	7700 3000 10450 3000
Wire Notes Line
	7700 600  8450 600 
Wire Notes Line
	8450 600  8450 500 
Text Label 8550 5200 2    60   ~ 0
0(Rx)
Text Label 8550 5500 2    60   ~ 0
1(Tx)
Text Label 8450 5400 2    60   ~ 0
3(**)
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 5FA822FB
P 9850 4200
F 0 "J?" H 9900 4517 50  0000 C CNN
F 1 "BUS OUT" H 9900 4426 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 9850 4200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450600_sd.pdf" H 9850 4200 50  0001 C CNN
F 4 "0430450600" H 9850 4200 50  0001 C CNN "PN"
	1    9850 4200
	1    0    0    -1  
$EndComp
Text Label 10150 4100 0    50   ~ 0
BUS-A
Text Label 10150 4200 0    50   ~ 0
BUS-B
$Comp
L power:GND #PWR?
U 1 1 5FA82307
P 10150 4300
F 0 "#PWR?" H 10150 4050 50  0001 C CNN
F 1 "GND" V 10150 4100 50  0000 C CNN
F 2 "" H 10150 4300 50  0000 C CNN
F 3 "" H 10150 4300 50  0000 C CNN
	1    10150 4300
	0    -1   -1   0   
$EndComp
Text Label 9650 4100 2    50   ~ 0
+12V_SUPPLY
Text Label 9650 4200 2    50   ~ 0
+5V_SUPPLY
Text Label 9650 4300 2    50   ~ 0
+3.3V_SUPPLY
Text Notes 8700 3750 0    50   ~ 0
ABSIS BUS CONNECTORS
Wire Notes Line
	7700 4400 10450 4400
Wire Notes Line
	7700 3800 10450 3800
Text Notes 8700 4500 0    50   ~ 0
RS485 BUS CONTROLLER
Wire Notes Line
	7700 6150 10450 6150
Wire Notes Line
	7700 500  7700 6150
Wire Notes Line
	7700 4550 10450 4550
$Comp
L Connector_Generic:Conn_01x15 P?
U 1 1 56D740C7
P 9200 1800
F 0 "P?" H 9200 2600 50  0000 C CNN
F 1 "Analog" V 9300 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0000 C CNN
	1    9200 1800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8850 2450 9150 2450
Wire Notes Line
	9150 2450 9150 2700
Wire Notes Line
	9150 2700 8850 2700
Wire Notes Line
	8850 2700 8850 2450
Text Notes 8900 2700 0    50   ~ 0
USB
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5FA34C9E
P 6400 2550
F 0 "J?" H 6450 2767 50  0000 C CNN
F 1 "ACC PWR" H 6450 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6400 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_MINTRON-MTP125-1240S1_C358703.pdf" H 6400 2550 50  0001 C CNN
F 4 "MTP125-1240S1" H 6400 2550 50  0001 C CNN "LCSC"
	1    6400 2550
	1    0    0    -1  
$EndComp
Text Label 6200 2550 2    50   ~ 0
+12V_SUPPLY
Text Label 6200 2650 2    50   ~ 0
+5V_SUPPLY
Text Label 6700 2550 0    50   ~ 0
+3.3V_SUPPLY
$Comp
L power:GND #PWR?
U 1 1 5FA36AFE
P 6700 2650
F 0 "#PWR?" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6700 2500 50  0000 C CNN
F 2 "" H 6700 2650 50  0000 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2300
$Comp
L Connector_Generic:Conn_01x15 P?
U 1 1 56D73FAC
P 8800 1800
F 0 "P?" H 8800 2600 50  0000 C CNN
F 1 "Digital" V 8900 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
NoConn ~ 9400 1300
NoConn ~ 8600 1300
Text Notes 9800 1300 0    60   ~ 0
Reset
Text Notes 7950 1300 0    60   ~ 0
Reset
$EndSCHEMATC
