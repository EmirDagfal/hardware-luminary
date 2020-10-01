EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Nodo Iluminacion"
Date "2020-09-30"
Rev ""
Comp "ProMatix SRL"
Comment1 "Implementado con EESAMR34"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F735D0B
P 800 1250
F 0 "J1" H 718 1667 50  0000 C CNN
F 1 "Conn_01x05" H 718 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 800 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5F736B9D
P 2600 1100
F 0 "RV1" H 2479 1054 50  0000 R CNN
F 1 "Varistor" H 2479 1145 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 2530 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F73923F
P 4300 1100
F 0 "C1" H 4418 1146 50  0000 L CNN
F 1 "10uF" H 4418 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4338 950 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F739D52
P 4750 1100
F 0 "C2" H 4865 1146 50  0000 L CNN
F 1 "0.1uF" H 4865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 950 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F73A400
P 5200 1100
F 0 "C3" H 5318 1146 50  0000 L CNN
F 1 "1uF" H 5318 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 5238 950 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5F73D4CF
P 4900 1350
F 0 "#PWR01" H 4900 1100 50  0001 C CNN
F 1 "GNDA" H 4905 1177 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F73E600
P 6800 1100
F 0 "C4" H 6918 1146 50  0000 L CNN
F 1 "4.7uF" H 6918 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6838 950 50  0001 C CNN
F 3 "~" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F73EE47
P 7050 900
F 0 "L1" V 7240 900 50  0000 C CNN
F 1 "3.3uH" V 7149 900 50  0000 C CNN
F 2 "" H 7050 900 50  0001 C CNN
F 3 "~" H 7050 900 50  0001 C CNN
	1    7050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L2
U 1 1 5F74052A
P 6350 1950
F 0 "L2" V 6575 1950 50  0000 C CNN
F 1 "L_Core_Iron" V 6484 1950 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5F741836
P 5700 900
F 0 "U2" H 5700 1142 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5700 1051 50  0000 C CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5800 650 50  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
Text Label 4900 750  0    50   ~ 0
+12v
Text Label 7300 900  0    50   ~ 0
+3.3v
$Comp
L Device:Jumper JP1
U 1 1 5F7450AA
P 6450 900
F 0 "JP1" H 6450 1164 50  0000 C CNN
F 1 "Jumper" H 6450 1073 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5F74AC97
P 6550 1350
F 0 "#PWR02" H 6550 1100 50  0001 C CNN
F 1 "GNDD" H 6554 1195 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5F74DC55
P 6600 2050
F 0 "#PWR04" H 6600 1800 50  0001 C CNN
F 1 "GNDD" H 6604 1895 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5F74E3A3
P 6100 2050
F 0 "#PWR03" H 6100 1800 50  0001 C CNN
F 1 "GNDA" H 6105 1877 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 1950
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	6500 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2050
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F750FE3
P 1550 1950
F 0 "J2" H 1468 2267 50  0000 C CNN
F 1 "Conn_01x03" H 1468 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F751DBD
P 2300 1950
F 0 "J3" H 2218 2267 50  0000 C CNN
F 1 "Conn_01x03" H 2218 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BAT1
U 1 1 5F75282C
P 3100 1900
F 0 "BAT1" H 3018 2117 50  0000 C CNN
F 1 "Conn_01x02" H 3018 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5F7544D8
P 1850 2100
F 0 "#PWR05" H 1850 1850 50  0001 C CNN
F 1 "GNDD" H 1854 1945 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Text Label 2650 1850 0    50   ~ 0
+3.3v
Text Label 1150 1050 0    50   ~ 0
Neutro
Text Label 1150 1250 0    50   ~ 0
Linea
Text Label 1150 1450 0    50   ~ 0
Carga
Wire Wire Line
	1000 1050 1150 1050
Wire Wire Line
	1000 1250 1150 1250
Wire Wire Line
	1000 1450 1150 1450
NoConn ~ 1000 1150
NoConn ~ 1000 1350
NoConn ~ 1750 1950
NoConn ~ 2500 1950
Text Label 1900 1850 0    50   ~ 0
OpenC
Text Label 2650 2050 0    50   ~ 0
PIR
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	1850 2050 1850 2100
Wire Wire Line
	2500 1850 2650 1850
Wire Wire Line
	2500 2050 2650 2050
$Comp
L power:GNDD #PWR06
U 1 1 5F75AA42
P 3400 2050
F 0 "#PWR06" H 3400 1800 50  0001 C CNN
F 1 "GNDD" H 3404 1895 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Text Label 3400 1900 0    50   ~ 0
+3.3v
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3400 2000 3400 2050
Text Label 2200 850  2    50   ~ 0
Linea
Text Label 2200 1350 2    50   ~ 0
Neutro
Wire Wire Line
	2200 850  2600 850 
