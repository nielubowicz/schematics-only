EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 4ms-headers:Conn_01x01 J1
U 1 1 5D2B6BB0
P 1700 2550
F 0 "J1" H 1618 2325 50  0000 C CNN
F 1 "9V" H 1618 2416 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D2B6FF8
P 2000 3300
F 0 "J2" H 1918 3075 50  0000 C CNN
F 1 "GND" H 1918 3166 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D2B7590
P 2250 3450
F 0 "#PWR0101" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D2B78ED
P 2300 3300
F 0 "#FLG0101" H 2300 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 3428 50  0000 L CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3300 2250 3300
Wire Wire Line
	2250 3300 2250 3450
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2200 3300
$Comp
L 4ms-passives:DIODE_TH D1
U 1 1 5D2B7C99
P 2050 2750
F 0 "D1" V 2004 2829 50  0000 L CNN
F 1 "DIODE_TH" V 2095 2829 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 1950 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C1
U 1 1 5D2B85BC
P 2400 2700
F 0 "C1" H 2528 2692 45  0000 L CNN
F 1 "CAP-ELEC-TH" H 2528 2608 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 2430 2850 20  0001 C CNN
F 3 "" H 2400 2700 60  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2600
Wire Wire Line
	2050 2550 2400 2550
Wire Wire Line
	2400 2550 2400 2600
Connection ~ 2050 2550
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D2BACC1
P 2400 2550
F 0 "#FLG0102" H 2400 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2723 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Connection ~ 2400 2550
$Comp
L power:+9V #PWR0102
U 1 1 5D2BAF4E
P 2050 2350
F 0 "#PWR0102" H 2050 2200 50  0001 C CNN
F 1 "+9V" H 2065 2523 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2050 2350
Wire Wire Line
	2050 2900 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2400 2900
Wire Wire Line
	2250 2900 2250 3300
$Comp
L power:+9V #PWR0103
U 1 1 5D2BC83E
P 1600 3950
F 0 "#PWR0103" H 1600 3800 50  0001 C CNN
F 1 "+9V" H 1615 4123 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D2BCCDD
P 1600 4150
F 0 "R1" H 1668 4196 50  0000 L CNN
F 1 "4k7" H 1668 4105 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1600 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED1
U 1 1 5D2BD1B2
P 1600 4500
F 0 "LED1" V 1692 4422 45  0000 R CNN
F 1 "LED-C1-A2" V 1608 4422 45  0000 R CNN
F 2 "4ms-footprints:LED-C1-A2-3MM-VERT" H 1630 4650 20  0001 C CNN
F 3 "" H 1600 4500 60  0001 C CNN
	1    1600 4500
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D2BE005
P 1600 4850
F 0 "J3" V 1472 4930 50  0000 L CNN
F 1 "SW" V 1563 4930 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4650 1600 4600
Wire Wire Line
	1600 4300 1600 4250
Wire Wire Line
	1600 4050 1600 3950
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D2C18CC
P 3550 3600
F 0 "J4" H 3468 3375 50  0000 C CNN
F 1 "In" H 3468 3466 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D2C1EF8
P 3900 3750
F 0 "R2" H 3832 3704 50  0000 R CNN
F 1 "1M" H 3832 3795 50  0000 R CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D2C2B13
P 4350 3750
F 0 "R4" H 4418 3796 50  0000 L CNN
F 1 "1M" H 4418 3705 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5D2C3511
P 4150 3600
F 0 "C2" V 3898 3600 50  0000 C CNN
F 1 "100n" V 3989 3600 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4188 3450 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D2C3FE3
P 4350 3350
F 0 "R3" H 4282 3304 50  0000 R CNN
F 1 "3M3" H 4282 3395 50  0000 R CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3650
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	4300 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	4350 3600 4350 3450
Connection ~ 4350 3600
$Comp
L power:+9V #PWR0104
U 1 1 5D2C4ED0
P 4350 3150
F 0 "#PWR0104" H 4350 3000 50  0001 C CNN
F 1 "+9V" H 4365 3323 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5D2C5441
P 4350 3950
F 0 "#PWR0105" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4355 3777 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0106
U 1 1 5D2C580B
P 3900 3950
F 0 "#PWR0106" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	3900 3950 3900 3850
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5D2C6401
P 4750 3600
F 0 "Q1" H 4941 3646 50  0000 L CNN
F 1 "2n5089" H 4941 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4950 3700 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0107
U 1 1 5D2C70C4
P 4850 3200
F 0 "#PWR0107" H 4850 3050 50  0001 C CNN
F 1 "+9V" H 4865 3373 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D2C760D
P 4850 4050
F 0 "R5" H 4918 4096 50  0000 L CNN
F 1 "220k" H 4918 4005 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3200
Wire Wire Line
	4850 3800 4850 3900
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5D2C821E
P 4850 4250
F 0 "#PWR0108" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4855 4077 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4850 4150
Wire Wire Line
	4550 3600 4350 3600
