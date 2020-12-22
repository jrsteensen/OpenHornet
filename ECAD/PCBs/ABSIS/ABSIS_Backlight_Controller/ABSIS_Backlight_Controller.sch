EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ABSIS Backlighting Controller"
Date "2020-11-06"
Rev "2"
Comp "OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8650 1300
Text Label 8550 1150 1    60   ~ 0
IOREF
Text Label 8200 1150 1    60   ~ 0
Vin(+12V)
Text Label 8200 2250 0    60   ~ 0
A0
Text Label 8200 2350 0    60   ~ 0
A1
Text Label 8200 2450 0    60   ~ 0
A2
Text Label 8200 2550 0    60   ~ 0
A3
Text Label 8200 2650 0    60   ~ 0
A4
Text Label 8200 2750 0    60   ~ 0
A5
Text Label 8200 2850 0    60   ~ 0
A6
Text Label 8200 2950 0    60   ~ 0
A7
Text Label 8200 3150 0    60   ~ 0
A8
Text Label 8200 3250 0    60   ~ 0
A9
Text Label 8200 3350 0    60   ~ 0
A10
Text Label 8200 3450 0    60   ~ 0
A11
Text Label 8200 3550 0    60   ~ 0
A12
Text Label 8200 3650 0    60   ~ 0
A13
Text Label 8200 3750 0    60   ~ 0
A14
Text Label 8200 3850 0    60   ~ 0
A15
Text Label 9800 4300 1    60   ~ 0
22
Text Label 9700 4300 1    60   ~ 0
24
Text Label 9600 4300 1    60   ~ 0
26
Text Label 9500 4300 1    60   ~ 0
28
Text Label 9400 4300 1    60   ~ 0
30
Text Label 9300 4300 1    60   ~ 0
32
Text Label 9200 4300 1    60   ~ 0
34
Text Label 9100 4300 1    60   ~ 0
36
Text Label 9000 4300 1    60   ~ 0
38
Text Label 8900 4300 1    60   ~ 0
40
Text Label 8800 4300 1    60   ~ 0
42
Text Label 8700 4300 1    60   ~ 0
44
Text Label 8600 4300 1    60   ~ 0
46
Text Label 8500 4300 1    60   ~ 0
48
Text Label 8400 4300 1    60   ~ 0
50(MISO)
Text Label 8300 4300 1    60   ~ 0
52(SCK)
Text Label 9800 5300 1    60   ~ 0
23
Text Label 9700 5300 1    60   ~ 0
25
Text Label 9600 5300 1    60   ~ 0
27
Text Label 9400 5300 1    60   ~ 0
31
Text Label 9500 5300 1    60   ~ 0
29
Text Label 9300 5300 1    60   ~ 0
33
Text Label 9200 5300 1    60   ~ 0
35
Text Label 9100 5300 1    60   ~ 0
37
Text Label 9000 5300 1    60   ~ 0
39
Text Label 8900 5300 1    60   ~ 0
41
Text Label 8800 5300 1    60   ~ 0
43
Text Label 8700 5300 1    60   ~ 0
45
Text Label 8600 5300 1    60   ~ 0
47
Text Label 8500 5300 1    60   ~ 0
49
Text Label 8400 5400 1    60   ~ 0
51(MOSI)
Text Label 8300 5400 1    60   ~ 0
53(SS)
Text Label 9700 3850 0    60   ~ 0
21(SCL)
Text Label 9700 3750 0    60   ~ 0
20(SDA)
Text Label 9700 3650 0    60   ~ 0
19(Rx1)
Text Label 9700 3550 0    60   ~ 0
18(Tx1)
Text Label 9700 3450 0    60   ~ 0
17(Rx2)
Text Label 9700 3350 0    60   ~ 0
16(Tx2)
Text Label 9700 3250 0    60   ~ 0
15(Rx3)
Text Label 9700 3150 0    60   ~ 0
14(Tx3)
Text Label 9700 1500 0    60   ~ 0
13(**)
Text Label 9700 1600 0    60   ~ 0
12(**)
Text Label 9700 1700 0    60   ~ 0
11(**)
Text Label 9700 1800 0    60   ~ 0
10(**)
Text Label 9700 1900 0    60   ~ 0
9(**)
Text Label 9700 2000 0    60   ~ 0
8(**)
Text Label 9700 2250 0    60   ~ 0
7(**)
Text Label 9700 2350 0    60   ~ 0
6(**)
Text Label 9700 2450 0    60   ~ 0
5(**)
Text Label 9700 2550 0    60   ~ 0
4(**)
Text Label 9700 2650 0    60   ~ 0
3(**)
Text Label 9700 2750 0    60   ~ 0
2(**)
Text Label 9700 2850 0    60   ~ 0
1(Tx0)
Text Label 9700 2950 0    60   ~ 0
0(Rx0)
Text Label 9700 1200 0    60   ~ 0
SDA
Text Label 9700 1100 0    60   ~ 0
SCL
Text Label 9700 1300 0    60   ~ 0
AREF
Text Notes 7675 575  0    60   ~ 0
ARDUINO MEGA REV3
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 5FA49043
P 8850 1600
F 0 "P2" H 8850 2000 50  0000 C CNN
F 1 "Power" V 8950 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text Notes 8950 1300 0    60   ~ 0
1
$Comp
L power:+3.3V #PWR01
U 1 1 5FA49044
P 8400 1150
F 0 "#PWR01" H 8400 1000 50  0001 C CNN
F 1 "+3.3V" H 8400 1290 50  0000 C CNN
F 2 "" H 8400 1150 50  0000 C CNN
F 3 "" H 8400 1150 50  0000 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Text Label 7900 1500 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 5FA49045
P 8300 1000
F 0 "#PWR02" H 8300 850 50  0001 C CNN
F 1 "+5V" H 8300 1140 50  0000 C CNN
F 2 "" H 8300 1000 50  0000 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 8550 2050
F 0 "#PWR03" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8550 1900 50  0000 C CNN
F 2 "" H 8550 2050 50  0000 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 5FA49047
P 9250 1500
F 0 "P5" H 9250 2000 50  0000 C CNN
F 1 "PWM" V 9350 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0000 C CNN
	1    9250 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 9550 2050
