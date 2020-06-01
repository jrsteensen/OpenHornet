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
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5ED20ED0
P 4650 2350
F 0 "J1" H 4730 2342 50  0000 L CNN
F 1 "Conn_01x06" H 4730 2251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
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
$EndSCHEMATC
