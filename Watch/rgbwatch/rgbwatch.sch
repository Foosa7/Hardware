EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBWatch"
Date "2020-11-06"
Rev "1"
Comp "FOOSA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rgbwatch:LC709203FQH−01TWG U?
U 1 1 5FA423DE
P 6650 2100
F 0 "U?" H 6625 3165 50  0000 C CNN
F 1 "LC709203FQH−01TWG" H 6625 3074 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5FA57FA4
P 12750 1100
F 0 "#PWR0101" H 12750 950 50  0001 C CNN
F 1 "+BATT" H 12765 1273 50  0000 C CNN
F 2 "" H 12750 1100 50  0001 C CNN
F 3 "" H 12750 1100 50  0001 C CNN
	1    12750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0102
U 1 1 5FA58760
P 13100 1100
F 0 "#PWR0102" H 13100 950 50  0001 C CNN
F 1 "-BATT" H 13115 1273 50  0000 C CNN
F 2 "" H 13100 1100 50  0001 C CNN
F 3 "" H 13100 1100 50  0001 C CNN
	1    13100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FA595B0
P 9750 -1600
F 0 "TH1" V 9550 -1550 50  0000 R CNN
F 1 "10K_Thermistor_NTC" V 9900 -1250 50  0000 R CNN
F 2 "" H 9750 -1550 50  0001 C CNN
F 3 "~" H 9750 -1550 50  0001 C CNN
	1    9750 -1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA5A9F8
P 7350 1650
F 0 "R2" V 7300 1400 50  0000 C CNN
F 1 "100R" V 7400 1400 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1650 7250 1650
$Comp
L Device:R_Small R3
U 1 1 5FA5B54E
P 7350 1800
F 0 "R3" V 7150 1800 50  0000 L CNN
F 1 "10K" V 7250 1750 50  0000 L CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1800 7250 1800
Wire Wire Line
	7550 1800 7450 1800
Wire Wire Line
	7450 1650 7550 1650
Wire Wire Line
	7550 1650 7550 1800
$Comp
L Device:C_Small C?
U 1 1 5FA7A34C
P 12800 2100
F 0 "C?" H 12892 2146 50  0000 L CNN
F 1 "C_Small" H 12892 2055 50  0000 L CNN
F 2 "" H 12800 2100 50  0001 C CNN
F 3 "~" H 12800 2100 50  0001 C CNN
	1    12800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FA7AC13
P 12850 2750
F 0 "L?" H 12898 2796 50  0000 L CNN
F 1 "L_Small" H 12898 2705 50  0000 L CNN
F 2 "" H 12850 2750 50  0001 C CNN
F 3 "~" H 12850 2750 50  0001 C CNN
	1    12850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA7B386
P 12800 1450
F 0 "R?" H 12859 1496 50  0000 L CNN
F 1 "R_Small" H 12859 1405 50  0000 L CNN
F 2 "" H 12800 1450 50  0001 C CNN
F 3 "~" H 12800 1450 50  0001 C CNN
	1    12800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA7DAE7
P 12850 3150
F 0 "#PWR0103" H 12850 2900 50  0001 C CNN
F 1 "GND" H 12855 2977 50  0000 C CNN
F 2 "" H 12850 3150 50  0001 C CNN
F 3 "" H 12850 3150 50  0001 C CNN
	1    12850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0104
U 1 1 5FA61F8B
P 5550 2050
F 0 "#PWR0104" H 5550 1900 50  0001 C CNN
F 1 "-BATT" H 5565 2223 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA629F9
P 5950 1550
F 0 "C?" V 6050 1500 50  0000 L CNN
F 1 "10uF" V 5850 1450 50  0000 L CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6100 1650
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	5950 1450 6100 1450
Wire Wire Line
	6100 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1650
$Comp
L power:+BATT #PWR0105
U 1 1 5FA7394F
P 5700 1800
F 0 "#PWR0105" H 5700 1650 50  0001 C CNN
F 1 "+BATT" H 5715 1973 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1800
Connection ~ 5950 1700
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	5550 1350 6100 1350
Wire Wire Line
	5950 1450 5550 1450
Connection ~ 5950 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5550 2050
Text GLabel 6100 1800 0    50   Input ~ 0
ALARMB
$Comp
L power:GND #PWR0106
U 1 1 5FA7DEE4
P 9900 -1600
F 0 "#PWR0106" H 9900 -1850 50  0001 C CNN
F 1 "GND" H 9905 -1773 50  0000 C CNN
F 2 "" H 9900 -1600 50  0001 C CNN
F 3 "" H 9900 -1600 50  0001 C CNN
	1    9900 -1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FA7D822