F 0 "#PWR04" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9550 1900 50  0000 C CNN
F 2 "" H 9550 2050 50  0000 C CNN
F 3 "" H 9550 2050 50  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9250 2550
F 0 "P6" H 9250 2950 50  0000 C CNN
F 1 "PWM" V 9350 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
	1    9250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 8850 3450
F 0 "P4" H 8850 3850 50  0000 C CNN
F 1 "Analog" V 8950 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5FA4904C
P 9250 3450
F 0 "P7" H 9250 3850 50  0000 C CNN
F 1 "Communication" V 9350 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0000 C CNN
	1    9250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8400 1600
Wire Wire Line
	8550 1400 8550 1150
Wire Wire Line
	8650 1400 8550 1400
Wire Wire Line
	8400 1600 8650 1600
Wire Wire Line
	8300 1000 8300 1700
Wire Wire Line
	8300 1700 8650 1700
Wire Wire Line
	8650 2000 8200 2000
Wire Wire Line
	8200 2000 8200 1150
Wire Wire Line
	7900 1500 8650 1500
Wire Wire Line
	8650 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1900
Wire Wire Line
	8650 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	9450 1100 9700 1100
Wire Wire Line
	9700 1200 9450 1200
Wire Wire Line
	9450 1300 9700 1300
Wire Wire Line
	9450 1500 9700 1500
Wire Wire Line
	9700 1600 9450 1600
Wire Wire Line
	9450 1700 9700 1700
Wire Wire Line
	9450 1800 9700 1800
Wire Wire Line
	9700 1900 9450 1900
Wire Wire Line
	9450 2000 9700 2000
Wire Wire Line
	9550 1400 9450 1400
Wire Wire Line
	8650 2250 8200 2250
Wire Wire Line
	8200 2350 8650 2350
Wire Wire Line
	8650 2450 8200 2450
Wire Wire Line
	8200 2550 8650 2550
Wire Wire Line
	8650 2650 8200 2650
Wire Wire Line
	8200 2750 8650 2750
Wire Wire Line
	8650 2850 8200 2850
Wire Wire Line
	8200 2950 8650 2950
Wire Wire Line
	9700 2250 9450 2250
Wire Wire Line
	9450 2350 9700 2350
Wire Wire Line
	9700 2450 9450 2450
Wire Wire Line
	9450 2550 9700 2550
Wire Wire Line
	9700 2650 9450 2650
Wire Wire Line
	9450 2750 9700 2750
Wire Wire Line
	9700 2850 9450 2850
Wire Wire Line
	9450 2950 9700 2950
Wire Wire Line
	8650 3150 8200 3150
Wire Wire Line
	8200 3250 8650 3250
Wire Wire Line
	8650 3350 8200 3350
Wire Wire Line
	8200 3450 8650 3450
Wire Wire Line
	8650 3550 8200 3550
Wire Wire Line
	8200 3650 8650 3650
Wire Wire Line
	8650 3750 8200 3750
Wire Wire Line
	8200 3850 8650 3850
Wire Wire Line
	9700 3150 9450 3150
Wire Wire Line
	9450 3250 9700 3250
Wire Wire Line
	9700 3350 9450 3350
Wire Wire Line
	9450 3450 9700 3450
Wire Wire Line
	9700 3550 9450 3550
Wire Wire Line
	9450 3650 9700 3650
Wire Wire Line
	9700 3750 9450 3750
