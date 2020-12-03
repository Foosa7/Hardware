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
L rgbwatch:LC709203FQH−01TWG U3
U 1 1 5FA423DE
P 6650 2100
F 0 "U3" H 6625 3165 50  0000 C CNN
F 1 "LC709203FQH−01TWG" H 6625 3074 50  0000 C CNN
F 2 "rgbwatch:WDFN-8" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA5A9F8
P 7350 1650
F 0 "R2" V 7300 1400 50  0000 C CNN
F 1 "100R" V 7400 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1650 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1800 50  0001 C CNN
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
L Device:C_Small C5
U 1 1 5FA629F9
P 5950 1550
F 0 "C5" V 6050 1500 50  0000 L CNN
F 1 "10uF" V 5850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 1550 50  0001 C CNN
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
L Device:C_Small C1
U 1 1 5FA7D822
P 1850 1550
F 0 "C1" H 1942 1596 50  0000 L CNN
F 1 "10uF" H 1942 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 1550 50  0001 C CNN
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
L Device:L_Small L1
U 1 1 5FA7FCE1
P 3950 1400
F 0 "L1" V 4200 1350 50  0000 L CNN
F 1 "L_Small" V 4050 1250 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3950 1400 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 1750 50  0001 C CNN
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
L rgbwatch:TPS6274x U2
U 1 1 5FA40F64
P 3150 1650
F 0 "U2" H 3100 2215 50  0000 C CNN
F 1 "TPS62740" H 3100 2124 50  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65_ThermalVias" H 3150 2250 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 1400 50  0001 C CNN
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
Wire Wire Line
	6050 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3700
$Comp
L Device:R_Small R8
U 1 1 5FA6880E
P 5950 4000
F 0 "R8" V 6150 4450 50  0000 L CNN
F 1 "R_Small" V 6050 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FA691E9
P 5950 4150
F 0 "R9" V 6000 4250 50  0000 L CNN
F 1 "R_Small" V 5900 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FA6B2FE
P 4850 3600
F 0 "C9" H 4942 3646 50  0000 L CNN
F 1 "10uF" H 4942 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA6CFB9
P 4850 3500
F 0 "#PWR0107" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3700
Wire Wire Line
	7200 3700 7100 3700
$Comp
L Device:C_Small C12
U 1 1 5FA6F3E5
P 7700 3950
F 0 "C12" H 7792 3996 50  0000 L CNN
F 1 "10uF" H 7792 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7700 3850
$Comp
L power:GND #PWR0108
U 1 1 5FA70850
P 7700 4400
F 0 "#PWR0108" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7700 4050
Wire Wire Line
	7200 3700 7700 3700
Connection ~ 7200 3700
$Comp
L Device:R_Small R10
U 1 1 5FA7ACE8
P 5950 4300
F 0 "R10" V 5850 4300 50  0000 L CNN
F 1 "R_Small" V 5750 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FA7D323
P 7100 4400
F 0 "#PWR0114" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7105 4227 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7100 4400
$Comp
L rgbwatch:MCP73833 U5
U 1 1 5FA5372A
P 6600 3900
F 0 "U5" H 6575 4415 50  0000 C CNN
F 1 "MCP73833" H 6575 4324 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm_ThermalVias" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Text GLabel 7250 4000 2    50   Input ~ 0
THERM
Wire Wire Line
	7100 4000 7250 4000
$Comp
L Device:R_Small Rprog1
U 1 1 5FA8A81E
P 7300 4300
F 0 "Rprog1" H 7000 4300 50  0000 L CNN
F 1 "10K" H 7050 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4200
$Comp
L power:GND #PWR0115
U 1 1 5FA8CFAA
P 7300 4400
F 0 "#PWR0115" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7305 4227 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Text GLabel 7550 1950 3    50   Input ~ 0
THERM
Wire Wire Line
	7550 1950 7550 1800
