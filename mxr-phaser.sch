EESchema Schematic File Version 4
LIBS:mxr-phaser-cache
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
L 4ms-headers:Conn_01x01 J1
U 1 1 5D970D07
P 1100 1150
F 0 "J1" H 1018 925 50  0000 C CNN
F 1 "9V" H 1018 1016 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D970F18
P 1100 2500
F 0 "J2" H 1018 2275 50  0000 C CNN
F 1 "GND" H 1018 2366 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D971124
P 750 4350
F 0 "J3" H 668 4125 50  0000 C CNN
F 1 "In" H 668 4216 50  0000 C CNN
F 2 "" H 750 4350 50  0001 C CNN
F 3 "" H 750 4350 50  0001 C CNN
	1    750  4350
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D97131B
P 10000 4200
F 0 "J4" H 10080 4242 50  0000 L CNN
F 1 "Out" H 10080 4151 50  0000 L CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D971C07
P 1550 1150
F 0 "#PWR?" H 1550 1000 50  0001 C CNN
F 1 "+9V" H 1565 1323 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D972770
P 1550 2500
F 0 "#PWR?" H 1550 2250 50  0001 C CNN
F 1 "GND" H 1555 2327 50  0000 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG?
U 1 1 5D9728FF
P 1750 2500
F 0 "#FLG?" H 1750 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 2628 50  0000 L CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG?
U 1 1 5D972A04
P 1750 1150
F 0 "#FLG?" H 1750 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 1278 50  0000 L CNN
F 2 "" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	1    1750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1150 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1300 1150
Wire Wire Line
	1300 2500 1550 2500
Connection ~ 1550 2500
Wire Wire Line
	1550 2500 1750 2500
$Comp
L 4ms-passives:CAP-ELEC-TH PC1
U 1 1 5D973FC5
P 1350 1900
F 0 "PC1" H 1478 1892 45  0000 L CNN
F 1 "15u" H 1478 1808 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 1380 2050 20  0001 C CNN
F 3 "" H 1350 1900 60  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:DIODE_TH PD1
U 1 1 5D9753A8
P 1800 1950
F 0 "PD1" V 1754 2029 50  0000 L CNN
F 1 "1n4002" V 1845 2029 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 1700 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1800 1800 1700
Wire Wire Line
	1350 1700 1350 1800
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	1350 2200 1350 2100
$Comp
L power:+9V #PWR?
U 1 1 5D9762C3
P 3100 1350
F 0 "#PWR?" H 3100 1200 50  0001 C CNN
F 1 "+9V" H 3115 1523 50  0000 C CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US LED1
U 1 1 5D976ACA
P 3100 1550
F 0 "LED1" H 3168 1596 50  0000 L CNN
F 1 "4k7" H 3168 1505 50  0000 L CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED1
U 1 1 5D9775B7
P 3100 1950
F 0 "LED1" V 3192 1872 45  0000 R CNN
F 1 "LED-C1-A2" V 3108 1872 45  0000 R CNN
F 2 "LED-C1-A2-3MM-VERT" H 3130 2100 20  0001 C CNN
F 3 "" H 3100 1950 60  0001 C CNN
	1    3100 1950
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J5
U 1 1 5D97810A
P 3100 2400
F 0 "J5" V 2972 2480 50  0000 L CNN
F 1 "SW" V 3063 2480 50  0000 L CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2200 3100 2050
Wire Wire Line
	3100 1750 3100 1650
Wire Wire Line
	3100 1450 3100 1350
$Comp
L Device:D_Zener PD2
U 1 1 5D97EBA2
P 2250 1950
F 0 "PD2" V 2204 2029 50  0000 L CNN
F 1 "5.1V Zener" V 2295 2029 50  0000 L CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1800
Connection ~ 1800 1700
Wire Wire Line
	2250 2100 2250 2200
Wire Wire Line
	2250 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	1350 1700 1550 1700
Wire Wire Line
	1350 2200 1550 2200
Wire Wire Line
	1550 2200 1550 2500
$Comp
L Device:R_Small_US PR1
U 1 1 5D98998A
P 1550 1350
F 0 "PR1" H 1618 1396 50  0000 L CNN
F 1 "10k" H 1618 1305 50  0000 L CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1550 1450 1550 1700
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5D98A35D
P 2250 1700
F 0 "#PWR?" H 2250 1550 50  0001 C CNN
F 1 "+5V" H 2265 1873 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Connection ~ 2250 1700
$Comp
L 4ms-passives:CAP_TH PC2
U 1 1 5D98A694
P 900 1950
F 0 "PC2" H 1015 1996 50  0000 L CNN
F 1 "47n" H 1015 1905 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 938 1800 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 900  1700
Wire Wire Line
	900  1700 900  1800
Connection ~ 1350 1700
Wire Wire Line
	900  2100 900  2200
Wire Wire Line
	900  2200 1350 2200
Connection ~ 1350 2200
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 1800 1700
Connection ~ 1550 2200
Wire Wire Line
	1550 2200 1800 2200
