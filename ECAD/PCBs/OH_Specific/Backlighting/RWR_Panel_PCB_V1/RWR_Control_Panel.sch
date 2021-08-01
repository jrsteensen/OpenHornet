EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RWR CONTROL PANEL"
Date "2020-10-16"
Rev "A"
Comp "F/A-18C SimPit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8400 3900 0    50   ~ 0
ROTARY SWITCH CONNECTIONs
$Comp
L RWR_Control_Panel-rescue:PT_Tactile_Switch_Led-PT_Symbol_Library_v001 ENABLE/OFFSET1
U 1 1 5F88E3AB
P 2350 2300
F 0 "ENABLE/OFFSET1" H 2275 2733 50  0000 C CNN
F 1 "PT_Tactile_Switch_Led" H 2300 2150 50  0001 C CNN
F 2 "PT_Library_v001:PT_Small_Tactile_Switch_With_LED" H 2250 2225 50  0001 C CNN
F 3 "" H 2325 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L RWR_Control_Panel-rescue:PT_Tactile_Switch_Led-PT_Symbol_Library_v001 ENABLE/SPECIAL1
U 1 1 5F88F068
P 2350 2900
F 0 "ENABLE/SPECIAL1" H 2275 3333 50  0000 C CNN
F 1 "PT_Tactile_Switch_Led" H 2300 2750 50  0001 C CNN
F 2 "PT_Library_v001:PT_Small_Tactile_Switch_With_LED" H 2250 2825 50  0001 C CNN
F 3 "" H 2325 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L RWR_Control_Panel-rescue:PT_Tactile_Switch_Led-PT_Symbol_Library_v001 LIMIT/DISPLAY1
U 1 1 5F88FB69
P 2350 3500
F 0 "LIMIT/DISPLAY1" H 2275 3933 50  0000 C CNN
F 1 "PT_Tactile_Switch_Led" H 2300 3350 50  0001 C CNN
F 2 "PT_Library_v001:PT_Small_Tactile_Switch_With_LED" H 2250 3425 50  0001 C CNN
F 3 "" H 2325 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L RWR_Control_Panel-rescue:PT_Tactile_Switch_Led-PT_Symbol_Library_v001 POWER1
U 1 1 5F89081E
P 2350 4100
F 0 "POWER1" H 2275 4533 50  0000 C CNN
F 1 "PT_Tactile_Switch_Led" H 2300 3950 50  0001 C CNN
F 2 "PT_Library_v001:PT_Small_Tactile_Switch_With_LED" H 2250 4025 50  0001 C CNN
F 3 "" H 2325 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F89CD39
P 1450 1400
F 0 "D2" H 1450 1184 50  0000 C CNN
F 1 "D" H 1450 1275 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	-1   0    0    1   
$EndComp
$Comp
L RWR_Control_Panel-rescue:PT_Conn_01x06-PT_Symbol_Library_v001 J4
U 1 1 5F95307A
P 9250 4450
F 0 "J4" H 9330 4442 50  0000 L CNN
F 1 "ROTARY_SWITCH" H 9330 4351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F954C66
P 5300 4250
F 0 "J2" H 5380 4292 50  0000 L CNN
F 1 "DIMMER" H 5380 4201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F9552AF
P 6600 4250
F 0 "J3" H 6680 4292 50  0000 L CNN
F 1 "AUDIO" H 6680 4201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6600 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F955FCD
P 5300 5250
F 0 "J5" H 5380 5242 50  0000 L CNN
F 1 "ANALOG" H 5380 5151 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
Text Notes 2650 5600 0    50   ~ 0
Digital Inputs
Text Notes 5100 4900 0    50   ~ 0
Analog Input
Text Notes 6300 5550 0    50   ~ 0
For Analog inputs - \n3 Pin connectors \n1: +5V\n2: Input for pot\n3: GND\n\nFor aggregation connector\n1: +5V\n2: GND\n3: Input 1 \n4: Input 2 \n5: etc
Text Notes 2700 5750 0    50   ~ 0
2 Columns
Wire Wire Line
	2000 2600 2000 2800
Wire Wire Line
	2000 2000 2000 2200
Wire Wire Line
	2550 2000 2550 2100
