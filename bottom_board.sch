EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDA #PWR?
U 1 1 5F93132E
P 4500 4800
AR Path="/5F93132E" Ref="#PWR?"  Part="1" 
AR Path="/5F91F411/5F93132E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4500 4550 50  0001 C CNN
F 1 "GNDA" H 4505 4627 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4500 4700
Wire Wire Line
	4500 4700 4600 4700
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4800
Text Label 6350 1600 2    50   ~ 0
+3.3v
Text Label 2000 1600 0    50   ~ 0
Neutro
Text Label 2000 1500 0    50   ~ 0
Linea
Text Label 2000 1700 0    50   ~ 0
Carga
Text Label 6350 1300 2    50   ~ 0
OpenC
Text Label 6350 1750 2    50   ~ 0
PIR
$Comp
L Diode:1N4007 D?
U 1 1 5F93135C
P 2550 6950
AR Path="/5F93135C" Ref="D?"  Part="1" 
AR Path="/5F91F411/5F93135C" Ref="D1"  Part="1" 
F 0 "D1" H 2550 6850 50  0000 C CNN
F 1 "1N4007" H 2550 6750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 6775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F931362
P 3000 7250
AR Path="/5F931362" Ref="Q?"  Part="1" 
AR Path="/5F91F411/5F931362" Ref="Q3"  Part="1" 
F 0 "Q3" H 3191 7296 50  0000 L CNN
F 1 "CMBT3904" H 3191 7205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3200 7350 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F931368
P 3450 7250
AR Path="/5F931368" Ref="R?"  Part="1" 
AR Path="/5F91F411/5F931368" Ref="R11"  Part="1" 
F 0 "R11" V 3243 7250 50  0000 C CNN
F 1 "1.2K" V 3334 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 7250 50  0001 C CNN
F 3 "~" H 3450 7250 50  0001 C CNN
	1    3450 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6650 2900 6650
Text Label 1850 6650 2    50   ~ 0
+12v
Wire Wire Line
	3200 7250 3300 7250
Text Label 3800 7250 0    50   ~ 0
Relay
Wire Wire Line
	3800 7250 3600 7250
Text Label 1850 6150 2    50   ~ 0
Linea
Wire Wire Line
	1850 6150 2250 6150
NoConn ~ 2250 6350
Wire Wire Line
	2900 6650 2900 6950
Wire Wire Line
	1850 6650 2200 6650
Wire Wire Line
	2400 6950 2200 6950
Wire Wire Line
	2200 6950 2200 6650
Connection ~ 2200 6650
Wire Wire Line
	2200 6650 2250 6650
Wire Wire Line
	2700 6950 2900 6950
Wire Wire Line
	2900 7450 2900 7550
Wire Wire Line
	2850 6250 3150 6250
Wire Wire Line
	2900 6950 2900 7050
Connection ~ 2900 6950
Text Notes 650  3050 0    118  ~ 24
Power Supply
Text Notes 650  5700 0    118  ~ 24
Relay & Energy Module
$Comp
L proyect_new:HL2-1CH-12S K?
U 1 1 5F931399
P 2550 6450
AR Path="/5F931399" Ref="K?"  Part="1" 
AR Path="/5F91F411/5F931399" Ref="K1"  Part="1" 
F 0 "K1" V 3117 6450 50  0000 C CNN
F 1 "HL2-1CH-12S" V 3026 6450 50  0000 C CNN
F 2 "proyect_new:Relay_Handouk_HL2-1CH" H 3000 6400 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2550 6450 50  0001 C CNN
	1    2550 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5F93139F
P 4750 4700
AR Path="/5F93139F" Ref="L?"  Part="1" 
AR Path="/5F91F411/5F93139F" Ref="L2"  Part="1" 
F 0 "L2" V 4975 4700 50  0000 C CNN
F 1 "L_Core_Ferrite" V 4884 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4050 2100 4050
Wire Wire Line
	2100 3900 2200 3900
Wire Wire Line
	2100 4050 2100 3900
Wire Wire Line
	1700 3550 2100 3550
