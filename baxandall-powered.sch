EESchema Schematic File Version 4
LIBS:baxandall-powered-cache
LIBS:gyrator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D46994E
P 1150 3150
F 0 "J1" H 1068 2925 50  0000 C CNN
F 1 "GND" H 1068 3016 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3150 1650 3150
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D46994F
P 1600 3150
F 0 "#PWR0101" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Connection ~ 1600 3150
Wire Wire Line
	1600 3150 1350 3150
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D469950
P 1750 3150
F 0 "#FLG0101" H 1750 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 3278 50  0000 L CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D469951
P 3250 2800
F 0 "J3" H 3168 2575 50  0000 C CNN
F 1 "In" H 3168 2666 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D2DC0D0
P 8500 4000
F 0 "J4" H 8580 4042 50  0000 L CNN
F 1 "Out" H 8580 3951 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C5
U 1 1 5D303F6C
P 5150 2150
F 0 "C5" H 5265 2196 50  0000 L CNN
F 1 "33n" H 5265 2105 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5188 2000 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:CAP_TH C4
U 1 1 5D30470B
P 4550 2150
F 0 "C4" H 4435 2196 50  0000 R CNN
F 1 "33n" H 4435 2105 50  0000 R CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4588 2000 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:CAP_TH C3
U 1 1 5D305D0D
P 5650 3650
F 0 "C3" H 5765 3696 50  0000 L CNN
F 1 "3n3" H 5765 3605 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5688 3500 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US Bass1
U 1 1 5D30661B
P 4800 1950
F 0 "Bass1" H 4732 1996 50  0000 R CNN
F 1 "50k" H 4732 1905 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US Treble1
U 1 1 5D306C9F
P 4800 3650
F 0 "Treble1" H 4732 3604 50  0000 R CNN
F 1 "50k" H 4732 3695 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    -1   0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5D308803
P 4350 3650
F 0 "C2" H 4465 3696 50  0000 L CNN
F 1 "3n3" H 4465 3605 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4388 3500 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2100 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4650 1950 4550 1950
$Comp
L 4ms-passives:CAP-ELEC-TH C1
U 1 1 5D458389
P 3950 2800
F 0 "C1" V 3696 2750 45  0000 C CNN
F 1 "1u" V 3780 2750 45  0000 C CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 3980 2950 20  0001 C CNN
F 3 "" H 3950 2800 60  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2800 3450 2800
Wire Wire Line
	5150 1950 5150 2000
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 4950 1950
Wire Wire Line
	4550 2000 4550 1950
Connection ~ 4550 1950
$Comp
L Device:R_Small_US R4
U 1 1 5D46EB92
P 5500 1950
F 0 "R4" V 5295 1950 50  0000 C CNN
F 1 "10k" V 5386 1950 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D46F462
P 4150 1950
F 0 "R3" V 3945 1950 50  0000 C CNN
F 1 "10k" V 4036 1950 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D46FC47
P 4800 2550
F 0 "R5" H 4868 2596 50  0000 L CNN
F 1 "10k" H 4868 2505 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 5150 2300
Wire Wire Line
	4550 2300 4800 2300
Wire Wire Line
	5200 1950 5150 1950
Wire Wire Line
	5150 1950 5400 1950
Wire Wire Line
	4250 1950 4550 1950
$Comp
L 4ms-passives:CAP-ELEC-TH C6
U 1 1 5D471790
P 6600 2800
F 0 "C6" V 6854 2750 45  0000 C CNN
F 1 "1u" V 6770 2750 45  0000 C CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 6630 2950 20  0001 C CNN
F 3 "" H 6600 2800 60  0001 C CNN
	1    6600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2800 7000 2800
$Comp
L Device:R_Small_US R6
U 1 1 5D4736DC
P 4800 3100
F 0 "R6" H 4868 3146 50  0000 L CNN
F 1 "3k3" H 4868 3055 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3500
$Comp
L 4ms-ic:TL072 U1
U 1 1 5D475626
P 5900 2800
F 0 "U1" H 5900 2369 50  0000 C CNN
F 1 "TL072" H 5900 2460 50  0000 C CNN
F 2 "4ms-footprints:DIP_8pin_TL072_TH" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	4800 2700 5600 2700
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 3000
$Comp
L 4ms-power:GND #PWR0103
U 1 1 5D477EF9
P 5800 2250
F 0 "#PWR0103" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 5D4788DF
P 5800 3300
F 0 "#PWR0104" H 5800 3150 50  0001 C CNN
F 1 "+9V" H 5815 3473 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2800 6300 2800
Wire Wire Line
	6300 2800 6300 1950
Wire Wire Line
	6300 1950 5600 1950
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6200 2800
Wire Wire Line
	4050 1950 4050 2800
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	4050 3650 4200 3650
Wire Wire Line
	6300 3650 5800 3650