Connection ~ 7550 1800
$Comp
L power:+BATT #PWR0116
U 1 1 5FA9BC29
P 7700 3700
F 0 "#PWR0116" H 7700 3550 50  0001 C CNN
F 1 "+BATT" H 7715 3873 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Connection ~ 7700 3700
Text GLabel 4800 3700 0    50   Input ~ 0
VBUS
$Comp
L rgbwatch:UHD1110-FKA A2
U 1 1 5FBCFA4A
P 3250 4600
F 0 "A2" H 2900 4850 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 4750 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Text GLabel 3850 4200 0    50   Input ~ 0
R1
Text GLabel 3850 4100 0    50   Input ~ 0
G1
Text GLabel 3850 4000 0    50   Input ~ 0
B1
Text GLabel 3000 4200 0    50   Input ~ 0
R1
Text GLabel 3000 4100 0    50   Input ~ 0
G1
Text GLabel 3000 4000 0    50   Input ~ 0
B1
$Comp
L rgbwatch:UHD1110-FKA B1
U 1 1 5FBC7784
P 4100 4050
F 0 "B1" H 3750 4300 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 4200 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L rgbwatch:UHD1110-FKA A1
U 1 1 5FB79EFC
P 3250 4050
F 0 "A1" H 2900 4300 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 4200 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Text Notes -1050 7500 0    50   ~ 0
IF = 10mA\nR = 2.1V\nG = 3.1V\nB = 3.1V
$Comp
L rgbwatch:UHD1110-FKA A0
U 1 1 5FBDBA47
P 3250 3500
F 0 "A0" H 2900 3750 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 3650 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L rgbwatch:UHD1110-FKA B0
U 1 1 5FBDBF70
P 4100 3500
F 0 "B0" H 3750 3750 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 3650 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Text GLabel 3000 3450 0    50   Input ~ 0
B0
Text GLabel 3000 3550 0    50   Input ~ 0
G0
Text GLabel 3000 3650 0    50   Input ~ 0
R0
Text GLabel 3850 3450 0    50   Input ~ 0
B0
Text GLabel 3850 3550 0    50   Input ~ 0
G0
Text GLabel 3850 3650 0    50   Input ~ 0
R0
Text GLabel 3000 4550 0    50   Input ~ 0
B2
Text GLabel 3000 4650 0    50   Input ~ 0
G2
Text GLabel 3000 4750 0    50   Input ~ 0
R2
$Comp
L rgbwatch:UHD1110-FKA B2
U 1 1 5FBE0688
P 4100 4600
F 0 "B2" H 3750 4850 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 4750 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Text GLabel 3850 4550 0    50   Input ~ 0
B2
Text GLabel 3850 4650 0    50   Input ~ 0
G2
Text GLabel 3850 4750 0    50   Input ~ 0
R2
$Comp
L rgbwatch:UHD1110-FKA A3
U 1 1 5FBE308D
P 3250 5150
F 0 "A3" H 2900 5400 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 5300 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Text GLabel 3000 5100 0    50   Input ~ 0
B3
Text GLabel 3000 5200 0    50   Input ~ 0
G3
Text GLabel 3000 5300 0    50   Input ~ 0
R3
$Comp
L rgbwatch:UHD1110-FKA B3
U 1 1 5FBE42E3
P 4100 5150
F 0 "B3" H 3750 5400 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 5300 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Text GLabel 3850 5100 0    50   Input ~ 0
B3
Text GLabel 3850 5200 0    50   Input ~ 0
G3
Text GLabel 3850 5300 0    50   Input ~ 0
R3
$Comp
L rgbwatch:UHD1110-FKA A4
U 1 1 5FBE70A9
P 3250 5700
F 0 "A4" H 2900 5950 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 5850 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
Text GLabel 3000 5650 0    50   Input ~ 0
B4
Text GLabel 3000 5750 0    50   Input ~ 0
G4
Text GLabel 3000 5850 0    50   Input ~ 0
R4
$Comp
L rgbwatch:UHD1110-FKA B4
U 1 1 5FBE7C98
P 4100 5700
F 0 "B4" H 3750 5950 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 5850 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Text GLabel 3850 5650 0    50   Input ~ 0
B4
Text GLabel 3850 5750 0    50   Input ~ 0
G4
Text GLabel 3850 5850 0    50   Input ~ 0
R4
Text GLabel 2500 6250 2    50   Input ~ 0
B5
Text GLabel 2500 6350 2    50   Input ~ 0
G5
Text GLabel 2500 6450 2    50   Input ~ 0
R5
Text GLabel 3000 6150 0    50   Input ~ 0
B5
$Comp
L rgbwatch:UHD1110-FKA A5
U 1 1 5FBE98CA
P 3250 6200
F 0 "A5" H 2900 6450 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 6350 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
Text GLabel 3000 6250 0    50   Input ~ 0
G5
Text GLabel 3000 6350 0    50   Input ~ 0
R5
Text GLabel 3850 6150 0    50   Input ~ 0
B5
$Comp
L rgbwatch:UHD1110-FKA B5
U 1 1 5FBEA5B9
P 4100 6200
F 0 "B5" H 3750 6450 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 6350 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
Text GLabel 3850 6250 0    50   Input ~ 0
G5
Text GLabel 3850 6350 0    50   Input ~ 0
R5
$Comp
L rgbwatch:UHD1110-FKA A6
U 1 1 5FBEB09D
P 3250 6750
F 0 "A6" H 2900 7000 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 6900 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Text GLabel 2500 6550 2    50   Input ~ 0
B6
Text GLabel 2500 6650 2    50   Input ~ 0
G6
Text GLabel 2500 6750 2    50   Input ~ 0
R6
Text GLabel 3000 6900 0    50   Input ~ 0
B6
Text GLabel 3000 6800 0    50   Input ~ 0
G6
Text GLabel 3000 6700 0    50   Input ~ 0
R6
Text GLabel 2500 6850 2    50   Input ~ 0
B7
Text GLabel 2500 6950 2    50   Input ~ 0
G7
Text GLabel 2500 7050 2    50   Input ~ 0
R7
$Comp
L rgbwatch:UHD1110-FKA B6
U 1 1 5FBEFE93
P 4100 6750
F 0 "B6" H 3750 7000 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 6900 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Text GLabel 3850 6900 0    50   Input ~ 0
B6
Text GLabel 3850 6800 0    50   Input ~ 0
G6
Text GLabel 3850 6700 0    50   Input ~ 0
R6
$Comp
L rgbwatch:UHD1110-FKA A7
U 1 1 5FBF0978
P 3250 7350
F 0 "A7" H 2900 7600 50  0000 C CNN
F 1 "UHD1110-FKA" H 3100 7500 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 3250 7650 50  0001 C CNN
F 3 "" H 3250 7650 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
Text GLabel 3000 7500 0    50   Input ~ 0
B7
Text GLabel 3000 7400 0    50   Input ~ 0
G7
Text GLabel 3000 7300 0    50   Input ~ 0
R7
$Comp
L rgbwatch:UHD1110-FKA B7
U 1 1 5FBF2004
P 4100 7350
F 0 "B7" H 3750 7600 50  0000 C CNN
F 1 "UHD1110-FKA" H 3950 7500 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 4100 7650 50  0001 C CNN
F 3 "" H 4100 7650 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Text GLabel 3850 7500 0    50   Input ~ 0
B7
Text GLabel 3850 7400 0    50   Input ~ 0
G7
Text GLabel 3850 7300 0    50   Input ~ 0
R7
Text GLabel 2500 6150 2    50   Input ~ 0
R4
Text GLabel 2500 6050 2    50   Input ~ 0
G4
Text GLabel 2500 5950 2    50   Input ~ 0
B4
$Comp
L rgbwatch:LP5024 U1
U 1 1 5FA3AA69
P 1950 5000
F 0 "U1" H 1925 5615 50  0000 C CNN
F 1 "LP5024" H 1925 5524 50  0000 C CNN
F 2 "rgbwatch:QFN-32_EP_4.4x4.4_Pitch0.4mm" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Text GLabel 2500 5050 2    50   Input ~ 0
B1
Text GLabel 2500 5150 2    50   Input ~ 0
G1
Text GLabel 2500 5250 2    50   Input ~ 0
R1
Text GLabel 2500 5350 2    50   Input ~ 0
B2
Text GLabel 2500 5450 2    50   Input ~ 0
G2
Text GLabel 2500 5550 2    50   Input ~ 0
R2
Text GLabel 2500 5650 2    50   Input ~ 0
B3
Text GLabel 2500 5750 2    50   Input ~ 0
G3
Text GLabel 2500 5850 2    50   Input ~ 0
R3
Text GLabel 2500 4750 2    50   Input ~ 0
B0
Text GLabel 2500 4850 2    50   Input ~ 0
G0
Text GLabel 2500 4950 2    50   Input ~ 0
R0
Text GLabel 3000 3100 0    50   Input ~ 0
CH0
Wire Wire Line
	3000 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 3400 4650
