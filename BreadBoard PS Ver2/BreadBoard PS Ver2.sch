EESchema Schematic File Version 4
LIBS:BreadBoard PS Ver2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BreadBoard Power Supply 5VDC"
Date "2021-11-30"
Rev "2"
Comp "TSL"
Comment1 "Designed by Tim Leishman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1_Small C2
U 1 1 61B3A046
P 6150 3750
F 0 "C2" H 6241 3796 50  0000 L CNN
F 1 "47µF" H 6241 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61B3AA97
P 5100 3750
F 0 "C1" H 5191 3796 50  0000 L CNN
F 1 "470µF" H 5191 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61B3BAB6
P 6700 3950
F 0 "R1" H 6768 3996 50  0000 L CNN
F 1 "560Ω" H 6768 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6700 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61B3D387
P 5650 3300
F 0 "U1" H 5650 3542 50  0000 C CNN
F 1 "LM7805_TO220" H 5650 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 3525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5650 3250 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61B4A959
P 6350 3300
F 0 "SW1" H 6350 3585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6350 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61B4BBCD
P 7350 3050
F 0 "J2" H 8100 3100 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8150 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7350 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61B4C628
P 7350 3550
F 0 "J3" H 8100 3600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8150 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 61B4D806
P 7350 4050
F 0 "J5" H 8100 4100 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8150 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 61B4DDFA
P 7350 4550
F 0 "J4" H 8100 4600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8150 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7350 4550 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin J1
U 1 1 61B4E192
P 3200 3850
F 0 "J1" H 3257 4167 50  0000 C CNN
F 1 "Barrel_Jack_Switch_MountingPin" H 3257 4076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 3250 3810 50  0001 C CNN
F 3 "~" H 3250 3810 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5100 3300
Wire Wire Line
	5650 4200 5650 3600
Wire Wire Line
	5100 3850 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5650 4200
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3650
Connection ~ 4000 3750
Wire Wire Line
	5950 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3650
Wire Wire Line
	6150 3850 6150 4200
Wire Wire Line
	6150 4200 5900 4200
Connection ~ 5650 4200
Connection ~ 6150 3300
Connection ~ 6150 4200
Connection ~ 4550 3750
$Comp
L Device:D_Small_ALT D1
U 1 1 61B64779
P 4000 3500
F 0 "D1" V 3954 3568 50  0000 L CNN
F 1 "1N4001" V 4045 3568 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4000 3500 50  0001 C CNN
F 3 "~" V 4000 3500 50  0001 C CNN
	1    4000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 61B6526D
P 4000 4000
F 0 "D2" V 3954 4068 50  0000 L CNN
F 1 "1N4001" V 4045 4068 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4000 4000 50  0001 C CNN
F 3 "~" V 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 61B6570A
P 4550 3500
F 0 "D3" V 4504 3568 50  0000 L CNN
F 1 "1N4001" V 4595 3568 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4550 3500 50  0001 C CNN
F 3 "~" V 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 61B65C74
P 4550 4000
F 0 "D4" V 4504 4068 50  0000 L CNN
F 1 "1N4001" V 4595 4068 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4550 4000 50  0001 C CNN
F 3 "~" V 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 4550 3300
Wire Wire Line
	4000 4200 4550 4200
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4000 3600 4000 3750
Wire Wire Line
	4550 3400 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 5100 3300
Wire Wire Line
	4550 3600 4550 3750
Wire Wire Line
	4000 3750 4000 3900
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4550 3750 4550 3900
Wire Wire Line
	4550 4100 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	4550 4200 5100 4200
Wire Wire Line
	4950 3750 4950 4450
Wire Wire Line
	4550 3750 4950 3750
Wire Wire Line
	3500 3750 4000 3750
Wire Wire Line
	3700 4450 3700 3950
Wire Wire Line
	3700 3950 3500 3950
Wire Wire Line
	3700 4450 4950 4450
NoConn ~ 3500 3850
NoConn ~ 3200 4150
Wire Wire Line
	6700 3700 6700 3850
