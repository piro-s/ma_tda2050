EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ma_tda2050"
Date "2024-05-01"
Rev "v0.1"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Audio:TDA2050 U1
U 1 1 6677658B
P 3000 3300
F 0 "U1" H 3000 3450 50  0000 L CNN
F 1 "TDA2050" H 2950 3100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 3000 3300 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000131.pdf" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 667B188D
P 1050 3100
F 0 "C1" V 900 3100 50  0000 C CNN
F 1 "1u" V 1200 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 2950 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 667B2011
P 1400 3100
F 0 "R1" V 1300 3100 50  0000 C CNN
F 1 "2k2" V 1500 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 667B28E1
P 750 1350
F 0 "J1" H 750 1550 50  0000 C CNN
F 1 "Power" H 750 1150 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.6mm_D0.9mm_OD2.1mm" H 750 1350 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR03
U 1 1 667B3293
P 2250 950
F 0 "#PWR03" H 2250 850 50  0001 C CNN
F 1 "+VDC" H 2250 1225 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR05
U 1 1 667B38F8
P 2250 1750
F 0 "#PWR05" H 2250 1650 50  0001 C CNN
F 1 "-VDC" H 2250 2025 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 667B3DD0
P 2250 1350
F 0 "#PWR04" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2255 1177 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 667B5052
P 1850 4500
F 0 "#PWR01" H 1850 4250 50  0001 C CNN
F 1 "GND" H 1855 4327 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 1150 1350
Text Notes 700  600  0    50   ~ 0
Power
Wire Wire Line
	1250 3100 1200 3100
$Comp
L Device:C C5
U 1 1 667BA5E5
P 1650 3300
F 0 "C5" H 1765 3346 50  0000 L CNN
F 1 "220p" H 1765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 3150 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 667BBA58
P 2350 3100
F 0 "R5" V 2250 3100 50  0000 C CNN
F 1 "2k2" V 2450 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3100 1650 3100
Wire Wire Line
	1650 3100 1650 3150
Wire Wire Line
	1650 3100 2050 3100
Connection ~ 1650 3100
Wire Wire Line
	2050 3100 2050 3150
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 2200 3100
Wire Wire Line
	2500 3100 2650 3100
Wire Wire Line
	2650 3100 2650 3200
Wire Wire Line
	2650 3200 2700 3200
$Comp
L power:+VDC #PWR06
U 1 1 667BD1D5
P 2900 2600
F 0 "#PWR06" H 2900 2500 50  0001 C CNN
F 1 "+VDC" H 2900 2875 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR07
U 1 1 667BD5CA
P 2900 4400
F 0 "#PWR07" H 2900 4300 50  0001 C CNN
F 1 "-VDC" H 2900 4675 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 667BDB8C
P 4300 4500
F 0 "#PWR011" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 667BE606
P 1150 1150
F 0 "C3" H 1268 1196 50  0000 L CNN
F 1 "2200u/50V" H 1268 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 1188 1000 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1250 1000 1250
Wire Wire Line
	1000 1250 1000 950 
Wire Wire Line
	1000 950  1150 950 
Wire Wire Line
	1150 1000 1150 950 
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1850 950 
Wire Wire Line
	1150 1300 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1150 1400 1150 1350
Wire Wire Line
	950  1450 1000 1450
Wire Wire Line
	1000 1450 1000 1750
Wire Wire Line
	1000 1750 1150 1750
Wire Wire Line
	1150 1750 1150 1700
Connection ~ 1150 1750
Wire Wire Line
	1150 1350 1850 1350
Wire Notes Line
	600  600  2400 600 
Wire Notes Line
	2400 600  2400 2100
Wire Notes Line
	2400 2100 600  2100
Wire Notes Line
	600  2100 600  600 
$Comp
L Device:C C9
U 1 1 667CAA99
P 3200 2850
F 0 "C9" V 3050 2850 50  0000 C CNN
F 1 "330n/100V" V 3350 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3238 2700 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 667CB7F5
P 3200 3850
F 0 "R7" V 3100 3850 50  0000 C CNN
F 1 "200k" V 3300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 667CC513
P 3200 4150
F 0 "R8" V 3100 4150 50  0000 C CNN
F 1 "1k" V 3300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3850 2650 3850
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	3050 4150 2650 4150
Wire Wire Line
	2900 4400 2900 3650
