EESchema Schematic File Version 4
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
L OpenHornet:8WayHat_CenterPush S1
U 1 1 5ED2015F
P 3300 2000
F 0 "S1" H 2900 2000 50  0000 C CNN
F 1 "8WayHat_CenterPush" H 3300 2100 50  0001 C CNN
F 2 "KiCAD_Libraries:RKJXM10" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 4450 2150
Wire Wire Line
	4450 2250 3900 2250
Wire Wire Line
	3900 2350 4450 2350
Wire Wire Line
	4450 2450 3900 2450
Wire Wire Line
	3250 2850 3250 2900
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2850
Wire Wire Line
	3350 2900 3450 2900
Wire Wire Line
	3450 2900 3450 2850
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3350 3000
Wire Wire Line
	3350 3000 3950 3000
Wire Wire Line
	3950 3000 3950 2550
Wire Wire Line
	3950 2550 4450 2550
Wire Wire Line
	2650 2300 2500 2300
Wire Wire Line
	2500 2300 2500 3100
Wire Wire Line
	2500 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2650
Wire Wire Line
	4050 2650 4450 2650
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED22FF4
P 5650 2150
F 0 "H1" H 5750 2196 50  0000 L CNN
F 1 "MountingHole" H 5750 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5650 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED237D8
P 5650 2550
F 0 "H2" H 5750 2596 50  0000 L CNN
F 1 "MountingHole" H 5750 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5650 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5EDDB3BD
P 4650 2150
F 0 "J1" H 4730 2192 50  0000 L CNN
F 1 "Conn_01x01" H 4850 2200 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EDDC7E3
P 4650 2250
F 0 "J2" H 4730 2292 50  0000 L CNN
F 1 "Conn_01x01" H 4850 2300 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EDDCC2B
P 4650 2350
F 0 "J3" H 4730 2392 50  0000 L CNN
F 1 "Conn_01x01" H 4850 2400 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EDDD0B8
P 4650 2450
F 0 "J4" H 4730 2492 50  0000 L CNN
F 1 "Conn_01x01" H 4850 2500 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EDDD406
P 4650 2550
F 0 "J5" H 4730 2592 50  0000 L CNN
F 1 "Conn_01x01" H 4850 2600 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EDE0082
P 4650 2650
F 0 "J6" H 4730 2692 50  0000 L CNN
F 1 "Conn_01x01" H 4850 2700 50  0000 L CNN
F 2 "KiCAD_Libraries:SolderWirePad_1x01_SMD_2x4mm" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Small #SYM1
U 1 1 5EDF026E
P 700 7600
F 0 "#SYM1" H 700 7740 50  0001 C CNN
F 1 "SYM_ESD_Small" H 700 7475 50  0001 C CNN
F 2 "KiCAD_Libraries:OH_LOGO_NO_TEXT_11mm_5.9mm" H 700 7610 50  0001 C CNN
F 3 "~" H 700 7610 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
