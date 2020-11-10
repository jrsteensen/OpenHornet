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
L Connector:Conn_01x04_Female J1
U 1 1 5F97B457
P 3600 1250
F 0 "J1" V 3446 1398 50  0000 L CNN
F 1 "Conn_01x04_Female" V 3537 1398 50  0000 L CNN
F 2 "footprints:Molex_MicroFit_2X2" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5F97BF8A
P 4450 1250
F 0 "J2" V 4296 1398 50  0000 L CNN
F 1 "Conn_01x04_Female" V 4387 1398 50  0000 L CNN
F 2 "footprints:Molex_MicroFit_2X2" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized C1
U 1 1 5F97CD59
P 6300 1100
F 0 "C1" H 6418 1146 50  0000 L CNN
F 1 "C_Polarized" H 6418 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6338 950 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F97DACA
P 5550 1050
F 0 "D1" H 5543 1267 50  0000 C CNN
F 1 "LED" H 5543 1176 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F97E4B5
P 5250 1200
F 0 "R1" H 5320 1246 50  0000 L CNN
F 1 "R" H 5320 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5180 1200 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Text Label 5700 1050 0    50   ~ 0
LED+5V
Text Label 5250 1350 3    50   ~ 0
LEDGND
Wire Wire Line
	5400 1050 5250 1050
Text Label 6300 950  1    50   ~ 0
LED+5V
Text Label 6300 1250 3    50   ~ 0
LEDGND
Text Label 3400 1050 1    50   ~ 0
DATAIN
Text Label 3500 1050 1    50   ~ 0
LEDGND
Text Label 3600 1050 1    50   ~ 0
DATALOOP
Text Label 3700 1050 1    50   ~ 0
LED+5V
Text Label 4250 1050 1    50   ~ 0
LEDGND
Text Label 4350 1050 1    50   ~ 0
DATAOUT
Text Label 4450 1050 1    50   ~ 0
LED+5V
Text Label 4550 1050 1    50   ~ 0
DATALOOP
$Comp
L LED:WS2812B D2
U 1 1 5F9869F8
P 1150 2300
F 0 "D2" H 1494 2391 50  0000 L CNN
F 1 "WS2812B" H 1494 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1200 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1250 1925 50  0001 L TNN
F 4 "C114586" H 1494 2209 50  0000 L CNN "LCSC Part Number"
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F988D05
P 1900 2300
F 0 "D3" H 2244 2391 50  0000 L CNN
F 1 "WS2812B" H 2244 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1950 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2000 1925 50  0001 L TNN
F 4 "C114586" H 2244 2209 50  0000 L CNN "LCSC Part Number"
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5F9892A5
P 2650 2300
F 0 "D4" H 2994 2391 50  0000 L CNN
F 1 "WS2812B" H 2994 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2700 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2750 1925 50  0001 L TNN
F 4 "C114586" H 2994 2209 50  0000 L CNN "LCSC Part Number"
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5F9897B9
P 3400 2300
F 0 "D5" H 3744 2391 50  0000 L CNN
F 1 "WS2812B" H 3744 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3450 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3500 1925 50  0001 L TNN
F 4 "C114586" H 3744 2209 50  0000 L CNN "LCSC Part Number"
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5F98C712
P 4200 2300
F 0 "D6" H 4544 2391 50  0000 L CNN
F 1 "WS2812B" H 4544 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 1925 50  0001 L TNN
F 4 "C114586" H 4544 2209 50  0000 L CNN "LCSC Part Number"
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5F98C719
P 4950 2300
F 0 "D7" H 5294 2391 50  0000 L CNN
F 1 "WS2812B" H 5294 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5050 1925 50  0001 L TNN
F 4 "C114586" H 5294 2209 50  0000 L CNN "LCSC Part Number"
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5F98C720
P 5700 2300
F 0 "D8" H 6044 2391 50  0000 L CNN
F 1 "WS2812B" H 6044 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5750 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 1925 50  0001 L TNN
F 4 "C114586" H 6044 2209 50  0000 L CNN "LCSC Part Number"
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5F98C727
P 6450 2300
F 0 "D9" H 6794 2391 50  0000 L CNN
F 1 "WS2812B" H 6794 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6500 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 1925 50  0001 L TNN
F 4 "C114586" H 6794 2209 50  0000 L CNN "LCSC Part Number"
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5F98E0FC
P 7200 2300
F 0 "D10" H 7544 2391 50  0000 L CNN
F 1 "WS2812B" H 7544 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 1925 50  0001 L TNN
F 4 "C114586" H 7544 2209 50  0000 L CNN "LCSC Part Number"
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 5F98E103
P 7950 2300
F 0 "D11" H 8294 2391 50  0000 L CNN
F 1 "WS2812B" H 8294 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 1925 50  0001 L TNN
F 4 "C114586" H 8294 2209 50  0000 L CNN "LCSC Part Number"
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5F98E10A
P 8700 2300
F 0 "D12" H 9044 2391 50  0000 L CNN
F 1 "WS2812B" H 9044 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8750 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8800 1925 50  0001 L TNN
F 4 "C114586" H 9044 2209 50  0000 L CNN "LCSC Part Number"
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D13
U 1 1 5F98E111
P 9450 2300
F 0 "D13" H 9794 2391 50  0000 L CNN
F 1 "WS2812B" H 9794 2300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9500 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9550 1925 50  0001 L TNN
F 4 "C114586" H 9794 2209 50  0000 L CNN "LCSC Part Number"
	1    9450 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D14