Wire Wire Line
	2550 2600 2550 2700
Wire Wire Line
	2550 3200 2550 3300
Wire Wire Line
	2000 3200 2000 3400
Wire Wire Line
	2000 1400 2000 1600
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2000 2000 1600 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2600 1600 2600
Connection ~ 2000 2600
Wire Wire Line
	2000 3200 1600 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3800 2000 4000
Wire Wire Line
	2550 3800 2550 3900
Wire Wire Line
	2000 3800 1600 3800
Connection ~ 2000 3800
$Comp
L Device:D D4
U 1 1 5F8EF077
P 1450 2000
F 0 "D4" H 1450 1784 50  0000 C CNN
F 1 "D" H 1450 1875 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5F8EF7D8
P 1450 2600
F 0 "D6" H 1450 2384 50  0000 C CNN
F 1 "D" H 1450 2475 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5F8EFFFD
P 1450 3200
F 0 "D8" H 1450 2984 50  0000 C CNN
F 1 "D" H 1450 3075 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1450 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 5F8F0913
P 1450 3800
F 0 "D10" H 1450 3584 50  0000 C CNN
F 1 "D" H 1450 3675 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1400 1000 1400
Wire Wire Line
	1000 1400 1000 2000
Wire Wire Line
	1000 3800 1300 3800
Wire Wire Line
	1300 3200 1000 3200
Connection ~ 1000 3200
Wire Wire Line
	1000 3200 1000 3800
Wire Wire Line
	1300 2600 1000 2600
Connection ~ 1000 2600
Wire Wire Line
	1000 2600 1000 3200
Wire Wire Line
	1300 2000 1000 2000
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1000 2600
Text Label 1000 1400 2    50   ~ 0
Col1
Wire Wire Line
	2550 1500 2700 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2550 1600
Wire Wire Line
	2550 2100 2700 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2550 2200
Wire Wire Line
	2550 2700 2700 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2550 2800
Wire Wire Line
	2550 3300 2700 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2550 3400
Wire Wire Line
	2550 3900 2700 3900
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2550 4000
Text Label 2700 1500 0    50   ~ 0
Row1
Text Label 2700 2100 0    50   ~ 0
Row2
Text Label 2700 2700 0    50   ~ 0
Row3
Text Label 2700 3300 0    50   ~ 0
Row4
Text Label 2700 3900 0    50   ~ 0
Row5
Text Label 2850 6250 2    50   ~ 0
Row1
Text Label 2850 6350 2    50   ~ 0
Row2
Text Label 2850 6450 2    50   ~ 0
Row3
Text Label 2850 6550 2    50   ~ 0
Row4
Text Label 2850 6650 2    50   ~ 0
Row5
Text Label 5100 4150 2    50   ~ 0
Analog5V
Text Label 6400 4150 2    50   ~ 0
Analog5V
Text Label 5100 5150 2    50   ~ 0
Analog5V
Text Label 5100 4350 2    50   ~ 0
AnalogGND
Text Label 6400 4350 2    50   ~ 0
AnalogGND
Text Label 5100 5250 2    50   ~ 0
AnalogGND
Text Label 6400 4250 2    50   ~ 0
AnalogDimmer
Text Label 5100 4250 2    50   ~ 0
AnalogAudio
Text Label 5100 5350 2    50   ~ 0
AnalogAudio
Text Label 5100 5450 2    50   ~ 0
AnalogDimmer
Text Label 8550 4250 2    50   ~ 0
Col2
$Comp
L Device:D D11
U 1 1 5F8FD226
P 8750 4250
F 0 "D11" H 8750 4034 50  0000 C CNN
F 1 "D" H 8750 4125 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4250 8900 4250
Wire Wire Line
	8600 4250 8550 4250