Wire Wire Line
	2100 3700 2100 3550
Wire Wire Line
	2200 3700 2100 3700
Wire Wire Line
	3100 4000 3400 4000
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3100 3700 3100 3600
Wire Wire Line
	3000 3700 3100 3700
$Comp
L Converter_ACDC:IRM-03-12 PS?
U 1 1 5F9313B0
P 2600 3800
AR Path="/5F9313B0" Ref="PS?"  Part="1" 
AR Path="/5F91F411/5F9313B0" Ref="PS1"  Part="1" 
F 0 "PS1" H 2600 4167 50  0000 C CNN
F 1 "IRM-03-12" H 2600 4076 50  0000 C CNN
F 2 "proyect_new:Converter_ACDC_MeanWell_IRM-03-xx_THT" H 2600 3450 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 2600 3400 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6700 3600
Wire Wire Line
	5850 4000 5000 4000
Wire Wire Line
	5850 4050 5850 4000
Wire Wire Line
	5000 4000 5000 3900
Wire Wire Line
	6200 3950 6200 4000
Wire Wire Line
	6200 3600 6200 3650
Connection ~ 6200 3600
Wire Wire Line
	5450 3600 5300 3600
Wire Wire Line
	4000 4000 4300 4000
Wire Wire Line
	4000 4050 4000 4000
Connection ~ 4000 3600
Wire Wire Line
	4000 3450 4000 3600
Wire Wire Line
	4000 3600 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3650 4300 3600
Wire Wire Line
	3850 3600 4000 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3650 3850 3600
Wire Wire Line
	3100 3600 3400 3600
Wire Wire Line
	3400 3600 3850 3600
Connection ~ 3400 3600
Wire Wire Line
	3400 3650 3400 3600
Wire Wire Line
	3400 3950 3400 4000
Connection ~ 4000 4000
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	3850 3950 3850 4000
Connection ~ 3850 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3850 4000
Wire Wire Line
	4300 4000 4300 3950
Wire Wire Line
	1700 4050 1700 3950
Wire Wire Line
	1700 3550 1700 3650
Text Label 1350 4050 2    50   ~ 0
Neutro
Text Label 1350 3550 2    50   ~ 0
Linea
$Comp
L Device:Jumper JP?
U 1 1 5F9313E7
P 5750 3600
AR Path="/5F9313E7" Ref="JP?"  Part="1" 
AR Path="/5F91F411/5F9313E7" Ref="JP3"  Part="1" 
F 0 "JP3" H 5750 3864 50  0000 C CNN
F 1 "Jumper" H 5750 3773 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Text Label 6800 3600 0    50   ~ 0
+3.3v
Text Label 4000 3450 0    50   ~ 0
+12v
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5F9313EF
P 5000 3600
AR Path="/5F9313EF" Ref="U?"  Part="1" 
AR Path="/5F91F411/5F9313EF" Ref="U2"  Part="1" 
F 0 "U2" H 5000 3842 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5000 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 3800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5100 3350 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F9313F5
P 6550 3600
AR Path="/5F9313F5" Ref="L?"  Part="1" 
AR Path="/5F91F411/5F9313F5" Ref="L1"  Part="1" 
F 0 "L1" V 6740 3600 50  0000 C CNN
F 1 "3.3uH" V 6649 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-2020" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5F9313FB
P 6200 3800
AR Path="/5F9313FB" Ref="C?"  Part="1" 
AR Path="/5F91F411/5F9313FB" Ref="C14"  Part="1" 
F 0 "C14" H 6318 3846 50  0000 L CNN
F 1 "4.7uF" H 6318 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6238 3650 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F931401
P 4000 4050
AR Path="/5F931401" Ref="#PWR?"  Part="1" 
AR Path="/5F91F411/5F931401" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4000 3800 50  0001 C CNN
F 1 "GNDA" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F931407
P 4300 3800
AR Path="/5F931407" Ref="C?"  Part="1" 
AR Path="/5F91F411/5F931407" Ref="C13"  Part="1" 
F 0 "C13" H 4418 3846 50  0000 L CNN
F 1 "1uF" H 4418 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 4338 3650 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F93140D
P 3850 3800
AR Path="/5F93140D" Ref="C?"  Part="1" 
AR Path="/5F91F411/5F93140D" Ref="C12"  Part="1" 
F 0 "C12" H 3965 3846 50  0000 L CNN
F 1 "0.1uF" H 3965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 3650 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F931413
P 3400 3800
AR Path="/5F931413" Ref="C?"  Part="1" 
AR Path="/5F91F411/5F931413" Ref="C11"  Part="1" 
F 0 "C11" H 3518 3846 50  0000 L CNN
F 1 "10uF" H 3518 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3438 3650 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5F931419
P 1700 3800
AR Path="/5F931419" Ref="RV?"  Part="1" 
AR Path="/5F91F411/5F931419" Ref="RV1"  Part="1" 
F 0 "RV1" H 1579 3754 50  0000 R CNN
F 1 "Varistor" H 1579 3845 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W3.9mm_P7.5mm" V 1630 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    1   
$EndComp
Text HLabel 6550 1600 2    50   Output ~ 0
3.3v
Text HLabel 6550 1450 2    50   UnSpc ~ 0
GND
Text HLabel 6550 1300 2    50   Input ~ 0
OpenC
Text HLabel 6550 1750 2    50   Output ~ 0
PIR
Text HLabel 6550 1900 2    50   Input ~ 0
Relay
Text Label 6350 1900 2    50   ~ 0
Relay
Wire Wire Line
	6350 1600 6550 1600