Connection ~ 3400 4650
Wire Wire Line
	3400 4650 3400 5200
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3400 5750
Connection ~ 3400 5750
Wire Wire Line
	3400 5750 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3400 6800
Connection ~ 3400 6800
Wire Wire Line
	3400 6800 3400 7400
Text GLabel 3850 3100 0    50   Input ~ 0
CH1
Wire Wire Line
	3850 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 3550 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4250 4650
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5200 4250 5750
Connection ~ 4250 5750
Wire Wire Line
	4250 5750 4250 6250
Connection ~ 4250 6250
Wire Wire Line
	4250 6250 4250 6800
Connection ~ 4250 6800
Wire Wire Line
	4250 6800 4250 7400
Text GLabel 950  3250 0    50   Input ~ 0
CH0
Text GLabel 1000 3850 0    50   Input ~ 0
CH1
Text GLabel 1350 3250 2    50   Input ~ 0
Vled
Text GLabel 1400 3850 2    50   Input ~ 0
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
L Transistor_FET:TP0610T Q1
U 1 1 5FBE9BE2
P 1300 1300
F 0 "Q1" V 1549 1300 50  0000 C CNN
F 1 "p-channel" V 1640 1300 50  0000 C CNN
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
L Device:R_Small R4
U 1 1 5FBF2DF3
P 2250 1100
F 0 "R4" V 2450 1050 50  0000 L CNN
F 1 "10K" V 2350 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FBF5551
P 2550 1100
F 0 "#PWR0118" H 2550 850 50  0001 C CNN
F 1 "GND" H 2555 927 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2350 1100
Text GLabel 950  1100 0    50   Input ~ 0
VBUS
Wire Wire Line
	1500 1400 1850 1400
