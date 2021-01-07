EESchema Schematic File Version 4
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
L 4xxx:4069 U1
U 1 1 5FE3EF7C
P 6350 2800
F 0 "U1" H 6350 3117 50  0000 C CNN
F 1 "4069" H 6350 3026 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 2 1 5FE3FDEF
P 7850 2800
F 0 "U1" H 7850 3117 50  0000 C CNN
F 1 "4069" H 7850 3026 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7850 2800 50  0001 C CNN
	2    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 3 1 5FE401AD
P 4300 1150
F 0 "U1" H 4300 1467 50  0000 C CNN
F 1 "4069" H 4300 1376 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4300 1150 50  0001 C CNN
	3    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 4 1 5FE40566
P 4300 1650
F 0 "U1" H 4300 1967 50  0000 C CNN
F 1 "4069" H 4300 1876 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4300 1650 50  0001 C CNN
	4    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 5 1 5FE40E00
P 4300 2100
F 0 "U1" H 4300 2417 50  0000 C CNN
F 1 "4069" H 4300 2326 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4300 2100 50  0001 C CNN
	5    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 6 1 5FE41D43
P 4300 2550
F 0 "U1" H 4300 2867 50  0000 C CNN
F 1 "4069" H 4300 2776 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4300 2550 50  0001 C CNN
	6    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U1
U 7 1 5FE42561
P 2200 1850
F 0 "U1" H 2430 1896 50  0000 L CNN
F 1 "4069" H 2430 1805 50  0000 L CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2200 1850 50  0001 C CNN
	7    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FE42DB4
P 2200 1350
F 0 "#PWR?" H 2200 1200 50  0001 C CNN
F 1 "+9V" H 2215 1523 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FE4342C
P 2200 2350
F 0 "#PWR?" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2205 2177 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FE485C9
P 3950 2650
F 0 "#PWR?" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3955 2477 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2650
Wire Wire Line
	3950 2550 3950 2100
Wire Wire Line
	3950 1150 4000 1150
Connection ~ 3950 2550
Wire Wire Line
	4000 1650 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 3950 1150
Wire Wire Line
	4000 2100 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 3950 1650
NoConn ~ 4600 2550
NoConn ~ 4600 2100
NoConn ~ 4600 1650
NoConn ~ 4600 1150
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5FE4E0C9
P 6950 2800
F 0 "C?" V 6698 2800 50  0000 C CNN
F 1 "47n" V 6789 2800 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6988 2650 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE4FA42
P 7850 2250
F 0 "R?" V 7645 2250 50  0000 C CNN
F 1 "100k" V 7736 2250 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE4FFAB
P 6350 2300
F 0 "R?" V 6145 2300 50  0000 C CNN
F 1 "470k" V 6236 2300 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5FE5055A
P 6350 1900
F 0 "C?" V 6098 1900 50  0000 C CNN
F 1 "47p" V 6189 1900 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6388 1750 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5FE50A96
P 7850 1900
F 0 "C?" V 7598 1900 50  0000 C CNN
F 1 "20p" V 7689 1900 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 7888 1750 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1900 7500 1900
Wire Wire Line
	7500 2800 7550 2800
Wire Wire Line
	8150 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2250
Wire Wire Line
	8200 1900 8000 1900
Wire Wire Line
	7950 2250 8200 2250
Connection ~ 8200 2250
Wire Wire Line
	8200 2250 8200 1900
Wire Wire Line
	7750 2250 7500 2250
Wire Wire Line
	7500 1900 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7500 2800
Wire Wire Line
	6050 2800 6050 2300
Wire Wire Line
	6050 1900 6200 1900
Wire Wire Line
	6500 1900 6700 1900
Wire Wire Line
	6700 1900 6700 2300
Wire Wire Line
	6700 2800 6650 2800
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5FE54BF5
P 5500 2800
F 0 "C?" V 5248 2800 50  0000 C CNN
F 1 "100n" V 5339 2800 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5538 2650 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2300 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6700 2800
Wire Wire Line
	6250 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 1900
$Comp
L Device:R_POT_US FDBK1
U 1 1 5FE5625A
P 7050 1200
F 0 "FDBK1" V 6937 1200 50  0000 C CNN
F 1 "100kA" V 6846 1200 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1000
Wire Wire Line
	6850 1000 7050 1000
Wire Wire Line
	7050 1000 7050 1050
$Comp
L Device:R_Small_US R?
U 1 1 5FE57E06
P 6400 1200
F 0 "R?" V 6195 1200 50  0000 C CNN
F 1 "220k ?" V 6286 1200 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5FE582E6
P 7800 1200
F 0 "C?" V 7548 1200 50  0000 C CNN
F 1 "22n" V 7639 1200 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 7838 1050 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	0    1    1    0   
$EndComp
Connection ~ 6850 1200
Wire Wire Line
	6300 1200 5650 1200
Wire Wire Line
	5650 1200 5650 2800
$Comp
L Device:R_Small_US R?
U 1 1 5FE5AD7E
P 5850 2800
F 0 "R?" V 5645 2800 50  0000 C CNN
F 1 "100k" V 5736 2800 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2800 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5950 2800 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6700 2800 6800 2800
Connection ~ 6700 2800
Wire Wire Line
	6500 1200 6850 1200
Wire Wire Line
	7200 1200 7650 1200
Wire Wire Line
	7950 1200 8450 1200
Wire Wire Line
	8450 1200 8450 2800
Wire Wire Line
	8450 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	7500 2800 7100 2800
Connection ~ 7500 2800
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5FE60822
P 8750 2800
F 0 "C?" V 8498 2800 50  0000 C CNN
F 1 "100n" V 8589 2800 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 8788 2650 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2800 8450 2800
Connection ~ 8450 2800
$Comp
L 4ms-passives:CAP-ELEC-TH PC1
U 1 1 5FE68EB9
P 2750 1550
F 0 "PC1" H 2878 1542 45  0000 L CNN
F 1 "220u" H 2878 1458 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 2780 1700 20  0001 C CNN
F 3 "" H 2750 1550 60  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2750 1350
Wire Wire Line
	2750 1350 2750 1450
Connection ~ 2200 1350
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FE6A9DF
P 2750 1750
F 0 "#PWR?" H 2750 1500 50  0001 C CNN
F 1 "GND" H 2755 1577 50  0000 C CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