Wire Wire Line
	6550 1300 6350 1300
Wire Wire Line
	6350 1750 6550 1750
Wire Wire Line
	6350 1900 6550 1900
$Comp
L power:GNDREF #PWR029
U 1 1 5F94415B
P 2900 7550
F 0 "#PWR029" H 2900 7300 50  0001 C CNN
F 1 "GNDREF" H 2905 7377 50  0000 C CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 5F945257
P 5000 4800
F 0 "#PWR027" H 5000 4550 50  0001 C CNN
F 1 "GNDREF" H 5005 4627 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR024
U 1 1 5F945E39
P 5850 4050
F 0 "#PWR024" H 5850 3800 50  0001 C CNN
F 1 "GNDREF" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR028
U 1 1 5F946874
P 5750 1500
F 0 "#PWR028" H 5750 1250 50  0001 C CNN
F 1 "GNDREF" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F95278A
P 8850 10700
AR Path="/5F95278A" Ref="#FLG?"  Part="1" 
AR Path="/5F91F411/5F95278A" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 8850 10775 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 10873 50  0000 C CNN
F 2 "" H 8850 10700 50  0001 C CNN
F 3 "~" H 8850 10700 50  0001 C CNN
	1    8850 10700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F952790
P 8850 10200
AR Path="/5F952790" Ref="#FLG?"  Part="1" 
AR Path="/5F91F411/5F952790" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 8850 10275 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 10373 50  0000 C CNN
F 2 "" H 8850 10200 50  0001 C CNN
F 3 "~" H 8850 10200 50  0001 C CNN
	1    8850 10200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F952796
P 9250 10200
AR Path="/5F952796" Ref="#FLG?"  Part="1" 
AR Path="/5F91F411/5F952796" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 9250 10275 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 10373 50  0000 C CNN
F 2 "" H 9250 10200 50  0001 C CNN
F 3 "~" H 9250 10200 50  0001 C CNN
	1    9250 10200
	-1   0    0    1   
$EndComp
Text Label 8850 10200 0    50   ~ 0
Neutro
Text Label 9250 10200 0    50   ~ 0
Linea
Text Notes 8550 9900 0    79   ~ 16
Electrical roules \nchecker requirements
Wire Notes Line
	8500 9600 8500 10950
Wire Notes Line
	8500 10950 9900 10950
Wire Notes Line
	9900 10950 9900 9600