Connection ~ 1850 1400
$Comp
L Device:D_Schottky D1
U 1 1 5FC07BF1
P 1850 1250
F 0 "D1" V 1896 1171 50  0000 R CNN
F 1 "D_Schottky" V 1805 1171 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 1250 50  0001 C CNN
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
L rgbwatch:STM32G071GBU6N U4
U 1 1 5FA2E7BC
P 9700 2300
F 0 "U4" H 9650 3615 50  0000 C CNN
F 1 "STM32G071GBU6N" H 9650 3524 50  0000 C CNN
F 2 "rgbwatch:QFN-28_EP_5.3x5.3_Pitch0.5mm" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FBFDC01
P 8750 3550
F 0 "Y1" H 8750 3750 50  0000 C CNN
F 1 "32.768 KHz" H 8750 3650 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC03D6B
P 9050 3650
F 0 "C4" V 9150 3600 50  0000 L CNN
F 1 "10uF" V 8950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 3650 50  0001 C CNN
F 3 "~" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC04155
P 8450 3650
F 0 "C3" V 8550 3600 50  0000 L CNN
F 1 "10uF" V 8350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FC07E95
P 8450 3750
F 0 "#PWR0119" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8455 3577 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC088E4
P 9050 3750
F 0 "#PWR0120" H 9050 3500 50  0001 C CNN
F 1 "GND" H 9055 3577 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Text GLabel 8800 1300 0    50   Input ~ 0
OSC32_IN
Text GLabel 8800 1400 0    50   Input ~ 0
OSC32_OUT
Text GLabel 8450 3550 1    50   Input ~ 0
OSC32_IN
Text GLabel 9050 3550 1    50   Input ~ 0
OSC32_OUT
$Comp
L power:GND #PWR0121
U 1 1 5FC21998
P 9600 3800
F 0 "#PWR0121" H 9600 3550 50  0001 C CNN
F 1 "GND" H 9605 3627 50  0000 C CNN
F 2 "" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FC244ED
P 9800 3800
F 0 "C6" V 9900 3750 50  0000 L CNN
F 1 "100nF" V 10000 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	0    1    1    0   
$EndComp
Text GLabel 10050 3650 2    50   Input ~ 0
NRST
Text GLabel 10500 1550 2    50   Input ~ 0
UART2_TX
Text GLabel 10500 1650 2    50   Input ~ 0
UART2_RX
Text GLabel 10500 1850 2    50   Input ~ 0
S1
Text GLabel 10500 1950 2    50   Input ~ 0
S2
$Comp
L power:GND #PWR0122
U 1 1 5FC42DAE
P 8400 1700
F 0 "#PWR0122" H 8400 1450 50  0001 C CNN
F 1 "GND" H 8405 1527 50  0000 C CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FC4D414
P 10150 3200
F 0 "C7" H 9900 3100 50  0000 L CNN
F 1 "4.7uF" H 9850 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 3200 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FC4DF71
P 10650 3200
F 0 "C8" H 10750 3300 50  0000 L CNN
F 1 "100nF" H 10750 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10650 3200 50  0001 C CNN
F 3 "~" H 10650 3200 50  0001 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FC53A4B
P 10150 3300
F 0 "#PWR0123" H 10150 3050 50  0001 C CNN
F 1 "GND" H 10155 3127 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FC53EA4
P 10650 3300
F 0 "#PWR0124" H 10650 3050 50  0001 C CNN
F 1 "GND" H 10655 3127 50  0000 C CNN
F 2 "" H 10650 3300 50  0001 C CNN
F 3 "" H 10650 3300 50  0001 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
Text GLabel 10500 2650 2    50   Input ~ 0
I2C2_SDA
Text GLabel 10500 2750 2    50   Input ~ 0
I2C2_SCL
Text GLabel 8800 2750 0    50   Input ~ 0
I2C1_SDA
Text GLabel 8800 2650 0    50   Input ~ 0
I2C2_SCL
Text GLabel 8800 2050 0    50   Input ~ 0
SWCLK
Text GLabel 8800 1950 0    50   Input ~ 0
NRST
Wire Wire Line
	9900 3800 10000 3800
