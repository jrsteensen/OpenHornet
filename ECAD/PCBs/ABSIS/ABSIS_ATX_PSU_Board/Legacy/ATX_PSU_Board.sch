EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ABSIS ATX Power Board"
Date "2022-10-23"
Rev "2"
Comp "WWW.OPENHORNET.COM"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 675  1375 0    50   ~ 0
PS_ON
Wire Wire Line
	675  1375 1025 1375
Text Label 4375 1275 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 1375 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 1475 0    31   ~ 0
+12V_SUPPLY
Text Label 2025 1675 0    31   ~ 0
+5V_SUPPLY
Text Label 2025 1875 0    31   ~ 0
+3.3V_SUPPLY
Text Label 2025 1575 0    31   ~ 0
+12V_SUPPLY
Text Label 2025 1775 0    31   ~ 0
+5VSB_SUPPLY
Text Label 2025 1375 0    31   ~ 0
PWR_OK
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J8
U 1 1 5FA85865
P 4075 4900
F 0 "J8" H 4125 5217 50  0000 C CNN
F 1 "MEGA BUS 5" H 4125 5126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 4900 50  0001 C CNN
F 3 "~" H 4075 4900 50  0001 C CNN
	1    4075 4900
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0112
U 1 1 5FA8586B
P 3725 4800
F 0 "#PWR0112" H 3725 4550 50  0001 C CNN
F 1 "GND" H 3575 4750 50  0001 C CNN
F 2 "" H 3725 4800 50  0001 C CNN
F 3 "" H 3725 4800 50  0001 C CNN
	1    3725 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4900 3825 4900
Wire Wire Line
	3825 4800 3875 4800
Text Label 4375 4900 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 5000 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 5100 0    31   ~ 0
+12V_SUPPLY
Text Label 3875 5100 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 5000 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 4800 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J5
U 1 1 5FA8663F
P 4075 2875
F 0 "J5" H 4125 3192 50  0000 C CNN
F 1 "MEGA BUS 2" H 4125 3101 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 2875 50  0001 C CNN
F 3 "~" H 4075 2875 50  0001 C CNN
	1    4075 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2875 3825 2875
Wire Wire Line
	3825 2775 3875 2775
Text Label 4375 2875 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 2975 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 3075 0    31   ~ 0
+12V_SUPPLY
Text Label 3875 3075 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 2975 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 2775 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J9
U 1 1 5FA87644
P 4075 5600
F 0 "J9" H 4125 5917 50  0000 C CNN
F 1 "MEGA BUS 6" H 4125 5826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 5600 50  0001 C CNN
F 3 "~" H 4075 5600 50  0001 C CNN
	1    4075 5600
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0114
U 1 1 5FA8764A
P 3725 5500
F 0 "#PWR0114" H 3725 5250 50  0001 C CNN
F 1 "GND" H 3575 5450 50  0001 C CNN
F 2 "" H 3725 5500 50  0001 C CNN
F 3 "" H 3725 5500 50  0001 C CNN
	1    3725 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 5600 3825 5600
Wire Wire Line
	3825 5500 3875 5500
Text Label 4375 5600 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 5700 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 5800 0    31   ~ 0
+12V_SUPPLY
Text Label 3875 5800 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 5700 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 5500 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J6
U 1 1 5FA88967
P 4075 3525
F 0 "J6" H 4125 3842 50  0000 C CNN
F 1 "MEGA BUS 3" H 4125 3751 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 3525 50  0001 C CNN
F 3 "~" H 4075 3525 50  0001 C CNN
	1    4075 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3525 3825 3525
Wire Wire Line
	3825 3425 3875 3425
Text Label 4375 3525 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 3625 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 3725 0    31   ~ 0
+12V_SUPPLY
Text Label 3875 3725 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 3625 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 3425 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J10
U 1 1 5FA897DA
P 4075 6250
F 0 "J10" H 4125 6567 50  0000 C CNN
F 1 "MEGA BUS 7" H 4125 6476 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 6250 50  0001 C CNN
F 3 "~" H 4075 6250 50  0001 C CNN
	1    4075 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6250 3825 6250
Wire Wire Line
	3825 6150 3875 6150
Text Label 4375 6250 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 6350 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 6450 0    31   ~ 0
+12V_SUPPLY
Text Label 3875 6450 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 6350 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 6150 0    31   ~ 0
+3.3V_SUPPLY
Text Label 7150 1225 2    31   ~ 0
+5VSB_SUPPLY
Text Label 7150 1525 2    31   ~ 0
+5V_SUPPLY
Text Label 7150 1825 2    31   ~ 0
+3.3V_SUPPLY
Text Label 7150 2125 2    31   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:R-Device R1
U 1 1 5FA8D2DC
P 7450 1225
F 0 "R1" V 7350 1225 50  0000 C CNN
F 1 "560" V 7450 1225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 1225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081724_UNI-ROYAL-Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 7450 1225 50  0001 C CNN
F 4 "C22808" V 7450 1225 50  0001 C CNN "LCSC"
	1    7450 1225
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:LED-Device D1
U 1 1 5FA9079C
P 7900 1225
F 0 "D1" H 7750 1275 39  0000 C CNN
F 1 "Blue LED" H 8000 1125 39  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 1425 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 8100 1525 60  0001 L CNN
F 4 "Optoelectronics" H 8100 1825 60  0001 L CNN "Category"
F 5 "LED Indication - Discrete" H 8100 1925 60  0001 L CNN "Family"
F 6 "LED GREEN DIFFUSED" H 8100 2225 60  0001 L CNN "Description"
F 7 "Active" H 8100 2425 60  0001 L CNN "Status"
F 8 "C84267" H 7900 1225 50  0001 C CNN "LCSC"
F 9 "FC-DA1608UGK-520D10" H 7900 1225 50  0001 C CNN "Manufacture PN"
	1    7900 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1225 7300 1225