Wire Notes Line
	9900 9600 8500 9600
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5F95513B
P 1550 1800
F 0 "J6" H 1468 2317 50  0000 C CNN
F 1 "Nema 7-Pin" H 1468 2226 50  0000 C CNN
F 2 "proyect_new:Nema_7-pin" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	1750 1600 2000 1600
Wire Wire Line
	1750 1700 2000 1700
Text Label 2000 2000 0    50   ~ 0
+3.3v
$Comp
L power:GNDREF #PWR025
U 1 1 5F95AA84
P 2400 1900
F 0 "#PWR025" H 2400 1650 50  0001 C CNN
F 1 "GNDREF" H 2405 1727 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Text Label 2000 1800 0    50   ~ 0
OpenC
Text Label 2000 2100 0    50   ~ 0
PIR
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	1750 1900 2400 1900
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	1750 2100 2000 2100
Text Notes 650  850  0    118  ~ 24
Nema 7-Pin Connector
Text Notes 5000 850  0    118  ~ 24
Top board Connector
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6200 3600 6400 3600
Wire Wire Line
	5850 4000 6200 4000
Connection ~ 5850 4000
Wire Wire Line
	4300 3600 4700 3600
Wire Notes Line
	500  2800 7750 2800
Wire Notes Line
	7750 2800 7750 5100
Wire Notes Line
	7750 5100 500  5100
Wire Notes Line
	500  5100 500  2800
Wire Notes Line
	500  5450 500  7950
Wire Notes Line
	500  7950 7750 7950
Wire Notes Line
	7750 7950 7750 5450
Wire Notes Line
	7750 5450 500  5450
$Comp
L power:GNDREF #PWR031
U 1 1 5F7E6F87
P 8850 10700
F 0 "#PWR031" H 8850 10450 50  0001 C CNN
F 1 "GNDREF" H 8855 10527 50  0000 C CNN
F 2 "" H 8850 10700 50  0001 C CNN
F 3 "" H 8850 10700 50  0001 C CNN
	1    8850 10700
	1    0    0    -1  
$EndComp
$Comp
L proyect_new:HLW8032_module U3
U 1 1 5F795C69
P 4900 6350
F 0 "U3" H 4900 6715 50  0000 C CNN
F 1 "HLW8032_module" H 4900 6624 50  0000 C CNN
F 2 "proyect_new:HLW8032_module" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
Text Label 3900 5900 0    50   ~ 0
Carga
Text Label 4300 6700 2    50   ~ 0
Neutro
Wire Wire Line
	3750 5900 3900 5900
Wire Wire Line
	3150 6250 3350 6250
Connection ~ 3150 6250
Wire Wire Line
	3750 6250 4050 6250
Wire Wire Line
	3350 5900 3150 5900
Wire Wire Line
	3150 5900 3150 6250
Text Label 4300 6400 2    50   ~ 0
Carga
Wire Wire Line
	4300 6400 4400 6400
Wire Wire Line
	4050 6250 4050 6550
Wire Wire Line
	4050 6550 4400 6550
Connection ~ 4050 6250
Wire Wire Line
	4050 6250 4400 6250
Wire Wire Line
	4300 6700 4400 6700
Text Label 5450 6250 0    50   ~ 0
+12v
Text Label 6350 6950 0    50   ~ 0
Energy_Pulses
Text Label 5650 7100 0    50   ~ 0
Enery_Tx
Wire Wire Line
	5450 6250 5400 6250