Wire Wire Line
	9450 3850 9700 3850
Wire Wire Line
	9800 4500 9800 4300
Wire Wire Line
	9700 4500 9700 4300
Wire Wire Line
	9600 4500 9600 4300
Wire Wire Line
	9500 4500 9500 4300
Wire Wire Line
	9400 4500 9400 4300
Wire Wire Line
	9300 4500 9300 4300
Wire Wire Line
	9200 4500 9200 4300
Wire Wire Line
	9100 4500 9100 4300
Wire Wire Line
	9000 4500 9000 4300
Wire Wire Line
	8900 4500 8900 4300
Wire Wire Line
	8800 4500 8800 4300
Wire Wire Line
	8700 4500 8700 4300
Wire Wire Line
	8600 4500 8600 4300
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	8400 4500 8400 4300
Wire Wire Line
	8300 4500 8300 4300
Wire Wire Line
	9800 5000 9800 5300
Wire Wire Line
	9700 5000 9700 5300
Wire Wire Line
	9600 5000 9600 5300
Wire Wire Line
	9500 5000 9500 5300
Wire Wire Line
	9400 5000 9400 5300
Wire Wire Line
	9300 5000 9300 5300
Wire Wire Line
	9200 5000 9200 5300
Wire Wire Line
	9100 5000 9100 5300
Wire Wire Line
	9000 5000 9000 5300
Wire Wire Line
	8900 5000 8900 5300
Wire Wire Line
	8800 5000 8800 5300
Wire Wire Line
	8700 5000 8700 5300
Wire Wire Line
	8600 5000 8600 5300
Wire Wire Line
	8500 5000 8500 5300
Wire Wire Line
	8400 5000 8400 5400
Wire Wire Line
	8300 5000 8300 5400
Wire Wire Line
	8200 4500 7950 4500
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 7950 5150
F 0 "#PWR05" H 7950 4900 50  0001 C CNN
F 1 "GND" H 7950 5000 50  0000 C CNN
F 2 "" H 7950 5150 50  0000 C CNN
F 3 "" H 7950 5150 50  0000 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5000 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	10050 5000 9900 5000
Wire Wire Line
	10050 4500 9900 4500
Connection ~ 10050 4500
Wire Wire Line
	10050 4200 10050 4500
Wire Wire Line
	7950 4500 7950 5000
Wire Notes Line
	10500 5450 7650 5450
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A6A7727
P 9400 5700
F 0 "MK1" H 9400 5900 50  0000 C CNN
F 1 "MH" H 9400 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A6A7A33
P 9400 6000
F 0 "MK3" H 9400 6200 50  0000 C CNN
F 1 "MH" H 9400 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A6A7ACD
P 9550 5700
F 0 "MK4" H 9550 5900 50  0000 C CNN
F 1 "MH" H 9550 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5A6A7AD9
P 9550 6000
F 0 "MK6" H 9550 6200 50  0000 C CNN
F 1 "MH" H 9550 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR09
U 1 1 5A6A7F5F
P 10050 4200
F 0 "#PWR09" H 10050 4050 50  0001 C CNN
F 1 "+5VD" H 10050 4340 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8550 2050
Wire Wire Line
	7950 5000 7950 5150
Wire Wire Line
	10050 4500 10050 5000
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 8850 2550
F 0 "P3" H 8850 2950 50  0000 C CNN
F 1 "Analog" V 8950 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Text Notes 8700 1250 2    50   ~ 0
NC
Text Label 10100 5800 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR0101
U 1 1 5FA09AF2
P 10100 5900
F 0 "#PWR0101" H 10100 5750 50  0001 C CNN
F 1 "+5V" V 10100 6050 31  0000 C CNN
F 2 "" H 10100 5900 50  0000 C CNN
F 3 "" H 10100 5900 50  0000 C CNN
	1    10100 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FA0A0D6
P 10100 6100
F 0 "#PWR0102" H 10100 5950 50  0001 C CNN
F 1 "+3.3V" V 10100 6300 31  0000 C CNN
F 2 "" H 10100 6100 50  0000 C CNN
F 3 "" H 10100 6100 50  0000 C CNN
	1    10100 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA0AC95
P 10100 6100
F 0 "#FLG0101" H 10100 6175 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6228 31  0000 L CNN
F 2 "" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA0B348
P 10100 5900
F 0 "#FLG0102" H 10100 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6028 31  0000 L CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA0B4A3
P 10100 5800
F 0 "#FLG0103" H 10100 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 5928 31  0000 L CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FA0B598
P 10100 6200
F 0 "#FLG0104" H 10100 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6450 31  0000 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA1115F
P 10100 6200
F 0 "#PWR0103" H 10100 5950 50  0001 C CNN
F 1 "GND" V 10100 6050 31  0000 C CNN
F 2 "" H 10100 6200 50  0000 C CNN
F 3 "" H 10100 6200 50  0000 C CNN
	1    10100 6200
	0    1    1    0   