Wire Wire Line
	2600 850  2600 950 
Wire Wire Line
	2200 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1250
$Comp
L Device:R R7
U 1 1 5F768523
P 4200 3600
F 0 "R7" V 3993 3600 50  0000 C CNN
F 1 "100K" V 4084 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F7690CB
P 4700 3600
F 0 "R8" V 4493 3600 50  0000 C CNN
F 1 "100K" V 4584 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F769649
P 5200 3600
F 0 "R9" V 4993 3600 50  0000 C CNN
F 1 "100K" V 5084 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F769A42
P 3250 2750
F 0 "R5" V 3043 2750 50  0000 C CNN
F 1 "220K" V 3134 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F76A1C0
P 2000 4050
F 0 "R6" V 1793 4050 50  0000 C CNN
F 1 "1K" V 1884 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F76AC47
P 3650 3850
F 0 "R10" H 3720 3896 50  0000 L CNN
F 1 "100K" H 3720 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F76B4BF
P 4950 3900
F 0 "C12" H 5065 3946 50  0000 L CNN
F 1 "0.1uF" H 5065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3750 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F76C2FD
P 2050 3250
F 0 "C8" H 2168 3296 50  0000 L CNN
F 1 "1uF" H 2168 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 2088 3100 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F76C9A8
P 4450 3900
F 0 "C11" H 4565 3946 50  0000 L CNN
F 1 "0.1uF" H 4565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3750 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F76D2D6
P 3300 4550
F 0 "C10" V 3048 4550 50  0000 C CNN
F 1 "100pF" V 3139 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 4400 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F76DD0A
P 1050 3450
F 0 "C9" H 935 3404 50  0000 R CNN
F 1 "0.1uF" H 935 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 3300 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	-1   0    0    1   
$EndComp
Text Label 5550 3600 0    50   ~ 0
PWM
Text Label 850  3200 2    50   ~ 0
OpenC
$Comp
L power:GNDD #PWR012
U 1 1 5F76F84A
P 4950 4150
F 0 "#PWR012" H 4950 3900 50  0001 C CNN
F 1 "GNDD" H 4954 3995 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	4450 3750 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4350 3600
Wire Wire Line
	4950 3750 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	5350 3600 5550 3600
$Comp
L power:GNDD #PWR011
U 1 1 5F776892
P 4450 4150
F 0 "#PWR011" H 4450 3900 50  0001 C CNN
F 1 "GNDD" H 4454 3995 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4150
Wire Wire Line
	4950 4050 4950 4150
$Comp
L power:GNDD #PWR013
U 1 1 5F77970F
P 2950 4250
F 0 "#PWR013" H 2950 4000 50  0001 C CNN
F 1 "GNDD" H 2954 4095 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5F782AA5
P 3650 4100
F 0 "#PWR010" H 3650 3850 50  0001 C CNN
F 1 "GNDD" H 3654 3945 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3550 3500
Wire Wire Line
	3650 4000 3650 4100
Wire Wire Line
	3650 3700 3650 3500
Text Label 1950 2900 2    50   ~ 0
+3.3v
$Comp
L power:GNDD #PWR07
U 1 1 5F78B3D7
P 2050 3450
F 0 "#PWR07" H 2050 3200 50  0001 C CNN
F 1 "GNDD" H 2054 3295 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3400
$Comp
L power:GNDD #PWR08
U 1 1 5F7905C5
P 1050 3700
F 0 "#PWR08" H 1050 3450 50  0001 C CNN
F 1 "GNDD" H 1054 3545 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1050 3600
Wire Wire Line
	1050 3300 1050 3200
$Comp
L power:GNDD #PWR09
U 1 1 5F799D24
P 1500 4400
F 0 "#PWR09" H 1500 4150 50  0001 C CNN
F 1 "GNDD" H 1504 4245 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5F79A701
P 1600 4050
F 0 "Q3" H 1791 4096 50  0000 L CNN
F 1 "CMBT2222A" H 1791 4005 50  0000 L CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1850 4050
Wire Wire Line
	1500 4250 1500 4400
Wire Wire Line
	2950 4200 2950 4250
Wire Wire Line
	2150 4050 2300 4050
Wire Wire Line
	3150 4550 2300 4550
Wire Wire Line
	2300 4550 2300 4050
Wire Wire Line
	2300 3500 2350 3500
Wire Wire Line
	3550 3600 3950 3600
Wire Wire Line
	3450 4550 3950 4550