$Comp
L Device:R_Small_US R6
U 1 1 5D2C8ECE
P 5350 3900
F 0 "R6" V 5145 3900 50  0000 C CNN
F 1 "10k" V 5236 3900 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5D2C9A15
P 5750 3900
F 0 "Q2" H 5941 3946 50  0000 L CNN
F 1 "2n5089" H 5941 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5950 4000 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D2CA30F
P 5850 3450
F 0 "R7" H 5918 3496 50  0000 L CNN
F 1 "10k" H 5918 3405 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	5850 3700 5850 3650
$Comp
L Device:R_POT_US Gain1
U 1 1 5D2CBEBF
P 5850 4350
F 0 "Gain1" H 5782 4396 50  0000 R CNN
F 1 "2kB" H 5782 4305 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C3
U 1 1 5D2CC62A
P 6100 4450
F 0 "C3" H 6228 4442 45  0000 L CNN
F 1 "10u" H 6228 4358 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 6130 4600 20  0001 C CNN
F 3 "" H 6100 4450 60  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6000 4350
Wire Wire Line
	5850 4100 5850 4200
$Comp
L 4ms-power:GND #PWR0109
U 1 1 5D2CDF47
P 6100 4650
F 0 "#PWR0109" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0110
U 1 1 5D2CE3BD
P 5850 4550
F 0 "#PWR0110" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5855 4377 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5850 4500
$Comp
L power:+9V #PWR0111
U 1 1 5D2CEF2B
P 5850 3350
F 0 "#PWR0111" H 5850 3200 50  0001 C CNN
F 1 "+9V" H 5865 3523 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 5D2CF7A0
P 6800 3450
F 0 "Q3" H 6991 3496 50  0000 L CNN
F 1 "2n5089" H 6991 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7000 3550 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D2D142A
P 6700 3050
F 0 "R8" H 6768 3096 50  0000 L CNN
F 1 "47k" H 6768 3005 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0112
U 1 1 5D2D1893
P 6700 2800
F 0 "#PWR0112" H 6700 2650 50  0001 C CNN
F 1 "+9V" H 6715 2973 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2950
Wire Wire Line
	6700 3150 6700 3250
$Comp
L 4ms-passives:CAP_TH C4
U 1 1 5D2D2B9D
P 6300 3700
F 0 "C4" V 6048 3700 50  0000 C CNN
F 1 "47n" V 6139 3700 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6338 3550 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:DIODE_TH D2
U 1 1 5D2D74D7
P 6950 3750
F 0 "D2" H 6950 3534 50  0000 C CNN
F 1 "DIODE_TH" H 6950 3625 50  0000 C CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 6850 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3650 6100 3650
Wire Wire Line
	6150 3650 6150 3700
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3550
Wire Wire Line
	6450 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3650
Wire Wire Line
	6700 3700 6700 3750
Wire Wire Line
	6700 3750 6800 3750
Connection ~ 6700 3700
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3750
Wire Wire Line
	7150 3750 7100 3750