$EndComp
Text Label 10150 5700 2    31   ~ 0
+12V_SUPPLY
Text Label 10250 5700 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	10150 5700 10250 5700
Text Notes 500  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 550  800  0    50   ~ 0
1) XXXX
$Comp
L power:+5VD #PWR0106
U 1 1 5FADF11A
P 10100 6000
F 0 "#PWR0106" H 10100 5850 50  0001 C CNN
F 1 "+5VD" V 10100 6200 31  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FAE0004
P 10100 6000
F 0 "#FLG0105" H 10100 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6128 31  0000 L CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    1    1    0   
$EndComp
Text Notes 9200 5550 0    50   ~ 0
MOUNT HOLES
Text Notes 10250 4850 1    31   ~ 0
NOTE: +5VD NET IS SAME \nAS +5V NET. IT IS BROKEN \nOUT TO SIMPLIFY ROUTING.
Text Notes 9950 5550 0    50   ~ 0
PWR FLAGS
Wire Notes Line
	9150 5450 9150 6100
Wire Wire Line
	9550 2050 9550 1400
Wire Notes Line
	7650 600  8650 600 
Wire Notes Line
	8650 600  8650 500 
Text Notes 7800 6200 0    50   ~ 0
TEST POINTS
Wire Notes Line
	7650 6250 8400 6250
Wire Notes Line
	8400 6250 8400 6100
Wire Notes Line
	7650 500  7650 6750
Wire Notes Line
	9800 5450 9800 6750
Text Label 4450 1600 2    31   ~ 0
+5V_SUPPLY
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 5FA4904D
P 9000 4700
F 0 "P1" H 9050 5600 50  0000 C CNN
F 1 "Digital" V 9050 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0000 C CNN
	1    9000 4700
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 5FA6ED41
P 4600 2700
F 0 "J2" H 4650 2917 50  0000 C CNN
F 1 "BL #1" H 4650 2826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4600 2700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4600 2700 50  0001 C CNN
F 4 "039281043" H 4600 2700 50  0001 C CNN "PN"
	1    4600 2700
	1    0    0    -1  
$EndComp
Text Label 4400 2800 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR06
U 1 1 5FA6F4F0
P 4900 2800
F 0 "#PWR06" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
Text Label 4900 2700 0    60   ~ 0
13(**)
Text Label 4400 3250 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR010
U 1 1 5FA73532
P 4900 3250
F 0 "#PWR010" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4900 3100 50  0000 C CNN
F 2 "" H 4900 3250 50  0000 C CNN
F 3 "" H 4900 3250 50  0000 C CNN
	1    4900 3250
	0    -1   -1   0   
$EndComp
Text Label 4400 3700 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR013
U 1 1 5FA764A7
P 4900 3700
F 0 "#PWR013" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4900 3550 50  0000 C CNN
F 2 "" H 4900 3700 50  0000 C CNN
F 3 "" H 4900 3700 50  0000 C CNN
	1    4900 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FA7931C
P 4900 4150
F 0 "#PWR016" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4900 4000 50  0000 C CNN
F 2 "" H 4900 4150 50  0000 C CNN
F 3 "" H 4900 4150 50  0000 C CNN
	1    4900 4150
	0    -1   -1   0   