Wire Wire Line
	2900 3650 3500 3650
Wire Wire Line
	3500 3650 3500 2850
Wire Wire Line
	3500 2850 3350 2850
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 2900 3600
Wire Wire Line
	2900 2600 2900 2850
Wire Wire Line
	2900 2850 3050 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 2900 3000
Connection ~ 2650 3850
Wire Wire Line
	2650 3400 2650 3850
Wire Wire Line
	2650 3850 2650 4150
Wire Wire Line
	3350 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3300
Wire Wire Line
	3850 3300 3300 3300
$Comp
L Device:R R14
U 1 1 667D8268
P 4300 3500
F 0 "R14" H 4230 3454 50  0000 R CNN
F 1 "2R2" H 4230 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 667D8ACE
P 4300 4350
F 0 "R15" H 4230 4304 50  0000 R CNN
F 1 "0R2" H 4230 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 667D8EA5
P 4300 3900
F 0 "C13" H 4415 3946 50  0000 L CNN
F 1 "470n" H 4415 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 3750 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3350
Connection ~ 3850 3300
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4300 4150 4300 4050
Wire Wire Line
	3350 4150 3700 4150
Wire Wire Line
	4000 4150 4300 4150
$Comp
L Device:CP C11
U 1 1 667D115A
P 3850 4150
F 0 "C11" V 4000 4150 50  0000 C CNN
F 1 "100u/50V" V 3700 4150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 4000 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    -1   -1   0   
$EndComp
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4300 4200
Wire Wire Line
	2050 3500 2050 3450
$Comp
L Device:R R3
U 1 1 667BB383
P 2050 3300
F 0 "R3" H 2000 3250 50  0000 R CNN
F 1 "22k" H 2000 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1980 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  4750 600  2250
Text Notes 700  2250 0    50   ~ 0
Channel Left
$Comp
L Device:C C7
U 1 1 663221C3
P 1850 1150
F 0 "C7" H 1965 1196 50  0000 L CNN
F 1 "100n" H 1965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1000 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  2250 950 
Wire Wire Line
	1850 1300 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2250 1350
Wire Wire Line
	1150 1750 1850 1750
$Comp
L Device:C C8
U 1 1 6632B7BB
P 1850 1550
F 0 "C8" H 1965 1596 50  0000 L CNN
F 1 "100n" H 1965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1400 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1350
Wire Wire Line
	1850 1700 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 2250 1750
$Comp
L Device:CP C4
U 1 1 6633B762
P 1150 1550
F 0 "C4" H 1268 1596 50  0000 L CNN
F 1 "2200u/50V" H 1268 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 1188 1400 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 6634481E
P 4150 1200
F 0 "RV1" V 4250 1400 50  0000 R CNN
F 1 "5k" V 4100 1350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 4400 1125 50  0001 C CNN
F 3 "~" H 4400 1125 50  0001 C CNN
	1    4150 1200
	0    1    -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 66348B89
P 2850 1050
F 0 "J2" H 2750 800 50  0000 R CNN
F 1 "Input" H 3000 1250 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6634A331
P 3700 1700
F 0 "#PWR010" H 3700 1450 50  0001 C CNN
F 1 "GND" H 3705 1527 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6634A9F0
P 3400 750
F 0 "R11" V 3300 750 50  0000 C CNN
F 1 "0R" V 3500 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 750 50  0001 C CNN
F 3 "~" H 3400 750 50  0001 C CNN
	1    3400 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6634B63B
P 3400 1050
F 0 "R12" V 3300 1050 50  0000 C CNN
F 1 "0R" V 3500 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6634B968
P 3400 1650
F 0 "R13" V 3300 1650 50  0000 C CNN
F 1 "0R" V 3500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1050 3250 1050
Wire Wire Line
	3050 950  3150 950 
Wire Wire Line
	3150 950  3150 750 
Wire Wire Line
	3150 750  3250 750 
