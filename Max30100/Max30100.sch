EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Max30100"
Date ""
Rev ""
Comp "UPCH-PUCP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 4650 6100 4950
$Comp
L power:GND #PWR0101
U 1 1 5FC16295
P 6100 4950
F 0 "#PWR0101" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L Solutions:MAX30100 U2
U 1 1 5FBB8E7E
P 6000 4150
F 0 "U2" H 5975 4853 60  0000 C CNN
F 1 "MAX30100" H 5975 4747 60  0000 C CNN
F 2 "Solutions:MAX30100" H 6100 4350 60  0001 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5FBC6BE1
P 5150 4000
F 0 "J1" H 5258 4281 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5258 4189 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FBC73B3
P 5150 4100
F 0 "J2" H 5258 4289 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5258 4290 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5150 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5FBC79FA
P 5150 4300
F 0 "J4" H 5258 4489 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5258 4490 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5FBC7E90
P 5150 4200
F 0 "J3" H 5258 4481 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5258 4389 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5150 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5FBC84C1
P 5150 4400
F 0 "J5" H 5258 4589 50  0001 C CNN
F 1 "Conn_01x01_Male" H 5258 4590 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4650
NoConn ~ 6000 4650
NoConn ~ 6600 4200
NoConn ~ 6600 4300
$EndSCHEMATC