Wire Wire Line
	3950 4550 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	850  3200 1050 3200
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 5F8071A4
P 6200 7700
F 0 "K1" V 6767 7700 50  0000 C CNN
F 1 "HL2-1CH-12S" V 6676 7700 50  0000 C CNN
F 2 "" H 6650 7650 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6200 7700 50  0001 C CNN
	1    6200 7700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5F8090AB
P 6200 8200
F 0 "D1" H 6200 8100 50  0000 C CNN
F 1 "1N4007" H 6200 8000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 8025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 8200 50  0001 C CNN
	1    6200 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F80A321
P 6650 8500
F 0 "Q1" H 6841 8546 50  0000 L CNN
F 1 "CMBT3904" H 6841 8455 50  0000 L CNN
F 2 "" H 6850 8600 50  0001 C CNN
F 3 "~" H 6650 8500 50  0001 C CNN
	1    6650 8500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F80ADDD
P 7100 8500
F 0 "R3" V 6893 8500 50  0000 C CNN
F 1 "1.2K" V 6984 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 8500 50  0001 C CNN
F 3 "~" H 7100 8500 50  0001 C CNN
	1    7100 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 7900 6550 7900
Text Label 5500 7900 2    50   ~ 0
+12v
$Comp
L power:GNDD #PWR0101
U 1 1 5F81B971
P 6550 8800
F 0 "#PWR0101" H 6550 8550 50  0001 C CNN
F 1 "GNDD" H 6554 8645 50  0000 C CNN
F 2 "" H 6550 8800 50  0001 C CNN
F 3 "" H 6550 8800 50  0001 C CNN
	1    6550 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8500 6950 8500
Text Label 7450 8500 0    50   ~ 0
Relay
Wire Wire Line
	7450 8500 7250 8500
Text Label 5500 7400 2    50   ~ 0
Linea
Wire Wire Line
	5500 7400 5900 7400
NoConn ~ 5900 7600
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5F82A63B
P 7000 7500
F 0 "JP2" H 7000 7735 50  0000 C CNN
F 1 "Jumper_2_Open" H 7000 7644 50  0000 C CNN
F 2 "" H 7000 7500 50  0001 C CNN
F 3 "~" H 7000 7500 50  0001 C CNN
	1    7000 7500
	1    0    0    -1  
$EndComp
Text Label 7350 7500 0    50   ~ 0
Carga
$Comp
L Device:Q_Photo_NPN_EC Q2
U 1 1 5F83E0CE
P 6700 3250
F 0 "Q2" H 6890 3296 50  0000 L CNN
F 1 "PT204-6C" H 6890 3205 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6900 3350 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F83EC50
P 6800 3700
F 0 "R1" H 6870 3746 50  0000 L CNN
F 1 "10K" H 6870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Text Label 6800 2900 2    50   ~ 0
+3.3v
$Comp
L power:GNDD #PWR0102
U 1 1 5F83F901
P 6800 3950
F 0 "#PWR0102" H 6800 3700 50  0001 C CNN
F 1 "GNDD" H 6804 3795 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 3050
Wire Wire Line
	6800 3450 6800 3500
Wire Wire Line
	6800 3850 6800 3950
Text Label 7250 3500 0    50   ~ 0
Photocell
Wire Wire Line
	7250 3500 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6550 7900 6550 8200
Wire Wire Line
	5500 7900 5850 7900
Wire Wire Line
	6050 8200 5850 8200
Wire Wire Line
	5850 8200 5850 7900
Connection ~ 5850 7900
Wire Wire Line
	5850 7900 5900 7900
Wire Wire Line
	6350 8200 6550 8200
Wire Wire Line
	6550 8700 6550 8800
Wire Wire Line
	6500 7500 6800 7500
Wire Wire Line
	7200 7500 7350 7500
Wire Wire Line
	6550 8200 6550 8300
Connection ~ 6550 8200
Text Notes 700  700  0    118  ~ 24
Power Module
Wire Wire Line
	5200 1300 5200 1250
Wire Wire Line
	4300 1300 4750 1300
Wire Wire Line
	4750 1250 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4900 1300
Wire Wire Line
	4300 1250 4300 1300
Wire Wire Line
	4300 950  4300 900 
Wire Wire Line
	4300 900  4750 900 
Wire Wire Line
	4750 950  4750 900 
Connection ~ 4750 900 
Wire Wire Line
	4750 900  4900 900 
Wire Wire Line
	5200 950  5200 900 
Connection ~ 5200 900 
Wire Wire Line
	5200 900  5400 900 
Wire Wire Line
	4900 750  4900 900 
Connection ~ 4900 900 
Wire Wire Line
	4900 900  5200 900 