$Comp
L Device:LED_Small_ALT D5
U 1 1 61B42694
P 6700 3600
F 0 "D5" V 6746 3532 50  0000 R CNN
F 1 "LED_GRN" V 6600 3600 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 6700 3600 50  0001 C CNN
F 3 "~" V 6700 3600 50  0001 C CNN
	1    6700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3500
NoConn ~ 6550 3200
Wire Wire Line
	7150 2950 7650 2950
Wire Wire Line
	7650 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3550
Wire Wire Line
	7650 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4050
Wire Wire Line
	7650 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61AA8077
P 4550 3300
F 0 "#FLG0101" H 4550 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3473 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AA881B
P 5900 4200
F 0 "#FLG0102" H 5900 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 4373 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5650 4200
Text Label 5100 3300 0    50   ~ 0
Vin
Text Label 6550 4200 0    50   ~ 0
Gnd
Text Label 6000 3300 0    50   ~ 0
5V
Text Label 6600 3400 0    50   ~ 0
5V-out
Wire Wire Line
	6700 4200 6150 4200
Wire Wire Line
	6700 4050 6700 4200
Text Label 7250 2950 0    50   ~ 0
5V-out
Wire Wire Line
	7150 3050 7150 2950
Text Label 7250 3450 0    50   ~ 0
5V-out
Text Label 7250 3950 0    50   ~ 0
5V-out
Text Label 7250 4450 0    50   ~ 0
5V-out
Wire Wire Line
	7650 3300 7150 3300
Wire Wire Line
	7150 3150 7150 3300
Wire Wire Line
	7650 3800 7150 3800
Wire Wire Line
	7150 3650 7150 3800
Wire Wire Line
	7650 4300 7150 4300
Wire Wire Line
	7150 4150 7150 4300
Wire Wire Line
	7650 4800 7150 4800
Wire Wire Line
	7150 4650 7150 4800
Text Label 7300 3300 0    50   ~ 0
Gnd
Text Label 7300 3800 0    50   ~ 0
Gnd
Text Label 7300 4300 0    50   ~ 0
Gnd
Text Label 7300 4800 0    50   ~ 0
Gnd
Wire Notes Line
	3750 4900 3750 2750
Wire Notes Line
	3800 2750 3800 4900
Wire Notes Line
	3800 4900 4950 4900
Wire Notes Line
	4950 4900 4950 2750
Wire Notes Line
	4950 2750 3800 2750
Wire Notes Line
	5000 2750 5000 4900
Wire Notes Line
	5000 4900 6200 4900
Wire Notes Line
	6200 4900 6200 2750
Wire Notes Line
	6200 2750 5000 2750
Wire Notes Line
	6250 2750 6250 4900
Wire Notes Line
	7050 4900 7050 2750
Wire Notes Line
	6250 4900 7050 4900
Wire Notes Line
	6250 2750 7050 2750
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	7650 3150 7650 3300
Wire Wire Line
	7650 3450 7650 3550
Wire Wire Line
	7650 3650 7650 3800
Wire Wire Line
	7650 3950 7650 4050
Wire Wire Line
	7650 4150 7650 4300
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7650 4650 7650 4800
Wire Notes Line
	7700 2750 7100 2750
Wire Notes Line
	7700 2750 7700 4900
Wire Notes Line
	7100 2750 7100 4900
Wire Notes Line
	7100 4900 7700 4900
Wire Notes Line
	2600 2750 2600 4900
Wire Notes Line
	3750 2750 2600 2750
Wire Notes Line
	3750 4900 2600 4900
Text Notes 2950 2700 0    50   ~ 0
Power Input
Text Notes 3900 2700 0    50   ~ 0
DC Rectifier maintains +V
Text Notes 5250 2700 0    50   ~ 0
5V Regulator
Text Notes 6250 2700 0    50   ~ 0
On/Off & Indicator
Text Notes 7100 2700 0    50   ~ 0
5V Connectors
$EndSCHEMATC