U 1 1 5F98F4BE
P 1150 3100
F 0 "D14" H 1494 3191 50  0000 L CNN
F 1 "WS2812B" H 1494 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1200 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1250 2725 50  0001 L TNN
F 4 "C114586" H 1494 3009 50  0000 L CNN "LCSC Part Number"
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D16
U 1 1 5F98F4CC
P 2650 3100
F 0 "D16" H 2994 3191 50  0000 L CNN
F 1 "WS2812B" H 2994 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2700 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2750 2725 50  0001 L TNN
F 4 "C114586" H 2994 3009 50  0000 L CNN "LCSC Part Number"
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D17
U 1 1 5F98F4D3
P 3400 3100
F 0 "D17" H 3744 3191 50  0000 L CNN
F 1 "WS2812B" H 3744 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3450 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3500 2725 50  0001 L TNN
F 4 "C114586" H 3744 3009 50  0000 L CNN "LCSC Part Number"
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D18
U 1 1 5F990AD4
P 4200 3100
F 0 "D18" H 4544 3191 50  0000 L CNN
F 1 "WS2812B" H 4544 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 2725 50  0001 L TNN
F 4 "C114586" H 4544 3009 50  0000 L CNN "LCSC Part Number"
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D19
U 1 1 5F990ADB
P 4950 3100
F 0 "D19" H 5294 3191 50  0000 L CNN
F 1 "WS2812B" H 5294 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5050 2725 50  0001 L TNN
F 4 "C114586" H 5294 3009 50  0000 L CNN "LCSC Part Number"
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D20
U 1 1 5F990AE2
P 5700 3100
F 0 "D20" H 6044 3191 50  0000 L CNN
F 1 "WS2812B" H 6044 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5750 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 2725 50  0001 L TNN
F 4 "C114586" H 6044 3009 50  0000 L CNN "LCSC Part Number"
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D23
U 1 1 5F993691
P 7950 3100
F 0 "D23" H 8294 3191 50  0000 L CNN
F 1 "WS2812B" H 8294 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 2725 50  0001 L TNN
F 4 "C114586" H 8294 3009 50  0000 L CNN "LCSC Part Number"
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D24
U 1 1 5F993698
P 8700 3100
F 0 "D24" H 9044 3191 50  0000 L CNN
F 1 "WS2812B" H 9044 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8750 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8800 2725 50  0001 L TNN
F 4 "C114586" H 9044 3009 50  0000 L CNN "LCSC Part Number"
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D25
U 1 1 5F99369F
P 9450 3100
F 0 "D25" H 9794 3191 50  0000 L CNN
F 1 "WS2812B" H 9794 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9500 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9550 2725 50  0001 L TNN
F 4 "C114586" H 9794 3009 50  0000 L CNN "LCSC Part Number"
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D26
U 1 1 5F99531A
P 1150 3900
F 0 "D26" H 1494 3991 50  0000 L CNN
F 1 "WS2812B" H 1494 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1200 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1250 3525 50  0001 L TNN
F 4 "C114586" H 1494 3809 50  0000 L CNN "LCSC Part Number"
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D27
U 1 1 5F995321
P 1900 3900
F 0 "D27" H 2244 3991 50  0000 L CNN
F 1 "WS2812B" H 2244 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1950 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2000 3525 50  0001 L TNN
F 4 "C114586" H 2244 3809 50  0000 L CNN "LCSC Part Number"
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D29
U 1 1 5F99532F
P 3400 3900
F 0 "D29" H 3744 3991 50  0000 L CNN
F 1 "WS2812B" H 3744 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3450 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3500 3525 50  0001 L TNN
F 4 "C114586" H 3744 3809 50  0000 L CNN "LCSC Part Number"
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D30
U 1 1 5F9977BA
P 4200 3900
F 0 "D30" H 4544 3991 50  0000 L CNN
F 1 "WS2812B" H 4544 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 3525 50  0001 L TNN
F 4 "C114586" H 4544 3809 50  0000 L CNN "LCSC Part Number"
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D31
U 1 1 5F9977C1
P 4950 3900
F 0 "D31" H 5294 3991 50  0000 L CNN
F 1 "WS2812B" H 5294 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5050 3525 50  0001 L TNN
F 4 "C114586" H 5294 3809 50  0000 L CNN "LCSC Part Number"
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D32
U 1 1 5F9977C8
P 5700 3900
F 0 "D32" H 6044 3991 50  0000 L CNN
F 1 "WS2812B" H 6044 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5750 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 3525 50  0001 L TNN
F 4 "C114586" H 6044 3809 50  0000 L CNN "LCSC Part Number"
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D33
U 1 1 5F9977CF
P 6450 3900
F 0 "D33" H 6794 3991 50  0000 L CNN
F 1 "WS2812B" H 6794 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6500 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 3525 50  0001 L TNN
F 4 "C114586" H 6794 3809 50  0000 L CNN "LCSC Part Number"
	1    6450 3900
	1    0    0    -1  