Wire Wire Line
	4900 1350 4900 1300
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 5200 1300
Wire Wire Line
	6150 900  6000 900 
Wire Wire Line
	6750 900  6800 900 
Wire Wire Line
	6800 900  6800 950 
Wire Wire Line
	6800 1250 6800 1300
Wire Wire Line
	6800 1300 6550 1300
Wire Wire Line
	5700 1300 5700 1200
Wire Wire Line
	6550 1350 6550 1300
Connection ~ 6550 1300
Wire Wire Line
	6550 1300 5700 1300
Wire Wire Line
	6900 900  6800 900 
Connection ~ 6800 900 
Wire Wire Line
	7300 900  7200 900 
Text Notes 6100 2600 0    118  ~ 24
Photocell Module
Wire Notes Line
	500  500  500  2350
Wire Notes Line
	500  2350 7750 2350
Wire Notes Line
	7750 500  500  500 
Wire Notes Line
	6100 2400 6100 4150
Wire Notes Line
	6100 4150 7750 4150
Wire Notes Line
	7750 4150 7750 2400
Wire Notes Line
	7750 2400 6100 2400
Text Notes 800  2650 0    118  ~ 24
PWM Module
Wire Notes Line
	500  4700 5800 4700
Wire Notes Line
	5800 2400 500  2400
$Comp
L power:GNDD #PWR0103
U 1 1 5F965ECC
P 1000 7350
F 0 "#PWR0103" H 1000 7100 50  0001 C CNN
F 1 "GNDD" H 1004 7195 50  0000 C CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6250 1000 6250
Wire Wire Line
	1000 6250 1000 6350
Wire Wire Line
	1100 6350 1000 6350
Connection ~ 1000 6350
Wire Wire Line
	1000 6350 1000 6550
Wire Wire Line
	1100 6550 1000 6550
Connection ~ 1000 6550
Wire Wire Line
	1000 6550 1000 6650
Wire Wire Line
	1100 6650 1000 6650
Connection ~ 1000 6650
Wire Wire Line
	1000 6650 1000 6950
Wire Wire Line
	1100 6950 1000 6950
Connection ~ 1000 6950
Wire Wire Line
	1000 6950 1000 7050
Wire Wire Line
	1100 7050 1000 7050
Connection ~ 1000 7050
Wire Wire Line
	1000 7050 1000 7150
Wire Wire Line
	1100 7150 1000 7150
Connection ~ 1000 7150
Wire Wire Line
	1000 7150 1000 7250
Wire Wire Line
	1100 7250 1000 7250
Connection ~ 1000 7250
Wire Wire Line
	1000 7250 1000 7350
$Comp
L power:GNDD #PWR0104
U 1 1 5F982064
P 1600 7700
F 0 "#PWR0104" H 1600 7450 50  0001 C CNN
F 1 "GNDD" H 1604 7545 50  0000 C CNN
F 2 "" H 1600 7700 50  0001 C CNN
F 3 "" H 1600 7700 50  0001 C CNN
	1    1600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7650 1600 7700
$Comp
L power:GNDD #PWR0105
U 1 1 5F986428
P 2600 7700
F 0 "#PWR0105" H 2600 7450 50  0001 C CNN
F 1 "GNDD" H 2604 7545 50  0000 C CNN
F 2 "" H 2600 7700 50  0001 C CNN
F 3 "" H 2600 7700 50  0001 C CNN
	1    2600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7650 2600 7700
Wire Wire Line
	2400 7650 2400 7700
Wire Wire Line
	2400 7700 2600 7700
Connection ~ 2600 7700
$Comp
L power:GNDD #PWR0106
U 1 1 5F98EA48
P 1400 5650
F 0 "#PWR0106" H 1400 5400 50  0001 C CNN
F 1 "GNDD" H 1404 5495 50  0000 C CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5650 1400 5600
Wire Wire Line
	1400 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5750
$Comp
L Device:C C5
U 1 1 5F99BE1C
P 1600 5450
F 0 "C5" V 1852 5450 50  0000 C CNN
F 1 "1uF" V 1761 5450 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 1638 5300 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	0    -1   -1   0   
$EndComp
Text Label 1800 5100 2    50   ~ 0
+3.3v
Wire Wire Line
	1800 5100 1800 5450
Wire Wire Line
	1750 5450 1800 5450
Connection ~ 1800 5450
Wire Wire Line
	1800 5450 1800 5750
