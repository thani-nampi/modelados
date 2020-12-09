EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SI7021"
Date ""
Rev ""
Comp "UPCH-PUCP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Humidity:Si7021-A20 U4
U 1 1 5FBBF269
P 3850 3950
F 0 "U4" H 4294 3996 50  0000 L CNN
F 1 "Si7021-A20" H 4294 3905 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 3850 3550 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7021-A20.pdf" H 3650 4250 50  0001 C CNN
	1    3850 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3950 4600
$Comp
L power:GND #PWR0101
U 1 1 5FBC0BF2
P 3950 4600
F 0 "#PWR0101" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3955 4427 50  0001 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 3100
$Comp
L power:GND #PWR0102
U 1 1 5FBC1302
P 4750 3500
F 0 "#PWR0102" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0001 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FBC1EF8
P 4750 3250
F 0 "C1" H 4865 3296 50  0000 L CNN
F 1 "0.1μF" H 4865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 4788 3100 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5350 3100
Wire Wire Line
	4750 3400 4750 3500
$Comp
L Device:R_Small_US R11
U 1 1 5FBC4C6C
P 5350 3350
F 0 "R11" H 5418 3396 50  0000 L CNN
F 1 "10kμ" H 5418 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 4750 3100
Wire Wire Line
	5350 3100 5350 3250
Connection ~ 5350 3100
Wire Wire Line
	4350 3850 5350 3850
Wire Wire Line
	4350 4050 5700 4050
Wire Wire Line
	5350 3450 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5750 3850
$Comp
L Device:R_Small_US R12
U 1 1 5FBC6DDC
P 5700 3550
F 0 "R12" H 5768 3596 50  0000 L CNN
F 1 "10kμ" H 5768 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5700 4050 5750 4050
Wire Wire Line
	5350 3100 6150 3100
Wire Wire Line
	5700 2800 5700 3450
Text Notes 5700 2900 0    50   ~ 0
1.9 to 3.6 V\n
$EndSCHEMATC
