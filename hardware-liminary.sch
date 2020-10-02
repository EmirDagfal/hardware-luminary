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
S 5550 3150 900  950 
U 5F84ED08
F0 "Top Board" 50
F1 "top_board.sch" 50
F2 "3.3v" I L 5550 3300 50 
F3 "GND" U L 5550 3450 50 
F4 "OpenC" O L 5550 3750 50 
F5 "PIR" I L 5550 3600 50 
F6 "Relay" O L 5550 3900 50 
$EndSheet
$Sheet
S 2350 3150 1000 950 
U 5F91F411
F0 "Bottom Board" 50
F1 "bottom_board.sch" 50
F2 "3.3v" O R 3350 3300 50 
F3 "GND" U R 3350 3450 50 
F4 "OpenC" I R 3350 3750 50 
F5 "PIR" O R 3350 3600 50 
F6 "Relay" I R 3350 3900 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F94C7D4
P 3850 3600
F 0 "J1" H 3930 3642 50  0000 L CNN
F 1 "Conn_01x05" H 3930 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F94DC5D
P 4800 3600
F 0 "J2" H 4718 4017 50  0000 C CNN
F 1 "Conn_01x05" H 4718 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3400
Wire Wire Line
	3350 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3500
Wire Wire Line
	3500 3500 3650 3500
Wire Wire Line
	3350 3600 3650 3600
Wire Wire Line
	3350 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3700
Wire Wire Line
	3500 3700 3650 3700
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3800
Wire Wire Line
	5000 3600 5550 3600
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3450
Wire Wire Line
	5300 3450 5550 3450
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5000 3900 5550 3900
Wire Wire Line
	5550 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3700
Wire Wire Line
	5300 3700 5000 3700
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3300
Wire Wire Line
	5150 3300 5550 3300
$EndSCHEMATC