Wire Wire Line
	7600 1225 7750 1225
$Comp
L ATX_PSU_Board-rescue:R-Device R2
U 1 1 5FA960E1
P 7450 1525
F 0 "R2" V 7350 1525 50  0000 C CNN
F 1 "1k5" V 7450 1525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 1525 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081724_UNI-ROYAL-Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 7450 1525 50  0001 C CNN
F 4 "C22808" V 7450 1525 50  0001 C CNN "LCSC"
	1    7450 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1525 7300 1525
Wire Wire Line
	7600 1525 7750 1525
Wire Wire Line
	8050 1525 8200 1525
$Comp
L ATX_PSU_Board-rescue:R-Device R3
U 1 1 5FA9EB04
P 7450 1825
F 0 "R3" V 7350 1825 50  0000 C CNN
F 1 "560" V 7450 1825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 1825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081724_UNI-ROYAL-Uniroyal-Elec-0603WAF560JT5E_C25196.pdf" H 7450 1825 50  0001 C CNN
F 4 "C25196" V 7450 1825 50  0001 C CNN "LCSC"
	1    7450 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1825 7300 1825
Wire Wire Line
	7600 1825 7750 1825
Wire Wire Line
	8050 1825 8200 1825
$Comp
L ATX_PSU_Board-rescue:R-Device R4
U 1 1 5FA9FEAC
P 7450 2125
F 0 "R4" V 7350 2125 50  0000 C CNN
F 1 "5k1" V 7450 2125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 2125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021213_UNI-ROYAL-Uniroyal-Elec-0603WAF5600T5E_C23204.pdf" H 7450 2125 50  0001 C CNN
F 4 "C23204" V 7450 2125 50  0001 C CNN "LCSC"
	1    7450 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2125 7300 2125
Wire Wire Line
	7600 2125 7750 2125
Wire Wire Line
	8050 2125 8200 2125
NoConn ~ 2025 2175
$Comp
L ATX_PSU_Board-rescue:ATX-24-Connector J2
U 1 1 5FA8791F
P 1525 1775
F 0 "J2" H 1525 2442 50  0000 C CNN
F 1 "ATX-24" H 1525 2351 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A2_2x12_P4.20mm_Vertical" H 1525 1675 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 3925 1225 50  0001 C CNN
	1    1525 1775
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J7
U 1 1 5FAE8093
P 4075 4225
F 0 "J7" H 4125 4542 50  0000 C CNN
F 1 "MEGA BUS 4" H 4125 4451 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 4225 50  0001 C CNN
F 3 "~" H 4075 4225 50  0001 C CNN
	1    4075 4225
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR01
U 1 1 5FAE8099
P 3725 4125
F 0 "#PWR01" H 3725 3875 50  0001 C CNN
F 1 "GND" H 3575 4075 50  0001 C CNN
F 2 "" H 3725 4125 50  0001 C CNN
F 3 "" H 3725 4125 50  0001 C CNN
	1    3725 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4225 3825 4225
Wire Wire Line
	3825 4125 3875 4125
Text Label 4375 4225 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 4325 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 4425 0    31   ~ 0
+12V_SUPPLY
Text Label 3875 4425 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 4325 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 4125 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H2
U 1 1 5FB064ED
P 8050 6050
F 0 "H2" H 8150 6096 50  0000 L CNN
F 1 "MountingHole" H 8150 6005 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8050 6050 50  0001 C CNN
F 3 "~" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H3
U 1 1 5FB06D5A
P 8050 6250
F 0 "H3" H 8150 6296 50  0000 L CNN
F 1 "MountingHole" H 8150 6205 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8050 6250 50  0001 C CNN
F 3 "~" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H4
U 1 1 5FB06FDC
P 8050 6450
F 0 "H4" H 8150 6496 50  0000 L CNN
F 1 "MountingHole" H 8150 6405 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8050 6450 50  0001 C CNN
F 3 "~" H 8050 6450 50  0001 C CNN
	1    8050 6450
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:MountingHole-Mechanical H1
U 1 1 5FB05B70
P 8050 5850
F 0 "H1" H 8150 5896 50  0000 L CNN
F 1 "MountingHole" H 8150 5805 50  0000 L CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 8050 5850 50  0001 C CNN
F 3 "~" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
Text Notes 9350 5650 0    50   ~ 0
Power Flags
Text Notes 8025 5675 0    50   ~ 0
Mounting Holes
Wire Notes Line
	6550 675  8650 675 
Wire Notes Line
	8650 2675 6550 2675
Text Notes 6600 825  0    59   ~ 0
LED FEEDBACK
Text Notes 7525 825  0    39   ~ 0
Note: LED Feedback is optional
$Comp
L ATX_PSU_Board-rescue:LED-Device D2
U 1 1 5FAD0C26
P 7900 1525
F 0 "D2" H 7750 1575 39  0000 C CNN
F 1 "Green LED" H 8000 1425 39  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 1725 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 8100 1825 60  0001 L CNN
F 4 "Optoelectronics" H 8100 2125 60  0001 L CNN "Category"
F 5 "LED Indication - Discrete" H 8100 2225 60  0001 L CNN "Family"
F 6 "LED GREEN DIFFUSED" H 8100 2525 60  0001 L CNN "Description"
F 7 "Active" H 8100 2725 60  0001 L CNN "Status"
F 8 "C84267" H 7900 1525 50  0001 C CNN "LCSC"
F 9 "FC-DA1608UGK-520D10" H 7900 1525 50  0001 C CNN "Manufacture PN"
	1    7900 1525
	-1   0    0    1   