P 1850 1550
F 0 "C1" H 1942 1596 50  0000 L CNN
F 1 "10uF" H 1942 1505 50  0000 L CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1400
$Comp
L power:GND #PWR0109
U 1 1 5FA7DD5E
P 1850 1650
F 0 "#PWR0109" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1855 1477 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0110
U 1 1 5FA7ECFE
P 800 1400
F 0 "#PWR0110" H 800 1250 50  0001 C CNN
F 1 "+BATT" H 815 1573 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FA7FCE1
P 3950 1400
F 0 "L?" V 4200 1350 50  0000 L CNN
F 1 "L_Small" V 4050 1250 50  0000 L CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	4050 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1550
Wire Wire Line
	3650 1550 4200 1550
$Comp
L Device:C_Small C2
U 1 1 5FA82CCC
P 4200 1750
F 0 "C2" H 4292 1796 50  0000 L CNN
F 1 "10uF" H 4292 1705 50  0000 L CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 1550
Connection ~ 4200 1550
$Comp
L power:GND #PWR0111
U 1 1 5FA84137
P 4200 1850
F 0 "#PWR0111" H 4200 1600 50  0001 C CNN
F 1 "GND" H 4205 1677 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Text GLabel 2550 1800 0    50   Input ~ 0
VSEL1
Text GLabel 2550 1950 0    50   Input ~ 0
VSEL2
Text GLabel 2550 2100 0    50   Input ~ 0
VSEL3
Wire Wire Line
	2550 2250 2200 2250
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2550 1400
Wire Wire Line
	2200 2250 2200 1550
Wire Wire Line
	2550 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1400
Connection ~ 2200 1550
$Comp
L power:GND #PWR0112
U 1 1 5FA86ADB
P 2550 2400
F 0 "#PWR0112" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2555 2227 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbwatch:TPS6274x U?
U 1 1 5FA40F64
P 3150 1650
F 0 "U?" H 3100 2215 50  0000 C CNN
F 1 "TPS62740" H 3100 2124 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Text GLabel 3650 2400 2    50   Input ~ 0
PG
Text GLabel 3650 2250 2    50   Input ~ 0
CTRL
Text GLabel 3650 2100 2    50   Input ~ 0
Vled
Wire Wire Line
	4200 1400 4350 1400
Connection ~ 4200 1400
$Comp
L Device:R_Small R1
U 1 1 5FA5949C
P 4450 1400
F 0 "R1" V 4650 1350 50  0000 L CNN
F 1 "0R" V 4550 1350 50  0000 L CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5FA5C396
P 4700 1400
F 0 "#PWR0113" H 4700 1250 50  0001 C CNN
F 1 "VCC" V 4717 1528 50  0000 L CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1400 4550 1400
Wire Notes Line
	5100 650  600  650 
Text Notes 650  850  0    98   ~ 0
Buck Converter
Wire Notes Line
	5100 2650 600  2650
Wire Notes Line
	600  2650 600  650 
Wire Notes Line
	600  850  5100 850 
Wire Notes Line
	5100 650  5100 2650
Wire Notes Line
	5250 650  5250 2650
Text Notes 5300 850  0    98   ~ 0
Battery SOC Estimation
Wire Notes Line
	5250 650  7700 650 
Wire Notes Line
	5250 2650 7700 2650
Wire Notes Line
	5250 850  7700 850 
Wire Notes Line
	7700 650  7700 2650
Wire Wire Line
	9250 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1150
$Comp
L Device:R_Small R?
U 1 1 5FA6880E
P 9150 1450
F 0 "R?" V 9350 1900 50  0000 L CNN
F 1 "R_Small" V 9250 1750 50  0000 L CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA691E9
P 9150 1600
F 0 "R?" V 9200 1700 50  0000 L CNN
F 1 "R_Small" V 9100 1650 50  0000 L CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "~" H 9150 1600 50  0001 C CNN
	1    9150 1600
	0    -1   -1   0   