$EndComp
Text Label 5450 2800 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR07
U 1 1 5FA801AF
P 5950 2800
F 0 "#PWR07" H 5950 2550 50  0001 C CNN
F 1 "GND" H 5950 2650 50  0000 C CNN
F 2 "" H 5950 2800 50  0000 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	0    -1   -1   0   
$EndComp
Text Label 5450 3250 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR011
U 1 1 5FA801C7
P 5950 3250
F 0 "#PWR011" H 5950 3000 50  0001 C CNN
F 1 "GND" H 5950 3100 50  0000 C CNN
F 2 "" H 5950 3250 50  0000 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
Text Label 5450 3700 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR014
U 1 1 5FA801DF
P 5950 3700
F 0 "#PWR014" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5950 3550 50  0000 C CNN
F 2 "" H 5950 3700 50  0000 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	0    -1   -1   0   
$EndComp
Text Label 5450 4150 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR017
U 1 1 5FA801F7
P 5950 4150
F 0 "#PWR017" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5950 4000 50  0000 C CNN
F 2 "" H 5950 4150 50  0000 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	0    -1   -1   0   
$EndComp
Text Label 6500 2800 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR08
U 1 1 5FA8A599
P 7000 2800
F 0 "#PWR08" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7000 2650 50  0000 C CNN
F 2 "" H 7000 2800 50  0000 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
Text Label 6500 3250 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR012
U 1 1 5FA8A5A9
P 7000 3250
F 0 "#PWR012" H 7000 3000 50  0001 C CNN
F 1 "GND" H 7000 3100 50  0000 C CNN
F 2 "" H 7000 3250 50  0000 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
Text Label 6500 3700 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR015
U 1 1 5FA8A5B9
P 7000 3700
F 0 "#PWR015" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3700 50  0000 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
Text Label 6500 4150 2    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR018
U 1 1 5FA8A5C9
P 7000 4150
F 0 "#PWR018" H 7000 3900 50  0001 C CNN
F 1 "GND" H 7000 4000 50  0000 C CNN
F 2 "" H 7000 4150 50  0000 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
Text Label 4900 3150 0    60   ~ 0
12(**)
Text Label 4900 3600 0    60   ~ 0
11(**)
Text Label 4900 4050 0    60   ~ 0
10(**)
Text Label 5950 2700 0    60   ~ 0
9(**)
Text Label 5950 3150 0    60   ~ 0
8(**)
Text Label 5950 3600 0    60   ~ 0
7(**)
Text Label 5950 4050 0    60   ~ 0
6(**)
Text Label 7000 3150 0    60   ~ 0
4(**)
Text Label 7000 3600 0    60   ~ 0
3(**)
Text Label 7000 4050 0    60   ~ 0
2(**)
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J12
U 1 1 5FA8A5B2
P 6700 3600
F 0 "J12" H 6750 3817 50  0000 C CNN
F 1 "BL #11" H 6750 3726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6700 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 6700 3600 50  0001 C CNN
F 4 "039281043" H 6700 3600 50  0001 C CNN "PN"
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J11
U 1 1 5FA8A5A2
P 6700 3150
F 0 "J11" H 6750 3367 50  0000 C CNN
F 1 "BL #10" H 6750 3276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6700 3150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 6700 3150 50  0001 C CNN
F 4 "039281043" H 6700 3150 50  0001 C CNN "PN"
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J10
U 1 1 5FA8A592
P 6700 2700
F 0 "J10" H 6750 2917 50  0000 C CNN
F 1 "BL #9" H 6750 2826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6700 2700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 6700 2700 50  0001 C CNN
F 4 "039281043" H 6700 2700 50  0001 C CNN "PN"
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J9
U 1 1 5FA801EC
P 5650 4050
F 0 "J9" H 5700 4267 50  0000 C CNN
F 1 "BL #8" H 5700 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5650 4050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 5650 4050 50  0001 C CNN
F 4 "039281043" H 5650 4050 50  0001 C CNN "PN"
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J8
U 1 1 5FA801D4
P 5650 3600
F 0 "J8" H 5700 3817 50  0000 C CNN
F 1 "BL #7" H 5700 3726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5650 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 5650 3600 50  0001 C CNN
F 4 "039281043" H 5650 3600 50  0001 C CNN "PN"
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J7
U 1 1 5FA801BC
P 5650 3150
F 0 "J7" H 5700 3367 50  0000 C CNN
F 1 "BL #6" H 5700 3276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5650 3150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 5650 3150 50  0001 C CNN
F 4 "039281043" H 5650 3150 50  0001 C CNN "PN"
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J6
U 1 1 5FA801A4
P 5650 2700
F 0 "J6" H 5700 2917 50  0000 C CNN
F 1 "BL #5" H 5700 2826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 5650 2700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 5650 2700 50  0001 C CNN
F 4 "039281043" H 5650 2700 50  0001 C CNN "PN"
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 5FA79315
P 4600 4050
F 0 "J5" H 4650 4267 50  0000 C CNN
F 1 "BL #4" H 4650 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4600 4050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4600 4050 50  0001 C CNN
F 4 "039281043" H 4600 4050 50  0001 C CNN "PN"
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 5FA764A0
P 4600 3600
F 0 "J4" H 4650 3817 50  0000 C CNN
F 1 "BL #3" H 4650 3726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4600 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4600 3600 50  0001 C CNN
F 4 "039281043" H 4600 3600 50  0001 C CNN "PN"
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 5FA7352B
P 4600 3150
F 0 "J3" H 4650 3367 50  0000 C CNN
F 1 "BL #2" H 4650 3276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4600 3150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 4600 3150 50  0001 C CNN
F 4 "039281043" H 4600 3150 50  0001 C CNN "PN"
	1    4600 3150
	1    0    0    -1  
$EndComp
Text Label 7000 2700 0    60   ~ 0
5(**)
Text Label 9350 6200 2    31   ~ 0
7(**)
Text Label 9350 6300 2    31   ~ 0
6(**)
Text Label 9350 6400 2    31   ~ 0
5(**)
Text Label 9350 6500 2    31   ~ 0
4(**)
Text Label 9350 6600 2    31   ~ 0
3(**)
Text Label 9350 6700 2    31   ~ 0
2(**)
$Comp
L Connector:TestPoint_Alt TP11
U 1 1 5FAA9BBD
P 9350 6200
F 0 "TP11" V 9300 6400 31  0000 L CNN
F 1 "TP-BL7" V 9350 6400 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6200 50  0001 C CNN
F 3 "~" H 9550 6200 50  0001 C CNN
	1    9350 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP12