Wire Wire Line
	10000 3800 10000 3650
Wire Wire Line
	10050 3650 10000 3650
Wire Wire Line
	9600 3650 9600 3800
Wire Wire Line
	9600 3800 9700 3800
Connection ~ 9600 3800
Wire Wire Line
	8400 1700 8800 1700
Text GLabel 10500 2850 2    50   Input ~ 0
SWDIO
Text GLabel 7150 1350 2    50   Input ~ 0
I2C2_SCL
Text GLabel 7150 1500 2    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_Small R5
U 1 1 5FC78A8F
P 6100 2350
F 0 "R5" V 6200 2300 50  0000 L CNN
F 1 "10K" V 6000 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FC7BFB2
P 7050 2350
F 0 "R6" V 6950 2300 50  0000 L CNN
F 1 "10K" V 7150 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5FC7C364
P 7300 2350
F 0 "#PWR0125" H 7300 2200 50  0001 C CNN
F 1 "+BATT" H 7315 2523 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0126
U 1 1 5FCB3975
P 6350 2350
F 0 "#PWR0126" H 6350 2200 50  0001 C CNN
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
L power:VCC #PWR0127
U 1 1 5FCD0EEA
P 9750 3100
F 0 "#PWR0127" H 9750 2950 50  0001 C CNN
F 1 "VCC" V 9767 3228 50  0000 L CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5FCD1D5E
P 8800 1600
F 0 "#PWR0128" H 8800 1450 50  0001 C CNN
F 1 "VCC" V 8817 1728 50  0000 L CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    -1   -1   0   
$EndComp
Text GLabel 10500 2050 2    50   Input ~ 0
INT1
Text GLabel 10500 2150 2    50   Input ~ 0
INT2
$Comp
L rgbwatch:UHD1110-FKA BATI1
U 1 1 5FD08C9F
P 5000 4100
F 0 "BATI1" H 5000 3800 50  0000 C CNN
F 1 "UHD1110-FKA" H 4950 3700 50  0000 C CNN
F 2 "rgbwatch:UHD1110-FKA" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	5250 4050 5550 4050
Wire Wire Line
	5550 4050 5550 4000
Wire Wire Line
	5550 4000 5850 4000
Wire Wire Line
	5850 4150 5250 4150
Wire Wire Line
	5250 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4300
Wire Wire Line
	5550 4300 5850 4300
Wire Wire Line
	4850 4150 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 6050 3700
$Comp
L Device:R_Small R12
U 1 1 5FC77B28
P 9400 3400
F 0 "R12" H 9150 3450 50  0000 L CNN
F 1 "10K" H 9150 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 3400 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Text GLabel 9400 3300 1    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR01
U 1 1 5FC78ED1
P 9400 3500
F 0 "#PWR01" H 9400 3250 50  0001 C CNN
F 1 "GND" H 9405 3327 50  0000 C CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 4700 8050 4700
Wire Notes Line
	8050 4700 8050 2850
Wire Notes Line
	8050 2850 4500 2850
Wire Notes Line
	4500 3050 8050 3050
Wire Notes Line
	4500 2850 4500 4700
Text Notes 4500 3050 0    98   ~ 0
Linear LiPo Charger
Wire Notes Line
	8050 2650 8050 650 
Wire Notes Line
	5250 650  8050 650 
Wire Notes Line
	5250 2650 8050 2650
Wire Notes Line
	5250 850  8050 850 
Text Notes 8300 5450 0    50   ~ 0
Y\nG\nR
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FAA7B3D
P 8600 5450
F 0 "J1" H 8657 5917 50  0000 C CNN
F 1 "USB_B_Micro" H 8657 5826 50  0000 C CNN
F 2 "" H 8750 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
Text GLabel 9650 5250 2    50   Input ~ 0
VBUS
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FBD1C79
P 9250 5250
F 0 "FB1" V 8976 5250 50  0000 C CNN
F 1 "Ferrite_Bead" V 9067 5250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9180 5250 50  0001 C CNN
F 3 "~" H 9250 5250 50  0001 C CNN
	1    9250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5250 9100 5250
Wire Wire Line
	9400 5250 9650 5250
