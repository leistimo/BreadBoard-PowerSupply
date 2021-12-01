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
P 6050 3500
F 0 "C2" H 6141 3546 50  0000 L CNN
F 1 "47µF" H 6141 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6050 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61B3AA97
P 5000 3500
F 0 "C1" H 5091 3546 50  0000 L CNN
F 1 "470µF" H 5091 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61B3BAB6
P 6600 3700
F 0 "R1" H 6668 3746 50  0000 L CNN
F 1 "560Ω" H 6668 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61B3D387
P 5550 3050
F 0 "U1" H 5550 3292 50  0000 C CNN
F 1 "LM7805_TO220" H 5550 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 3275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5550 3000 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61B4A959
P 6250 3050
F 0 "SW1" H 6250 3335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6250 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61B4BBCD
P 7500 2800
F 0 "J2" H 8250 2850 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8300 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61B4C628
P 7500 3300
F 0 "J3" H 8250 3350 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8300 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7500 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 61B4D806
P 7500 3800
F 0 "J5" H 8250 3850 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8300 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7500 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 61B4DDFA
P 7500 4300
F 0 "J4" H 8250 4350 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8300 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin J1
U 1 1 61B4E192
P 3100 3600
F 0 "J1" H 3157 3917 50  0000 C CNN
F 1 "Barrel_Jack_Switch_MountingPin" H 3157 3826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 3150 3560 50  0001 C CNN
F 3 "~" H 3150 3560 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5000 3050
Wire Wire Line
	5550 3950 5550 3350
Wire Wire Line
	5000 3600 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5550 3950
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 3400
Connection ~ 3900 3500
Wire Wire Line
	5850 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3400
Wire Wire Line
	6050 3600 6050 3950
Wire Wire Line
	6050 3950 5800 3950
Connection ~ 5550 3950
Connection ~ 6050 3050
Wire Wire Line
	6600 3800 6600 3950
Wire Wire Line
	6600 3950 6050 3950
Connection ~ 6050 3950
Connection ~ 4450 3500
$Comp
L Device:D_Small_ALT D1
U 1 1 61B64779
P 3900 3250
F 0 "D1" V 3854 3318 50  0000 L CNN
F 1 "1N4001" V 3945 3318 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 3900 3250 50  0001 C CNN
F 3 "~" V 3900 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 61B6526D
P 3900 3750
F 0 "D2" V 3854 3818 50  0000 L CNN
F 1 "1N4001" V 3945 3818 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 3900 3750 50  0001 C CNN
F 3 "~" V 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 61B6570A
P 4450 3250
F 0 "D3" V 4404 3318 50  0000 L CNN
F 1 "1N4001" V 4495 3318 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4450 3250 50  0001 C CNN
F 3 "~" V 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 61B65C74
P 4450 3750
F 0 "D4" V 4404 3818 50  0000 L CNN
F 1 "1N4001" V 4495 3818 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4450 3750 50  0001 C CNN
F 3 "~" V 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3050 4450 3050
Wire Wire Line
	3900 3950 4450 3950
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	3900 3350 3900 3500
Wire Wire Line
	4450 3150 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 5000 3050
Wire Wire Line
	4450 3350 4450 3500
Wire Wire Line
	3900 3500 3900 3650
Wire Wire Line
	3900 3850 3900 3950
Wire Wire Line
	4450 3500 4450 3650
Wire Wire Line
	4450 3850 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 5000 3950
Wire Wire Line
	4850 3500 4850 4200
Wire Wire Line
	4450 3500 4850 3500
Wire Wire Line
	3400 3500 3900 3500
Wire Wire Line
	3600 4200 3600 3700
Wire Wire Line
	3600 3700 3400 3700
Wire Wire Line
	3600 4200 4850 4200
NoConn ~ 3400 3600
NoConn ~ 3100 3900
Wire Wire Line
	6600 3450 6600 3600
$Comp
L Device:LED_Small_ALT D5
U 1 1 61B42694
P 6600 3350
F 0 "D5" V 6646 3282 50  0000 R CNN
F 1 "LED_GRN" V 6500 3350 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 6600 3350 50  0001 C CNN
F 3 "~" V 6600 3350 50  0001 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3250
NoConn ~ 6450 2950
Wire Wire Line
	6600 3150 7050 3150
Wire Wire Line
	7050 3150 7050 2800
Wire Wire Line
	7050 2800 7300 2800
Connection ~ 6600 3150
Wire Wire Line
	7050 3150 7050 3300
Wire Wire Line
	7050 3300 7300 3300
Connection ~ 7050 3150
Wire Wire Line
	7050 3300 7050 3800
Wire Wire Line
	7050 3800 7300 3800
Connection ~ 7050 3300
Wire Wire Line
	7050 3800 7050 4300
Wire Wire Line
	7050 4300 7300 4300
Connection ~ 7050 3800
Wire Wire Line
	6600 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4400
Wire Wire Line
	6950 4400 7300 4400
Connection ~ 6600 3950
Wire Wire Line
	6950 3950 6950 3900
Wire Wire Line
	6950 3900 7300 3900
Connection ~ 6950 3950
Wire Wire Line
	6950 3900 6950 3400
Wire Wire Line
	6950 3400 7300 3400
Connection ~ 6950 3900
Wire Wire Line
	6950 3400 6950 2900
Wire Wire Line
	6950 2900 7300 2900
Connection ~ 6950 3400
Wire Wire Line
	7300 2800 7300 2700
Wire Wire Line
	7300 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2800
Connection ~ 7300 2800
Wire Wire Line
	7800 2900 7800 3000
Wire Wire Line
	7800 3000 7300 3000
Wire Wire Line
	7300 3000 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7800 3300 7800 3200
Wire Wire Line
	7800 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7300 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3400
Connection ~ 7300 3400
Wire Wire Line
	7800 3800 7800 3700
Wire Wire Line
	7800 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	7300 3900 7300 4000
Wire Wire Line
	7300 4000 7800 4000
Wire Wire Line
	7800 4000 7800 3900
Connection ~ 7300 3900
Wire Wire Line
	7800 4300 7800 4200
Wire Wire Line
	7800 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	7300 4500 7800 4500
Wire Wire Line
	7800 4500 7800 4400
Connection ~ 7300 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61AA8077
P 4450 3050
F 0 "#FLG0101" H 4450 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 3223 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AA881B
P 5800 3950
F 0 "#FLG0102" H 5800 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 4123 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 5550 3950
$EndSCHEMATC