$EndComp
$Comp
L ATX_PSU_Board-rescue:LED-Device D3
U 1 1 5FAD136C
P 7900 1825
F 0 "D3" H 7750 1875 39  0000 C CNN
F 1 "Green LED" H 8000 1725 39  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 2025 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 8100 2125 60  0001 L CNN
F 4 "Optoelectronics" H 8100 2425 60  0001 L CNN "Category"
F 5 "LED Indication - Discrete" H 8100 2525 60  0001 L CNN "Family"
F 6 "LED GREEN DIFFUSED" H 8100 2825 60  0001 L CNN "Description"
F 7 "Active" H 8100 3025 60  0001 L CNN "Status"
F 8 "C84267" H 7900 1825 50  0001 C CNN "LCSC"
F 9 "FC-DA1608UGK-520D10" H 7900 1825 50  0001 C CNN "Manufacture PN"
	1    7900 1825
	-1   0    0    1   
$EndComp
$Comp
L ATX_PSU_Board-rescue:LED-Device D4
U 1 1 5FAD1A79
P 7900 2125
F 0 "D4" H 7750 2175 39  0000 C CNN
F 1 "Green LED" H 8000 2025 39  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 2325 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 8100 2425 60  0001 L CNN
F 4 "LED GREEN DIFFUSED" H 8100 3125 60  0001 L CNN "Description"
F 5 "Active" H 8100 3325 60  0001 L CNN "Status"
F 6 "C84267" H 7900 2125 50  0001 C CNN "LCSC"
	1    7900 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1225 8200 1225
Text Label 7150 2425 2    31   ~ 0
PWR_OK
$Comp
L ATX_PSU_Board-rescue:R-Device R5
U 1 1 617F03A4
P 7450 2425
F 0 "R5" V 7350 2425 50  0000 C CNN
F 1 "1k5" V 7450 2425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021213_UNI-ROYAL-Uniroyal-Elec-0603WAF5600T5E_C23204.pdf" H 7450 2425 50  0001 C CNN
F 4 "C23204" V 7450 2425 50  0001 C CNN "LCSC"
	1    7450 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2425 7300 2425
Wire Wire Line
	7600 2425 7750 2425
$Comp
L ATX_PSU_Board-rescue:LED-Device D5
U 1 1 617F03B6
P 7900 2425
F 0 "D5" H 7750 2475 39  0000 C CNN
F 1 "Green LED" H 8000 2325 39  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 2625 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 8100 2725 60  0001 L CNN
F 4 "LED GREEN DIFFUSED" H 8100 3425 60  0001 L CNN "Description"
F 5 "Active" H 8100 3625 60  0001 L CNN "Status"
F 6 "C84267" H 7900 2425 50  0001 C CNN "LCSC"
	1    7900 2425
	-1   0    0    1   
$EndComp
Wire Notes Line
	6550 675  6550 2675
Wire Notes Line
	8650 675  8650 2675
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J12
U 1 1 617F4B3D
P 5525 1300
F 0 "J12" H 5600 1275 50  0000 L CNN
F 1 "5V Accessory 1" H 5600 1175 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 1300 50  0001 C CNN
F 3 "~" H 5525 1300 50  0001 C CNN
	1    5525 1300
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J11
U 1 1 6190A3CE
P 4075 6900
F 0 "J11" H 4125 7217 50  0000 C CNN
F 1 "MEGA BUS 8" H 4125 7126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 6900 50  0001 C CNN
F 3 "~" H 4075 6900 50  0001 C CNN
	1    4075 6900
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR021
U 1 1 6190A3D4
P 3725 6800
F 0 "#PWR021" H 3725 6550 50  0001 C CNN
F 1 "GND" H 3575 6750 50  0001 C CNN
F 2 "" H 3725 6800 50  0001 C CNN
F 3 "" H 3725 6800 50  0001 C CNN
	1    3725 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6900 3825 6900
Wire Wire Line
	3825 6800 3875 6800
Text Label 4375 6900 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 7000 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 7100 0    31   ~ 0
+12V_SUPPLY
Text Label 3875 7100 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 7000 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 6800 0    31   ~ 0
+3.3V_SUPPLY
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J26
U 1 1 61A6820B
P 1400 4425
F 0 "J26" H 1450 4742 50  0000 C CNN
F 1 "PCIE IN 1" H 1450 4651 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 1400 4425 50  0001 C CNN
F 3 "~" H 1400 4425 50  0001 C CNN
	1    1400 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4325 1750 4325
Wire Wire Line
	1750 4325 1750 4425
Wire Wire Line
	1750 4525 1700 4525
Wire Wire Line
	1700 4425 1750 4425
Connection ~ 1750 4425
Wire Wire Line
	1750 4425 1750 4525
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J25
U 1 1 61A93EE7
P 1425 3575
F 0 "J25" H 1475 3892 50  0000 C CNN
F 1 "PCIE IN 2" H 1475 3801 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 1425 3575 50  0001 C CNN
F 3 "~" H 1425 3575 50  0001 C CNN
	1    1425 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3475 1775 3475
Wire Wire Line
	1775 3475 1775 3575
Wire Wire Line
	1775 3675 1725 3675
Wire Wire Line
	1725 3575 1775 3575
Connection ~ 1775 3575
Wire Wire Line
	1775 3575 1775 3675
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0116
U 1 1 5FA897E0
P 3725 6150
F 0 "#PWR0116" H 3725 5900 50  0001 C CNN
F 1 "GND" H 3575 6100 50  0001 C CNN
F 2 "" H 3725 6150 50  0001 C CNN
F 3 "" H 3725 6150 50  0001 C CNN
	1    3725 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2075 3825 2075
Wire Wire Line
	3825 2175 3825 2075