$Comp
L Device:C_Small C13
U 1 1 5FC79A76
P 9400 5350
F 0 "C13" H 9492 5396 50  0000 L CNN
F 1 "10uF" H 9492 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC7F2F9
P 9400 5450
F 0 "#PWR03" H 9400 5200 50  0001 C CNN
F 1 "GND" H 9405 5277 50  0000 C CNN
F 2 "" H 9400 5450 50  0001 C CNN
F 3 "" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
Connection ~ 9400 5250
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FA595B0
P 8950 6300
F 0 "TH1" V 8750 6350 50  0000 R CNN
F 1 "10K_Thermistor_NTC" V 9100 6650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 6350 50  0001 C CNN
F 3 "~" H 8950 6350 50  0001 C CNN
	1    8950 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA7DEE4
P 9100 6300
F 0 "#PWR0106" H 9100 6050 50  0001 C CNN
F 1 "GND" H 9105 6127 50  0000 C CNN
F 2 "" H 9100 6300 50  0001 C CNN
F 3 "" H 9100 6300 50  0001 C CNN
	1    9100 6300
	0    -1   -1   0   
$EndComp
Text GLabel 8800 6300 0    50   Input ~ 0
THERM
$Comp
L power:GND #PWR02
U 1 1 5FC793AF
P 8600 5850
F 0 "#PWR02" H 8600 5600 50  0001 C CNN
F 1 "GND" H 8605 5677 50  0000 C CNN
F 2 "" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6650 5100 6550
$Comp
L power:GND #PWR0132
U 1 1 5FCEB90F
P 5100 6650
F 0 "#PWR0132" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5105 6477 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FCEB555
P 5300 6650
F 0 "#PWR0131" H 5300 6400 50  0001 C CNN
F 1 "GND" H 5305 6477 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FCEAE8D
P 5950 6400
F 0 "#PWR0130" H 5950 6150 50  0001 C CNN
F 1 "GND" H 5955 6227 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FCC4F3A
P 5300 6550
F 0 "R11" H 5050 6600 50  0000 L CNN
F 1 "4.7K" H 5050 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FCBF0F4
P 5100 6450
F 0 "R7" H 4850 6500 50  0000 L CNN
F 1 "4.7K" H 4850 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 6450 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 8650 3550
Wire Wire Line
	8850 3550 9050 3550
$Comp
L Sensor_Motion:LIS3DH U6
U 1 1 5FBC3676
P 5950 5800
F 0 "U6" H 5600 6400 50  0000 C CNN
F 1 "LIS3DH" H 5650 6300 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 6050 4750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00274221.pdf" H 5750 5700 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Text GLabel 5100 5900 0    50   Input ~ 0
I2C2_SDA
Text GLabel 5100 6000 0    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	5100 6350 5100 6000
Wire Wire Line
	5300 6450 5300 5900
Wire Wire Line
	5300 5900 5100 5900
Wire Wire Line
	5300 5900 5450 5900
Connection ~ 5300 5900
Wire Wire Line
	5100 6000 5450 6000
Wire Wire Line
	5850 5300 6050 5300
Text GLabel 5450 5600 0    50   Input ~ 0
INT1
Text GLabel 5450 5700 0    50   Input ~ 0
INT2
$Comp
L power:GND #PWR0136
U 1 1 5FD042A0
P 5000 5700
F 0 "#PWR0136" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5005 5527 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5700 5000 5800
$Comp
L power:VCC #PWR0129
U 1 1 5FCD5039
P 6050 5300
F 0 "#PWR0129" H 6050 5150 50  0001 C CNN
F 1 "VCC" V 6067 5428 50  0000 L CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 7100 5300 7100
$Comp
L power:VCC #PWR0135
U 1 1 5FCEF9A5
P 5150 7100
F 0 "#PWR0135" H 5150 6950 50  0001 C CNN
F 1 "VCC" V 5167 7228 50  0000 L CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FCEF649
P 5300 7300
F 0 "#PWR0134" H 5300 7050 50  0001 C CNN
F 1 "GND" H 5305 7127 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FCEED08
P 5550 7300
F 0 "#PWR0133" H 5550 7050 50  0001 C CNN
F 1 "GND" H 5555 7127 50  0000 C CNN
F 2 "" H 5550 7300 50  0001 C CNN
F 3 "" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FCDB0AC
P 5300 7200
F 0 "C10" H 5400 7300 50  0000 L CNN
F 1 "100nF" H 5400 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 7200 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FCD98BC
P 5550 7200
F 0 "C11" H 5300 7100 50  0000 L CNN
F 1 "4.7uF" H 5250 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	-1   0    0    1   
$EndComp
Connection ~ 6050 5300
Text Notes 4550 5050 0    98   ~ 0
LIS3DH
$Comp
L Device:R_Small R13
U 1 1 5FDE624D
P 9800 3650
F 0 "R13" V 9700 3600 50  0000 L CNN
F 1 "0R" V 9600 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3650 9700 3650
Wire Wire Line
	9900 3650 10000 3650