$EndComp
Text Notes 9050 3050 0    50   ~ 0
Y\nG\nR
$Comp
L Device:C_Small C?
U 1 1 5FA6B2FE
P 8050 1050
F 0 "C?" H 8142 1096 50  0000 L CNN
F 1 "10uF" H 8142 1005 50  0000 L CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA6CFB9
P 8050 950
F 0 "#PWR?" H 8050 700 50  0001 C CNN
F 1 "GND" H 8055 777 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1300 10400 1300
Wire Wire Line
	10400 1300 10400 1150
Wire Wire Line
	10400 1150 10300 1150
$Comp
L Device:C_Small C?
U 1 1 5FA6F3E5
P 10900 1400
F 0 "C?" H 10992 1446 50  0000 L CNN
F 1 "10uF" H 10992 1355 50  0000 L CNN
F 2 "" H 10900 1400 50  0001 C CNN
F 3 "~" H 10900 1400 50  0001 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1150 10900 1300
$Comp
L power:GND #PWR?
U 1 1 5FA70850
P 10900 1850
F 0 "#PWR?" H 10900 1600 50  0001 C CNN
F 1 "GND" H 10905 1677 50  0000 C CNN
F 2 "" H 10900 1850 50  0001 C CNN
F 3 "" H 10900 1850 50  0001 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1850 10900 1500
Wire Wire Line
	10400 1150 10900 1150
Connection ~ 10400 1150
$Comp
L Device:R_Small R?
U 1 1 5FA7ACE8
P 9150 1750
F 0 "R?" V 9050 1750 50  0000 L CNN
F 1 "R_Small" V 8950 1550 50  0000 L CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7D323
P 10300 1850
F 0 "#PWR?" H 10300 1600 50  0001 C CNN
F 1 "GND" H 10305 1677 50  0000 C CNN
F 2 "" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1750 10300 1850
$Comp
L rgbwatch:MCP73833 U?
U 1 1 5FA5372A
P 9800 1350
F 0 "U?" H 9775 1865 50  0000 C CNN
F 1 "MCP73833" H 9775 1774 50  0000 C CNN
F 2 "" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Text GLabel 9600 -1600 0    50   Input ~ 0
THERM
Text GLabel 10450 1450 2    50   Input ~ 0
THERM
Wire Wire Line
	10300 1450 10450 1450
$Comp
L Device:R_Small Rprog
U 1 1 5FA8A81E
P 10500 1750
F 0 "Rprog" H 10200 1750 50  0000 L CNN
F 1 "10K" H 10250 1650 50  0000 L CNN
F 2 "" H 10500 1750 50  0001 C CNN
F 3 "~" H 10500 1750 50  0001 C CNN
	1    10500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1600 10500 1600
Wire Wire Line
	10500 1600 10500 1650
$Comp
L power:GND #PWR?
U 1 1 5FA8CFAA
P 10500 1850
F 0 "#PWR?" H 10500 1600 50  0001 C CNN
F 1 "GND" H 10505 1677 50  0000 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Text GLabel 7550 1950 3    50   Input ~ 0
THERM
Wire Wire Line
	7550 1950 7550 1800
Connection ~ 7550 1800
$Comp
L power:+BATT #PWR?
U 1 1 5FA9BC29
P 10900 1150
F 0 "#PWR?" H 10900 1000 50  0001 C CNN
F 1 "+BATT" H 10915 1323 50  0000 C CNN
F 2 "" H 10900 1150 50  0001 C CNN
F 3 "" H 10900 1150 50  0001 C CNN
	1    10900 1150
	1    0    0    -1  
$EndComp
Connection ~ 10900 1150
Text GLabel 8000 1150 0    50   Input ~ 0
VBUS
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FAA7B3D
P 9350 3050
F 0 "J?" H 9407 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 9407 3426 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Text GLabel 10400 2850 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 5FAAA15A
P 10600 -1100
F 0 "#PWR?" H 10600 -1350 50  0001 C CNN
F 1 "GND" H 10605 -1273 50  0000 C CNN
F 2 "" H 10600 -1100 50  0001 C CNN
F 3 "" H 10600 -1100 50  0001 C CNN
	1    10600 -1100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5FAAAC95
P 12150 -1400
F 0 "U?" H 12150 -719 50  0000 C CNN
F 1 "USBLC6-2SC6" H 12150 -810 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11400 -1000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 12350 -1050 50  0001 C CNN
	1    12150 -1400
	1    0    0    -1  