$EndComp
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 1150 2600
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 1900 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 2650 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 3400 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 4200 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 4950 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 5700 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 6450 2600
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 7200 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 2600 7950 2600
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 5700 3400
Connection ~ 5700 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 8700 3400
Connection ~ 8700 3400
Wire Wire Line
	8700 3400 9450 3400
Wire Wire Line
	9450 3400 10400 3400
Wire Wire Line
	10400 3400 10400 2600
Wire Wire Line
	8700 2600 9450 2600
Connection ~ 9450 3400
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 10400 2600
Wire Wire Line
	6450 4200 5700 4200
Connection ~ 1900 4200
Wire Wire Line
	1900 4200 1150 4200
Connection ~ 3400 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 3400 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4200 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 4950 4200
Wire Wire Line
	10400 4200 10400 3400
Connection ~ 6450 4200
Connection ~ 10400 3400
Wire Wire Line
	1150 3600 1900 3600
Connection ~ 1900 3600
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 6450 3600
Wire Wire Line
	9450 2800 8700 2800
Connection ~ 2650 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 2650 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 3400 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4200 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 4950 2800
Connection ~ 7950 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 7950 2800
Wire Wire Line
	9450 2000 8700 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 1150 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 1900 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 2650 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 3400 2000
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 4200 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 4950 2000
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 5700 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 6450 2000
Connection ~ 7950 2000
Wire Wire Line
	7950 2000 7200 2000
Connection ~ 8700 2000
Wire Wire Line
	8700 2000 7950 2000
Wire Wire Line
	1150 2000 750  2000
Wire Wire Line
	750  2000 750  2800
Wire Wire Line
	750  2800 1150 2800
Connection ~ 1150 2000
Connection ~ 1150 2800
Wire Wire Line
	1150 3600 750  3600
Wire Wire Line
	750  3600 750  2800
Connection ~ 1150 3600
Connection ~ 750  2800
Text Label 10400 2600 1    50   ~ 0
LEDGND
Text Label 750  2000 1    50   ~ 0
LED+5V
Wire Wire Line
	1450 2300 1600 2300
Wire Wire Line
	2200 2300 2350 2300
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	3700 2300 3900 2300
Wire Wire Line
	4500 2300 4650 2300
Wire Wire Line
	5250 2300 5400 2300
Wire Wire Line
	6000 2300 6150 2300
Wire Wire Line
	6750 2300 6900 2300
Wire Wire Line
	7500 2300 7650 2300
Wire Wire Line
	8250 2300 8400 2300
Wire Wire Line
	9000 2300 9150 2300
Wire Wire Line
	9750 2300 9750 2700
