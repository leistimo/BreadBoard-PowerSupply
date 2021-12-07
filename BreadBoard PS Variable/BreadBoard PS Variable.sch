EESchema Schematic File Version 4
LIBS:BreadBoard PS Variable-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BreadBoard Power Supply Variable VDC"
Date "2021-12-07"
Rev "1"
Comp "TSL"
Comment1 "Designed by Tim Leishman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1_Small C2
U 1 1 61B3A046
P 6800 3550
F 0 "C2" H 6891 3596 50  0000 L CNN
F 1 "47µF" H 6891 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61B3AA97
P 5700 3550
F 0 "C1" H 5791 3596 50  0000 L CNN
F 1 "470µF" H 5791 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61B3BAB6
P 7350 3750
F 0 "R1" H 7418 3796 50  0000 L CNN
F 1 "560Ω" H 7418 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61B4A959
P 7000 3100
F 0 "SW1" H 7000 3385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7000 3294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61B4BBCD
P 8050 2850
F 0 "J2" H 8800 2900 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8850 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8050 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61B4C628
P 8050 3350
F 0 "J3" H 8800 3400 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8850 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 61B4D806
P 8050 3850
F 0 "J5" H 8800 3900 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8850 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8050 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 61B4DDFA
P 8050 4350
F 0 "J4" H 8800 4400 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8850 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin J1
U 1 1 61B4E192
P 3800 3650
F 0 "J1" H 3857 3967 50  0000 C CNN
F 1 "Barrel_Jack_Switch_MountingPin" H 3857 3876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 3850 3610 50  0001 C CNN
F 3 "~" H 3850 3610 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5700 3100
Wire Wire Line
	5700 3650 5700 4000
Connection ~ 5700 4000
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 5700 3450
Connection ~ 4600 3550
Wire Wire Line
	6800 3100 6800 3450
Wire Wire Line
	6800 3650 6800 4000
Connection ~ 5150 3550
$Comp
L Device:D_Small_ALT D1
U 1 1 61B64779
P 4600 3300
F 0 "D1" V 4554 3368 50  0000 L CNN
F 1 "1N4001" V 4645 3368 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4600 3300 50  0001 C CNN
F 3 "~" V 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 61B6526D
P 4600 3800
F 0 "D2" V 4554 3868 50  0000 L CNN
F 1 "1N4001" V 4645 3868 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4600 3800 50  0001 C CNN
F 3 "~" V 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 61B6570A
P 5150 3300
F 0 "D3" V 5104 3368 50  0000 L CNN
F 1 "1N4001" V 5195 3368 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 5150 3300 50  0001 C CNN
F 3 "~" V 5150 3300 50  0001 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 61B65C74
P 5150 3800
F 0 "D4" V 5104 3868 50  0000 L CNN
F 1 "1N4001" V 5195 3868 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 5150 3800 50  0001 C CNN
F 3 "~" V 5150 3800 50  0001 C CNN
	1    5150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3100 5150 3100
Wire Wire Line
	4600 4000 5150 4000
Wire Wire Line
	4600 3100 4600 3200
Wire Wire Line
	4600 3400 4600 3550
Wire Wire Line
	5150 3200 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5700 3100
Wire Wire Line
	5150 3400 5150 3550
Wire Wire Line
	4600 3550 4600 3700
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	5150 3550 5150 3700
Wire Wire Line
	5150 3900 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5700 4000
Wire Wire Line
	5550 3550 5550 4250
Wire Wire Line
	5150 3550 5550 3550
Wire Wire Line
	4100 3550 4600 3550
Wire Wire Line
	4300 4250 4300 3750
Wire Wire Line
	4300 3750 4100 3750
Wire Wire Line
	4300 4250 5550 4250
NoConn ~ 4100 3650
NoConn ~ 3800 3950
Wire Wire Line
	7350 3500 7350 3650
$Comp
L Device:LED_Small_ALT D5
U 1 1 61B42694
P 7350 3400
F 0 "D5" V 7396 3332 50  0000 R CNN
F 1 "LED_GRN" V 7250 3400 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7350 3400 50  0001 C CNN
F 3 "~" V 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3300
NoConn ~ 7200 3000
Wire Wire Line
	7850 2750 8350 2750
Wire Wire Line
	8350 3250 7850 3250
Wire Wire Line
	7850 3250 7850 3350
