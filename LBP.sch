EESchema Schematic File Version 4
LIBS:4-in-1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:+9V #PWR0143
U 1 1 5D2D20C3
P 2050 2300
F 0 "#PWR0143" H 2050 2150 50  0001 C CNN
F 1 "+9V" H 2065 2473 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 1900 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2050 2450
$Comp
L 4ms-power:GND #PWR0144
U 1 1 5D2D20C6
P 1850 2550
F 0 "#PWR0144" H 1850 2300 50  0001 C CNN
F 1 "GND" H 1855 2377 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 1700 2550
$Comp
L 4ms-passives:CAP_TH LC1
U 1 1 5D2D20C8
P 3200 3150
F 0 "LC1" V 2948 3150 50  0000 C CNN
F 1 "100n" V 3039 3150 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3238 3000 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US LR2
U 1 1 5D262BF7
P 3450 3000
F 0 "LR2" H 3382 2954 50  0000 R CNN
F 1 "470k" H 3382 3045 50  0000 R CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US LR3
U 1 1 5D2D20CA
P 3450 3300
F 0 "LR3" H 3518 3346 50  0000 L CNN
F 1 "47k" H 3518 3255 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US LR4
U 1 1 5D263D23
P 3850 2750
F 0 "LR4" H 3918 2796 50  0000 L CNN
F 1 "10k" H 3918 2705 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US LR5
U 1 1 5D2D20CB
P 3850 3450
F 0 "LR5" H 3918 3496 50  0000 L CNN
F 1 "390" H 3918 3405 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE LQ1
U 1 1 5D2D20CC
P 3750 3150
F 0 "LQ1" H 3941 3196 50  0000 L CNN
F 1 "2n5088" H 3941 3105 50  0000 L CNN
F 2 "bowicz:TO-92" H 3950 3250 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3850 2950
Wire Wire Line
	3550 3150 3450 3150
Wire Wire Line
	3450 3100 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3350 3150
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	3050 3150 2950 3150
$Comp
L 4ms-passives:CAP_TH LC3
U 1 1 5D266CF1
P 4500 3050
F 0 "LC3" V 4248 3050 50  0000 C CNN
F 1 "100n" V 4339 3050 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4538 2900 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:POT LBoost1
U 1 1 5D267198
P 4750 3300
F 0 "LBoost1" H 4680 3346 50  0000 R CNN
F 1 "100kA" H 4680 3255 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4950 3050 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3150
Connection ~ 3850 2950
Wire Wire Line
	4250 2950 4250 3050
Wire Wire Line
	4250 3050 4350 3050
Wire Wire Line
	3850 2950 4250 2950
$Comp
L 4ms-power:GND #PWR0145
U 1 1 5D26F698
P 4750 3450
F 0 "#PWR0145" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4755 3277 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0146
U 1 1 5D26F887
P 3850 3550
F 0 "#PWR0146" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0147
U 1 1 5D2D20D0
P 3450 3400
F 0 "#PWR0147" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US LR1
U 1 1 5D2A82EC
P 2050 2550
F 0 "LR1" H 2118 2596 50  0000 L CNN
F 1 "4k7" H 2118 2505 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LLED1
U 1 1 5D2A9629
P 2050 2850
F 0 "LLED1" V 2058 3013 45  0000 L CNN
F 1 "LPB LED" V 2142 3013 45  0000 L CNN
F 2 "bowicz:LED" H 2080 3000 20  0001 C CNN
F 3 "" H 2050 2850 60  0001 C CNN
	1    2050 2850
	0    -1   -1   0   
$EndComp
Text HLabel 1900 2300 0    50   Input ~ 0
+9V
Text HLabel 1700 2550 0    50   Input ~ 0
GND
Text HLabel 2050 2950 3    50   Input ~ 0
SW
Text HLabel 2950 3150 3    50   Input ~ 0
In
Wire Wire Line
	4900 3300 5100 3300
Text HLabel 5100 3300 3    50   Input ~ 0
Out
$Comp
L power:+9V #PWR0137
U 1 1 5D5E6F94
P 3450 2900
F 0 "#PWR0137" H 3450 2750 50  0001 C CNN
F 1 "+9V" H 3465 3073 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0138
U 1 1 5D5E71D8
P 3850 2650
F 0 "#PWR0138" H 3850 2500 50  0001 C CNN
F 1 "+9V" H 3865 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