$Comp
L Device:C C6
U 1 1 5F9AEAB3
P 3200 5550
F 0 "C6" H 3315 5596 50  0000 L CNN
F 1 "1uF" H 3315 5505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3238 5400 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F9AFBD7
P 3600 5550
F 0 "C7" H 3715 5596 50  0000 L CNN
F 1 "1uF" H 3715 5505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3638 5400 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5F9AFFA0
P 1200 5500
F 0 "#PWR0107" H 1200 5250 50  0001 C CNN
F 1 "GNDD" H 1204 5345 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5500 1200 5450
Wire Wire Line
	1200 5450 1450 5450
$Comp
L power:GNDD #PWR0108
U 1 1 5F9B4F03
P 3200 5750
F 0 "#PWR0108" H 3200 5500 50  0001 C CNN
F 1 "GNDD" H 3204 5595 50  0000 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5F9BA2F4
P 3600 5750
F 0 "#PWR0109" H 3600 5500 50  0001 C CNN
F 1 "GNDD" H 3604 5595 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3200 5750
Wire Wire Line
	3600 5700 3600 5750
Wire Wire Line
	3200 5400 3200 5350
Wire Wire Line
	3200 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5750
Wire Wire Line
	2500 5750 2500 5300
Wire Wire Line
	2500 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5400
$Comp
L Device:C C14
U 1 1 5F9CEC69
P 2200 8300
F 0 "C14" H 2315 8346 50  0000 L CNN
F 1 "1uF" H 2315 8255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 2238 8150 50  0001 C CNN
F 3 "~" H 2200 8300 50  0001 C CNN
	1    2200 8300
	1    0    0    -1  
$EndComp
Text Label 2250 8050 0    50   ~ 0
+3.3v
Text Label 3300 6250 0    50   ~ 0
Reset
$Comp
L Device:R R2
U 1 1 5F9E9286
P 4150 6050
F 0 "R2" H 4220 6096 50  0000 L CNN
F 1 "10K" H 4220 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F9E9FC2
P 4150 6450
F 0 "C13" H 4265 6496 50  0000 L CNN
F 1 "0.1uF" H 4265 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 6300 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Text Label 4150 5800 2    50   ~ 0
+3.3v
$Comp
L power:GNDD #PWR0110
U 1 1 5F9EA988
P 4150 6700
F 0 "#PWR0110" H 4150 6450 50  0001 C CNN
F 1 "GNDD" H 4154 6545 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4150 5900
Wire Wire Line
	4150 6200 4150 6250
Wire Wire Line
	4150 6600 4150 6700
Text Label 3900 6250 2    50   ~ 0
Reset
Wire Wire Line
	3900 6250 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 4150 6300
$Comp
L Switch:SW_Push SW1
U 1 1 5FA03644
P 4600 6250
F 0 "SW1" H 4600 6535 50  0000 C CNN
F 1 "SW_Push" H 4600 6444 50  0000 C CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 5FA041DB
P 4800 6400
F 0 "#PWR0111" H 4800 6150 50  0001 C CNN
F 1 "GNDD" H 4804 6245 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4400 6250
Wire Wire Line
	4800 6250 4800 6400
Text Label 850  6450 2    50   ~ 0
Antenna
Wire Wire Line
	850  6450 1100 6450
$Comp
L power:GNDD #PWR0112
U 1 1 5FA1D8E7
P 2200 8500
F 0 "#PWR0112" H 2200 8250 50  0001 C CNN
F 1 "GNDD" H 2204 8345 50  0000 C CNN
F 2 "" H 2200 8500 50  0001 C CNN
F 3 "" H 2200 8500 50  0001 C CNN
	1    2200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8450 2200 8500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FA24E5F
P 1650 9700
F 0 "J4" H 1700 10117 50  0000 C CNN
F 1 "SWD" H 1700 10026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1650 9700 50  0001 C CNN
F 3 "~" H 1650 9700 50  0001 C CNN
	1    1650 9700
	1    0    0    -1  
$EndComp
Text Label 1300 9500 2    50   ~ 0
+3.3v
$Comp
L power:GNDD #PWR0113
U 1 1 5FA26701
P 1350 10000
F 0 "#PWR0113" H 1350 9750 50  0001 C CNN
F 1 "GNDD" H 1354 9845 50  0000 C CNN
F 2 "" H 1350 10000 50  0001 C CNN
F 3 "" H 1350 10000 50  0001 C CNN
	1    1350 10000
	1    0    0    -1  
$EndComp
Text Label 2100 9500 0    50   ~ 0
SWDIO
Text Label 2100 9600 0    50   ~ 0
SWDCLK
Text Label 2100 9900 0    50   ~ 0
Reset
NoConn ~ 1950 9700
NoConn ~ 1950 9800
NoConn ~ 1450 9800
Wire Wire Line
	1450 9600 1350 9600
Wire Wire Line
	1350 9600 1350 9700
Wire Wire Line
	1450 9700 1350 9700
