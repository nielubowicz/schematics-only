EESchema Schematic File Version 4
LIBS:LPB.inline-cache
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
L power:+9V #PWR0106
U 1 1 5D25B1C0
P 2050 1850
F 0 "#PWR0106" H 2050 1700 50  0001 C CNN
F 1 "+9V" H 2065 2023 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D25B64A
P 2050 1850
F 0 "#FLG0101" H 2050 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 1978 50  0000 L CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D25B7DD
P 1700 1850
F 0 "J1" H 1620 1625 50  0000 C CNN
F 1 "9V" H 1620 1716 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1850 1900 1850
Connection ~ 2050 1850
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5D26290B
P 3200 3150
F 0 "C2" V 2948 3150 50  0000 C CNN
F 1 "100n" V 3039 3150 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3238 3000 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D262BF7
P 3450 3000
F 0 "R1" H 3382 2954 50  0000 R CNN
F 1 "470k" H 3382 3045 50  0000 R CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D262D68
P 3450 3300
F 0 "R2" H 3518 3346 50  0000 L CNN
F 1 "47k" H 3518 3255 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D263D23
P 3850 2600
F 0 "R3" H 3918 2646 50  0000 L CNN
F 1 "10k" H 3918 2555 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D263F05
P 3850 3450
F 0 "R4" H 3918 3496 50  0000 L CNN
F 1 "390" H 3918 3405 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5D2644B1
P 3750 3150
F 0 "Q2" H 3941 3196 50  0000 L CNN
F 1 "2n5088" H 3941 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3950 3250 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3450 3150
Wire Wire Line
	3450 3100 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3350 3150
Wire Wire Line
	3450 3150 3450 3200
$Comp
L 4ms-passives:CAP_TH C3
U 1 1 5D266CF1
P 4500 2750
F 0 "C3" V 4248 2750 50  0000 C CNN
F 1 "100n" V 4339 2750 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4538 2600 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:POT RV2
U 1 1 5D267198
P 4750 3000
F 0 "RV2" H 4680 3046 50  0000 R CNN
F 1 "LPBBoost 100kA" H 4680 2955 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4950 2750 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2850
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5D26F698
P 4750 3150
F 0 "#PWR0108" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4755 2977 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0109
U 1 1 5D26F887
P 3850 3550
F 0 "#PWR0109" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0110
U 1 1 5D26FA1A
P 3450 3400
F 0 "#PWR0110" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D6F5651
P 2750 3150
F 0 "J3" V 2623 3230 50  0000 L CNN
F 1 "In" V 2714 3230 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D722432
P 5200 3000
F 0 "J4" V 5073 3080 50  0000 L CNN
F 1 "Out" V 5164 3080 50  0000 L CNN
F 2 "4ms_Connector:WireHole" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 4900 3000
$Comp
L power:+9V #PWR0101
U 1 1 5D28E425
P 3850 2500
F 0 "#PWR0101" H 3850 2350 50  0001 C CNN
F 1 "+9V" H 3865 2673 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5D28E7F8
P 3450 2900
F 0 "#PWR0102" H 3450 2750 50  0001 C CNN
F 1 "+9V" H 3465 3073 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2950
Wire Wire Line
	3850 2700 3850 2750
Connection ~ 3850 2750
Connection ~ 2050 2250
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D262AAE
P 2050 2250
F 0 "#FLG0102" H 2050 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 2378 50  0000 L CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2250 1900 2250
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D25DAEF
P 1700 2250
F 0 "J2" H 1620 2025 50  0000 C CNN
F 1 "GND" H 1620 2116 50  0000 C CNN
F 2 "4ms_Connector:WireHole" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR0107
U 1 1 5D25D3A4
P 2050 2250
F 0 "#PWR0107" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2055 2077 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 3050 3150
$EndSCHEMATC
