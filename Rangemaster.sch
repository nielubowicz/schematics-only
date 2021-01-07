EESchema Schematic File Version 4
LIBS:Rangemaster-cache
EELAYER 30 0
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
L Device:R_Small_US R1
U 1 1 5D255FE3
P 4400 3500
F 0 "R1" H 4468 3546 50  0000 L CNN
F 1 "1M" H 4468 3455 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D25604C
P 5000 3700
F 0 "R2" H 5068 3746 50  0000 L CNN
F 1 "68k" H 5068 3655 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D2560B0
P 5000 3200
F 0 "R3" H 5068 3246 50  0000 L CNN
F 1 "470k" H 5068 3155 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5D256209
P 4800 3400
F 0 "C2" V 4548 3400 50  0000 C CNN
F 1 "5n" V 4639 3400 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4838 3250 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3600
Connection ~ 5000 3400
Wire Wire Line
	4650 3400 4400 3400
$Comp
L 4ms-mech:POT RV1
U 1 1 5D2564AB
P 5600 3000
F 0 "RV1" H 5530 3046 50  0000 R CNN
F 1 "Boost 10kB" H 5530 2955 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 5800 2750 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:CAP_TH C4
U 1 1 5D25663C
P 5950 3000
F 0 "C4" V 5698 3000 50  0000 C CNN
F 1 "10n" V 5789 3000 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5988 2850 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D256762
P 6100 3200
F 0 "R5" H 6168 3246 50  0000 L CNN
F 1 "1M" H 6168 3155 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	5800 3000 5750 3000
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5D256B1F
P 5500 3400
F 0 "Q1" H 5691 3446 50  0000 L CNN
F 1 "GT404" H 5691 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5700 3500 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D2570E4
P 5600 3950
F 0 "R4" H 5668 3996 50  0000 L CNN
F 1 "3k9" H 5668 3905 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C3
U 1 1 5D257203
P 5950 3950
F 0 "C3" H 6078 3942 45  0000 L CNN
F 1 "47u" H 6078 3858 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 5980 4100 20  0001 C CNN
F 3 "" H 5950 3950 60  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3850
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D257C88
P 6100 3300
F 0 "#PWR0101" H 6100 3050 50  0001 C CNN
F 1 "GND" H 6105 3127 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0102
U 1 1 5D257D8C
P 5950 4150
F 0 "#PWR0102" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0103
U 1 1 5D257E39
P 5600 4050
F 0 "#PWR0103" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0104
U 1 1 5D257F3D
P 5000 3800
F 0 "#PWR0104" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5D258042
P 4400 3600
F 0 "#PWR0105" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5600 3200
Wire Wire Line
	5600 2850 5600 2800
$Comp
L 4ms-passives:CAP-ELEC-TH C1
U 1 1 5D2588AF
P 2150 2350
F 0 "C1" H 2278 2342 45  0000 L CNN
F 1 "47u" H 2278 2258 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 2180 2500 20  0001 C CNN
F 3 "" H 2150 2350 60  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:DIODE_TH D1
U 1 1 5D2589A1
P 2450 2400
F 0 "D1" V 2404 2479 50  0000 L CNN
F 1 "1n4002" V 2495 2479 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 2350 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2250 2150 2250
$Comp
L power:+9V #PWR0106
U 1 1 5D25B1C0
P 2150 2100
F 0 "#PWR0106" H 2150 1950 50  0001 C CNN
F 1 "+9V" H 2165 2273 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D25B64A
P 2150 2100
F 0 "#FLG0101" H 2150 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 2228 50  0000 L CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D25B7DD
P 1800 2100
F 0 "J1" H 1720 1875 50  0000 C CNN
F 1 "9V" H 1720 1966 50  0000 C CNN
F 2 "bowicz:WireHole" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2100 2000 2100
Connection ~ 2150 2100
Wire Wire Line
	2150 2100 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2450 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2550
Wire Wire Line
	2450 2550 2450 2600
$Comp
L 4ms-power:GND #PWR0107
U 1 1 5D25D3A4
P 2150 2600
F 0 "#PWR0107" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Connection ~ 2150 2600
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D25D6DD
P 2450 2600
F 0 "#FLG0102" H 2450 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 2728 50  0000 L CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	0    1    1    0   
$EndComp
Connection ~ 2450 2600
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D25DAEF
P 1800 2600
F 0 "J2" H 1720 2375 50  0000 C CNN
F 1 "GND" H 1720 2466 50  0000 C CNN
F 2 "bowicz:WireHole" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2600 2000 2600
Connection ~ 5600 3850
$Comp
L 4ms-passives:D D2
U 1 1 5D8C3320
P 5300 3650
F 0 "D2" V 5254 3729 50  0000 L CNN
F 1 "1n314A" V 5345 3729 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D6F5651
P 4050 3400
F 0 "J3" V 3923 3480 50  0000 L CNN
F 1 "In" V 4014 3480 50  0000 L CNN
F 2 "bowicz:WireHole" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D722432
P 6400 3000
F 0 "J4" V 6273 3080 50  0000 L CNN
F 1 "Out" V 6364 3080 50  0000 L CNN
F 2 "bowicz:WireHole" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D2DFD45
P 3650 2300
F 0 "R6" H 3718 2346 50  0000 L CNN
F 1 "4k7" H 3718 2255 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3690 2290 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED1
U 1 1 5D2E09CA
P 3650 2650
F 0 "LED1" V 3658 2813 45  0000 L CNN
F 1 "LED-C1-A2" V 3742 2813 45  0000 L CNN
F 2 "4ms-footprints:LED-C1-A2-3MM-VERT" H 3680 2800 20  0001 C CNN
F 3 "" H 3650 2650 60  0001 C CNN
	1    3650 2650
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J6
U 1 1 5D2E14EE
P 3650 2950
F 0 "J6" V 3522 3030 50  0000 L CNN
F 1 "SW" V 3613 3030 50  0000 L CNN
F 2 "bowicz:WireHole" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0108
U 1 1 5D28A57C
P 5600 2800
F 0 "#PWR0108" H 5600 2650 50  0001 C CNN
F 1 "+9V" H 5615 2973 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5300 3400
Wire Wire Line
	5000 3400 5000 3300
$Comp
L power:+9V #PWR0109
U 1 1 5D28D099
P 5000 2900
F 0 "#PWR0109" H 5000 2750 50  0001 C CNN
F 1 "+9V" H 5015 3073 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 3100
Wire Wire Line
	4400 3400 4250 3400
Connection ~ 4400 3400
Wire Wire Line
	5600 3850 5950 3850
Connection ~ 6100 3000
Wire Wire Line
	5300 3850 5300 3800
Wire Wire Line
	5300 3850 5600 3850
Wire Wire Line
	5300 3500 5300 3400
Connection ~ 5300 3400
$Comp
L power:+9V #PWR0110
U 1 1 5D79F895
P 3650 2150
F 0 "#PWR0110" H 3650 2000 50  0001 C CNN
F 1 "+9V" H 3665 2323 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