Wire Wire Line
	9750 2700 850  2700
Wire Wire Line
	850  2700 850  3100
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	3700 3100 3900 3100
Wire Wire Line
	4500 3100 4650 3100
Wire Wire Line
	5250 3100 5400 3100
Wire Wire Line
	8250 3100 8400 3100
Wire Wire Line
	9000 3100 9150 3100
Wire Wire Line
	7200 3400 7950 3400
Connection ~ 7200 3400
Wire Wire Line
	7500 3100 7650 3100
Wire Wire Line
	7950 2800 7200 2800
Connection ~ 7200 2800
$Comp
L LED:WS2812B D22
U 1 1 5F99368A
P 7200 3100
F 0 "D22" H 7544 3191 50  0000 L CNN
F 1 "WS2812B" H 7544 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 2725 50  0001 L TNN
F 4 "C114586" H 7544 3009 50  0000 L CNN "LCSC Part Number"
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6150 3100
Wire Wire Line
	6450 3400 7200 3400
Wire Wire Line
	5700 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6750 3100 6900 3100
Wire Wire Line
	7200 2800 6450 2800
Wire Wire Line
	6450 2800 5700 2800
Connection ~ 6450 2800
$Comp
L LED:WS2812B D21
U 1 1 5F990AE9
P 6450 3100
F 0 "D21" H 6794 3191 50  0000 L CNN
F 1 "WS2812B" H 6794 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6500 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 2725 50  0001 L TNN
F 4 "C114586" H 6794 3009 50  0000 L CNN "LCSC Part Number"
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1900 3400 2650 3400
Wire Wire Line
	1150 3400 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	2200 3100 2350 3100
Wire Wire Line
	2650 2800 1900 2800
Wire Wire Line
	1900 2800 1150 2800
Connection ~ 1900 2800
$Comp
L LED:WS2812B D15
U 1 1 5F98F4C5
P 1900 3100
F 0 "D15" H 2244 3191 50  0000 L CNN
F 1 "WS2812B" H 2244 3100 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1950 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2000 2725 50  0001 L TNN
F 4 "C114586" H 2244 3009 50  0000 L CNN "LCSC Part Number"
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3100 9750 3500
Wire Wire Line
	9750 3500 850  3500
Wire Wire Line
	850  3500 850  3900
Wire Wire Line
	1450 3900 1600 3900
Wire Wire Line
	3700 3900 3900 3900
Wire Wire Line
	4500 3900 4650 3900
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	6000 3900 6150 3900
Wire Wire Line
	2200 3900 2350 3900
Wire Wire Line
	3400 4200 2650 4200
Wire Wire Line
	2650 4200 1900 4200
Connection ~ 2650 4200
Wire Wire Line
	2950 3900 3100 3900
Wire Wire Line
	2650 3600 3400 3600
Wire Wire Line
	1900 3600 2650 3600
Connection ~ 2650 3600
$Comp
L LED:WS2812B D28
U 1 1 5F995328
P 2650 3900
F 0 "D28" H 2994 3991 50  0000 L CNN
F 1 "WS2812B" H 2994 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2700 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2750 3525 50  0001 L TNN
F 4 "C114586" H 2994 3809 50  0000 L CNN "LCSC Part Number"
	1    2650 3900
	1    0    0    -1  
$EndComp
Text Label 850  2300 2    50   ~ 0
DATAIN
$Comp
L LED:WS2812B D34
U 1 1 5FA03050
P 7300 3900
F 0 "D34" H 7644 3991 50  0000 L CNN
F 1 "WS2812B" H 7644 3900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7350 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 3525 50  0001 L TNN
F 4 "C114586" H 7644 3809 50  0000 L CNN "LCSC Part Number"
	1    7300 3900
	1    0    0    -1  
$EndComp
Text Label 7600 3900 0    50   ~ 0
DATAOUT
Connection ~ 6450 3600
Wire Wire Line
	7300 3600 6450 3600
Wire Wire Line
	6750 3900 7000 3900
Wire Wire Line
	6450 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 10400 4200
