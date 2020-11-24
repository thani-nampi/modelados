EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino_micro"
Date "2020-11-22"
Rev ""
Comp "UPCH - PUCP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5FBDA9EF
P 7050 4550
F 0 "#PWR0101" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0001 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC0D7FF
P 4700 4550
F 0 "#PWR0102" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4705 4377 50  0001 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L arduino_micro_shield:ARDUINO_MICRO_SHIELD U2
U 1 1 5FBBB9F4
P 5400 2900
F 0 "U2" V 5203 3375 60  0000 C CNN
F 1 "ARDUINO_MICRO_SHIELD" V 5309 3375 60  0000 C CNN
F 2 "arduino_micro_shield:ARDUINO_MICRO_SHIELD" H 5800 2850 60  0001 C CNN
F 3 "" H 5800 2850 60  0000 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4550 7050 4550
NoConn ~ 6550 4250
NoConn ~ 6550 4050
NoConn ~ 6550 3950
NoConn ~ 6550 3450
NoConn ~ 6550 2950
NoConn ~ 6550 3050
NoConn ~ 6550 3350
NoConn ~ 5200 4350
NoConn ~ 5200 4250
NoConn ~ 5200 4050
NoConn ~ 5200 3950
NoConn ~ 5200 3750
NoConn ~ 5200 3250
NoConn ~ 5200 3150
NoConn ~ 5200 3050
NoConn ~ 5200 2950
Wire Wire Line
	4700 4550 5200 4550
$Comp
L Connector:Conn_01x01_Male con1
U 1 1 5FBE7131
P 5000 3450
F 0 "con1" H 5108 3539 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5108 3540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con2
U 1 1 5FBE7034
P 5000 3550
F 0 "con2" H 5108 3639 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5108 3640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con3
U 1 1 5FBE7469
P 5000 3650
F 0 "con3" H 5108 3739 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5108 3740 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con4
U 1 1 5FBE7949
P 5000 3750
F 0 "con4" H 5108 3839 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5108 3840 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con5
U 1 1 5FBE7DBB
P 5000 3950
F 0 "con5" H 5108 4039 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5108 4040 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con6
U 1 1 5FBE8407
P 5000 4250
F 0 "con6" H 5108 4339 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5108 4340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con7
U 1 1 5FBE89EC
P 5000 4550
F 0 "con7" H 5108 4639 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5108 4640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con8
U 1 1 5FBE9536
P 6750 3050
F 0 "con8" H 6858 3139 50  0001 C CNN
F 1 "Conn_01x01_Male" H 6858 3140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male con9
U 1 1 5FBE973E
P 6750 3350
F 0 "con9" H 6858 3439 50  0001 C CNN
F 1 "Conn_01x01_Male" H 6858 3440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con10
U 1 1 5FBE9B01
P 6750 3850
F 0 "con10" H 6858 3939 50  0001 C CNN
F 1 "Conn_01x01_Male" H 6858 3940 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con11
U 1 1 5FBE9D8B
P 6750 3950
F 0 "con11" H 6858 4039 50  0001 C CNN
F 1 "Conn_01x01_Male" H 6858 4040 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con12
U 1 1 5FBE9F47
P 6750 4250
F 0 "con12" H 6858 4339 50  0001 C CNN
F 1 "Conn_01x01_Male" H 6858 4340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con13
U 1 1 5FBE9F97
P 6750 4450
F 0 "con13" H 6858 4539 50  0001 C CNN
F 1 "Conn_01x01_Male" H 6858 4540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male con14
U 1 1 5FBEA0FC
P 6750 4550
F 0 "con14" H 6858 4639 50  0001 C CNN
F 1 "Conn_01x01_Male" H 6858 4640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