Wire Wire Line
	3875 2175 3825 2175
Text Label 4375 2075 0    31   ~ 0
+3.3V_SUPPLY
Text Label 3875 2275 2    31   ~ 0
+12V_SUPPLY
Text Label 3875 2375 2    31   ~ 0
+12V_SUPPLY
Text Label 4375 2375 0    31   ~ 0
+12V_SUPPLY
Text Label 4375 2275 0    31   ~ 0
+5V_SUPPLY
Text Label 4375 2175 0    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x04_Top_Bottom-Connector_Generic J4
U 1 1 5FA933DD
P 4075 2175
F 0 "J4" H 4125 2492 50  0000 C CNN
F 1 "MEGA BUS 1" H 4125 2401 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4075 2175 50  0001 C CNN
F 3 "~" H 4075 2175 50  0001 C CNN
	1    4075 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2075 3825 2025
Wire Wire Line
	3825 2025 3725 2025
Wire Wire Line
	3725 2025 3725 2075
Connection ~ 3825 2075
Wire Wire Line
	3825 4800 3825 4750
Wire Wire Line
	3825 4750 3725 4750
Wire Wire Line
	3725 4750 3725 4800
Wire Wire Line
	3825 4800 3825 4900
Connection ~ 3825 4800
Wire Wire Line
	3825 2775 3825 2725
Wire Wire Line
	3825 2725 3725 2725
Wire Wire Line
	3725 2725 3725 2775
Wire Wire Line
	3825 2775 3825 2875
Connection ~ 3825 2775
Wire Wire Line
	3825 5500 3825 5450
Wire Wire Line
	3825 5450 3725 5450
Wire Wire Line
	3725 5450 3725 5500
Wire Wire Line
	3825 5500 3825 5600
Connection ~ 3825 5500
Wire Wire Line
	3825 3425 3825 3525
Wire Wire Line
	3825 3375 3725 3375
Wire Wire Line
	3725 3375 3725 3425
Wire Wire Line
	3825 3375 3825 3425
Connection ~ 3825 3425
Wire Wire Line
	3825 6150 3825 6250
Wire Wire Line
	3825 6150 3825 6100
Wire Wire Line
	3825 6100 3725 6100
Wire Wire Line
	3725 6100 3725 6150
Connection ~ 3825 6150
Wire Wire Line
	3825 6800 3825 6750
Wire Wire Line
	3825 6750 3725 6750
Wire Wire Line
	3725 6750 3725 6800
Wire Wire Line
	3825 6800 3825 6900
Connection ~ 3825 6800
Wire Wire Line
	3825 4125 3825 4075
Wire Wire Line
	3825 4075 3725 4075
Wire Wire Line
	3725 4075 3725 4125
Wire Wire Line
	3825 4125 3825 4225
Connection ~ 3825 4125
Wire Wire Line
	1750 4325 1850 4325
Wire Wire Line
	1850 4325 1850 4375
Connection ~ 1750 4325
Wire Wire Line
	1525 2375 1525 2425
Text Notes 900  3900 0    39   ~ 0
Note: Optional, used to provide additional 12V capacity from the ATX PSU.
Text Notes 900  4775 0    39   ~ 0
Note:\nOptional, used to provide additional 12V capacity from the ATX PSU.
Wire Wire Line
	7075 3350 7075 3400
Text Label 7175 3050 2    31   ~ 0
PS_ON
Text Label 7175 3250 2    31   ~ 0
PWR_OK
Text Label 7175 3150 2    31   ~ 0
+5VSB_SUPPLY
Text Notes 6725 2900 0    39   ~ 0
CONNECTION TO PIT MANAGER
Wire Wire Line
	7075 3350 7175 3350
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FA8D26E
P 7375 3150
F 0 "J1" H 7455 3142 50  0000 L CNN
F 1 "I/O" H 7455 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7375 3150 50  0001 C CNN
F 3 "~" H 7375 3150 50  0001 C CNN
	1    7375 3150
	1    0    0    -1  
$EndComp
Text Notes 925  3000 0    39   ~ 0
Note:\nQuality ATX PSU of 650W or greater should be used.\nA modular cable model is recommended.\nMake sure it is rated for 20A @ 5V
Wire Notes Line
	550  675  550  6900
Wire Notes Line
	550  6900 3325 6900
Wire Notes Line
	3325 6900 3325 675 
Wire Notes Line
	3325 675  550  675 
Wire Wire Line
	5325 1400 5275 1400
Wire Wire Line
	5275 1400 5275 1425
Connection ~ 1775 3475
Wire Wire Line
	1775 3475 1875 3475
Wire Wire Line
	1875 3475 1875 3525
Wire Wire Line
	9550 5825 9800 5825
Wire Wire Line
	9550 6000 9800 6000
Wire Wire Line
	9800 6175 9550 6175
Wire Wire Line
	9550 6350 9800 6350