Connection ~ 1350 9700
Wire Wire Line
	1350 9700 1350 9900
Wire Wire Line
	1450 9900 1350 9900
Connection ~ 1350 9900
Wire Wire Line
	1350 9900 1350 10000
Wire Wire Line
	1300 9500 1450 9500
Wire Wire Line
	1950 9500 2100 9500
Wire Wire Line
	1950 9600 2100 9600
Wire Wire Line
	1950 9900 2100 9900
Text Label 2400 5200 0    50   ~ 0
SWDIO
Text Label 2300 5100 0    50   ~ 0
SWDCLK
Wire Wire Line
	2400 5200 2400 5750
Wire Wire Line
	2300 5750 2300 5100
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 2300 3500
Wire Wire Line
	2050 3100 2050 2900
Wire Wire Line
	2050 2900 2950 2900
Wire Wire Line
	1950 2900 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	3650 3500 3650 2750
Wire Wire Line
	3650 2750 3400 2750
Connection ~ 3650 3500
Wire Wire Line
	1500 2750 3100 2750
Wire Wire Line
	1500 2750 1500 3200
Wire Wire Line
	1050 3200 1500 3200
Connection ~ 1050 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1500 3850
Wire Notes Line
	500  4700 500  2400
Wire Notes Line
	5800 2400 5800 4700
$Comp
L power:GNDD #PWR0115
U 1 1 5F80B8F0
P 9450 9950
F 0 "#PWR0115" H 9450 9700 50  0001 C CNN
F 1 "GNDD" H 9454 9795 50  0000 C CNN
F 2 "" H 9450 9950 50  0001 C CNN
F 3 "" H 9450 9950 50  0001 C CNN
	1    9450 9950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F80B8FE
P 9450 9950
F 0 "#FLG0102" H 9450 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 10123 50  0000 C CNN
F 2 "" H 9450 9950 50  0001 C CNN
F 3 "~" H 9450 9950 50  0001 C CNN
	1    9450 9950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F80B904
P 9050 9400
F 0 "#FLG0103" H 9050 9475 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 9573 50  0000 C CNN
F 2 "" H 9050 9400 50  0001 C CNN
F 3 "~" H 9050 9400 50  0001 C CNN
	1    9050 9400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F80B90A
P 9450 9400
F 0 "#FLG0104" H 9450 9475 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 9573 50  0000 C CNN
F 2 "" H 9450 9400 50  0001 C CNN
F 3 "~" H 9450 9400 50  0001 C CNN
	1    9450 9400
	-1   0    0    1   
$EndComp
Text Label 2000 4900 0    50   ~ 0
UART_TX
Text Label 2100 5000 0    50   ~ 0
UART_RX
Wire Wire Line
	2000 5750 2000 4900
Wire Wire Line
	2100 5750 2100 5000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F83DE54
P 1800 10400
F 0 "J5" H 1718 10617 50  0000 C CNN
F 1 "Console" H 1718 10526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 10400 50  0001 C CNN
F 3 "~" H 1800 10400 50  0001 C CNN
	1    1800 10400
	-1   0    0    -1  
$EndComp
Text Label 2100 10400 0    50   ~ 0
UART_TX
Text Label 2100 10500 0    50   ~ 0
UART_RX
Wire Wire Line
	2000 10400 2100 10400
Wire Wire Line
	2000 10500 2100 10500
Text Label 3300 6950 0    50   ~ 0
PWM
NoConn ~ 2100 7650
Text Label 3300 6750 0    50   ~ 0
Led1
Text Label 3300 6850 0    50   ~ 0
Led2
Text Label 3300 7250 0    50   ~ 0
Relay
Text Label 1800 8150 2    50   ~ 0
Photocell
Wire Wire Line
	1800 7650 1800 8150
$Comp
L Device:R R11
U 1 1 5F8CC602
P 4600 7950
F 0 "R11" H 4670 7996 50  0000 L CNN
F 1 "1K" H 4670 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4530 7950 50  0001 C CNN
F 3 "~" H 4600 7950 50  0001 C CNN
	1    4600 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8CCD8C
P 3400 7950
F 0 "R4" H 3470 7996 50  0000 L CNN
F 1 "1K" H 3470 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 7950 50  0001 C CNN
F 3 "~" H 3400 7950 50  0001 C CNN
	1    3400 7950
	-1   0    0    1   
$EndComp
Text Label 3300 8250 2    50   ~ 0
+3.3v
Wire Wire Line
	3300 8250 3500 8250
Wire Wire Line
	3400 8100 3400 8150
Wire Wire Line
	3400 8150 3500 8150
Wire Wire Line
	4500 8150 4600 8150
