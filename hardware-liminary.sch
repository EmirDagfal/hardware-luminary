EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 3
Title "Nodo Iluminacion"
Date "2020-09-30"
Rev ""
Comp "ProMatix SRL"
Comment1 "Implementado con EESAMR34"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5250 3000 900  1300
U 5F84ED08
F0 "Top Board" 50
F1 "top_board.sch" 50
F2 "3.3v" I L 5250 3450 50 
F3 "GND" U L 5250 3300 50 
F4 "OpenC" O L 5250 3150 50 
F5 "PIR" I L 5250 3600 50 
F6 "Relay" O L 5250 3750 50 
F7 "Enery_Tx" I L 5250 3900 50 
F8 "Enery_Pulses" I L 5250 4050 50 
$EndSheet
$Sheet
S 2200 3000 1000 1300
U 5F91F411
F0 "Bottom Board" 50
F1 "bottom_board.sch" 50
F2 "3.3v" O R 3200 3450 50 
F3 "GND" U R 3200 3300 50 
F4 "OpenC" I R 3200 3150 50 
F5 "PIR" O R 3200 3600 50 
F6 "Relay" I R 3200 3750 50 
F7 "Enery_Tx" O R 3200 3900 50 
F8 "Enery_Pulses" O R 3200 4050 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 JB1
U 1 1 5F8428AB
P 3700 3100
F 0 "JB1" H 3800 3100 50  0000 L CNN
F 1 "Conn_01x03" H 3800 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JT1
U 1 1 5F844220
P 4650 3100
F 0 "JT1" H 4900 3250 50  0000 C CNN
F 1 "Conn_01x03" H 4950 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	-1   0    0    -1  
$EndComp
NoConn ~ 3500 3100
NoConn ~ 4850 3100
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3000
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	3200 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	5250 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3200
Wire Wire Line
	5050 3200 4850 3200
Wire Wire Line
	5250 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3000
Wire Wire Line
	5150 3000 4850 3000
$Comp
L Connector_Generic:Conn_01x03 JB2
U 1 1 5F84642D
P 3700 3500
F 0 "JB2" H 3800 3500 50  0000 L CNN
F 1 "Conn_01x03" H 3800 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JT2
U 1 1 5F846D28
P 4650 3500
F 0 "JT2" H 4900 3700 50  0000 C CNN
F 1 "Conn_01x03" H 4950 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3200 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3400
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	4850 3600 5250 3600
Wire Wire Line
	5250 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3400
Wire Wire Line
	5100 3400 4850 3400
NoConn ~ 4850 3500
NoConn ~ 3500 3500
$Comp
L Connector_Generic:Conn_01x05 JB3
U 1 1 5F84843D
P 3700 3950
F 0 "JB3" H 3800 3850 50  0000 L CNN
F 1 "Conn_01x05" H 3800 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 JT3
U 1 1 5F84914E
P 4650 3950
F 0 "JT3" H 4900 4150 50  0000 C CNN
F 1 "Conn_01x05" H 4950 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3500 3750
Wire Wire Line
	3200 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3950
Wire Wire Line
	3350 3950 3500 3950
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4150
Wire Wire Line
	3300 4150 3500 4150
Wire Wire Line
	5250 3750 4850 3750
Wire Wire Line
	5250 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	5050 3950 4850 3950
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4150
Wire Wire Line
	5150 4150 4850 4150
NoConn ~ 3500 3850
NoConn ~ 3500 4050
NoConn ~ 4850 3850
NoConn ~ 4850 4050
$EndSCHEMATC