Wire Wire Line
	9800 6525 9550 6525
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0106
U 1 1 5FA86CD5
P 9800 6525
F 0 "#PWR0106" H 9800 6275 50  0001 C CNN
F 1 "GND" V 9805 6397 50  0000 R CNN
F 2 "" H 9800 6525 50  0001 C CNN
F 3 "" H 9800 6525 50  0001 C CNN
	1    9800 6525
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+3.3V-power #PWR0105
U 1 1 5FA86B8F
P 9800 6350
F 0 "#PWR0105" H 9800 6200 50  0001 C CNN
F 1 "+3.3V" V 9815 6478 50  0000 L CNN
F 2 "" H 9800 6350 50  0001 C CNN
F 3 "" H 9800 6350 50  0001 C CNN
	1    9800 6350
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+5VP-power #PWR0104
U 1 1 5FA85C15
P 9800 6175
F 0 "#PWR0104" H 9800 6025 50  0001 C CNN
F 1 "+5VP" V 9815 6303 50  0000 L CNN
F 2 "" H 9800 6175 50  0001 C CNN
F 3 "" H 9800 6175 50  0001 C CNN
	1    9800 6175
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+5V-power #PWR0103
U 1 1 5FA8559F
P 9800 6000
F 0 "#PWR0103" H 9800 5850 50  0001 C CNN
F 1 "+5V" V 9815 6128 50  0000 L CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0001 C CNN
	1    9800 6000
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:+12V-power #PWR0102
U 1 1 5FA8505D
P 9800 5825
F 0 "#PWR0102" H 9800 5675 50  0001 C CNN
F 1 "+12V" V 9815 5953 50  0000 L CNN
F 2 "" H 9800 5825 50  0001 C CNN
F 3 "" H 9800 5825 50  0001 C CNN
	1    9800 5825
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0105
U 1 1 5FA843B5
P 9550 6525
F 0 "#FLG0105" H 9550 6600 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 6652 50  0000 L CNN
F 2 "" H 9550 6525 50  0001 C CNN
F 3 "~" H 9550 6525 50  0001 C CNN
	1    9550 6525
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0104
U 1 1 5FA8424B
P 9550 6350
F 0 "#FLG0104" H 9550 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 6477 50  0000 L CNN
F 2 "" H 9550 6350 50  0001 C CNN
F 3 "~" H 9550 6350 50  0001 C CNN
	1    9550 6350
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0103
U 1 1 5FA84170
P 9550 6175
F 0 "#FLG0103" H 9550 6250 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 6302 50  0000 L CNN
F 2 "" H 9550 6175 50  0001 C CNN
F 3 "~" H 9550 6175 50  0001 C CNN
	1    9550 6175
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0102
U 1 1 5FA83FED
P 9550 6000
F 0 "#FLG0102" H 9550 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 6127 50  0000 L CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:PWR_FLAG-power #FLG0106
U 1 1 5FA8614B
P 9550 5825
F 0 "#FLG0106" H 9550 5900 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 5952 50  0000 L CNN
F 2 "" H 9550 5825 50  0001 C CNN
F 3 "~" H 9550 5825 50  0001 C CNN
	1    9550 5825
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0110
U 1 1 5FA98F04
P 3725 2075
F 0 "#PWR0110" H 3725 1825 50  0001 C CNN
F 1 "GND" H 3575 2025 50  0001 C CNN
F 2 "" H 3725 2075 50  0001 C CNN
F 3 "" H 3725 2075 50  0001 C CNN
	1    3725 2075
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0113
U 1 1 5FA86645
P 3725 2775
F 0 "#PWR0113" H 3725 2525 50  0001 C CNN
F 1 "GND" H 3575 2725 50  0001 C CNN
F 2 "" H 3725 2775 50  0001 C CNN
F 3 "" H 3725 2775 50  0001 C CNN
	1    3725 2775
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0115
U 1 1 5FA8896D
P 3725 3425
F 0 "#PWR0115" H 3725 3175 50  0001 C CNN
F 1 "GND" H 3575 3375 50  0001 C CNN
F 2 "" H 3725 3425 50  0001 C CNN
F 3 "" H 3725 3425 50  0001 C CNN
	1    3725 3425
	1    0    0    -1  
$EndComp
Text Label 3875 1475 2    31   ~ 0
+5V_SUPPLY
Text Label 3875 1375 2    31   ~ 0
+5V_SUPPLY
Text Label 3875 1275 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_02x05_Top_Bottom-Connector_Generic J3
U 1 1 5FA94733
P 4075 1475
F 0 "J3" H 4125 1892 50  0000 C CNN
F 1 "ABSIS BACKLIGHT" H 4125 1801 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-10A2_2x05_P4.20mm_Vertical" H 4075 1475 50  0001 C CNN
F 3 "~" H 4075 1475 50  0001 C CNN
	1    4075 1475
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0108
U 1 1 5FA977C7
P 4625 1675
F 0 "#PWR0108" H 4625 1425 50  0001 C CNN
F 1 "GND" H 4625 1525 50  0001 C CNN
F 2 "" H 4625 1675 50  0001 C CNN
F 3 "" H 4625 1675 50  0001 C CNN
	1    4625 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1625 4625 1675
Wire Wire Line
	4375 1675 4475 1675
Wire Wire Line
	4375 1575 4475 1575
Wire Wire Line
	4475 1675 4475 1625
Wire Wire Line
	4475 1575 4475 1625
Connection ~ 4475 1625
Wire Wire Line
	4475 1625 4625 1625
Wire Wire Line
	3625 1625 3625 1675
Wire Wire Line
	3875 1675 3775 1675
Wire Wire Line
	3775 1575 3875 1575
Wire Wire Line
	3775 1625 3625 1625
Wire Wire Line
	3775 1625 3775 1575