U 1 1 5FAA9DFD
P 9350 6300
F 0 "TP12" V 9300 6500 31  0000 L CNN
F 1 "TP-BL8" V 9350 6500 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6300 50  0001 C CNN
F 3 "~" H 9550 6300 50  0001 C CNN
	1    9350 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP13
U 1 1 5FAA9F27
P 9350 6400
F 0 "TP13" V 9300 6600 31  0000 L CNN
F 1 "TP-BL9" V 9350 6600 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6400 50  0001 C CNN
F 3 "~" H 9550 6400 50  0001 C CNN
	1    9350 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP14
U 1 1 5FAAA103
P 9350 6500
F 0 "TP14" V 9300 6700 31  0000 L CNN
F 1 "TP-BL10" V 9350 6700 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6500 50  0001 C CNN
F 3 "~" H 9550 6500 50  0001 C CNN
	1    9350 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP15
U 1 1 5FAAA259
P 9350 6600
F 0 "TP15" V 9300 6800 31  0000 L CNN
F 1 "TP-BL11" V 9350 6800 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6600 50  0001 C CNN
F 3 "~" H 9550 6600 50  0001 C CNN
	1    9350 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP16
U 1 1 5FAAA40E
P 9350 6700
F 0 "TP16" V 9300 6900 31  0000 L CNN
F 1 "TP-BL12" V 9350 6900 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6700 50  0001 C CNN
F 3 "~" H 9550 6700 50  0001 C CNN
	1    9350 6700
	0    1    1    0   
$EndComp
NoConn ~ 9450 1100
NoConn ~ 9450 1200
NoConn ~ 9450 1300
NoConn ~ 8650 1400
NoConn ~ 8650 1500
NoConn ~ 8650 2250
NoConn ~ 8650 2350
NoConn ~ 8650 2450
NoConn ~ 8650 2550
NoConn ~ 9450 2950
NoConn ~ 9450 2850
NoConn ~ 9450 3150
NoConn ~ 9450 3250
NoConn ~ 9450 3350
NoConn ~ 9450 3450
NoConn ~ 9450 3550
NoConn ~ 9450 3650
NoConn ~ 9450 3750
NoConn ~ 9450 3850
NoConn ~ 8300 4500
NoConn ~ 8400 4500
NoConn ~ 8500 4500
NoConn ~ 8600 4500
NoConn ~ 8700 4500
NoConn ~ 9800 4500
NoConn ~ 9800 5000
NoConn ~ 9700 5000
NoConn ~ 9600 5000
NoConn ~ 9500 5000
NoConn ~ 9400 5000
NoConn ~ 9300 5000
NoConn ~ 9200 5000
NoConn ~ 9100 5000
NoConn ~ 9000 5000
NoConn ~ 8900 5000
NoConn ~ 8800 5000
NoConn ~ 8700 5000
NoConn ~ 8600 5000
NoConn ~ 8500 5000
NoConn ~ 8400 5000
NoConn ~ 8300 5000
Text Label 4400 2700 2    31   ~ 0
+5V_SUPPLY
Text Label 4400 3150 2    31   ~ 0
+5V_SUPPLY
Text Label 4400 3600 2    31   ~ 0
+5V_SUPPLY
Text Label 4400 4050 2    31   ~ 0
+5V_SUPPLY
Text Label 5450 2700 2    31   ~ 0
+5V_SUPPLY
Text Label 5450 3150 2    31   ~ 0
+5V_SUPPLY
Text Label 5450 3600 2    31   ~ 0
+5V_SUPPLY
Text Label 5450 4050 2    31   ~ 0
+5V_SUPPLY
Text Label 6500 2700 2    31   ~ 0
+5V_SUPPLY
Text Label 6500 3150 2    31   ~ 0
+5V_SUPPLY
Text Label 6500 3600 2    31   ~ 0
+5V_SUPPLY
Text Label 6500 4050 2    31   ~ 0
+5V_SUPPLY
Text Notes 5200 2350 0    50   ~ 0
BACKLIGHTING CHANNELS
Wire Notes Line
	7350 4300 7350 2250
Wire Notes Line
	7350 2250 4050 2250
Wire Notes Line
	4050 2250 4050 4300
Wire Notes Line
	4050 4300 7350 4300
Wire Notes Line
	5150 2250 5150 2400
