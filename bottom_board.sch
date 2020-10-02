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
Text Label 6200 1300 2    50   ~ 0
+3.3v
Text Label 1600 1650 0    50   ~ 0
Neutro
Text Label 1600 1550 0    50   ~ 0
Linea
Text Label 1600 1750 0    50   ~ 0
Carga
Text Label 6200 1450 2    50   ~ 0
OpenC
Text Label 6200 1600 2    50   ~ 0
PIR
$Comp
L Diode:1N4007 D?
U 1 1 5F93135C
P 3650 6950
AR Path="/5F93135C" Ref="D?"  Part="1" 
AR Path="/5F91F411/5F93135C" Ref="D1"  Part="1" 
F 0 "D1" H 3650 6850 50  0000 C CNN
F 1 "1N4007" H 3650 6750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 6775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5F931362
P 4100 7250
AR Path="/5F931362" Ref="Q?"  Part="1" 
AR Path="/5F91F411/5F931362" Ref="Q3"  Part="1" 
F 0 "Q3" H 4291 7296 50  0000 L CNN
F 1 "CMBT3904" H 4291 7205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4300 7350 50  0001 C CNN
F 3 "~" H 4100 7250 50  0001 C CNN
	1    4100 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F931368
P 4550 7250
AR Path="/5F931368" Ref="R?"  Part="1" 
AR Path="/5F91F411/5F931368" Ref="R11"  Part="1" 
F 0 "R11" V 4343 7250 50  0000 C CNN
F 1 "1.2K" V 4434 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 7250 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6650 4000 6650
Text Label 2950 6650 2    50   ~ 0
+12v
Wire Wire Line
	4300 7250 4400 7250
Text Label 4900 7250 0    50   ~ 0
Relay
Wire Wire Line
	4900 7250 4700 7250
Text Label 2950 6150 2    50   ~ 0
Linea
Wire Wire Line
	2950 6150 3350 6150
NoConn ~ 3350 6350
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5F93137C
P 4450 6250
AR Path="/5F93137C" Ref="JP?"  Part="1" 
AR Path="/5F91F411/5F93137C" Ref="JP4"  Part="1" 
F 0 "JP4" H 4450 6485 50  0000 C CNN
F 1 "Jumper_2_Open" H 4450 6394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4450 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Text Label 4800 6250 0    50   ~ 0
Carga
Wire Wire Line
	4000 6650 4000 6950
Wire Wire Line
	2950 6650 3300 6650
Wire Wire Line
	3500 6950 3300 6950
Wire Wire Line
	3300 6950 3300 6650
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3350 6650
Wire Wire Line
	3800 6950 4000 6950
Wire Wire Line
	4000 7450 4000 7550
Wire Wire Line
	3950 6250 4250 6250
Wire Wire Line
	4650 6250 4800 6250
Wire Wire Line
	4000 6950 4000 7050
Connection ~ 4000 6950
Text Notes 650  3050 0    118  ~ 24
Power Module
Text Notes 650  5700 0    118  ~ 24
Relay Module
$Comp
L proyect_new:HL2-1CH-12S K?
U 1 1 5F931399
P 3650 6450
AR Path="/5F931399" Ref="K?"  Part="1" 
AR Path="/5F91F411/5F931399" Ref="K1"  Part="1" 
F 0 "K1" V 4217 6450 50  0000 C CNN
F 1 "HL2-1CH-12S" V 4126 6450 50  0000 C CNN
F 2 "proyect_new:Relay_Handouk_HL2-1CH" H 4100 6400 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3650 6450 50  0001 C CNN
	1    3650 6450
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
Connection ~ 1700 4050
Wire Wire Line
	1300 4050 1700 4050
Wire Wire Line
	1700 3550 1700 3650
Connection ~ 1700 3550
Wire Wire Line
	1300 3550 1700 3550
Text Label 1300 4050 2    50   ~ 0
Neutro
Text Label 1300 3550 2    50   ~ 0
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
Text HLabel 6400 1300 2    50   Output ~ 0
3.3v
Text HLabel 6400 1900 2    50   UnSpc ~ 0
GND
Text HLabel 6400 1450 2    50   Input ~ 0
OpenC
Text HLabel 6400 1600 2    50   Output ~ 0
PIR
Text HLabel 6400 1750 2    50   Input ~ 0
Relay
Text Label 6200 1750 2    50   ~ 0
Relay
Wire Wire Line
	6200 1300 6400 1300
Wire Wire Line
	6400 1450 6200 1450
Wire Wire Line
	6200 1600 6400 1600
Wire Wire Line
	6200 1750 6400 1750
Wire Wire Line
	6400 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1950
$Comp
L power:GNDREF #PWR029
U 1 1 5F94415B
P 4000 7550
F 0 "#PWR029" H 4000 7300 50  0001 C CNN
F 1 "GNDREF" H 4005 7377 50  0000 C CNN
F 2 "" H 4000 7550 50  0001 C CNN
F 3 "" H 4000 7550 50  0001 C CNN
	1    4000 7550
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
P 6200 1950
F 0 "#PWR028" H 6200 1700 50  0001 C CNN
F 1 "GNDREF" H 6205 1777 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
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
P 1150 1850
F 0 "J6" H 1068 2367 50  0000 C CNN
F 1 "Nema 7-Pin" H 1068 2276 50  0000 C CNN
F 2 "proyect_new:Nema_7-pin" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1600 1550
Wire Wire Line
	1350 1650 1600 1650
Wire Wire Line
	1350 1750 1600 1750
Text Label 1600 2050 0    50   ~ 0
+3.3v
$Comp
L power:GNDREF #PWR025
U 1 1 5F95AA84
P 2000 1950
F 0 "#PWR025" H 2000 1700 50  0001 C CNN
F 1 "GNDREF" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Text Label 1600 1850 0    50   ~ 0
OpenC
Text Label 1600 2150 0    50   ~ 0
PIR
Wire Wire Line
	1350 1850 1600 1850
Wire Wire Line
	1350 1950 2000 1950
Wire Wire Line
	1350 2050 1600 2050
Wire Wire Line
	1350 2150 1600 2150
Text Notes 1000 1100 0    118  ~ 24
Nema 7-Pin Connector
Text Notes 5250 1050 0    118  ~ 24
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
$EndSCHEMATC