$Comp
L Device:R_Small_US R1
U 1 1 5D992BFD
P 1200 4350
F 0 "R1" V 995 4350 50  0000 C CNN
F 1 "10k" V 1086 4350 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C1
U 1 1 5D9932FB
P 1600 4350
F 0 "C1" V 1348 4350 50  0000 C CNN
F 1 "10n" V 1439 4350 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 1638 4200 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4350 1300 4350
Wire Wire Line
	950  4350 1100 4350
$Comp
L Device:R_Small_US R2
U 1 1 5D994436
P 1800 4100
F 0 "R2" H 1868 4146 50  0000 L CNN
F 1 "470k" H 1868 4055 50  0000 L CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+5V #PWR?
U 1 1 5D994AE4
P 1800 3900
F 0 "#PWR?" H 1800 3750 50  0001 C CNN
F 1 "+5V" H 1815 4073 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1800 4200 1800 4350
Wire Wire Line
	1800 4350 1750 4350
$Comp
L 4ms-ic:TL072 U1
U 1 1 5D997DF2
P 2450 4250
F 0 "U1" H 2550 3800 50  0000 C CNN
F 1 "TL072" H 2500 3900 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 4350 1800 4350
Connection ~ 1800 4350
$Comp
L power:+9V #PWR?
U 1 1 5D999C7B
P 2350 4500
F 0 "#PWR?" H 2350 4350 50  0001 C CNN
F 1 "+9V" H 2365 4673 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D999FD0
P 2350 4000
F 0 "#PWR?" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4150 2100 4150
Wire Wire Line
	2100 4150 2100 3700
Wire Wire Line
	2100 3700 2800 3700
Wire Wire Line
	2800 3700 2800 4250
Wire Wire Line
	2800 4250 2750 4250
$Comp
L 4ms-ic:TL074 U2
U 1 1 5D99E563
P 3750 4950
F 0 "U2" H 3800 4450 50  0000 C CNN
F 1 "TL074" H 3800 4550 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3750 4950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9A10F2
P 3100 4800
F 0 "R?" V 2895 4800 50  0000 C CNN
F 1 "R_Small_US" V 2986 4800 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9A2840
P 3700 4350
F 0 "R?" V 3495 4350 50  0000 C CNN
F 1 "R_Small_US" V 3586 4350 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5D9A2F63
P 3100 5150
F 0 "C?" V 2848 5150 50  0000 C CNN
F 1 "CAP_TH" V 2939 5150 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3138 5000 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4850 3300 4850
Wire Wire Line
	3300 4850 3300 4800
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	3450 5050 3350 5050
Wire Wire Line
	3350 5050 3350 5150
Wire Wire Line
	3350 5150 3250 5150
Wire Wire Line
	2950 5150 2800 5150
Wire Wire Line
	2800 4800 3000 4800
Wire Wire Line
	3600 4350 3300 4350
Wire Wire Line
	3300 4350 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	3800 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4950
Wire Wire Line
	4100 4950 4050 4950
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D9A8B74
P 3650 4650
F 0 "#PWR?" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4477 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D9A8F72
P 3650 5250
F 0 "#PWR?" H 3650 5100 50  0001 C CNN
F 1 "+9V" H 3665 5423 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9ABBC1
P 4400 3700
F 0 "R?" V 4195 3700 50  0000 C CNN
F 1 "R_Small_US" V 4286 3700 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9ABBC7
P 5000 3250
F 0 "R?" V 4795 3250 50  0000 C CNN
F 1 "R_Small_US" V 4886 3250 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5D9ABBCD
P 4400 4050
F 0 "C?" V 4148 4050 50  0000 C CNN
F 1 "CAP_TH" V 4239 4050 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4438 3900 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3700
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4750 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4650 4050 4550 4050
Wire Wire Line
	4250 4050 4100 4050
Wire Wire Line
	4100 3700 4300 3700
Wire Wire Line
	4900 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	5100 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3850
Wire Wire Line
	5400 3850 5350 3850
$Comp
L Device:R_Small_US R?
U 1 1 5D9AFC8C
P 5700 4100
F 0 "R?" V 5495 4100 50  0000 C CNN
F 1 "R_Small_US" V 5586 4100 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9AFC92
P 6300 3650
F 0 "R?" V 6095 3650 50  0000 C CNN
F 1 "R_Small_US" V 6186 3650 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5D9AFC98
P 5700 4450
F 0 "C?" V 5448 4450 50  0000 C CNN
F 1 "CAP_TH" V 5539 4450 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5738 4300 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4150 5900 4150
Wire Wire Line
	5900 4150 5900 4100
Wire Wire Line
	5900 4100 5800 4100
Wire Wire Line
	6050 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5950 4450 5850 4450
Wire Wire Line
	5550 4450 5400 4450
Wire Wire Line
	5400 4100 5600 4100
Wire Wire Line
	6200 3650 5900 3650