Connection ~ 10000 3650
Wire Wire Line
	9750 3100 10150 3100
Connection ~ 10150 3100
Wire Wire Line
	10150 3100 10650 3100
Wire Notes Line
	11050 650  8250 650 
Wire Notes Line
	8250 850  11050 850 
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FE1E498
P 8850 3950
F 0 "J2" V 8912 3994 50  0000 L CNN
F 1 "NRST" V 9003 3994 50  0000 L CNN
F 2 "rgbwatch:headerpin" H 8850 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8850 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5FE23E22
P 9000 4200
F 0 "J3" V 9062 4244 50  0000 L CNN
F 1 "SWCLK" V 9153 4244 50  0000 L CNN
F 2 "rgbwatch:headerpin" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5FE2428A
P 9200 3800
F 0 "J4" V 9262 3844 50  0000 L CNN
F 1 "SWDIO" V 9353 3844 50  0000 L CNN
F 2 "rgbwatch:headerpin" H 9200 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	0    1    1    0   
$EndComp
Text GLabel 9200 4000 3    50   Input ~ 0
SWDIO
Text GLabel 9000 4400 3    50   Input ~ 0
SWCLK
Text GLabel 8850 4150 3    50   Input ~ 0
NRST
NoConn ~ 8800 2850
NoConn ~ 10500 2550
NoConn ~ 10500 2450
NoConn ~ 10500 2350
NoConn ~ 8800 2550
NoConn ~ 10500 1750
NoConn ~ 10500 1350
NoConn ~ 10500 1250
NoConn ~ 6450 5700
NoConn ~ 6450 5800
NoConn ~ 6450 5900
NoConn ~ 5450 6100
$Comp
L power:GND #PWR0101
U 1 1 5FE6DC22
P 2500 7250
F 0 "#PWR0101" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FE6E4F4
P 1250 5800
F 0 "R15" V 1150 5800 50  0000 L CNN
F 1 "IREF" V 1050 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 5800 50  0001 C CNN
F 3 "~" H 1250 5800 50  0001 C CNN
	1    1250 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE7085E
P 1200 5550
F 0 "#PWR0102" H 1200 5300 50  0001 C CNN
F 1 "GND" H 1205 5377 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5550 1350 5550
Wire Wire Line
	1350 5450 1200 5450
Wire Wire Line
	1200 5450 1200 5550
Connection ~ 1200 5550
$Comp
L Device:R_Small R16
U 1 1 5FE80653
P 2300 3450
F 0 "R16" V 2200 3450 50  0000 L CNN
F 1 "4.7K" V 2100 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FE8517F
P 1900 3450
F 0 "R14" V 1800 3450 50  0000 L CNN
F 1 "4.7K" V 1700 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FE8CEA8
P 900 4750
F 0 "#PWR0103" H 900 4600 50  0001 C CNN
F 1 "VCC" V 917 4878 50  0000 L CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FE8EA8C
P 1000 4550
F 0 "C15" H 1092 4596 50  0000 L CNN
F 1 "10uF" H 1092 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FE8F1DE
P 1150 4550
F 0 "C16" H 1242 4596 50  0000 L CNN
F 1 "10uF" H 1242 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4750 1000 4750
Wire Wire Line
	1000 4750 1000 4650
Connection ~ 1000 4750
Wire Wire Line
	1000 4750 1150 4750
Wire Wire Line
	1150 4750 1150 4650
Connection ~ 1150 4750
Wire Wire Line
	1150 4750 1350 4750
Wire Wire Line
	1150 4450 1050 4450
$Comp
L power:GND #PWR0117
U 1 1 5FEA0683
P 1050 4450
F 0 "#PWR0117" H 1050 4200 50  0001 C CNN
F 1 "GND" H 1055 4277 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	-1   0    0    1   
$EndComp
Connection ~ 1050 4450
Wire Wire Line
	1050 4450 1000 4450