Wire Wire Line
	8350 3750 7850 3750
Wire Wire Line
	7850 3750 7850 3850
Wire Wire Line
	8350 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61AA8077
P 5150 3100
F 0 "#FLG0101" H 5150 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3273 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AA881B
P 6500 4000
F 0 "#FLG0102" H 6500 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4173 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Connection ~ 6500 4000
Text Label 5700 3100 0    50   ~ 0
Vin
Text Label 7200 4000 0    50   ~ 0
Gnd
Text Label 6600 3100 0    50   ~ 0
Vari-V
Text Label 7250 3200 0    50   ~ 0
VariV-out
Wire Wire Line
	7350 4000 6800 4000
Wire Wire Line
	7350 3850 7350 4000
Wire Wire Line
	7850 2850 7850 2750
Wire Wire Line
	8350 3100 7850 3100
Wire Wire Line
	7850 2950 7850 3100
Wire Wire Line
	8350 3600 7850 3600
Wire Wire Line
	7850 3450 7850 3600
Wire Wire Line
	8350 4100 7850 4100
Wire Wire Line
	7850 3950 7850 4100
Wire Wire Line
	8350 4600 7850 4600
Wire Wire Line
	7850 4450 7850 4600
Text Label 8000 3100 0    50   ~ 0
Gnd
Text Label 8000 3600 0    50   ~ 0
Gnd
Text Label 8000 4100 0    50   ~ 0
Gnd
Text Label 8000 4600 0    50   ~ 0
Gnd
Wire Notes Line
	6900 2550 6900 4700
Wire Notes Line
	7700 4700 7700 2550
Wire Wire Line
	8350 2750 8350 2850
Wire Wire Line
	8350 2950 8350 3100
Wire Wire Line
	8350 3250 8350 3350
Wire Wire Line
	8350 3450 8350 3600
Wire Wire Line
	8350 3750 8350 3850
Wire Wire Line
	8350 3950 8350 4100
Wire Wire Line
	8350 4250 8350 4350
Wire Wire Line
	8350 4450 8350 4600
Wire Notes Line
	8400 2550 8400 4700
Wire Notes Line
	3200 2550 3200 4700
Text Notes 3550 2500 0    50   ~ 0
Power Input
Text Notes 4500 2500 0    50   ~ 0
DC Rectifier maintains +V
Text Notes 5850 2500 0    50   ~ 0
Variable V Regulator
Text Notes 6900 2500 0    50   ~ 0
On/Off & Indicator
Text Notes 7700 2500 0    50   ~ 0
Vari-V Connectors
Text Label 7900 2750 0    50   ~ 0
VariV-out
Text Label 7900 3250 0    50   ~ 0
VariV-out
Text Label 7900 3750 0    50   ~ 0
VariV-out
Text Label 7900 4250 0    50   ~ 0
VariV-out
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U?
U 1 1 61B0D111
P 6250 3100
F 0 "U?" H 6250 3387 60  0000 C CNN
F 1 "LM317T" H 6250 3281 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 6450 3300 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 6450 3400 60  0001 L CNN
F 4 "497-1575-5-ND" H 6450 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 6450 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 3700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6450 3800 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 6450 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 6450 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 6450 4100 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6450 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4300 60  0001 L CNN "Status"
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61B0DE8B
P 6600 3300
F 0 "R?" H 6668 3346 50  0000 L CNN
F 1 "240Ω" H 6668 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 61B0F06C
P 6250 3700
F 0 "RV?" H 6183 3746 50  0000 R CNN
F 1 "R_POT_US" H 6183 3655 50  0000 R CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 6250 4000
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6250 3850 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6500 4000
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	6600 3100 6550 3100
Wire Wire Line
	6600 3400 6600 3450
Wire Wire Line
	6600 3450 6400 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6250 3550
Wire Wire Line
	6400 3700 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6250 3450
Wire Wire Line
	6800 3100 6600 3100
Connection ~ 6800 3100
Connection ~ 6600 3100
Wire Wire Line
	6500 4000 6800 4000
Connection ~ 6800 4000
Wire Notes Line
	5600 4700 5600 2550
Wire Notes Line
	4450 4700 4450 2550
Wire Notes Line
	3200 4700 8400 4700
Wire Notes Line
	3200 2550 8400 2550
$EndSCHEMATC