Connection ~ 3775 1625
Wire Wire Line
	3775 1675 3775 1625
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0107
U 1 1 5FA8E38A
P 7075 3400
F 0 "#PWR0107" H 7075 3150 50  0001 C CNN
F 1 "GND" H 7080 3227 50  0001 C CNN
F 2 "" H 7075 3400 50  0001 C CNN
F 3 "" H 7075 3400 50  0001 C CNN
	1    7075 3400
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0109
U 1 1 5FA97FB8
P 3625 1675
F 0 "#PWR0109" H 3625 1425 50  0001 C CNN
F 1 "GND" H 3625 1525 50  0001 C CNN
F 2 "" H 3625 1675 50  0001 C CNN
F 3 "" H 3625 1675 50  0001 C CNN
	1    3625 1675
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR02
U 1 1 617F6CDA
P 5275 1425
F 0 "#PWR02" H 5275 1175 50  0001 C CNN
F 1 "GND" H 5350 1275 50  0001 R CNN
F 2 "" H 5275 1425 50  0001 C CNN
F 3 "" H 5275 1425 50  0001 C CNN
	1    5275 1425
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0117
U 1 1 61A4E61E
P 1850 4375
F 0 "#PWR0117" H 1850 4125 50  0001 C CNN
F 1 "GND" H 1850 4225 50  0001 C CNN
F 2 "" H 1850 4375 50  0001 C CNN
F 3 "" H 1850 4375 50  0001 C CNN
	1    1850 4375
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR015
U 1 1 61A93EE1
P 1875 3525
F 0 "#PWR015" H 1875 3275 50  0001 C CNN
F 1 "GND" H 1875 3375 50  0001 C CNN
F 2 "" H 1875 3525 50  0001 C CNN
F 3 "" H 1875 3525 50  0001 C CNN
	1    1875 3525
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0101
U 1 1 5FB4B641
P 1525 2425
F 0 "#PWR0101" H 1525 2175 50  0001 C CNN
F 1 "GND" H 1530 2252 50  0001 C CNN
F 2 "" H 1525 2425 50  0001 C CNN
F 3 "" H 1525 2425 50  0001 C CNN
	1    1525 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 5975 1125 5975
Wire Wire Line
	1225 6150 1225 5975
Wire Wire Line
	1275 6150 1225 6150
Text Notes 875  6650 0    39   ~ 0
Note: XT60 Male Connector\nMost ATX PSUs provide 20A max @ 5V.\nIf additional 5V capacity is required, this port should be used.\nIt can also be used to connect a dedicated 5V PSU.
Wire Wire Line
	1125 5975 1125 6050
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR03
U 1 1 617D71FB
P 1125 6050
F 0 "#PWR03" H 1125 5800 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0001 R CNN
F 2 "" H 1125 6050 50  0001 C CNN
F 3 "" H 1125 6050 50  0001 C CNN
	1    1125 6050
	1    0    0    -1  
$EndComp
Text Label 1275 6250 2    39   ~ 0
+5V_SUPPLY
Text Notes 875  5750 0    39   ~ 0
Note: XT60 Male Connector\nIf an ATX PSU is used, this connection should not need to be utilised.\nCan also be used to connect a dedicated 12V PSU if an ATX one is not used.
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR022
U 1 1 6193514B
P 1100 5125
F 0 "#PWR022" H 1100 4875 50  0001 C CNN
F 1 "GND" H 1025 5075 50  0001 R CNN
F 2 "" H 1100 5125 50  0001 C CNN
F 3 "" H 1100 5125 50  0001 C CNN
	1    1100 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5050 1100 5125
Wire Wire Line
	1225 5050 1100 5050
Wire Wire Line
	1225 5225 1225 5050
Wire Wire Line
	1275 5225 1225 5225
Text Label 1275 5325 2    39   ~ 0
+12V_SUPPLY
Text Label 1200 4525 2    31   ~ 0
+12V_SUPPLY
Text Label 1200 4325 2    31   ~ 0
+12V_SUPPLY
Text Label 1200 4425 2    31   ~ 0
+12V_SUPPLY
Text Label 1225 3675 2    31   ~ 0
+12V_SUPPLY
Text Label 1225 3475 2    31   ~ 0
+12V_SUPPLY
Text Label 1225 3575 2    31   ~ 0
+12V_SUPPLY
Text Label 4000 7625 2    39   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J29
U 1 1 6190C764
P 4200 7525
F 0 "J29" H 4300 7525 50  0000 L CNN
F 1 "BUTTKICKER AMP" H 4300 7425 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 4200 7525 50  0001 C CNN
F 3 "~" H 4200 7525 50  0001 C CNN
	1    4200 7525
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J30
U 1 1 61935152
P 1475 5225
F 0 "J30" H 1575 5225 50  0000 L CNN
F 1 "EXTERNAL 12V IN" H 1575 5125 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 1475 5225 50  0001 C CNN
F 3 "~" H 1475 5225 50  0001 C CNN
	1    1475 5225
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J28
U 1 1 617D1149
P 1475 6150
F 0 "J28" H 1575 6150 50  0000 L CNN
F 1 "EXTERNAL 5V IN" H 1575 6050 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 1475 6150 50  0001 C CNN
F 3 "~" H 1475 6150 50  0001 C CNN
	1    1475 6150
	1    0    0    -1  
$EndComp
Text Label 5325 1300 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J13
U 1 1 63BE8CC1
P 5525 1725
F 0 "J13" H 5600 1700 50  0000 L CNN
F 1 "5V Accessory 2" H 5600 1600 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 1725 50  0001 C CNN
F 3 "~" H 5525 1725 50  0001 C CNN
	1    5525 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1825 5275 1825
Wire Wire Line
	5275 1825 5275 1850
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0111
U 1 1 63BE8CC9
P 5275 1850
F 0 "#PWR0111" H 5275 1600 50  0001 C CNN
F 1 "GND" H 5350 1700 50  0001 R CNN
F 2 "" H 5275 1850 50  0001 C CNN
F 3 "" H 5275 1850 50  0001 C CNN
	1    5275 1850
	1    0    0    -1  
$EndComp
Text Label 5325 1725 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J14
U 1 1 63BED2C1
P 5525 2125
F 0 "J14" H 5600 2100 50  0000 L CNN
F 1 "5V Accessory 3" H 5600 2000 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 2125 50  0001 C CNN
F 3 "~" H 5525 2125 50  0001 C CNN
	1    5525 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2225 5275 2225