$Comp
L Device:R_Small_US R9
U 1 1 5D2DA120
P 7550 3400
F 0 "R9" H 7618 3446 50  0000 L CNN
F 1 "10k" H 7618 3355 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D2DB355
P 7950 3400
F 0 "R10" H 8018 3446 50  0000 L CNN
F 1 "100k" H 8018 3355 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7950 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D2DB798
P 8450 3400
F 0 "R11" H 8518 3446 50  0000 L CNN
F 1 "100k" H 8518 3355 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5D2DBB07
P 8850 3400
F 0 "R12" H 8918 3446 50  0000 L CNN
F 1 "10k" H 8918 3355 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8850 3400 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q5
U 1 1 5D2DBFBA
P 8750 4050
F 0 "Q5" H 8941 4096 50  0000 L CNN
F 1 "2n5089" H 8941 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8950 4150 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 5D2DCFA6
P 7650 4050
F 0 "Q4" H 7841 4096 50  0000 L CNN
F 1 "2n5089" H 7841 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7850 4150 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C5
U 1 1 5D2DDDDB
P 7750 3750
F 0 "C5" V 7498 3750 50  0000 C CNN
F 1 "CAP_TH" V 7589 3750 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 7788 3600 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C6
U 1 1 5D2DE37D
P 8650 3750
F 0 "C6" V 8398 3750 50  0000 C CNN
F 1 "CAP_TH" V 8489 3750 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 8688 3600 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3750 8800 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 3850
Wire Wire Line
	8450 3750 8500 3750
Wire Wire Line
	8450 3750 8200 3750
Wire Wire Line
	8200 3750 8200 4050
Wire Wire Line
	8200 4050 7850 4050
Connection ~ 8450 3750
Wire Wire Line
	7950 3750 7900 3750
Wire Wire Line
	7550 3750 7600 3750
Wire Wire Line
	7550 3750 7550 3850
Connection ~ 7550 3750
Wire Wire Line
	7950 3750 7950 4150
Wire Wire Line
	7950 4150 8550 4150
Wire Wire Line
	8550 4150 8550 4050
Connection ~ 7950 3750
$Comp
L 4ms-power:GND #PWR0113
U 1 1 5D2E6798
P 7550 4250
F 0 "#PWR0113" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0114
U 1 1 5D2E6CE1
P 8850 4250
F 0 "#PWR0114" H 8850 4000 50  0001 C CNN
F 1 "GND" H 8855 4077 50  0000 C CNN
F 2 "" H 8850 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3500 8850 3750
Wire Wire Line
	8450 3500 8450 3750
Wire Wire Line
	7950 3500 7950 3750
Wire Wire Line
	7550 3500 7550 3750
Wire Wire Line
	7150 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3300
Wire Wire Line
	7350 3300 7550 3300
Connection ~ 7150 3450
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8850 3300
$Comp
L 4ms-passives:CAP_TH C7
U 1 1 5D2EEE96
P 9250 3750
F 0 "C7" V 8998 3750 50  0000 C CNN
F 1 "CAP_TH" V 9089 3750 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 9288 3600 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US Mix1
U 1 1 5D2EF67F
P 9550 4250
F 0 "Mix1" H 9483 4296 50  0000 R CNN
F 1 "1MA" H 9483 4205 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 9550 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US Vol1
U 1 1 5D2F0942
P 9850 4450
F 0 "Vol1" H 9782 4496 50  0000 R CNN
F 1 "100kA" H 9782 4405 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 9850 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9550 3750
Wire Wire Line
	9550 3750 9550 4100
Wire Wire Line
	9100 3750 8850 3750
Wire Wire Line
	9700 4250 9850 4250
Wire Wire Line
	9850 4250 9850 4300
Wire Wire Line
	9550 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4000
Wire Wire Line
	6550 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6150 3650
$Comp
L 4ms-headers:Conn_01x01 J5
U 1 1 5D2F745A
P 10250 4450
F 0 "J5" H 10330 4492 50  0000 L CNN
F 1 "Out" H 10330 4401 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4450 10000 4450
$Comp
L 4ms-power:GND #PWR0115
U 1 1 5D2F9367
P 9850 4600
F 0 "#PWR0115" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9855 4427 50  0000 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