Text Label 9050 4350 2    50   ~ 0
Row1
Text Label 9050 4450 2    50   ~ 0
Row2
Text Label 9050 4550 2    50   ~ 0
Row3
Text Label 9050 4650 2    50   ~ 0
Row4
Text Label 9050 4750 2    50   ~ 0
Row5
Text Notes 2750 1300 2    50   ~ 0
BIT
Text Notes 2850 1900 2    50   ~ 0
OFFSET
Text Notes 2850 2500 2    50   ~ 0
SPECIAL
Text Notes 2750 3100 2    50   ~ 0
LIMIT
Text Notes 2800 3700 2    50   ~ 0
POWER
Text Notes 5300 3800 0    50   ~ 0
ROTARY POT CONNECTIONS
$Comp
L Device:LED D1
U 1 1 60E294AF
P 5300 1000
F 0 "D1" H 5293 1217 50  0000 C CNN
F 1 "FAIl" H 5293 1126 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60E2ADEA
P 5350 1600
F 0 "D3" H 5343 1817 50  0000 C CNN
F 1 "OFFSET" H 5343 1726 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60E2BB98
P 5400 2200
F 0 "D5" H 5393 2417 50  0000 C CNN
F 1 "SPECIAL" H 5393 2326 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60E2C9B2
P 5450 2800
F 0 "D7" H 5443 3017 50  0000 C CNN
F 1 "DISPLAY" H 5443 2926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 60E2D829
P 5500 3400
F 0 "D9" H 5493 3617 50  0000 C CNN
F 1 "POWER" H 5493 3526 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	-1   0    0    -1  
$EndComp
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 1600 1400
$Comp
L RWR_Control_Panel-rescue:PT_Tactile_Switch_Led-PT_Symbol_Library_v001 BIT1
U 1 1 5F88CBEF
P 2350 1700
F 0 "BIT1" H 2275 2133 50  0000 C CNN
F 1 "PT_Tactile_Switch_Led" H 2300 1550 50  0001 C CNN
F 2 "PT_Library_v001:PT_Small_Tactile_Switch_With_LED" H 2250 1625 50  0001 C CNN
F 3 "" H 2325 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 4800 3400
Wire Wire Line
	4800 3400 4800 2800
Wire Wire Line
	4800 1000 5150 1000
Wire Wire Line
	5300 2800 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 2200
Wire Wire Line
	5250 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 1600
Wire Wire Line
	5200 1600 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4800 1000
Text Label 4800 1050 2    50   ~ 0
ledcol2
Text Label 5450 1000 0    50   ~ 0
ledrow1
Text Label 5500 1600 0    50   ~ 0
ledrow2
Text Label 5550 2200 0    50   ~ 0
ledrow3
Text Label 5600 2800 0    50   ~ 0
ledrow4
Text Label 5650 3400 0    50   ~ 0
ledrow5
Text Label 2000 1700 2    50   ~ 0
ledcol1
Text Label 2000 2300 2    50   ~ 0
ledcol1
Text Label 2000 3500 2    50   ~ 0
ledcol1
Text Label 2000 2900 2    50   ~ 0
ledcol1
Text Label 2000 4100 2    50   ~ 0
ledcol1
Text Label 2550 1700 0    50   ~ 0
ledrow1
Text Label 2550 2300 0    50   ~ 0
ledrow2
Text Label 2550 2900 0    50   ~ 0
ledrow3
Text Label 2550 3500 0    50   ~ 0
ledrow4
Text Label 2550 4100 0    50   ~ 0
ledrow5
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 60E93917
P 9500 2250
F 0 "J1" H 9528 2226 50  0000 L CNN
F 1 "LED_COL_ROW" H 9528 2135 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Text Label 9300 1950 2    50   ~ 0
ledcol1
Text Label 9300 2050 2    50   ~ 0
ledcol2
Text Label 9300 2150 2    50   ~ 0
ledrow1
Text Label 9300 2250 2    50   ~ 0
ledrow2
Text Label 9300 2350 2    50   ~ 0
ledrow3
Text Label 9300 2450 2    50   ~ 0
ledrow4
Text Label 9300 2550 2    50   ~ 0
ledrow5
NoConn ~ 9300 2650
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 60EA2C60
P 3050 6350
F 0 "J6" H 3078 6326 50  0000 L CNN
F 1 "SWITCH_COL_ROW" H 3078 6235 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Text Label 2850 6050 2    50   ~ 0
Col1
Text Label 2850 6150 2    50   ~ 0
Col2
NoConn ~ 2850 6750
$EndSCHEMATC