$EndComp
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FBCFA4A
P 2900 4600
F 0 "Ch0" H 2550 4850 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 4750 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Text GLabel 3500 4200 0    50   Input ~ 0
R1
Text GLabel 3500 4100 0    50   Input ~ 0
G1
Text GLabel 3500 4000 0    50   Input ~ 0
B1
Text GLabel 2650 4200 0    50   Input ~ 0
R1
Text GLabel 2650 4100 0    50   Input ~ 0
G1
Text GLabel 2650 4000 0    50   Input ~ 0
B1
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBC7784
P 3750 4050
F 0 "Ch1" H 3400 4300 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 4200 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FB79EFC
P 2900 4050
F 0 "Ch0" H 2550 4300 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 4200 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Text Notes -1050 7500 0    50   ~ 0
IF = 10mA\nR = 2.1V\nG = 3.1V\nB = 3.1V
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FBDBA47
P 2900 3500
F 0 "Ch0" H 2550 3750 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 3650 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBDBF70
P 3750 3500
F 0 "Ch1" H 3400 3750 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 3650 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 2650 3450 0    50   Input ~ 0
B0
Text GLabel 2650 3550 0    50   Input ~ 0
G0
Text GLabel 2650 3650 0    50   Input ~ 0
R0
Text GLabel 3500 3450 0    50   Input ~ 0
B0
Text GLabel 3500 3550 0    50   Input ~ 0
G0
Text GLabel 3500 3650 0    50   Input ~ 0
R0
Text GLabel 2650 4550 0    50   Input ~ 0
B2
Text GLabel 2650 4650 0    50   Input ~ 0
G2
Text GLabel 2650 4750 0    50   Input ~ 0
R2
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBE0688
P 3750 4600
F 0 "Ch1" H 3400 4850 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 4750 50  0000 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Text GLabel 3500 4550 0    50   Input ~ 0
B2
Text GLabel 3500 4650 0    50   Input ~ 0
G2
Text GLabel 3500 4750 0    50   Input ~ 0
R2
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FBE308D
P 2900 5150
F 0 "Ch0" H 2550 5400 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 5300 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Text GLabel 2650 5100 0    50   Input ~ 0
B3
Text GLabel 2650 5200 0    50   Input ~ 0
G3
Text GLabel 2650 5300 0    50   Input ~ 0
R3
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBE42E3
P 3750 5150
F 0 "Ch1" H 3400 5400 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 5300 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
Text GLabel 3500 5100 0    50   Input ~ 0
B3
Text GLabel 3500 5200 0    50   Input ~ 0
G3
Text GLabel 3500 5300 0    50   Input ~ 0
R3
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FBE70A9
P 2900 5700
F 0 "Ch0" H 2550 5950 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 5850 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Text GLabel 2650 5650 0    50   Input ~ 0
B4
Text GLabel 2650 5750 0    50   Input ~ 0
G4
Text GLabel 2650 5850 0    50   Input ~ 0
R4
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBE7C98
P 3750 5700
F 0 "Ch1" H 3400 5950 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 5850 50  0000 C CNN
F 2 "" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Text GLabel 3500 5650 0    50   Input ~ 0
B4
Text GLabel 3500 5750 0    50   Input ~ 0
G4
Text GLabel 3500 5850 0    50   Input ~ 0
R4
Text GLabel 2050 6400 2    50   Input ~ 0
B5
Text GLabel 2050 6500 2    50   Input ~ 0
G5
Text GLabel 2050 6600 2    50   Input ~ 0
R5
Text GLabel 2650 6150 0    50   Input ~ 0
B5
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FBE98CA
P 2900 6200
F 0 "Ch0" H 2550 6450 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 6350 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Text GLabel 2650 6250 0    50   Input ~ 0
G5
Text GLabel 2650 6350 0    50   Input ~ 0
R5
Text GLabel 3500 6150 0    50   Input ~ 0
B5
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBEA5B9
P 3750 6200
F 0 "Ch1" H 3400 6450 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 6350 50  0000 C CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Text GLabel 3500 6250 0    50   Input ~ 0
G5
Text GLabel 3500 6350 0    50   Input ~ 0
R5
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FBEB09D
P 2900 6750
F 0 "Ch0" H 2550 7000 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 6900 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Text GLabel 2050 6700 2    50   Input ~ 0
B6
Text GLabel 2050 6800 2    50   Input ~ 0
G6
Text GLabel 2050 6900 2    50   Input ~ 0
R6
Text GLabel 2650 6900 0    50   Input ~ 0
B6
Text GLabel 2650 6800 0    50   Input ~ 0
G6
Text GLabel 2650 6700 0    50   Input ~ 0
R6
Text GLabel 2050 7000 2    50   Input ~ 0
B7
Text GLabel 2050 7100 2    50   Input ~ 0
G7
Text GLabel 2050 7200 2    50   Input ~ 0
R7
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBEFE93
P 3750 6750
F 0 "Ch1" H 3400 7000 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 6900 50  0000 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Text GLabel 3500 6900 0    50   Input ~ 0
B6
Text GLabel 3500 6800 0    50   Input ~ 0
G6
Text GLabel 3500 6700 0    50   Input ~ 0
R6
$Comp
L rgbwatch:UHD1110-FKA Ch0
U 1 1 5FBF0978
P 2900 7350
F 0 "Ch0" H 2550 7600 50  0000 C CNN
F 1 "UHD1110-FKA" H 2750 7500 50  0000 C CNN
F 2 "" H 2900 7650 50  0001 C CNN
F 3 "" H 2900 7650 50  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
Text GLabel 2650 7500 0    50   Input ~ 0
B7
Text GLabel 2650 7400 0    50   Input ~ 0
G7
Text GLabel 2650 7300 0    50   Input ~ 0
R7
$Comp
L rgbwatch:UHD1110-FKA Ch1
U 1 1 5FBF2004
P 3750 7350
F 0 "Ch1" H 3400 7600 50  0000 C CNN
F 1 "UHD1110-FKA" H 3600 7500 50  0000 C CNN
F 2 "" H 3750 7650 50  0001 C CNN
F 3 "" H 3750 7650 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Text GLabel 3500 7500 0    50   Input ~ 0
B7
Text GLabel 3500 7400 0    50   Input ~ 0
G7
Text GLabel 3500 7300 0    50   Input ~ 0
R7
Text GLabel 2050 6300 2    50   Input ~ 0
R4
Text GLabel 2050 6200 2    50   Input ~ 0
G4
Text GLabel 2050 6100 2    50   Input ~ 0
B4
$Comp
L rgbwatch:LP5024 U?
U 1 1 5FA3AA69
P 1500 5150
F 0 "U?" H 1475 5765 50  0000 C CNN
F 1 "LP5024" H 1475 5674 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Text GLabel 2050 5200 2    50   Input ~ 0
B1
Text GLabel 2050 5300 2    50   Input ~ 0
G1
Text GLabel 2050 5400 2    50   Input ~ 0
R1
Text GLabel 2050 5500 2    50   Input ~ 0
B2
Text GLabel 2050 5600 2    50   Input ~ 0
G2
Text GLabel 2050 5700 2    50   Input ~ 0
R2
Text GLabel 2050 5800 2    50   Input ~ 0
B3
Text GLabel 2050 5900 2    50   Input ~ 0
G3
Text GLabel 2050 6000 2    50   Input ~ 0
R3
Text GLabel 2050 4900 2    50   Input ~ 0
B0
Text GLabel 2050 5000 2    50   Input ~ 0
G0
Text GLabel 2050 5100 2    50   Input ~ 0
R0
Text GLabel 2650 3100 0    50   Input ~ 0
CH0
Wire Wire Line
	2650 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	3050 4650 3050 5200
