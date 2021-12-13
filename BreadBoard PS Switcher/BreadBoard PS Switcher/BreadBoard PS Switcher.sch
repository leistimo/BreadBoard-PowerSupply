EESchema Schematic File Version 4
LIBS:BreadBoard PS Ver2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Powersupply"
Date "2021-12-09"
Rev "1"
Comp "TSL"
Comment1 "Timothy S Leishman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:MC34063AD U1
U 1 1 61B221FF
P 5750 3150
F 0 "U1" H 5750 3617 50  0000 C CNN
F 1 "MC34063AD" H 5750 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 2700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 6250 3050 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 61B27298
P 6900 3650
F 0 "C3" H 6991 3696 50  0000 L CNN
F 1 "330uF" H 6991 3605 50  0000 L CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61B279CE
P 4800 3650
F 0 "C1" H 4900 3750 50  0000 L CNN
F 1 "100uF" H 4900 3650 50  0000 L CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61B2BE40
P 5000 2700
F 0 "R2" H 4900 2650 50  0000 R CNN
F 1 "0.22Ω" H 4900 2750 50  0000 R CNN
F 2 "" V 5040 2690 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61B2C2C2
P 6300 2650
F 0 "R3" H 6150 2600 50  0000 C CNN
F 1 "180Ω" H 6100 2700 50  0000 C CNN
F 2 "" V 6340 2640 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 61B2DF50
P 6600 2400
F 0 "L1" V 6825 2400 50  0000 C CNN
F 1 "220uH" V 6734 2400 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3350 6250 3350
$Comp
L Device:CP1_Small C2
U 1 1 61B41033
P 5200 3800
F 0 "C2" H 5291 3846 50  0000 L CNN
F 1 "1.5nF" H 5291 3755 50  0000 L CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 61B42694
P 4350 3450
F 0 "D1" V 4396 3382 50  0000 R CNN
F 1 "LED_GRN" V 4250 3450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4350 3450 50  0001 C CNN
F 3 "~" V 4350 3450 50  0001 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 61B264F1
P 6900 3000
F 0 "D2" V 6900 2932 50  0000 R CNN
F 1 "Schottky" V 6855 2932 50  0001 R CNN
F 2 "" V 6900 3000 50  0001 C CNN
F 3 "~" V 6900 3000 50  0001 C CNN
	1    6900 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61B4BBCD
P 7600 2650
F 0 "J2" H 8350 2700 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8400 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61C0D486
P 7600 3150
F 0 "J3" H 8350 3200 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8400 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 61C0D487
P 7600 3650
F 0 "J4" H 8350 3700 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8400 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 61C0D488
P 7600 4150
F 0 "J5" H 8350 4200 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8400 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7900 2550
Wire Wire Line
	7900 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3150
Wire Wire Line
	7900 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3650
Wire Wire Line
	7900 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7400 2650 7400 2550
Wire Wire Line
	7900 2900 7400 2900
Wire Wire Line
	7400 2750 7400 2900
Wire Wire Line
	7900 3400 7400 3400
Wire Wire Line
	7400 3250 7400 3400
Wire Wire Line
	7900 3900 7400 3900
Wire Wire Line
	7400 3750 7400 3900
Wire Wire Line
	7900 4400 7400 4400
Wire Wire Line
	7400 4250 7400 4400
Text Label 7550 2900 0    50   ~ 0
Gnd
Text Label 7550 3400 0    50   ~ 0
Gnd
Text Label 7550 3900 0    50   ~ 0
Gnd
Text Label 7550 4400 0    50   ~ 0
Gnd
Wire Wire Line
	7900 2550 7900 2650
Wire Wire Line
	7900 2750 7900 2900
Wire Wire Line
	7900 3050 7900 3150
Wire Wire Line
	7900 3250 7900 3400
Wire Wire Line
	7900 3550 7900 3650
Wire Wire Line
	7900 3750 7900 3900
Wire Wire Line
	7900 4050 7900 4150
Wire Wire Line
	7900 4250 7900 4400
Wire Notes Line
	7950 2350 7350 2350
Wire Notes Line
	7950 2350 7950 4500
Wire Notes Line
	7350 2350 7350 4500