$Comp
L power:VCC #PWR0137
U 1 1 5FEA2109
P 2100 3150
F 0 "#PWR0137" H 2100 3000 50  0001 C CNN
F 1 "VCC" V 2117 3278 50  0000 L CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Text GLabel 1350 5300 0    50   Input ~ 0
I2C2_SDA
Text GLabel 1350 5200 0    50   Input ~ 0
I2C2_SCL
Text GLabel 1900 3550 3    50   Input ~ 0
I2C2_SDA
Text GLabel 2300 3550 3    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	1900 3350 1900 3150
Wire Wire Line
	1900 3150 2100 3150
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3350
Connection ~ 2100 3150
$Comp
L power:GND #PWR0138
U 1 1 5FEAC480
P 950 5800
F 0 "#PWR0138" H 950 5550 50  0001 C CNN
F 1 "GND" H 955 5627 50  0000 C CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5800 1150 5800
NoConn ~ 8500 5850
NoConn ~ 8900 5450
NoConn ~ 8900 5550
NoConn ~ 8900 5650
$Comp
L Device:R_Small R17
U 1 1 5FEC5867
P 5150 5800
F 0 "R17" H 4900 5850 50  0000 L CNN
F 1 "10K" H 4900 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 5800 50  0001 C CNN
F 3 "~" H 5150 5800 50  0001 C CNN
	1    5150 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5800 5050 5800
Wire Wire Line
	5250 5800 5450 5800
NoConn ~ 6650 2050
Text GLabel 8800 2450 0    50   Input ~ 0
VSEL3
Text GLabel 8800 2350 0    50   Input ~ 0
VSEL2
Text GLabel 8800 2250 0    50   Input ~ 0
VSEL1
$Comp
L Device:C_Small C14
U 1 1 5FE6F592
P 850 5000
F 0 "C14" H 942 5046 50  0000 L CNN
F 1 "10uF" H 942 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 5000 50  0001 C CNN
F 3 "~" H 850 5000 50  0001 C CNN
	1    850  5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4900 1350 4900
$Comp
L power:GND #PWR04
U 1 1 5FEDE159
P 850 5100
F 0 "#PWR04" H 850 4850 50  0001 C CNN
F 1 "GND" H 855 4927 50  0000 C CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
Text GLabel 1350 5000 0    50   Input ~ 0
IN_EN
Text GLabel 2100 4100 0    50   Input ~ 0
IN_EN
$Comp
L Device:R_Small R18
U 1 1 5FEDEE6F
P 2200 4100
F 0 "R18" V 2100 4100 50  0000 L CNN
F 1 "IN_EN" V 2000 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5FEE3BBF
P 2300 4100
F 0 "#PWR05" H 2300 3950 50  0001 C CNN
F 1 "VCC" V 2317 4228 50  0000 L CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5FF16D04
P 10400 3900
F 0 "J5" V 10462 3944 50  0000 L CNN
F 1 "UART2_TX" V 10553 3944 50  0000 L CNN
F 2 "rgbwatch:headerpin" H 10400 3900 50  0001 C CNN
F 3 "~" H 10400 3900 50  0001 C CNN
	1    10400 3900
	0    1    1    0   
$EndComp
Text GLabel 10400 4100 3    50   Input ~ 0
UART2_TX
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FF177EF
P 10550 4150
F 0 "J6" V 10612 4194 50  0000 L CNN
F 1 "UART2_RX" V 10703 4194 50  0000 L CNN
F 2 "rgbwatch:headerpin" H 10550 4150 50  0001 C CNN
F 3 "~" H 10550 4150 50  0001 C CNN
	1    10550 4150
	0    1    1    0   
$EndComp
Text GLabel 10550 4350 3    50   Input ~ 0
UART2_RX
$Comp
L rgbwatch:n-channel Q2
U 1 1 5FFA87A0
P 1250 3250
F 0 "Q2" V 1300 3000 50  0000 C CNN
F 1 "n-channel" V 1400 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7100 5300 7100
Connection ~ 5300 7100
Wire Notes Line
	4500 4850 6850 4850
Wire Notes Line
	6850 4850 6850 7600
Wire Notes Line
	6850 7600 4500 7600
Wire Notes Line
	4500 4850 4500 7600
Wire Notes Line
	4500 5050 6850 5050
Wire Notes Line
	8250 4800 11050 4800
Wire Notes Line
	11050 650  11050 4800
Wire Notes Line
	8250 650  8250 4800
$Comp
L rgbwatch:n-channel Q3
U 1 1 5FD0CDFB
P 1300 3850
F 0 "Q3" V 1400 3600 50  0000 C CNN
F 1 "n-channel" V 1450 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FD68C88
P 1250 2950
F 0 "R19" V 1200 2700 50  0000 C CNN
F 1 "10K" V 1300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FD69596
P 1300 3550
F 0 "R20" V 1250 3300 50  0000 C CNN
F 1 "10K" V 1350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD69C0C
P 1350 2950
F 0 "#PWR06" H 1350 2700 50  0001 C CNN
F 1 "GND" H 1355 2777 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FD6A3D7
P 1400 3550
F 0 "#PWR07" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Text GLabel 1150 2950 0    50   Input ~ 0
S1
Text GLabel 1200 3550 0    50   Input ~ 0
S2
$EndSCHEMATC