Connection ~ 3050 5200
Wire Wire Line
	3050 5200 3050 5750
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3050 6250
Connection ~ 3050 6250
Wire Wire Line
	3050 6250 3050 6800
Connection ~ 3050 6800
Wire Wire Line
	3050 6800 3050 7400
Text GLabel 3500 3100 0    50   Input ~ 0
CH1
Wire Wire Line
	3500 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 3900 5750
Connection ~ 3900 5750
Wire Wire Line
	3900 5750 3900 6250
Connection ~ 3900 6250
Wire Wire Line
	3900 6250 3900 6800
Connection ~ 3900 6800
Wire Wire Line
	3900 6800 3900 7400
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5FC0E69C
P 1450 3250
F 0 "Q?" V 1699 3250 50  0000 C CNN
F 1 "2N7000" V 1790 3250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1650 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 1450 3250 50  0001 L CNN
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5FC0EFA8
P 1450 4050
F 0 "Q?" V 1699 4050 50  0000 C CNN
F 1 "2N7000" V 1790 4050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1650 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 1450 4050 50  0001 L CNN
	1    1450 4050
	0    1    1    0   
$EndComp
Text GLabel 1250 3350 0    50   Input ~ 0
CH0
Text GLabel 1250 4150 0    50   Input ~ 0
CH1
Text GLabel 1650 3350 2    50   Input ~ 0
Vled
Text GLabel 1650 4150 2    50   Input ~ 0
Vled
Wire Notes Line
	600  2850 600  7650