Wire Wire Line
	4600 8150 4600 8100
Text Label 3400 7700 0    50   ~ 0
Led1
Text Label 4600 7700 0    50   ~ 0
Led2
Wire Wire Line
	3400 7700 3400 7800
Wire Wire Line
	4600 7700 4600 7800
Connection ~ 2600 850 
Connection ~ 2600 1350
Connection ~ 4300 1300
Connection ~ 4300 900 
Wire Wire Line
	3100 6950 3300 6950
Wire Wire Line
	2200 7650 2200 8050
Wire Wire Line
	2250 8050 2200 8050
Connection ~ 2200 8050
Wire Wire Line
	2200 8050 2200 8150
Wire Wire Line
	3300 6750 3100 6750
Wire Wire Line
	3100 6850 3300 6850
Wire Wire Line
	3300 7250 3100 7250
Wire Wire Line
	3300 6250 3100 6250
Text Label 9050 9400 0    50   ~ 0
Neutro
Text Label 9450 9400 0    50   ~ 0
Linea
Text Label 5950 5700 2    50   ~ 0
Antenna
$Comp
L power:GNDD #PWR014
U 1 1 5FA23786
P 6700 6200
F 0 "#PWR014" H 6700 5950 50  0001 C CNN
F 1 "GNDD" H 6704 6045 50  0000 C CNN
F 2 "" H 6700 6200 50  0001 C CNN
F 3 "" H 6700 6200 50  0001 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6200 6700 6100
Wire Wire Line
	6700 6100 6800 6100
$Comp
L Device:Antenna AE1
U 1 1 5FA3854C
P 6800 5350
F 0 "AE1" H 6880 5339 50  0000 L CNN
F 1 "Antenna" H 6880 5248 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm_LooseFit" H 6800 5350 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5FA3D626
P 6400 5900
F 0 "JP4" H 6400 6164 50  0000 C CNN
F 1 "Jumper" H 6400 6073 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 5900 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5550 6800 5550
Wire Wire Line
	6700 5900 6800 5900
NoConn ~ 1700 5750
NoConn ~ 1900 5750
NoConn ~ 2200 5750
NoConn ~ 3100 6350
NoConn ~ 3100 6450
NoConn ~ 3100 6550
NoConn ~ 3100 6650
NoConn ~ 3100 7050
NoConn ~ 3100 7150
NoConn ~ 2300 7650
NoConn ~ 2500 7650
NoConn ~ 2000 7650
NoConn ~ 1700 7650
Text Label 1900 8250 2    50   ~ 0
PIR
Wire Wire Line
	1900 7650 1900 8250
$Comp
L Device:Jumper JP3
U 1 1 5FA3C0F8
P 6400 5550
F 0 "JP3" H 6400 5814 50  0000 C CNN
F 1 "Jumper" H 6400 5723 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Text Notes 1000 9150 0    118  ~ 24
Program & Debug
Wire Notes Line
	950  8950 950  10700
Wire Notes Line
	950  10700 2650 10700
Wire Notes Line
	2650 10700 2650 8950
Wire Notes Line
	2650 8950 950  8950
Text Notes 5250 7050 0    118  ~ 24
Relay Module
Wire Notes Line
	5250 6850 5250 9050
Wire Notes Line
	5250 9050 7700 9050
Wire Notes Line
	7700 9050 7700 6850
Wire Notes Line
	7700 6850 5250 6850
Text Notes 5600 5200 0    118  ~ 24
Antenna Module
Wire Notes Line
	5600 5000 5600 6450
Wire Notes Line
	5600 6450 7600 6450
Wire Notes Line
	7600 6450 7600 5000
Wire Notes Line
	7600 5000 5600 5000
Wire Wire Line
	6100 5550 6100 5700
Wire Wire Line
	5950 5700 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 6100 5900
Text Notes 8750 9100 0    79   ~ 16
Electrical roules \nchecker requirements
Wire Notes Line
	8700 8800 8700 10150
Wire Notes Line
	8700 10150 10100 10150
Wire Notes Line
	10100 10150 10100 8800
Wire Notes Line
	10100 8800 8700 8800
Wire Notes Line
	7750 2350 7750 500 