Wire Wire Line
	5900 3650 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	6700 4250 6650 4250
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D9AFCB0
P 6250 3950
F 0 "#PWR?" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6255 3777 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D9AFCB6
P 6250 4550
F 0 "#PWR?" H 6250 4400 50  0001 C CNN
F 1 "+9V" H 6265 4723 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9B3856
P 7000 3150
F 0 "R?" V 6795 3150 50  0000 C CNN
F 1 "R_Small_US" V 6886 3150 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9B385C
P 7600 2700
F 0 "R?" V 7395 2700 50  0000 C CNN
F 1 "R_Small_US" V 7486 2700 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5D9B3862
P 7000 3500
F 0 "C?" V 6748 3500 50  0000 C CNN
F 1 "CAP_TH" V 6839 3500 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 7038 3350 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3150
Wire Wire Line
	7200 3150 7100 3150
Wire Wire Line
	7350 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3500
Wire Wire Line
	7250 3500 7150 3500
Wire Wire Line
	6850 3500 6700 3500
Wire Wire Line
	6700 3150 6900 3150
Wire Wire Line
	7500 2700 7200 2700
Wire Wire Line
	7200 2700 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7700 2700 8000 2700
Wire Wire Line
	8000 2700 8000 3300
Wire Wire Line
	8000 3300 7950 3300
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D9B387A
P 7550 3000
F 0 "#PWR?" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7555 2827 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D9B3880
P 7550 3600
F 0 "#PWR?" H 7550 3450 50  0001 C CNN
F 1 "+9V" H 7565 3773 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	-1   0    0    1   
$EndComp
$Comp
L 4ms-ic:TL074 U1
U 2 1 5D9B5E6C
P 5050 3850
F 0 "U1" H 5050 3369 50  0000 C CNN
F 1 "TL074" H 5050 3460 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	2    5050 3850
	1    0    0    1   
$EndComp
$Comp
L 4ms-ic:TL074 U1
U 3 1 5D9B701E
P 6350 4250
F 0 "U1" H 6450 3750 50  0000 C CNN
F 1 "TL074" H 6400 3850 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	3    6350 4250
	1    0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D9B93FD
P 4950 4150
F 0 "#PWR?" H 4950 4000 50  0001 C CNN
F 1 "+9V" H 4965 4323 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-ic:TL074 U1
U 4 1 5D9BBD2C
P 7650 3300
F 0 "U1" H 7700 2800 50  0000 C CNN
F 1 "TL074" H 7750 2900 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	4    7650 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 4800 2800 5150
Wire Wire Line
	2800 4800 2800 4250
Connection ~ 2800 4800
Connection ~ 2800 4250
Wire Wire Line
	4100 3700 4100 4050
Connection ~ 4100 4350
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4100 4350
Wire Wire Line
	5400 4100 5400 4450
Wire Wire Line
	5400 4100 5400 3850
Connection ~ 5400 4100
Connection ~ 5400 3850
Wire Wire Line
	6700 3150 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 3650
Wire Wire Line
	6400 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 4250
$Comp
L 4ms-passives:LDR LDR?
U 1 1 5DA01DFA
P 3350 5700
F 0 "LDR?" H 3162 5654 50  0000 R CNN
F 1 "LDR" H 3162 5745 50  0000 R CNN
F 2 "4ms-footprints:LDR_SWASH" V 3525 5700 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 3350 5650 50  0001 C CNN
	1    3350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5150 3350 5550
Connection ~ 3350 5150
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA0511F
P 3350 5850
F 0 "#PWR?" H 3350 5600 50  0001 C CNN
F 1 "GND" H 3355 5677 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LDR LDR?
U 1 1 5DA0F7F9
P 4650 4600
F 0 "LDR?" H 4462 4554 50  0000 R CNN
F 1 "LDR" H 4462 4645 50  0000 R CNN
F 2 "4ms-footprints:LDR_SWASH" V 4825 4600 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 4650 4550 50  0001 C CNN
	1    4650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4050 4650 4450
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA0F800
P 4650 4750
F 0 "#PWR?" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4655 4577 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LDR LDR?
U 1 1 5DA11E32
P 5950 5000
F 0 "LDR?" H 5762 4954 50  0000 R CNN
F 1 "LDR" H 5762 5045 50  0000 R CNN
F 2 "4ms-footprints:LDR_SWASH" V 6125 5000 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5950 4950 50  0001 C CNN
	1    5950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4450 5950 4850
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA11E39
P 5950 5150
F 0 "#PWR?" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5955 4977 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LDR LDR?
U 1 1 5DA14A8E
P 7250 4050
F 0 "LDR?" H 7062 4004 50  0000 R CNN
F 1 "LDR" H 7062 4095 50  0000 R CNN
F 2 "4ms-footprints:LDR_SWASH" V 7425 4050 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 7250 4000 50  0001 C CNN
	1    7250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3500 7250 3900
$Comp
L 4ms-power:GND #PWR?
U 1 1 5DA14A95
P 7250 4200
F 0 "#PWR?" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D9558C0
P 5600 2400
F 0 "R?" V 5395 2400 50  0000 C CNN
F 1 "10k" V 5486 2400 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2400 8250 2400
Wire Wire Line
	8250 2400 8250 3300
Wire Wire Line
	8250 3300 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	5500 2400 3800 2400
Wire Wire Line
	3800 2400 3800 3700
Wire Wire Line
	3800 3700 2800 3700
Connection ~ 2800 3700
$EndSCHEMATC