Wire Notes Line
	600  7650 4350 7650
Wire Notes Line
	4350 7650 4350 2850
Wire Notes Line
	4350 2850 600  2850
Text Notes 4150 8050 2    50   ~ 0
Connect SW to MCU and Load to Vled which can be turned on and off power saving mode lol\n
$Comp
L Sensor_Motion:LIS3DH U?
U 1 1 5FBC3676
P 9900 4850
F 0 "U?" H 9550 5450 50  0000 C CNN
F 1 "LIS3DH" H 9600 5350 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 10000 3800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00274221.pdf" H 9700 4750 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FBD1C79
P 10000 2850
F 0 "FB?" V 9726 2850 50  0000 C CNN
F 1 "Ferrite_Bead" V 9817 2850 50  0000 C CNN
F 2 "" V 9930 2850 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:TP0610T Q?
U 1 1 5FBE9BE2
P 1300 1300
F 0 "Q?" V 1549 1300 50  0000 C CNN
F 1 "TP0610T" V 1640 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1225 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 1300 1300 50  0001 L CNN
	1    1300 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1400 2200 1400
Wire Wire Line
	1100 1400 800  1400
Text Notes 700  2600 0    50   ~ 0
CHANGE PINS OF MOSFET\n
$Comp
L Device:R_Small R?
U 1 1 5FBF2DF3
P 2250 1100
F 0 "R?" V 2450 1050 50  0000 L CNN
F 1 "10K" V 2350 1000 50  0000 L CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF5551
P 2550 1100
F 0 "#PWR?" H 2550 850 50  0001 C CNN
F 1 "GND" H 2555 927 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2350 1100
Wire Wire Line
	9650 2850 9850 2850
Wire Wire Line
	10150 2850 10400 2850
Text GLabel 950  1100 0    50   Input ~ 0
VBUS
Wire Wire Line
	1500 1400 1850 1400
Connection ~ 1850 1400
$Comp
L Device:D_Schottky D?
U 1 1 5FC07BF1
P 1850 1250
F 0 "D?" V 1896 1171 50  0000 R CNN
F 1 "D_Schottky" V 1805 1171 50  0000 R CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1100 1300 1100
Wire Wire Line
	1300 1100 1850 1100
Connection ~ 1300 1100
Wire Wire Line
	1850 1100 2150 1100
Connection ~ 1850 1100
$Comp
L rgbwatch:STM32G071GBU6N U?
U 1 1 5FA2E7BC
P 6950 5050
F 0 "U?" H 6900 6365 50  0000 C CNN
F 1 "STM32G071GBU6N" H 6900 6274 50  0000 C CNN
F 2 "" H 7000 6300 50  0001 C CNN
F 3 "" H 7000 6300 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5FBFDC01
P 5100 6250
F 0 "Y?" H 5100 6450 50  0000 C CNN
F 1 "32.768 KHz" H 5100 6350 50  0000 C CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC03D6B
P 5400 6350
F 0 "C?" V 5500 6300 50  0000 L CNN
F 1 "10uF" V 5300 6250 50  0000 L CNN
F 2 "" H 5400 6350 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC04155
P 4850 6350
F 0 "C?" V 4950 6300 50  0000 L CNN
F 1 "10uF" V 4750 6250 50  0000 L CNN
F 2 "" H 4850 6350 50  0001 C CNN
F 3 "~" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 5000 6250
Wire Wire Line
	5200 6250 5400 6250
$Comp
L power:GND #PWR?
U 1 1 5FC07E95
P 4850 6450
F 0 "#PWR?" H 4850 6200 50  0001 C CNN
F 1 "GND" H 4855 6277 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC088E4
P 5400 6450
F 0 "#PWR?" H 5400 6200 50  0001 C CNN
F 1 "GND" H 5405 6277 50  0000 C CNN
F 2 "" H 5400 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Text GLabel 6050 4050 0    50   Input ~ 0
OSC32_IN
Text GLabel 6050 4150 0    50   Input ~ 0
OSC32_OUT
Text GLabel 4850 5950 1    50   Input ~ 0
OSC32_IN
Text GLabel 5400 5950 1    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	5400 5950 5400 6250
Connection ~ 5400 6250
Wire Wire Line
	4850 6250 4850 5950
