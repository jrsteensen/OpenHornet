EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:Mechanical
LIBS:IFEI-cache
EELAYER 26 0
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
L Switch:SW_Push SW1
U 1 1 5A7BE19B
P 4450 1550
F 0 "SW1" H 4500 1650 50  0000 L CNN
F 1 "mode" H 4450 1490 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
F 4 "GX06400" H 4450 1550 60  0001 C CNN "PN"
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5A7BE28B
P 2000 2050
F 0 "J1" H 2000 2350 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2000 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5A7BE334
P 4450 1850
F 0 "SW2" H 4500 1950 50  0000 L CNN
F 1 "qty" H 4450 1790 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
F 4 "GX06400" H 4450 1850 60  0001 C CNN "PN"
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5A7BE363
P 4450 2150
F 0 "SW3" H 4500 2250 50  0000 L CNN
F 1 "up" H 4450 2090 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
F 4 "GX06400" H 4450 2150 60  0001 C CNN "PN"
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5A7BE38D
P 4450 2450
F 0 "SW4" H 4500 2550 50  0000 L CNN
F 1 "down" H 4450 2390 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
F 4 "GX06400" H 4450 2450 60  0001 C CNN "PN"
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5A7BE3BA
P 4450 2750
F 0 "SW5" H 4500 2850 50  0000 L CNN
F 1 "zone" H 4450 2690 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
F 4 "GX06400" H 4450 2750 60  0001 C CNN "PN"
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5A7BE3EE
P 4450 3000
F 0 "SW6" H 4500 3100 50  0000 L CNN
F 1 "ET" H 4450 2940 50  0000 C CNN
F 2 "KiCAD Libraries:SWITCH_SNAP_DOME_6.3mm_DIA_SINGLE_SIDE_PCB" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
F 4 "GX06400" H 4450 3000 60  0001 C CNN "PN"
	1    4450 3000
	1    0    0    -1  
$EndComp
Text Label 2200 1850 0    60   ~ 0
a
Text Label 2200 2250 0    60   ~ 0
b
Text Label 2200 1950 0    60   ~ 0
c
Text Label 2200 2150 0    60   ~ 0
e
Text Label 2200 2050 0    60   ~ 0
d
Text Label 4650 1550 0    60   ~ 0
a
Text Label 4650 1850 0    60   ~ 0
a
Text Label 4650 2150 0    60   ~ 0
a
Text Label 4650 2450 0    60   ~ 0
b
Text Label 4650 2750 0    60   ~ 0
b
Text Label 4650 3000 0    60   ~ 0
b
Text Label 4250 1550 2    60   ~ 0
c
Text Label 4250 3000 2    60   ~ 0
c
Text Label 4250 1850 2    60   ~ 0
d
Text Label 4250 2750 2    60   ~ 0
d
Text Label 4250 2150 2    60   ~ 0
e
Text Label 4250 2450 2    60   ~ 0
e
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A7BE72D
P 6600 2000
F 0 "MK3" H 6600 2200 50  0000 C CNN
F 1 "Mounting_Hole" H 6600 2125 50  0000 C CNN
F 2 "KiCAD Libraries:Mouting_Hole_1.85mm" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A7BE807
P 6600 2350
F 0 "MK4" H 6600 2550 50  0000 C CNN
F 1 "Mounting_Hole" H 6600 2475 50  0000 C CNN
F 2 "KiCAD Libraries:Mouting_Hole_1.85mm" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A7BE8C6
P 6600 1300
F 0 "MK1" H 6600 1500 50  0000 C CNN
F 1 "Mounting_Hole" H 6600 1425 50  0000 C CNN
F 2 "KiCAD Libraries:Mouting_Hole_1.85mm" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5A7BE8CC
P 6600 1650
F 0 "MK2" H 6600 1850 50  0000 C CNN
F 1 "Mounting_Hole" H 6600 1775 50  0000 C CNN
F 2 "KiCAD Libraries:Mouting_Hole_1.85mm" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