$Comp
L Device:R R?
U 1 1 5F7D467D
P 6200 7150
AR Path="/5F7D467D" Ref="R?"  Part="1" 
AR Path="/5F91F411/5F7D467D" Ref="R14"  Part="1" 
F 0 "R14" V 5993 7150 50  0000 C CNN
F 1 "20K" V 6084 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7D6C68
P 6450 6400
AR Path="/5F7D6C68" Ref="#PWR?"  Part="1" 
AR Path="/5F91F411/5F7D6C68" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6450 6150 50  0001 C CNN
F 1 "GNDA" H 6455 6227 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D83C6
P 6200 6750
AR Path="/5F7D83C6" Ref="R?"  Part="1" 
AR Path="/5F91F411/5F7D83C6" Ref="R12"  Part="1" 
F 0 "R12" V 5993 6750 50  0000 C CNN
F 1 "10K" V 6084 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 6750 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7DA0AD
P 5500 7300
AR Path="/5F7DA0AD" Ref="R?"  Part="1" 
AR Path="/5F91F411/5F7DA0AD" Ref="R15"  Part="1" 
F 0 "R15" V 5293 7300 50  0000 C CNN
F 1 "20K" V 5384 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 7300 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7DA0B3
P 5500 6900
AR Path="/5F7DA0B3" Ref="R?"  Part="1" 
AR Path="/5F91F411/5F7DA0B3" Ref="R13"  Part="1" 
F 0 "R13" V 5293 6900 50  0000 C CNN
F 1 "10K" V 5384 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 6900 50  0001 C CNN
F 3 "~" H 5500 6900 50  0001 C CNN
	1    5500 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7DC01A
P 6200 7350
AR Path="/5F7DC01A" Ref="#PWR?"  Part="1" 
AR Path="/5F91F411/5F7DC01A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6200 7100 50  0001 C CNN
F 1 "GNDA" H 6205 7177 50  0000 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "" H 6200 7350 50  0001 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7DC95B
P 5500 7500
AR Path="/5F7DC95B" Ref="#PWR?"  Part="1" 
AR Path="/5F91F411/5F7DC95B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5500 7250 50  0001 C CNN
F 1 "GNDA" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7100 5500 7100
Wire Wire Line
	5500 7100 5500 7050
Wire Wire Line
	5500 7150 5500 7100
Connection ~ 5500 7100
Wire Wire Line
	5500 6750 5500 6700
Wire Wire Line
	5500 6700 5400 6700
Wire Wire Line
	5500 7500 5500 7450
Wire Wire Line
	5400 6550 6200 6550
Wire Wire Line
	6200 6550 6200 6600
Wire Wire Line
	6200 6900 6200 6950
Wire Wire Line
	6200 7300 6200 7350
Wire Wire Line
	6350 6950 6200 6950
Connection ~ 6200 6950
Wire Wire Line
	6200 6950 6200 7000
Wire Wire Line
	6450 6400 5400 6400
Text Label 6350 2200 2    50   ~ 0
Energy_Pulses
Text Label 6350 2050 2    50   ~ 0
Enery_Tx
Text HLabel 6550 2050 2    50   Output ~ 0
Enery_Tx
Text HLabel 6550 2200 2    50   Output ~ 0
Enery_Pulses
Wire Wire Line
	6350 2050 6550 2050
Wire Wire Line
	6350 2200 6550 2200
Wire Wire Line
	6550 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1500
Wire Notes Line
	500  550  500  2650
Wire Notes Line
	500  2650 3500 2650
Wire Notes Line
	3500 2650 3500 550 
Wire Notes Line
	3500 550  500  550 
Wire Notes Line
	4900 550  4900 2650
Wire Notes Line
	4900 2650 7750 2650
Wire Notes Line
	7750 2650 7750 550 
Wire Notes Line
	7750 550  4900 550 
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5F7A8CEE
P 3550 6250
AR Path="/5F7A8CEE" Ref="JP?"  Part="1" 
AR Path="/5F91F411/5F7A8CEE" Ref="JP5"  Part="1" 
F 0 "JP5" H 3550 6485 50  0000 C CNN
F 1 "Jumper_2_Open" H 3550 6394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 6250 50  0001 C CNN
F 3 "~" H 3550 6250 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5F93137C
P 3550 5900
AR Path="/5F93137C" Ref="JP?"  Part="1" 
AR Path="/5F91F411/5F93137C" Ref="JP4"  Part="1" 
F 0 "JP4" H 3550 6135 50  0000 C CNN
F 1 "Jumper_2_Open" H 3550 6044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 5900 50  0001 C CNN
F 3 "~" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1700 3550
Connection ~ 1700 3550
Wire Wire Line
	1350 4050 1700 4050
Connection ~ 1700 4050
$EndSCHEMATC