$Comp
L proyect_EESAMR34J18-V1_CT:EESAMR34J18-V1_CT U1
U 1 1 5F767C93
P 2000 6650
F 0 "U1" H 2050 6650 50  0000 R CNN
F 1 "EESAMR34J18-V1_CT" H 2450 6500 50  0000 R CNN
F 2 "proyect_EESAMR34:EESAMR34" H 2000 6650 50  0001 L BNN
F 3 "" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L proyect_MCP6001T-I_OT:MCP6001T-I_OT IC1
U 1 1 5F79C962
P 3550 3500
F 0 "IC1" H 4150 3350 50  0000 C CNN
F 1 "MCP6001T-I_OT" H 4150 3250 50  0000 C CNN
F 2 "proyect_MCP6001T-I_OT:SOT95P270X145-5N" H 4600 3900 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0dd1/0900766b80dd189c.pdf" H 4600 3800 50  0001 L CNN
F 4 "Single 1.8V Op Amp, 1MHz, I temp" H 4600 3700 50  0001 L CNN "Description"
F 5 "1.45" H 4600 3600 50  0001 L CNN "Height"
F 6 "Microchip" H 4600 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP6001T-I/OT" H 4600 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCP6001T-I/OT" H 4600 3300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mcp6001t-iot/microchip-technology" H 4600 3200 50  0001 L CNN "Arrow Price/Stock"
F 10 "579-MCP6001T-I/OT" H 4600 3100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6001T-I-OT?qs=Q%2Fw7XRh99iki9dglS7IqJg%3D%3D" H 4600 3000 50  0001 L CNN "Mouser Price/Stock"
	1    3550 3500
	-1   0    0    -1  
$EndComp
$Comp
L proyect_UFL-Conn:1909763-1 J6
U 1 1 5F7BE21B
P 6900 6000
F 0 "J6" H 7189 6040 50  0000 L CNN
F 1 "UFL-Conn" H 7189 5949 50  0000 L CNN
F 2 "proyect_UFL-Conn:TE_1909763-1" H 6900 6000 50  0001 L BNN
F 3 "1909763-1" H 6900 6000 50  0001 L BNN
F 4 "1" H 6900 6000 50  0001 L BNN "Field4"
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 5F89AEDC
P 9050 9950
F 0 "#PWR0114" H 9050 9700 50  0001 C CNN
F 1 "GNDA" H 9055 9777 50  0000 C CNN
F 2 "" H 9050 9950 50  0001 C CNN
F 3 "" H 9050 9950 50  0001 C CNN
	1    9050 9950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F89C39F
P 9050 9950
F 0 "#FLG0101" H 9050 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 10123 50  0000 C CNN
F 2 "" H 9050 9950 50  0001 C CNN
F 3 "~" H 9050 9950 50  0001 C CNN
	1    9050 9950
	1    0    0    -1  
$EndComp
$Comp
L proyect_12-22_LEDs:12-22SURSYGC_S530-A2_TR8 LED1
U 1 1 5F8A983B
P 4500 8150
F 0 "LED1" H 5000 8415 50  0000 C CNN
F 1 "12-22/G6R6C-A31/2C" H 5000 8324 50  0000 C CNN
F 2 "proyect_12-22_LEDs:1222SURSYGCS530A2TR8" H 5350 8250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/12-22SURSYGC_S530-A2_TR8.pdf" H 5350 8150 50  0001 L CNN
F 4 "LED Bi-Color Red/Yellow Green 632nm/575nm 3-Pin Chip LED T/R" H 5350 8050 50  0001 L CNN "Description"
F 5 "2.2" H 5350 7950 50  0001 L CNN "Height"
F 6 "Everlight" H 5350 7850 50  0001 L CNN "Manufacturer_Name"
F 7 "12-22SURSYGC/S530-A2/TR8" H 5350 7750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "12-22SURSYGC/S530-A2/TR8" H 5350 7650 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5350 7550 50  0001 L CNN "Arrow Price/Stock"
F 10 "638-1222SURSYGCA2TR8" H 5350 7450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=638-1222SURSYGCA2TR8" H 5350 7350 50  0001 L CNN "Mouser Price/Stock"
	1    4500 8150
	-1   0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-03-12 PS1
U 1 1 5F7683F1
P 3500 1100
F 0 "PS1" H 3500 1467 50  0000 C CNN
F 1 "IRM-03-12" H 3500 1376 50  0000 C CNN
F 2 "proyect_new:Converter_ACDC_MeanWell_IRM-03-xx_THT" H 3500 750 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 3500 700 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 4000 1000
Wire Wire Line
	4000 1000 4000 900 
Wire Wire Line
	4000 900  4300 900 
Wire Wire Line
	3900 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1300
Wire Wire Line
	4000 1300 4300 1300
Wire Wire Line
	3100 1000 3000 1000
Wire Wire Line
	3000 1000 3000 850 
Wire Wire Line
	2600 850  3000 850 
Wire Wire Line
	3000 1350 3000 1200
Wire Wire Line
	3000 1200 3100 1200
Wire Wire Line
	2600 1350 3000 1350
$EndSCHEMATC