Wire Wire Line
	4950 3650 5500 3650
Wire Wire Line
	6300 2800 6300 3650
Wire Wire Line
	5600 2900 5450 2900
Wire Wire Line
	5800 3050 5800 3300
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D2D62B6
P 1200 2150
F 0 "J2" H 1118 1925 50  0000 C CNN
F 1 "9V" H 1118 2016 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2150 1650 2150
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D2D9100
P 1800 2150
F 0 "#FLG0102" H 1800 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 2278 50  0000 L CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5D2D9287
P 1650 2150
F 0 "#PWR0102" H 1650 2000 50  0001 C CNN
F 1 "+9V" H 1665 2323 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 1800 2150
$Comp
L Device:R_Small_US R8
U 1 1 5D3A965B
P 7000 4050
F 0 "R8" H 7068 4096 50  0000 L CNN
F 1 "100k" H 7068 4005 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D3A9A29
P 8100 3400
F 0 "R9" H 8168 3446 50  0000 L CNN
F 1 "100" H 8168 3355 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH Cp1
U 1 1 5D3A9D66
P 6600 3750
F 0 "Cp1" V 6800 3700 50  0000 L CNN
F 1 "100n" V 6715 3705 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6638 3600 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C7
U 1 1 5D3AA369
P 7000 3550
F 0 "C7" H 7115 3596 50  0000 L CNN
F 1 "100n" H 7115 3505 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 7038 3400 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7000 3950
Wire Wire Line
	7450 3650 7400 3650
Wire Wire Line
	7000 3650 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7450 3850 7450 4250
Wire Wire Line
	7450 4250 8100 4250
Wire Wire Line
	8100 4250 8100 4000
Wire Wire Line
	8100 3750 8050 3750
Wire Wire Line
	8100 3750 8100 3500
Connection ~ 8100 3750
Wire Wire Line
	8300 4000 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8100 3750
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5D3B35B1
P 7000 4250
F 0 "#PWR0105" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3400
Wire Wire Line
	7000 4150 7000 4250
$Comp
L Device:R_Small_US R7
U 1 1 5D3A9174
P 7000 3000
F 0 "R7" V 7150 2950 50  0000 L CNN
F 1 "10k" V 7068 2955 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Connection ~ 7000 4250
Wire Wire Line
	5800 2250 5800 2550
$Comp
L 4ms-power:+4.5V #PWR0106
U 1 1 5D466581
P 5450 2900
F 0 "#PWR0106" H 5450 2750 50  0001 C CNN
F 1 "+4.5V" V 5465 3028 50  0000 L CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D45E04F
P 1650 2950
F 0 "R2" H 1718 2996 50  0000 L CNN
F 1 "56k" H 1718 2905 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D45E055
P 1650 2350
F 0 "R1" H 1718 2396 50  0000 L CNN
F 1 "56k" H 1718 2305 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	1650 3150 1650 3050
Wire Wire Line
	1650 2450 1650 2700
$Comp
L 4ms-power:+4.5V #PWR0107
U 1 1 5D462D83
P 2050 2600
F 0 "#PWR0107" H 2050 2450 50  0001 C CNN
F 1 "+4.5V" H 2065 2773 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	2050 2700 1650 2700
Connection ~ 1650 2700
Wire Wire Line
	1650 2700 1650 2850
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 4050 3650
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1600 3150
Wire Wire Line
	7000 3300 8100 3300
Wire Wire Line
	7000 3100 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3600
Wire Wire Line
	6600 3900 6600 4250
Wire Wire Line
	6600 4250 7000 4250
$Comp
L 4ms-ic:TL072 U1
U 2 1 5D4E31F3
P 7750 3750
F 0 "U1" H 7750 4117 50  0000 C CNN
F 1 "TL072" H 7750 4026 50  0000 C CNN
F 2 "4ms-footprints:DIP_8pin_TL072_TH" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	2    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+4.5V #PWR0108
U 1 1 5D4E8491
P 7400 3550
F 0 "#PWR0108" H 7400 3400 50  0001 C CNN
F 1 "+4.5V" H 7415 3723 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7000 3650
Wire Wire Line
	7000 2900 7000 2800
Wire Wire Line
	4800 2300 4800 2450
$Comp
L 4ms-power:Name Version1.1.1
U 1 1 5D4FE721
P 8550 6800
F 0 "Version1.1.1" H 8575 6897 79  0000 L CNN
F 1 "Powered Baxandall" H 8575 6733 118 0000 L CNB
F 2 "4ms_Symbol:BoardName" H 8550 6800 50  0001 C CNN
F 3 "" H 8550 6800 50  0001 C CNN
	1    8550 6800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0103
U 1 1 5D4FF2EC
P 2050 2600
F 0 "#FLG0103" H 2050 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 2728 50  0000 L CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
Connection ~ 2050 2600
$EndSCHEMATC