Connection ~ 4850 6250
$Comp
L Switch:SW_Push SW?
U 1 1 5FC1C5FE
P 6000 6800
F 0 "SW?" H 6000 7085 50  0000 C CNN
F 1 "SW_Push" H 6000 6994 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC21998
P 5800 6950
F 0 "#PWR?" H 5800 6700 50  0001 C CNN
F 1 "GND" H 5805 6777 50  0000 C CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC244ED
P 6000 6950
F 0 "C?" V 6100 6900 50  0000 L CNN
F 1 "100nF" V 6200 6850 50  0000 L CNN
F 2 "" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	0    1    1    0   
$EndComp
Text GLabel 6250 6800 2    50   Input ~ 0
NRST
Text GLabel 7750 4300 2    50   Input ~ 0
UART2_TX
Text GLabel 7750 4400 2    50   Input ~ 0
UART2_RX
Text GLabel 7750 4600 2    50   Input ~ 0
S1
Text GLabel 7750 4700 2    50   Input ~ 0
S2
$Comp
L power:GND #PWR?
U 1 1 5FC42DAE
P 5650 4450
F 0 "#PWR?" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC4D414
P 6450 6150
F 0 "C?" H 6200 6050 50  0000 L CNN
F 1 "4.7uF" H 6150 6150 50  0000 L CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "~" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC4DF71
P 6950 6150
F 0 "C?" H 7050 6250 50  0000 L CNN
F 1 "100nF" H 7050 6150 50  0000 L CNN
F 2 "" H 6950 6150 50  0001 C CNN
F 3 "~" H 6950 6150 50  0001 C CNN
	1    6950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 6450 5900
Wire Wire Line
	6450 5900 6450 6050
Wire Wire Line
	6450 5900 6950 5900
Wire Wire Line
	6950 5900 6950 6050
Connection ~ 6450 5900
$Comp
L power:GND #PWR?
U 1 1 5FC53A4B
P 6450 6250
F 0 "#PWR?" H 6450 6000 50  0001 C CNN
F 1 "GND" H 6455 6077 50  0000 C CNN
F 2 "" H 6450 6250 50  0001 C CNN
F 3 "" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC53EA4
P 6950 6250
F 0 "#PWR?" H 6950 6000 50  0001 C CNN
F 1 "GND" H 6955 6077 50  0000 C CNN
F 2 "" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
Text GLabel 7750 5400 2    50   Input ~ 0
I2C2_SDA
Text GLabel 7750 5500 2    50   Input ~ 0
I2C2_SCL
Text GLabel 6050 5500 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6050 5400 0    50   Input ~ 0
I2C2_SCL
Text GLabel 6050 4800 0    50   Input ~ 0
SWCLK
Text GLabel 6050 4700 0    50   Input ~ 0
NRST
Wire Wire Line
	6100 6950 6200 6950
Wire Wire Line
	6200 6950 6200 6800
Wire Wire Line
	6250 6800 6200 6800
Connection ~ 6200 6800
Wire Wire Line
	5800 6800 5800 6950
Wire Wire Line
	5800 6950 5900 6950
Connection ~ 5800 6950
Wire Wire Line
	5650 4450 6050 4450
Text GLabel 7750 5600 2    50   Input ~ 0
SWDIO
Text GLabel 7150 1350 2    50   Input ~ 0
I2C2_SCL
Text GLabel 7150 1500 2    50   Input ~ 0
I2C1_SDA
Text GLabel 9050 4950 0    50   Input ~ 0
I2C2_SDA
Text GLabel 9050 5050 0    50   Input ~ 0
I2C2_SCL
$Comp
L Device:R_Small R?
U 1 1 5FC78A8F
P 6100 2350
F 0 "R?" V 6200 2300 50  0000 L CNN
F 1 "10K" V 6000 2300 50  0000 L CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC7BFB2
P 7050 2350
F 0 "R?" V 6950 2300 50  0000 L CNN
F 1 "10K" V 7150 2300 50  0000 L CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5FC7C364
P 7300 2350
F 0 "#PWR?" H 7300 2200 50  0001 C CNN
F 1 "+BATT" H 7315 2523 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5FCB3975
P 6350 2350
F 0 "#PWR?" H 6350 2200 50  0001 C CNN
F 1 "+BATT" H 6365 2523 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2350 7150 2350
Wire Wire Line
	6200 2350 6350 2350