Wire Wire Line
	3050 1150 3150 1150
Wire Wire Line
	3150 1150 3150 1650
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3550 750  4050 750 
Wire Wire Line
	4050 750  4050 800 
Wire Wire Line
	4050 1250 4050 1300
Wire Wire Line
	3550 1650 3700 1650
Wire Wire Line
	4050 1600 4050 1650
Wire Wire Line
	4050 1650 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3700 1700
Wire Wire Line
	4050 1100 4050 1150
Wire Wire Line
	4050 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1650
Text Label 4500 950  2    50   ~ 0
ch_l
Text Label 4500 1450 2    50   ~ 0
ch_r
Wire Wire Line
	4500 1450 4250 1450
Wire Wire Line
	4250 950  4500 950 
Wire Notes Line
	2550 600  4550 600 
Wire Notes Line
	4550 600  4550 1950
Wire Notes Line
	4550 1950 2550 1950
Wire Notes Line
	2550 1950 2550 600 
Text Notes 2650 600  0    50   ~ 0
Input
Text Label 650  3100 0    50   ~ 0
ch_l
Wire Wire Line
	650  3100 900  3100
Wire Wire Line
	1650 3450 1650 3500
Wire Wire Line
	1650 3500 1850 3500
Wire Wire Line
	1850 4500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 2050 3500
Wire Notes Line
	5150 4750 600  4750
Wire Notes Line
	5150 2250 5150 4750
Wire Notes Line
	600  2250 5150 2250
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4800 3300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 667E06CC
P 5000 3300
F 0 "J3" H 5000 3400 50  0000 C CNN
F 1 "Out_L" H 5000 3100 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 5000 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 3400
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4300 4150 4700 4150
$Comp
L Amplifier_Audio:TDA2050 U2
U 1 1 663CEF91
P 3000 5950
F 0 "U2" H 3000 6100 50  0000 L CNN
F 1 "TDA2050" H 2950 5750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 3000 5950 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000131.pdf" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 663CEF97
P 1050 5750
F 0 "C2" V 900 5750 50  0000 C CNN
F 1 "1u" V 1200 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 5600 50  0001 C CNN
F 3 "~" H 1050 5750 50  0001 C CNN
	1    1050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 663CEF9D
P 1400 5750
F 0 "R2" V 1300 5750 50  0000 C CNN
F 1 "2k2" V 1500 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 663CEFA3
P 1850 7150
F 0 "#PWR02" H 1850 6900 50  0001 C CNN
F 1 "GND" H 1855 6977 50  0000 C CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5750 1200 5750
$Comp
L Device:C C6
U 1 1 663CEFAA
P 1650 5950
F 0 "C6" H 1765 5996 50  0000 L CNN
F 1 "220p" H 1765 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 5800 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 663CEFB0
P 2350 5750
F 0 "R6" V 2250 5750 50  0000 C CNN
F 1 "2k2" V 2450 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 5750 50  0001 C CNN
F 3 "~" H 2350 5750 50  0001 C CNN
	1    2350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5750 1650 5750
Wire Wire Line
	1650 5750 1650 5800
Wire Wire Line
	1650 5750 2050 5750
Connection ~ 1650 5750
Wire Wire Line
	2050 5750 2050 5800
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 2200 5750
Wire Wire Line
	2500 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5850
Wire Wire Line
	2650 5850 2700 5850
$Comp
L power:+VDC #PWR08
U 1 1 663CEFC0
P 2900 5250
F 0 "#PWR08" H 2900 5150 50  0001 C CNN
F 1 "+VDC" H 2900 5525 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR09
U 1 1 663CEFC6
P 2900 7050
F 0 "#PWR09" H 2900 6950 50  0001 C CNN
F 1 "-VDC" H 2900 7325 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 663CEFCC
P 4300 7150
F 0 "#PWR012" H 4300 6900 50  0001 C CNN
F 1 "GND" H 4305 6977 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 663CEFD2
P 3200 5500
F 0 "C10" V 3050 5500 50  0000 C CNN
F 1 "330n/100V" V 3350 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3238 5350 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 663CEFD8
P 3200 6500
F 0 "R9" V 3100 6500 50  0000 C CNN
F 1 "200k" V 3300 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 663CEFDE
P 3200 6800
F 0 "R10" V 3100 6800 50  0000 C CNN
F 1 "1k" V 3300 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6500 2650 6500
Wire Wire Line
	2650 6050 2700 6050
