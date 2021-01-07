EESchema Schematic File Version 4
LIBS:bmp tone stack-cache
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
L 4ms-headers:Conn_01x01 J3
U 1 1 5D2D6860
P 2000 3200
F 0 "J3" H 1918 2975 50  0000 C CNN
F 1 "GND" H 1918 3066 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3200 2450 3200
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D2D87F9
P 2450 3200
F 0 "#PWR0101" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2200 3200
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D2D8E52
P 2600 3200
F 0 "#FLG0101" H 2600 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 3328 50  0000 L CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D2DB6C6
P 1500 2600
F 0 "J1" H 1418 2375 50  0000 C CNN
F 1 "In" H 1418 2466 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D2DC0D0
P 2950 2600
F 0 "J2" H 3030 2642 50  0000 L CNN
F 1 "Out" H 3030 2551 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5D306B6E
P 1900 2300
F 0 "C2" V 1648 2300 50  0000 C CNN
F 1 ".012u" V 1739 2300 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 1938 2150 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D307321
P 1900 2850
F 0 "R1" V 1695 2850 50  0000 C CNN
F 1 "39k" V 1786 2850 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D307E7F
P 2450 2050
F 0 "R2" H 2382 2004 50  0000 R CNN
F 1 "3k3" H 2382 2095 50  0000 R CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
	1    2450 2050
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:CAP_TH C1
U 1 1 5D308ADB
P 2450 3050
F 0 "C1" H 2565 3096 50  0000 L CNN
F 1 ".01u" H 2565 3005 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2488 2900 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5D309704
P 2450 2600
F 0 "RV1" H 2383 2646 50  0000 R CNN
F 1 "Tone 100k" H 2383 2555 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 2450 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5D30A8E0
P 2800 1800
F 0 "RV2" V 2687 1800 50  0000 C CNN
F 1 "Body 25k" V 2596 1800 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1950
Wire Wire Line
	2800 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1800
Wire Wire Line
	2750 2600 2600 2600
Wire Wire Line
	2450 2450 2450 2300
Wire Wire Line
	2450 2300 2050 2300
Connection ~ 2450 2300
Wire Wire Line
	2450 2300 2450 2150
Wire Wire Line
	2000 2850 2450 2850
Wire Wire Line
	2450 2850 2450 2750
Wire Wire Line
	2450 2850 2450 2900
Connection ~ 2450 2850
Wire Wire Line
	1800 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2600
Wire Wire Line
	1700 2300 1750 2300
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1700 2300
$Comp
L 4ms-power:GND #PWR0102
U 1 1 5D30C76A
P 3050 1850
F 0 "#PWR0102" H 3050 1600 50  0001 C CNN
F 1 "GND" H 3055 1677 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 3050 1800
Wire Wire Line
	3050 1800 3050 1850
Connection ~ 2950 1800
$EndSCHEMATC