Wire Notes Line
	6200 2400 6200 2250
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J14
U 1 1 5FA87ADA
P 5850 1500
F 0 "J14" H 5900 1917 50  0000 C CNN
F 1 "DIGITAL IN" H 5900 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5850 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J15
U 1 1 5FA8995A
P 6850 1600
F 0 "J15" H 6900 2117 50  0000 C CNN
F 1 "ANALOG IN" H 6900 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6850 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
Text Label 5650 1300 2    60   ~ 0
24
Text Label 6150 1300 0    60   ~ 0
26
Text Label 5650 1400 2    60   ~ 0
28
Text Label 6150 1400 0    60   ~ 0
30
Text Label 5650 1500 2    60   ~ 0
32
Text Label 6150 1500 0    60   ~ 0
34
Text Label 5650 1600 2    60   ~ 0
36
Text Label 6150 1600 0    60   ~ 0
38
Text Label 5650 1700 2    60   ~ 0
40
Text Label 6150 1700 0    60   ~ 0
42
$Comp
L power:GND #PWR0107
U 1 1 5FA8E91D
P 6150 1800
F 0 "#PWR0107" H 6150 1550 50  0001 C CNN
F 1 "GND" H 6150 1650 50  0000 C CNN
F 2 "" H 6150 1800 50  0000 C CNN
F 3 "" H 6150 1800 50  0000 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FA8EFCA
P 5650 1800
F 0 "#PWR0108" H 5650 1550 50  0001 C CNN
F 1 "GND" H 5650 1650 50  0000 C CNN
F 2 "" H 5650 1800 50  0000 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
	1    5650 1800
	0    1    1    0   
$EndComp
Text Label 6650 1500 2    60   ~ 0
A4
Text Label 6650 1600 2    60   ~ 0
A5
Text Label 6650 1700 2    60   ~ 0
A6
Text Label 6650 1800 2    60   ~ 0
A7
Text Label 6650 1900 2    60   ~ 0
A8
Text Label 6650 2000 2    60   ~ 0
A9
Text Label 7150 2000 0    60   ~ 0
A10
Text Label 7150 1900 0    60   ~ 0
A11
Text Label 7150 1800 0    60   ~ 0
A12
Text Label 7150 1700 0    60   ~ 0
A13
Text Label 7150 1600 0    60   ~ 0
A14
Text Label 7150 1500 0    60   ~ 0
A15
$Comp
L power:GND #PWR0110
U 1 1 5FA9FB0C
P 7200 1350
F 0 "#PWR0110" H 7200 1100 50  0001 C CNN
F 1 "GND" H 7200 1200 50  0000 C CNN
F 2 "" H 7200 1350 50  0000 C CNN
F 3 "" H 7200 1350 50  0000 C CNN
	1    7200 1350
	0    -1   -1   0   
$EndComp
Text Label 4400 4150 2    31   ~ 0
+5V_SUPPLY
Text Label 6650 1300 2    31   ~ 0
+5V_SUPPLY
Text Label 6650 1400 2    31   ~ 0
+5V_SUPPLY
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 5FB06700
P 4650 1800
F 0 "J1" H 4700 2200 50  0000 C CNN
F 1 "PWR IN" H 4700 2100 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-10A2_2x05_P4.20mm_Vertical" H 4650 1800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299103_sd.pdf" H 4650 1800 50  0001 C CNN
F 4 "0039299103" H 4650 1800 50  0001 C CNN "PN"
	1    4650 1800
	1    0    0    -1  
$EndComp
Text Label 4950 1800 0    31   ~ 0
+12V_SUPPLY
Text Label 4450 1800 2    31   ~ 0
+5V_SUPPLY
Text Label 4450 1700 2    31   ~ 0
+5V_SUPPLY
Text Label 4950 1600 0    31   ~ 0
+5V_SUPPLY
Text Label 4950 1700 0    31   ~ 0
+5V_SUPPLY
$Comp
L power:GND #PWR0104
U 1 1 5FB07FD2
P 5000 1950
F 0 "#PWR0104" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5000 1800 50  0000 C CNN
F 2 "" H 5000 1950 50  0000 C CNN
F 3 "" H 5000 1950 50  0000 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2000 4950 2000
Wire Wire Line
	5000 2000 5000 1950
Wire Wire Line
	5000 1900 4950 1900
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 1900
Wire Wire Line
	4450 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1950
Wire Wire Line
	4400 2000 4450 2000
$Comp
L power:GND #PWR0109
U 1 1 5FB13214
P 4400 1950
F 0 "#PWR0109" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4400 1800 50  0000 C CNN
F 2 "" H 4400 1950 50  0000 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4400 2000
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FA44D09
P 8000 6550
F 0 "TP2" V 7950 6750 31  0000 L CNN
F 1 "TP-5V" V 8000 6750 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8200 6550 50  0001 C CNN
F 3 "~" H 8200 6550 50  0001 C CNN
	1    8000 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FA453F7
