EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Frecuencia respiratoria"
Date "2020-11-22"
Rev ""
Comp "UPCH - PUCP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R11
U 1 1 5FBA9EC4
P 4900 3100
F 0 "R11" H 4968 3146 50  0000 L CNN
F 1 "100k" H 4968 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5FBAA488
P 5600 3100
F 0 "R12" H 5668 3146 50  0000 L CNN
F 1 "100k" H 5668 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5FBAAEAA
P 4900 2500
F 0 "D1" V 4939 2382 50  0000 R CNN
F 1 "LED" V 4848 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo_ALT LDR1
U 1 1 5FBACD18
P 5600 2450
F 0 "LDR1" V 5472 2634 50  0000 C BNN
F 1 "LDR1" V 5550 2654 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5600 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 2650 4900 3000
Wire Wire Line
	5600 2650 5600 2850
$Comp
L Device:CP1_Small C3
U 1 1 5FBB195F
P 6500 3100
F 0 "C3" H 6591 3146 50  0000 L CNN
F 1 "100nF" H 6591 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 6500 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Text Notes 4650 3450 0    50   ~ 0
Elrm\n
Text Notes 5200 2050 0    50   ~ 0
U5\n
Wire Wire Line
	5600 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3000
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5600 3000
Wire Wire Line
	4900 3200 4900 4150
Wire Wire Line
	5600 3200 5600 4150
Wire Wire Line
	5600 4150 6500 4150
Wire Wire Line
	6500 3200 6500 4150
Connection ~ 6500 4150
Wire Wire Line
	6500 4150 8350 4150
$Comp
L power:GND #PWR0101
U 1 1 5FBB2AC1
P 8350 4150
F 0 "#PWR0101" H 8350 3900 50  0001 C CNN
F 1 "GND" H 8355 3977 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Wire Bus Line
	5550 2150 5650 2150
Wire Wire Line
	4900 2350 4900 1650
Wire Wire Line
	4900 1650 5600 1650
Wire Wire Line
	5600 1650 5600 2350
Text Notes 4750 2150 0    50   ~ 0
3V\n
Text Notes 5650 2150 0    50   ~ 0
3V\n
Wire Bus Line
	4850 2150 4950 2150
$EndSCHEMATC