Text GLabel 6000 2350 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6950 2350 0    50   Input ~ 0
I2C2_SCL
$Comp
L Device:R_Small R?
U 1 1 5FCBF0F4
P 9050 5500
F 0 "R?" H 8800 5550 50  0000 L CNN
F 1 "4.7K" H 8800 5450 50  0000 L CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCC4F3A
P 9250 5600
F 0 "R?" H 9000 5650 50  0000 L CNN
F 1 "4.7K" H 9000 5550 50  0000 L CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
	1    9250 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5400 9050 5050
Wire Wire Line
	9250 5500 9250 4950
Wire Wire Line
	9250 4950 9050 4950
Wire Wire Line
	9250 4950 9400 4950
Connection ~ 9250 4950
Wire Wire Line
	9050 5050 9400 5050
$Comp
L power:VCC #PWR?
U 1 1 5FCD0EEA
P 6050 5900
F 0 "#PWR?" H 6050 5750 50  0001 C CNN
F 1 "VCC" V 6067 6028 50  0000 L CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCD1D5E
P 6050 4350
F 0 "#PWR?" H 6050 4200 50  0001 C CNN
F 1 "VCC" V 6067 4478 50  0000 L CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCD5039
P 10000 4150
F 0 "#PWR?" H 10000 4000 50  0001 C CNN
F 1 "VCC" V 10017 4278 50  0000 L CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4350 10000 4350
$Comp
L Device:C_Small C?
U 1 1 5FCD98BC
P 10500 6000
F 0 "C?" H 10250 5900 50  0000 L CNN
F 1 "4.7uF" H 10200 6000 50  0000 L CNN
F 2 "" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FCDB0AC
P 10000 6000
F 0 "C?" H 10100 6100 50  0000 L CNN
F 1 "100nF" H 10100 6000 50  0000 L CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 4350 10000 4150
Connection ~ 10000 4350
$Comp
L power:GND #PWR?
U 1 1 5FCEAE8D
P 9900 5450
F 0 "#PWR?" H 9900 5200 50  0001 C CNN
F 1 "GND" H 9905 5277 50  0000 C CNN
F 2 "" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCEB555
P 9250 5700
F 0 "#PWR?" H 9250 5450 50  0001 C CNN
F 1 "GND" H 9255 5527 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCEB90F
P 9050 5700
F 0 "#PWR?" H 9050 5450 50  0001 C CNN
F 1 "GND" H 9055 5527 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5700 9050 5600
$Comp
L power:GND #PWR?
U 1 1 5FCEED08
P 10500 6100
F 0 "#PWR?" H 10500 5850 50  0001 C CNN
F 1 "GND" H 10505 5927 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCEF649
P 10000 6100
F 0 "#PWR?" H 10000 5850 50  0001 C CNN
F 1 "GND" H 10005 5927 50  0000 C CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FCEF9A5
P 9850 5900
F 0 "#PWR?" H 9850 5750 50  0001 C CNN
F 1 "VCC" V 9867 6028 50  0000 L CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5900 10000 5900
Connection ~ 10000 5900
Wire Wire Line
	10000 5900 10500 5900
Text GLabel 9400 4650 0    50   Input ~ 0
INT1
Text GLabel 9400 4750 0    50   Input ~ 0
INT2
Text GLabel 7750 4800 2    50   Input ~ 0
INT1
Text GLabel 7750 4900 2    50   Input ~ 0
INT2
$Comp
L power:GND #PWR?
U 1 1 5FD042A0
P 8950 4750
F 0 "#PWR?" H 8950 4500 50  0001 C CNN
F 1 "GND" H 8955 4577 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	8950 4850 9400 4850
$Comp
L rgbwatch:UHD1110-FKA Ch?
U 1 1 5FD08C9F
P 8200 1550
F 0 "Ch?" H 8200 1250 50  0000 C CNN
F 1 "UHD1110-FKA" H 8150 1150 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8050 1150
Wire Wire Line
	8450 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1450
Wire Wire Line
	8750 1450 9050 1450
Wire Wire Line
	9050 1600 8450 1600
Wire Wire Line
	8450 1700 8750 1700
Wire Wire Line
	8750 1700 8750 1750
Wire Wire Line
	8750 1750 9050 1750
Wire Wire Line
	8050 1600 8050 1150
Connection ~ 8050 1150
Wire Wire Line
	8050 1150 9050 1150
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9250 1150
$EndSCHEMATC
