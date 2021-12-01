EESchema Schematic File Version 4
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
P 6450 3550
F 0 "C2" H 6541 3596 50  0000 L CNN
F 1 "47µF" H 6541 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6450 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61B3AA97
P 5400 3550
F 0 "C1" H 5491 3596 50  0000 L CNN
F 1 "470µF" H 5491 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61B3BAB6
P 7000 3750
F 0 "R1" H 7068 3796 50  0000 L CNN
F 1 "560Ω" H 7068 3705 50  0000 L CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61B3D387
P 5950 3100
F 0 "U1" H 5950 3342 50  0000 C CNN
F 1 "LM7805_TO220" H 5950 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 3325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5950 3050 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 61B42694
P 7000 3400
F 0 "D5" V 7046 3332 50  0000 R CNN
F 1 "LED_GRN" V 6955 3332 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7000 3400 50  0001 C CNN
F 3 "~" V 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61B4A959
P 6650 3100
F 0 "SW1" H 6650 3385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6650 3294 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61B4BBCD
P 8400 3450
F 0 "J2" H 8450 3667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8450 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61B4C628
P 8400 3850
F 0 "J3" H 8450 4067 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8450 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8400 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 61B4D806
P 8450 4300
F 0 "J5" H 8500 4517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8500 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 61B4DDFA
P 8400 4800
F 0 "J4" H 8450 5017 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8450 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8400 4800 50  0001 C CNN
F 3 "~" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin J1
U 1 1 61B4E192
P 3250 3900
F 0 "J1" H 3307 4217 50  0000 C CNN
F 1 "Barrel_Jack_Switch_MountingPin" H 3307 4126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 3300 3860 50  0001 C CNN
F 3 "~" H 3300 3860 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 5400 3100
Wire Wire Line
	5950 4000 5950 3400
Wire Wire Line
	5400 3650 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5950 4000
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 5400 3450
Wire Wire Line
	4300 3550 3900 3550
Connection ~ 4300 3550
Wire Wire Line
	6250 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3450
Wire Wire Line
	6450 3650 6450 4000
Wire Wire Line
	6450 4000 5950 4000
Connection ~ 5950 4000
Connection ~ 6450 3100
Wire Wire Line
	7000 3500 7000 3650
Wire Wire Line
	7000 3850 7000 4000
Wire Wire Line
	7000 4000 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	4850 3550 5150 3550
Wire Wire Line
	5150 3550 5150 4250
Wire Wire Line
	5150 4250 3900 4250
Connection ~ 4850 3550
$Comp
L Device:D_Small_ALT D1
U 1 1 61B64779
P 4300 3300
F 0 "D1" V 4254 3368 50  0000 L CNN
F 1 "1N4001" V 4345 3368 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4300 3300 50  0001 C CNN
F 3 "~" V 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 61B6526D
P 4300 3800
F 0 "D2" V 4254 3868 50  0000 L CNN
F 1 "1N4001" V 4345 3868 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4300 3800 50  0001 C CNN
F 3 "~" V 4300 3800 50  0001 C CNN
	1    4300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 61B6570A
P 4850 3300
F 0 "D3" V 4804 3368 50  0000 L CNN
F 1 "1N4001" V 4895 3368 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4850 3300 50  0001 C CNN
F 3 "~" V 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 61B65C74
P 4850 3800
F 0 "D4" V 4804 3868 50  0000 L CNN
F 1 "1N4001" V 4895 3868 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 4850 3800 50  0001 C CNN
F 3 "~" V 4850 3800 50  0001 C CNN
	1    4850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 4850 3100
Wire Wire Line
	4300 4000 4850 4000
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4300 3400 4300 3550
Wire Wire Line
	4850 3200 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5400 3100
Wire Wire Line
	4850 3400 4850 3550
Wire Wire Line
	4300 3550 4300 3700
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4850 3550 4850 3700
Wire Wire Line
	4850 3900 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 5400 4000
$EndSCHEMATC