Wire Wire Line
	5275 2225 5275 2250
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0118
U 1 1 63BED2C9
P 5275 2250
F 0 "#PWR0118" H 5275 2000 50  0001 C CNN
F 1 "GND" H 5350 2100 50  0001 R CNN
F 2 "" H 5275 2250 50  0001 C CNN
F 3 "" H 5275 2250 50  0001 C CNN
	1    5275 2250
	1    0    0    -1  
$EndComp
Text Label 5325 2125 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J15
U 1 1 63BF19E5
P 5525 2500
F 0 "J15" H 5600 2475 50  0000 L CNN
F 1 "5V Accessory 4" H 5600 2375 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 2500 50  0001 C CNN
F 3 "~" H 5525 2500 50  0001 C CNN
	1    5525 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2600 5275 2600
Wire Wire Line
	5275 2600 5275 2625
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0119
U 1 1 63BF19ED
P 5275 2625
F 0 "#PWR0119" H 5275 2375 50  0001 C CNN
F 1 "GND" H 5350 2475 50  0001 R CNN
F 2 "" H 5275 2625 50  0001 C CNN
F 3 "" H 5275 2625 50  0001 C CNN
	1    5275 2625
	1    0    0    -1  
$EndComp
Text Label 5325 2500 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J16
U 1 1 63BF5EFC
P 5525 2900
F 0 "J16" H 5600 2875 50  0000 L CNN
F 1 "5V Accessory 5" H 5600 2775 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 2900 50  0001 C CNN
F 3 "~" H 5525 2900 50  0001 C CNN
	1    5525 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3000 5275 3000
Wire Wire Line
	5275 3000 5275 3025
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0120
U 1 1 63BF5F04
P 5275 3025
F 0 "#PWR0120" H 5275 2775 50  0001 C CNN
F 1 "GND" H 5350 2875 50  0001 R CNN
F 2 "" H 5275 3025 50  0001 C CNN
F 3 "" H 5275 3025 50  0001 C CNN
	1    5275 3025
	1    0    0    -1  
$EndComp
Text Label 5325 2900 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J17
U 1 1 63BFB676
P 5525 3300
F 0 "J17" H 5600 3275 50  0000 L CNN
F 1 "5V Accessory 6" H 5600 3175 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 3300 50  0001 C CNN
F 3 "~" H 5525 3300 50  0001 C CNN
	1    5525 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3400 5275 3400
Wire Wire Line
	5275 3400 5275 3425
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0121
U 1 1 63BFB67E
P 5275 3425
F 0 "#PWR0121" H 5275 3175 50  0001 C CNN
F 1 "GND" H 5350 3275 50  0001 R CNN
F 2 "" H 5275 3425 50  0001 C CNN
F 3 "" H 5275 3425 50  0001 C CNN
	1    5275 3425
	1    0    0    -1  
$EndComp
Text Label 5325 3300 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J18
U 1 1 63C002DC
P 5525 3700
F 0 "J18" H 5600 3675 50  0000 L CNN
F 1 "5V Accessory 7" H 5600 3575 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 3700 50  0001 C CNN
F 3 "~" H 5525 3700 50  0001 C CNN
	1    5525 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3800 5275 3800
Wire Wire Line
	5275 3800 5275 3825
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0122
U 1 1 63C002E4
P 5275 3825
F 0 "#PWR0122" H 5275 3575 50  0001 C CNN
F 1 "GND" H 5350 3675 50  0001 R CNN
F 2 "" H 5275 3825 50  0001 C CNN
F 3 "" H 5275 3825 50  0001 C CNN
	1    5275 3825
	1    0    0    -1  
$EndComp
Text Label 5325 3700 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J19
U 1 1 63C04DAF
P 5525 4125
F 0 "J19" H 5600 4100 50  0000 L CNN
F 1 "5V Accessory 8" H 5600 4000 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 4125 50  0001 C CNN
F 3 "~" H 5525 4125 50  0001 C CNN
	1    5525 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4225 5275 4225
Wire Wire Line
	5275 4225 5275 4250
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0123
U 1 1 63C04DB7
P 5275 4250
F 0 "#PWR0123" H 5275 4000 50  0001 C CNN
F 1 "GND" H 5350 4100 50  0001 R CNN
F 2 "" H 5275 4250 50  0001 C CNN
F 3 "" H 5275 4250 50  0001 C CNN
	1    5275 4250
	1    0    0    -1  
$EndComp
Text Label 5325 4125 2    31   ~ 0
+5V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J20
U 1 1 63C15B66
P 5525 4825
F 0 "J20" H 5600 4800 50  0000 L CNN
F 1 "12V Accessory 1" H 5600 4700 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 4825 50  0001 C CNN
F 3 "~" H 5525 4825 50  0001 C CNN
	1    5525 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4925 5275 4925
Wire Wire Line
	5275 4925 5275 4950
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0124
U 1 1 63C15B6E
P 5275 4950
F 0 "#PWR0124" H 5275 4700 50  0001 C CNN
F 1 "GND" H 5350 4800 50  0001 R CNN
F 2 "" H 5275 4950 50  0001 C CNN
F 3 "" H 5275 4950 50  0001 C CNN
	1    5275 4950
	1    0    0    -1  
$EndComp
Text Label 5325 4825 2    31   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J21
U 1 1 63C27CC1
P 5525 5225
F 0 "J21" H 5600 5200 50  0000 L CNN
F 1 "12V Accessory 2" H 5600 5100 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 5225 50  0001 C CNN
F 3 "~" H 5525 5225 50  0001 C CNN
	1    5525 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 5325 5275 5325