P 8000 6450
F 0 "TP1" V 7950 6650 31  0000 L CNN
F 1 "TP-12" V 8000 6650 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8200 6450 50  0001 C CNN
F 3 "~" H 8200 6450 50  0001 C CNN
	1    8000 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA67B3C
P 8000 6650
F 0 "#PWR0105" H 8000 6400 50  0001 C CNN
F 1 "GND" H 8000 6500 31  0000 C CNN
F 2 "" H 8000 6650 50  0000 C CNN
F 3 "" H 8000 6650 50  0000 C CNN
	1    8000 6650
	0    1    1    0   
$EndComp
Text Label 8000 6550 2    31   ~ 0
+5V_SUPPLY
Text Label 8000 6450 2    31   ~ 0
+12V_SUPPLY
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FA4C49D
P 8000 6650
F 0 "TP4" V 7950 6850 31  0000 L CNN
F 1 "TP-GND" V 8000 6850 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8200 6650 50  0001 C CNN
F 3 "~" H 8200 6650 50  0001 C CNN
	1    8000 6650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP10
U 1 1 5FAA9AAA
P 8800 6700
F 0 "TP10" V 8750 6900 31  0000 L CNN
F 1 "TP-BL6" V 8800 6900 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9000 6700 50  0001 C CNN
F 3 "~" H 9000 6700 50  0001 C CNN
	1    8800 6700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP9
U 1 1 5FAA9920
P 8800 6600
F 0 "TP9" V 8750 6800 31  0000 L CNN
F 1 "TP-BL5" V 8800 6800 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9000 6600 50  0001 C CNN
F 3 "~" H 9000 6600 50  0001 C CNN
	1    8800 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP8
U 1 1 5FAA97C1
P 8800 6500
F 0 "TP8" V 8750 6700 31  0000 L CNN
F 1 "TP-BL4" V 8800 6700 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9000 6500 50  0001 C CNN
F 3 "~" H 9000 6500 50  0001 C CNN
	1    8800 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP7
U 1 1 5FAA95CD
P 8800 6400
F 0 "TP7" V 8750 6600 31  0000 L CNN
F 1 "TP-BL3" V 8800 6600 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9000 6400 50  0001 C CNN
F 3 "~" H 9000 6400 50  0001 C CNN
	1    8800 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5FAA93D2
P 8800 6300
F 0 "TP6" V 8750 6500 31  0000 L CNN
F 1 "TP-BL2" V 8800 6500 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9000 6300 50  0001 C CNN
F 3 "~" H 9000 6300 50  0001 C CNN
	1    8800 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5FAA6796
P 8800 6200
F 0 "TP5" V 8750 6400 31  0000 L CNN
F 1 "TP-BL1" V 8800 6400 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9000 6200 50  0001 C CNN
F 3 "~" H 9000 6200 50  0001 C CNN
	1    8800 6200
	0    1    1    0   
$EndComp
Text Label 8800 6700 2    31   ~ 0
8(**)
Text Label 8800 6600 2    31   ~ 0
9(**)
Text Label 8800 6500 2    31   ~ 0
10(**)
Text Label 8800 6400 2    31   ~ 0
11(**)
Text Label 8800 6300 2    31   ~ 0
12(**)
Text Label 8800 6200 2    31   ~ 0
13(**)
Wire Notes Line
	7650 6100 9800 6100
Wire Wire Line
	7150 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1350
Wire Wire Line
	7200 1350 7200 1300
Wire Wire Line
	7200 1300 7150 1300
Connection ~ 7200 1350
Text Notes 6250 1050 0    50   ~ 0
INPUTS
Wire Notes Line
	5400 950  7450 950 
Wire Notes Line
	7450 950  7450 2150
Wire Notes Line
	7450 2150 5400 2150
Wire Notes Line
	5400 2150 5400 950 
Wire Notes Line
	6150 950  6150 1100
Wire Notes Line
	6150 1100 6650 1100
Wire Notes Line
	6650 1100 6650 950 
Text Notes 4500 1250 0    50   ~ 0
POWER IN
Wire Notes Line
	4100 1150 5300 1150
Wire Notes Line
	5300 1150 5300 2150
Wire Notes Line
	5300 2150 4100 2150
Wire Notes Line
	4100 2150 4100 1150
Wire Notes Line
	4450 1150 4450 1300
Wire Notes Line
	4450 1300 4900 1300
Wire Notes Line
	4900 1300 4900 1150
Wire Notes Line
	9150 5600 10500 5600
Wire Notes Line
	5150 2400 6200 2400
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J13
U 1 1 5FA8A5C2
P 6700 4050
F 0 "J13" H 6750 4267 50  0000 C CNN
F 1 "BL #12" H 6750 4176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 6700 4050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281043_sd.pdf" H 6700 4050 50  0001 C CNN
F 4 "039281043" H 6700 4050 50  0001 C CNN "PN"
	1    6700 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