$Comp
L Device:C C2
U 1 1 5FA396A3
P 6550 1100
F 0 "C2" H 6665 1146 50  0000 L CNN
F 1 "C" H 6665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6588 950 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FA3B3C4
P 6800 1100
F 0 "C3" H 6915 1146 50  0000 L CNN
F 1 "C" H 6915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6838 950 50  0001 C CNN
F 3 "~" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FA40EF7
P 7050 1100
F 0 "C4" H 7165 1146 50  0000 L CNN
F 1 "C" H 7165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7088 950 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA46A6C
P 7300 1100
F 0 "C5" H 7415 1146 50  0000 L CNN
F 1 "C" H 7415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7338 950 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FA4C55B
P 7550 1100
F 0 "C6" H 7665 1146 50  0000 L CNN
F 1 "C" H 7665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7588 950 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FA51FFD
P 7800 1100
F 0 "C7" H 7915 1146 50  0000 L CNN
F 1 "C" H 7915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7838 950 50  0001 C CNN
F 3 "~" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FA57AA8
P 8050 1100
F 0 "C8" H 8165 1146 50  0000 L CNN
F 1 "C" H 8165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8088 950 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FA5D607
P 8300 1100
F 0 "C9" H 8415 1146 50  0000 L CNN
F 1 "C" H 8415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8338 950 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FA631E6
P 8550 1100
F 0 "C10" H 8665 1146 50  0000 L CNN
F 1 "C" H 8665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8588 950 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FA69C12
P 8800 1100
F 0 "C11" H 8915 1146 50  0000 L CNN
F 1 "C" H 8915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8838 950 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FA6F60C
P 9050 1100
F 0 "C12" H 9165 1146 50  0000 L CNN
F 1 "C" H 9165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9088 950 50  0001 C CNN
F 3 "~" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FA75020
P 9300 1100
F 0 "C13" H 9415 1146 50  0000 L CNN
F 1 "C" H 9415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9338 950 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FA7ACF2
P 9550 1100
F 0 "C14" H 9665 1146 50  0000 L CNN
F 1 "C" H 9665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9588 950 50  0001 C CNN
F 3 "~" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FA8082D
P 9800 1100
F 0 "C15" H 9915 1146 50  0000 L CNN
F 1 "C" H 9915 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9838 950 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FA862CF
P 10050 1100
F 0 "C16" H 10165 1146 50  0000 L CNN
F 1 "C" H 10165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10088 950 50  0001 C CNN
F 3 "~" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FA8BDA3
P 10300 1100
F 0 "C17" H 10415 1146 50  0000 L CNN
F 1 "C" H 10415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10338 950 50  0001 C CNN
F 3 "~" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  6550 950 
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6800 950 
Connection ~ 6800 950 
Wire Wire Line
	6800 950  7050 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 950  7300 950 
Connection ~ 7300 950 
Wire Wire Line
	7300 950  7550 950 
Connection ~ 7550 950 
Wire Wire Line
	7550 950  7800 950 
Connection ~ 7800 950 
Wire Wire Line
	7800 950  8050 950 
Connection ~ 8050 950 
Wire Wire Line
	8050 950  8300 950 
Connection ~ 8300 950 
Wire Wire Line
	8300 950  8550 950 
Connection ~ 8550 950 
Wire Wire Line
	8550 950  8800 950 
Connection ~ 8800 950 
Wire Wire Line
	8800 950  9050 950 
Connection ~ 9050 950 
Wire Wire Line
	9050 950  9300 950 
Connection ~ 9300 950 
Wire Wire Line
	9300 950  9550 950 
Connection ~ 9550 950 
Wire Wire Line
	9550 950  9800 950 
Connection ~ 9800 950 
Wire Wire Line
	9800 950  10050 950 
Connection ~ 10050 950 
Wire Wire Line
	10050 950  10300 950 
Wire Wire Line
	10300 1250 10050 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 6300 1250
Connection ~ 6800 1250
Wire Wire Line
	6800 1250 6550 1250
Connection ~ 7050 1250
Wire Wire Line
	7050 1250 6800 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1250 7050 1250
Connection ~ 7550 1250
Wire Wire Line
	7550 1250 7300 1250
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7550 1250
Connection ~ 8050 1250
Wire Wire Line
	8050 1250 7800 1250
Connection ~ 8300 1250
Wire Wire Line
	8300 1250 8050 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8300 1250
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8550 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 8800 1250
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 9050 1250
Connection ~ 9550 1250
Wire Wire Line
	9550 1250 9300 1250
Connection ~ 9800 1250
Wire Wire Line
	9800 1250 9550 1250
Connection ~ 10050 1250
Wire Wire Line
	10050 1250 9800 1250
$EndSCHEMATC