Wire Wire Line
	3050 6800 2650 6800
Wire Wire Line
	2900 7050 2900 6300
Wire Wire Line
	2900 6300 3500 6300
Wire Wire Line
	3500 6300 3500 5500
Wire Wire Line
	3500 5500 3350 5500
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 2900 6250
Wire Wire Line
	2900 5250 2900 5500
Wire Wire Line
	2900 5500 3050 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2900 5650
Connection ~ 2650 6500
Wire Wire Line
	2650 6050 2650 6500
Wire Wire Line
	2650 6500 2650 6800
Wire Wire Line
	3350 6500 3850 6500
Wire Wire Line
	3850 6500 3850 5950
Wire Wire Line
	3850 5950 3300 5950
$Comp
L Device:R R16
U 1 1 663CEFF7
P 4300 6150
F 0 "R16" H 4230 6104 50  0000 R CNN
F 1 "2R2" H 4230 6195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4230 6150 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 663CEFFD
P 4300 7000
F 0 "R17" H 4230 6954 50  0000 R CNN
F 1 "0R2" H 4230 7045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 4230 7000 50  0001 C CNN
F 3 "~" H 4300 7000 50  0001 C CNN
	1    4300 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 663CF003
P 4300 6550
F 0 "C14" H 4415 6596 50  0000 L CNN
F 1 "470n" H 4415 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 6400 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5950 4300 5950
Wire Wire Line
	4300 5950 4300 6000
Connection ~ 3850 5950
Wire Wire Line
	4300 6300 4300 6400
Wire Wire Line
	4300 6800 4300 6700
Wire Wire Line
	3350 6800 3700 6800
Wire Wire Line
	4000 6800 4300 6800
$Comp
L Device:CP C12
U 1 1 663CF010
P 3850 6800
F 0 "C12" V 4000 6800 50  0000 C CNN
F 1 "100u/50V" V 3700 6800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 6650 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	0    -1   -1   0   
$EndComp
Connection ~ 4300 6800
Wire Wire Line
	4300 6800 4300 6850
Wire Wire Line
	2050 6150 2050 6100
$Comp
L Device:R R4
U 1 1 663CF019
P 2050 5950
F 0 "R4" H 2000 5900 50  0000 R CNN
F 1 "22k" H 2000 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1980 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  7400 600  4900
Text Notes 700  4900 0    50   ~ 0
Channel Right
Text Label 650  5750 0    50   ~ 0
ch_r
Wire Wire Line
	650  5750 900  5750
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	1650 6150 1850 6150
Wire Wire Line
	1850 7150 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 2050 6150
Wire Notes Line
	5150 7400 600  7400
Wire Notes Line
	5150 4900 5150 7400
Wire Notes Line
	600  4900 5150 4900
Connection ~ 4300 5950
Wire Wire Line
	4300 5950 4800 5950
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 663CF02D
P 5000 5950
F 0 "J4" H 5000 6050 50  0000 C CNN
F 1 "Out_R" H 5000 5750 50  0000 C CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 5000 5950 50  0001 C CNN
F 3 "~" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4700 6050
Wire Wire Line
	4700 6050 4800 6050
Wire Wire Line
	4300 6800 4700 6800
Wire Wire Line
	3850 1050 3850 1250
Wire Wire Line
	3850 1250 4050 1250
Wire Wire Line
	3550 1050 3850 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 663DE009
P 1000 950
F 0 "#FLG0101" H 1000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Connection ~ 1000 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 663DF62A
P 2250 1350
F 0 "#FLG0102" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 1550 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Connection ~ 2250 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 663E0084
P 1000 1750
F 0 "#FLG0103" H 1000 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1923 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	-1   0    0    1   
$EndComp
Connection ~ 1000 1750
$EndSCHEMATC