Wire Notes Line
	7350 4500 7950 4500
Text Notes 7350 2300 0    50   ~ 0
Connectors
$Comp
L Device:R_US R1
U 1 1 61BAD9C1
P 4350 3850
F 0 "R1" H 4600 3850 50  0000 R CNN
F 1 "560Ω" H 4600 3950 50  0000 R CNN
F 2 "" V 4390 3840 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Connection ~ 4800 2950
$Comp
L Device:R_POT_US RV1
U 1 1 61BB50D7
P 6500 3450
F 0 "RV1" H 6432 3404 50  0000 R CNN
F 1 "47KΩ" H 6432 3495 50  0000 R CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3450 6150 3450
$Comp
L Device:R_US R4
U 1 1 61BBF85A
P 6500 3850
F 0 "R4" H 6700 3900 50  0000 R CNN
F 1 "2.2KΩ" H 6800 3800 50  0000 R CNN
F 2 "" V 6540 3840 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3250
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6500 3300 6500 3250
Wire Wire Line
	6500 3250 6900 3250
Wire Wire Line
	6900 3550 6900 3250
Connection ~ 6900 3250
Connection ~ 4350 2950
Wire Wire Line
	6700 3150 6700 2750
Wire Wire Line
	6700 2750 6900 2750
Wire Wire Line
	6150 3150 6700 3150
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6900 2900
Wire Wire Line
	6150 3050 6300 3050
Wire Wire Line
	6900 3750 6900 4450
Wire Wire Line
	6500 4000 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6900 4450
Wire Wire Line
	5750 3650 5750 3800
Connection ~ 5750 4450
Wire Wire Line
	5750 4450 6500 4450
Wire Wire Line
	6250 3800 5750 3800
Wire Wire Line
	6250 3350 6250 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5750 4450
Wire Wire Line
	4350 2950 4350 3350
Wire Wire Line
	4350 3550 4350 3700
Wire Wire Line
	4350 4000 4350 4450
Connection ~ 4350 4450
Wire Wire Line
	5350 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3700
Wire Wire Line
	5200 3900 5200 4450
Wire Wire Line
	5200 4450 5750 4450
Wire Wire Line
	4800 2950 4800 3550
Wire Wire Line
	4800 3750 4800 4450
Wire Wire Line
	6150 2400 6150 2950
Connection ~ 6150 2400
Wire Wire Line
	6900 2400 6750 2400
Wire Wire Line
	6900 2400 6900 2750
Wire Wire Line
	6150 2400 6300 2400
Wire Wire Line
	6300 2800 6300 3050
Wire Wire Line
	6300 2500 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6450 2400
Wire Wire Line
	4800 2950 5000 2950
Wire Wire Line
	5000 2400 5000 2550
Wire Wire Line
	5000 2400 6150 2400
Wire Wire Line
	5000 2850 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5350 2950
Wire Wire Line
	4800 4450 5200 4450
Connection ~ 4800 4450
Connection ~ 5200 4450
Text Label 5450 4450 0    50   ~ 0
Gnd
Text Label 6900 3250 0    50   ~ 0
Vout
Text Label 7550 2550 0    50   ~ 0
Vout
Text Label 7550 3050 0    50   ~ 0
Vout
Text Label 7550 3550 0    50   ~ 0
Vout
Text Label 7550 4050 0    50   ~ 0
Vout
Wire Wire Line
	4100 4450 4350 4450
Connection ~ 4100 4450
Wire Wire Line
	4350 4450 4800 4450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C98450
P 4100 4450
F 0 "#FLG0101" H 4100 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4623 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4800 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C990F2
P 4350 2950
F 0 "#FLG0102" H 4350 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3450 4450
Wire Wire Line
	3450 4450 4100 4450
Connection ~ 3450 4450
Wire Wire Line
	4050 2950 4350 2950
Text Notes 3200 3050 0    50   ~ 0
Power Input
NoConn ~ 4050 3150
NoConn ~ 4050 3250
NoConn ~ 4050 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 4050
NoConn ~ 4050 4150
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61B1B619
P 3450 3550
F 0 "J1" H 3557 4417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3557 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 3557 4325 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3600 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