Wire Wire Line
	5275 5325 5275 5350
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0125
U 1 1 63C27CC9
P 5275 5350
F 0 "#PWR0125" H 5275 5100 50  0001 C CNN
F 1 "GND" H 5350 5200 50  0001 R CNN
F 2 "" H 5275 5350 50  0001 C CNN
F 3 "" H 5275 5350 50  0001 C CNN
	1    5275 5350
	1    0    0    -1  
$EndComp
Text Label 5325 5225 2    31   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J22
U 1 1 63C2D516
P 5525 5625
F 0 "J22" H 5600 5600 50  0000 L CNN
F 1 "12V Accessory 3" H 5600 5500 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 5625 50  0001 C CNN
F 3 "~" H 5525 5625 50  0001 C CNN
	1    5525 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 5725 5275 5725
Wire Wire Line
	5275 5725 5275 5750
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0126
U 1 1 63C2D51E
P 5275 5750
F 0 "#PWR0126" H 5275 5500 50  0001 C CNN
F 1 "GND" H 5350 5600 50  0001 R CNN
F 2 "" H 5275 5750 50  0001 C CNN
F 3 "" H 5275 5750 50  0001 C CNN
	1    5275 5750
	1    0    0    -1  
$EndComp
Text Label 5325 5625 2    31   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J23
U 1 1 63C3306B
P 5525 6025
F 0 "J23" H 5600 6000 50  0000 L CNN
F 1 "12V Accessory 4" H 5600 5900 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 6025 50  0001 C CNN
F 3 "~" H 5525 6025 50  0001 C CNN
	1    5525 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6125 5275 6125
Wire Wire Line
	5275 6125 5275 6150
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0127
U 1 1 63C33073
P 5275 6150
F 0 "#PWR0127" H 5275 5900 50  0001 C CNN
F 1 "GND" H 5350 6000 50  0001 R CNN
F 2 "" H 5275 6150 50  0001 C CNN
F 3 "" H 5275 6150 50  0001 C CNN
	1    5275 6150
	1    0    0    -1  
$EndComp
Text Label 5325 6025 2    31   ~ 0
+12V_SUPPLY
$Comp
L ATX_PSU_Board-rescue:Conn_01x02-Connector_Generic J24
U 1 1 63C3888B
P 5525 6450
F 0 "J24" H 5600 6425 50  0000 L CNN
F 1 "12V Accessory 5" H 5600 6325 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 5525 6450 50  0001 C CNN
F 3 "~" H 5525 6450 50  0001 C CNN
	1    5525 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6550 5275 6550
Wire Wire Line
	5275 6550 5275 6575
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0128
U 1 1 63C38893
P 5275 6575
F 0 "#PWR0128" H 5275 6325 50  0001 C CNN
F 1 "GND" H 5350 6425 50  0001 R CNN
F 2 "" H 5275 6575 50  0001 C CNN
F 3 "" H 5275 6575 50  0001 C CNN
	1    5275 6575
	1    0    0    -1  
$EndComp
Text Label 5325 6450 2    31   ~ 0
+12V_SUPPLY
Text Notes 5000 1125 0    59   ~ 0
5V Accessories
Text Notes 5000 4625 0    59   ~ 0
12V Accessories
Text Notes 4550 850  0    39   ~ 0
Note: J3 - J24 connectors are to use Molex Mini-Fit Jr
Wire Wire Line
	4000 7525 3975 7525
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0129
U 1 1 63CB7616
P 3875 7425
F 0 "#PWR0129" H 3875 7175 50  0001 C CNN
F 1 "GND" H 3725 7375 50  0001 C CNN
F 2 "" H 3875 7425 50  0001 C CNN
F 3 "" H 3875 7425 50  0001 C CNN
	1    3875 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 7525 3975 7375
Wire Wire Line
	3975 7375 3875 7375
Wire Wire Line
	3875 7375 3875 7425
$Comp
L ATX_PSU_Board-rescue:GND-power #PWR0130
U 1 1 63CEA888
P 8350 2450
F 0 "#PWR0130" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8425 2300 50  0001 R CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2425 8350 2450
Wire Wire Line
	8050 2425 8200 2425
Wire Wire Line
	8200 1225 8200 1525
Connection ~ 8200 2425
Wire Wire Line
	8200 2425 8350 2425
Connection ~ 8200 1525
Wire Wire Line
	8200 1525 8200 1825
Connection ~ 8200 1825
Wire Wire Line
	8200 1825 8200 2125
Connection ~ 8200 2125
Wire Wire Line
	8200 2125 8200 2425
Text Notes 650  875  0    79   ~ 0
Power Sources
Text Notes 3575 850  0    79   ~ 0
Power Sinks
Text Notes 3900 7900 0    39   ~ 0
Note: XT60 Connector\nHigh current output to Buttkicker power amplifier
Wire Notes Line
	3475 675  3475 7975
Wire Notes Line
	3475 7975 5900 7975
Wire Notes Line
	5900 7975 5900 6700
Wire Notes Line
	5900 6700 6475 6700
Wire Notes Line
	6475 675  3475 675 
Wire Notes Line
	6475 6700 6475 675 
Wire Notes Line
	6550 2775 7875 2775
Wire Notes Line
	7875 2775 7875 3625
Wire Notes Line
	7875 3625 6550 3625
Wire Notes Line
	6550 3625 6550 2775
Wire Notes Line
	8925 5500 10350 5500
Wire Notes Line
	10350 5500 10350 6650
Wire Notes Line
	10350 6650 8900 6650
Wire Notes Line
	8900 6650 8900 5500
Wire Notes Line
	7850 5500 8825 5500
Wire Notes Line
	8825 5500 8825 6650
Wire Notes Line
	8825 6650 7850 6650
Wire Notes Line
	7850 6650 7850 5500
Text Notes 6875 7025 0    79   ~ 0
Note: This is to be manufactured as a 4 layer PCB
$EndSCHEMATC
