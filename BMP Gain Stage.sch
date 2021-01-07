EESchema Schematic File Version 4
LIBS:BMP Gain Stage-cache
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
L Device:D DFF1
U 1 1 5C54C868
P 5850 2750
F 0 "DFF1" H 5850 2966 50  0000 C CNN
F 1 " " H 5850 2875 50  0000 C CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D DFR1
U 1 1 5C54C8DA
P 5850 3050
F 0 "DFR1" H 5850 2834 50  0000 C CNN
F 1 " " H 5850 2925 50  0000 C CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US RP1
U 1 1 5C54CE50
P 5500 1700
F 0 "RP1" H 5568 1746 50  0000 L CNN
F 1 " " H 5568 1655 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C54D6D1
P 6000 3650
F 0 "#PWR0103" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 5C54D731
P 5500 1350
F 0 "#PWR0104" H 5500 1200 50  0001 C CNN
F 1 "+9V" H 5515 1523 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 3050
Wire Wire Line
	5700 3050 5700 2750
Connection ~ 5700 2750
Connection ~ 6000 3050
Connection ~ 5500 1350
Wire Wire Line
	5500 1800 5500 2000
$Comp
L Device:R_Small_US RG1
U 1 1 5C5549C9
P 6000 3550
F 0 "RG1" H 6068 3596 50  0000 L CNN
F 1 " " H 6068 3505 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US RI1
U 1 1 5C55C9EA
P 5200 3250
F 0 "RI1" V 4995 3250 50  0000 C CNN
F 1 " " V 5086 3250 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C CO1
U 1 1 5C56292A
P 6150 3050
F 0 "CO1" V 5898 3050 50  0000 C CNN
F 1 " " V 5989 3050 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6188 2900 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C CI1
U 1 1 5C562995
P 4950 3250
F 0 "CI1" V 4698 3250 50  0000 C CNN
F 1 " " V 4789 3250 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4988 3100 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C CF1
U 1 1 5C562EC5
P 5850 2150
F 0 "CF1" V 5598 2150 50  0000 C CNN
F 1 " " V 5689 2150 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5888 2000 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2000 6000 2150
Connection ~ 6000 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C56AD77
P 4800 3250
F 0 "#FLG0103" H 4800 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3424 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C56ADDC
P 6300 3050
F 0 "#FLG0104" H 6300 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 3224 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C56B607
P 6000 3650
F 0 "#FLG0105" H 6000 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 6000 3778 50  0000 L CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    -1   -1   0   
$EndComp
Connection ~ 6000 3650
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5C56CDA1
P 5500 1350
F 0 "#FLG0106" H 5500 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1524 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3050 5700 3250
Connection ~ 5700 3050
Wire Wire Line
	5700 2150 5700 2400
Wire Wire Line
	6000 2150 6000 2400
$Comp
L Device:R_Small_US RF1
U 1 1 5C571D9A
P 5850 2400
F 0 "RF1" H 5918 2446 50  0000 L CNN
F 1 " " H 5918 2355 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2750
Wire Wire Line
	5750 2400 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5700 2750
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D216742
P 4800 3450
F 0 "J4" V 4673 3530 50  0000 L CNN
F 1 "IN" V 4764 3530 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    1    1    0   
$EndComp
Connection ~ 4800 3250
$Comp
L 4ms-headers:Conn_01x01 J5
U 1 1 5D2169DE
P 5700 1150
F 0 "J5" V 5666 1062 50  0000 R CNN
F 1 "PWR" V 5575 1062 50  0000 R CNN
F 2 "4ms_Connector:WireHole" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J6
U 1 1 5D216D12
P 6500 3050
F 0 "J6" H 6580 3092 50  0000 L CNN
F 1 "OUT" H 6580 3001 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Connection ~ 6300 3050
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D217BB8
P 6750 3800
F 0 "J3" H 6829 3842 50  0000 L CNN
F 1 "GND" H 6829 3751 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D217D91
P 6550 4000
F 0 "J2" V 6423 4080 50  0000 L CNN
F 1 "GND" V 6514 4080 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D218C07
P 5900 1350
F 0 "J1" H 5980 1392 50  0000 L CNN
F 1 "PWR" H 5980 1301 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3650
Wire Wire Line
	6150 3650 6000 3650
Wire Wire Line
	5700 1350 5500 1350
Connection ~ 5700 1350
Wire Wire Line
	6000 2000 5500 2000
Wire Wire Line
	6550 3750 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	5500 1350 5500 1550
$Comp
L Device:R_Small_US RB1
U 1 1 5D227BC4
P 5350 2750
F 0 "RB1" H 5418 2796 50  0000 L CNN
F 1 " " H 5418 2705 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5350 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 5350 1550
Wire Wire Line
	5350 1550 5350 2650
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 5500 1600
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5700 3250
Wire Wire Line
	5350 2850 5350 3250
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5D229EE5
P 5900 3250
F 0 "Q1" H 6091 3296 50  0000 L CNN
F 1 " " H 6091 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6100 3350 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Connection ~ 5700 3250
$EndSCHEMATC
