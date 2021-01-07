EESchema Schematic File Version 4
LIBS:dab-master-fuzz-box-cache
EELAYER 30 0
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
U 1 1 5D2D62B6
P 800 1150
F 0 "J1" H 718 925 50  0000 C CNN
F 1 "9V" H 718 1016 50  0000 C CNN
F 2 "bowicz:WireHole" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D2D6860
P 800 2000
F 0 "J2" H 718 1775 50  0000 C CNN
F 1 "GND" H 718 1866 50  0000 C CNN
F 2 "bowicz:WireHole" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:DIODE_TH D1
U 1 1 5D2D6B9B
P 1200 1500
F 0 "D1" V 1154 1579 50  0000 L CNN
F 1 "1N4002" V 1245 1579 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 1100 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C1
U 1 1 5D2D7AB4
P 1600 1450
F 0 "C1" H 1728 1442 45  0000 L CNN
F 1 "47u" H 1728 1358 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 1630 1600 20  0001 C CNN
F 3 "" H 1600 1450 60  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1250 1150
Wire Wire Line
	1400 1150 1400 1350
Wire Wire Line
	1400 1350 1200 1350
Wire Wire Line
	1400 1350 1600 1350
Connection ~ 1400 1350
Wire Wire Line
	1600 1650 1400 1650
Wire Wire Line
	1400 1650 1400 2000
Wire Wire Line
	1400 2000 1250 2000
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1200 1650
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D2D87F9
P 1250 2000
F 0 "#PWR0101" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Connection ~ 1250 2000
Wire Wire Line
	1250 2000 1000 2000
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D2D8E52
P 1400 2000
F 0 "#FLG0101" H 1400 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 2128 50  0000 L CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
Connection ~ 1400 2000
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D2D9100
P 1400 1150
F 0 "#FLG0102" H 1400 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 1278 50  0000 L CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	0    1    1    0   
$EndComp
Connection ~ 1400 1150
$Comp
L power:+9V #PWR0102
U 1 1 5D2D9287
P 1250 1150
F 0 "#PWR0102" H 1250 1000 50  0001 C CNN
F 1 "+9V" H 1265 1323 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Connection ~ 1250 1150
Wire Wire Line
	1250 1150 1400 1150
$Comp
L power:+9V #PWR0103
U 1 1 5D2D9780
P 2300 1100
F 0 "#PWR0103" H 2300 950 50  0001 C CNN
F 1 "+9V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D2D9EAF
P 2300 1300
F 0 "R1" H 2368 1346 50  0000 L CNN
F 1 "4k7" H 2368 1255 50  0000 L CNN
F 2 "bowicz:Resistor" H 2300 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED1
U 1 1 5D2DA259
P 2300 1700
F 0 "LED1" V 2392 1622 45  0000 R CNN
F 1 "LED-C1-A2" V 2308 1622 45  0000 R CNN
F 2 "4ms-footprints:LED-C1-A2-3MM-VERT" H 2330 1850 20  0001 C CNN
F 3 "" H 2300 1700 60  0001 C CNN
	1    2300 1700
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J5
U 1 1 5D2DACD8
P 2300 2100
F 0 "J5" V 2172 2180 50  0000 L CNN
F 1 "SW" V 2263 2180 50  0000 L CNN
F 2 "bowicz:WireHole" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1900 2300 1800
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2300 1200 2300 1100
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D2DB6C6
P 850 4100
F 0 "J3" H 768 3875 50  0000 C CNN
F 1 "In" H 768 3966 50  0000 C CNN
F 2 "bowicz:WireHole" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D2DC0D0
P 10200 3450
F 0 "J4" H 10280 3492 50  0000 L CNN
F 1 "Out" H 10280 3401 50  0000 L CNN
F 2 "bowicz:WireHole" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D3BB1FA
P 1250 4250
F 0 "R2" H 1318 4296 50  0000 L CNN
F 1 "1M" H 1318 4205 50  0000 L CNN
F 2 "bowicz:Resistor" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5D3BB8EE
P 1450 4100
F 0 "C2" V 1198 4100 50  0000 C CNN
F 1 "CAP_TH" V 1289 4100 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 1488 3950 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4100 1250 4100
Wire Wire Line
	1250 4100 1250 4150
Connection ~ 1250 4100
Wire Wire Line
	1250 4100 1300 4100
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5D3BC628
P 1950 4100
F 0 "Q1" H 2141 4146 50  0000 L CNN
F 1 "Q_NPN_CBE" H 2141 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2150 4200 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D3BCF5A
P 1850 3750
F 0 "R3" V 1645 3750 50  0000 C CNN
F 1 "100k" V 1736 3750 50  0000 C CNN
F 2 "bowicz:Resistor" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D3BD2FD
P 2050 3450
F 0 "R4" H 2118 3496 50  0000 L CNN
F 1 "10k" H 2118 3405 50  0000 L CNN
F 2 "bowicz:Resistor" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2050 3750
Wire Wire Line
	2050 3750 1950 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 3850
Wire Wire Line
	1750 3750 1700 3750
Wire Wire Line
	1700 3750 1700 4100
Wire Wire Line
	1700 4100 1600 4100
Wire Wire Line
	1750 4100 1700 4100
Connection ~ 1700 4100
$Comp
L Device:R_Small_US R5
U 1 1 5D3BE400
P 2050 4500
F 0 "R5" H 2118 4546 50  0000 L CNN
F 1 "1k" H 2118 4455 50  0000 L CNN
F 2 "bowicz:Resistor" H 2050 4500 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4300 2050 4400
$Comp
L 4ms-passives:CAP_TH C3
U 1 1 5D3BEAEE
P 2400 3850
F 0 "C3" V 2148 3850 50  0000 C CNN
F 1 "CAP_TH" V 2239 3850 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2438 3700 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D3BF430
P 2800 3850
F 0 "R6" V 2595 3850 50  0000 C CNN
F 1 "1k" V 2686 3850 50  0000 C CNN
F 2 "bowicz:Resistor" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C4
U 1 1 5D3BF7CE
P 3150 3850
F 0 "C4" V 2898 3850 50  0000 C CNN
F 1 "CAP_TH" V 2989 3850 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3188 3700 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5D3BFDA1
P 3650 4000
F 0 "Q2" H 3841 4046 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3841 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3850 4100 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C5
U 1 1 5D3C049B
P 3550 3550
F 0 "C5" V 3802 3550 50  0000 C CNN
F 1 "CAP_TH" V 3711 3550 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3588 3400 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:DIODE_TH D2
U 1 1 5D3C0C30
P 3550 3150
F 0 "D2" H 3550 3366 50  0000 C CNN
F 1 "DIODE_TH" H 3550 3275 50  0000 C CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 3450 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D3C11B9
P 3750 2900
F 0 "R7" H 3818 2946 50  0000 L CNN
F 1 "10k" H 3818 2855 50  0000 L CNN
F 2 "bowicz:Resistor" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 3150
Wire Wire Line
	3750 3550 3700 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3750 3700
Wire Wire Line
	3700 3150 3750 3150
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 3750 3550
Wire Wire Line
	3400 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3550
Wire Wire Line
	3350 3850 3300 3850
Wire Wire Line
	3350 3850 3350 4000
Wire Wire Line
	3350 4000 3450 4000
Connection ~ 3350 3850
Wire Wire Line
	3400 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3350 3850
Wire Wire Line
	3000 3850 2900 3850
Wire Wire Line
	2700 3850 2550 3850
Wire Wire Line
	2250 3850 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3900
$Comp
L 4ms-power:GND #PWR0104
U 1 1 5D3C4994
P 3750 4250
F 0 "#PWR0104" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5D3C4CBE
P 2050 4650
F 0 "#PWR0105" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0106
U 1 1 5D3C5005
P 1250 4400
F 0 "#PWR0106" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4200
Wire Wire Line
	2050 4600 2050 4650
Wire Wire Line
	1250 4400 1250 4350
$Comp
L power:+9V #PWR0107
U 1 1 5D3C6B25
P 3750 2700
F 0 "#PWR0107" H 3750 2550 50  0001 C CNN
F 1 "+9V" H 3765 2873 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0108
U 1 1 5D3C6F68
P 2050 3250
F 0 "#PWR0108" H 2050 3100 50  0001 C CNN
F 1 "+9V" H 2065 3423 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3750 2800
Wire Wire Line
	2050 3250 2050 3350
$Comp
L 4ms-passives:CAP_TH C6
U 1 1 5D3C84EE
P 4100 3700
F 0 "C6" V 3848 3700 50  0000 C CNN
F 1 "CAP_TH" V 3939 3700 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4138 3550 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J6
U 1 1 5D3C8BF9
P 4400 3900
F 0 "J6" V 4272 3980 50  0000 L CNN
F 1 "Stage Output" V 4363 3980 50  0000 L CNN
F 2 "bowicz:WireHole" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J7
U 1 1 5D3C951A
P 4600 3300
F 0 "J7" V 4564 3212 50  0000 R CNN
F 1 "Boost Input" V 4473 3212 50  0000 R CNN
F 2 "bowicz:WireHole" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3700 4250 3700
Wire Wire Line
	3950 3700 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3750 3800
$Comp
L Device:R_Small_US R8
U 1 1 5D3CB384
P 4850 3700
F 0 "R8" V 4645 3700 50  0000 C CNN
F 1 "10k" V 4736 3700 50  0000 C CNN
F 2 "bowicz:Resistor" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4600 3500 4600 3700
$Comp
L 4ms-passives:CAP_TH C7
U 1 1 5D3D2E31
P 5250 3700
F 0 "C7" V 4998 3700 50  0000 C CNN
F 1 "CAP_TH" V 5089 3700 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5288 3550 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 5D3D348C
P 5700 3700
F 0 "Q3" H 5891 3746 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5891 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5900 3800 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C8
U 1 1 5D3D5955
P 5600 3350
F 0 "C8" V 5852 3350 50  0000 C CNN
F 1 "CAP_TH" V 5761 3350 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5638 3200 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:DIODE_TH D3
U 1 1 5D3D595B
P 5600 2950
F 0 "D3" H 5600 3166 50  0000 C CNN
F 1 "DIODE_TH" H 5600 3075 50  0000 C CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 5500 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D3D5961
P 5800 2700
F 0 "R9" H 5868 2746 50  0000 L CNN
F 1 "10k" H 5868 2655 50  0000 L CNN
F 2 "bowicz:Resistor" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5800 2950
Wire Wire Line
	5800 3350 5750 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 5800 3400
Wire Wire Line
	5750 2950 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 3350
Wire Wire Line
	5450 2950 5400 2950
Wire Wire Line
	5400 2950 5400 3350
Wire Wire Line
	5450 3350 5400 3350
Connection ~ 5400 3350
$Comp
L power:+9V #PWR0109
U 1 1 5D3D5973
P 5800 2500
F 0 "#PWR0109" H 5800 2350 50  0001 C CNN
F 1 "+9V" H 5815 2673 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2600
$Comp
L Device:R_POT_US Gain1
U 1 1 5D3D6D42
P 5800 4150
F 0 "Gain1" H 5733 4104 50  0000 R CNN
F 1 "10k" H 5733 4195 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3900 5800 4000
Wire Wire Line
	5950 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4350
Wire Wire Line
	6000 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4300
$Comp
L 4ms-power:GND #PWR0110
U 1 1 5D3D9957
P 5800 4400
F 0 "#PWR0110" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4400 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	5400 3350 5400 3700
Wire Wire Line
	5500 3700 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5100 3700 4950 3700
$Comp
L 4ms-passives:CAP_TH C9
U 1 1 5D3F8391
P 6250 3400
F 0 "C9" V 5998 3400 50  0000 C CNN
F 1 "CAP_TH" V 6089 3400 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6288 3250 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D3F8D15
P 6650 3400
F 0 "R10" V 6445 3400 50  0000 C CNN
F 1 "1k" V 6536 3400 50  0000 C CNN
F 2 "bowicz:Resistor" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C10
U 1 1 5D3F92F8
P 6800 3800
F 0 "C10" H 6685 3754 50  0000 R CNN
F 1 "CAP_TH" H 6685 3845 50  0000 R CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6838 3650 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US Tone1
U 1 1 5D3FA066
P 7450 3550
F 0 "Tone1" H 7383 3596 50  0000 R CNN
F 1 "100k" H 7383 3505 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 7450 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 7450 3400
Wire Wire Line
	6100 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 5800 3500
$Comp
L 4ms-passives:CAP_TH C11
U 1 1 5D403613
P 7450 3950
F 0 "C11" H 7565 3996 50  0000 L CNN
F 1 "CAP_TH" H 7565 3905 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 7488 3800 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0111
U 1 1 5D403FE0
P 7450 4200
F 0 "#PWR0111" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0112
U 1 1 5D404430
P 6800 4050
F 0 "#PWR0112" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4100
Wire Wire Line
	7450 3800 7450 3700
Wire Wire Line
	6800 3950 6800 4050
$Comp
L 4ms-passives:CAP_TH C12
U 1 1 5D408B69
P 7950 3750
F 0 "C12" H 8065 3796 50  0000 L CNN
F 1 "CAP_TH" H 8065 3705 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 7988 3600 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C13
U 1 1 5D40943F
P 8250 3550
F 0 "C13" V 7998 3550 50  0000 C CNN
F 1 "CAP_TH" V 8089 3550 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 8288 3400 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D409CFB
P 8650 3200
F 0 "R11" V 8445 3200 50  0000 C CNN
F 1 "330k" V 8536 3200 50  0000 C CNN
F 2 "bowicz:Resistor" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C14
U 1 1 5D40AA70
P 8650 2900
F 0 "C14" V 8398 2900 50  0000 C CNN
F 1 "CAP_TH" V 8489 2900 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 8688 2750 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5D40AFB3
P 8850 2600
F 0 "R12" H 8782 2554 50  0000 R CNN
F 1 "10k" H 8782 2645 50  0000 R CNN
F 2 "bowicz:Resistor" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 5D40B8F1
P 8750 3550
F 0 "Q4" H 8941 3596 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8941 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8950 3650 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2700 8850 2900
Wire Wire Line
	8850 3200 8750 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 3250
Wire Wire Line
	8850 2900 8800 2900
Connection ~ 8850 2900
Wire Wire Line
	8850 2900 8850 3200
Wire Wire Line
	8500 2900 8450 2900
Wire Wire Line
	8450 2900 8450 3200
Wire Wire Line
	8450 3550 8400 3550
Wire Wire Line
	8550 3550 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8550 3200 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8450 3200 8450 3550
Wire Wire Line
	8100 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3600
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7600 3550
$Comp
L power:+9V #PWR0113
U 1 1 5D41A699
P 8850 2450
F 0 "#PWR0113" H 8850 2300 50  0001 C CNN
F 1 "+9V" H 8865 2623 50  0000 C CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2450 8850 2500
$Comp
L 4ms-passives:CAP_TH C15
U 1 1 5D41D266
P 9150 3250
F 0 "C15" V 8898 3250 50  0000 C CNN
F 1 "CAP_TH" V 8989 3250 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 9188 3100 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US Volume1
U 1 1 5D41DF01
P 9700 3450
F 0 "Volume1" H 9632 3496 50  0000 R CNN
F 1 "100kA" H 9632 3405 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 3300 9700 3250
Wire Wire Line
	9700 3250 9300 3250
Wire Wire Line
	9000 3250 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	8850 3250 8850 3350
Wire Wire Line
	10000 3450 9850 3450
$Comp
L 4ms-power:GND #PWR0114
U 1 1 5D426CF1
P 9700 3700
F 0 "#PWR0114" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0115
U 1 1 5D4271C9
P 8850 3850
F 0 "#PWR0115" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8855 3677 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0116
U 1 1 5D4276AD
P 7950 3950
F 0 "#PWR0116" H 7950 3700 50  0001 C CNN
F 1 "GND" H 7955 3777 50  0000 C CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3600 9700 3700
Wire Wire Line
	8850 3750 8850 3850
Wire Wire Line
	7950 3900 7950 3950
Wire Wire Line
	6800 3400 6800 3650
$Comp
L 4ms-headers:Conn_01x01 J8
U 1 1 5D4041DB
P 6500 2950
F 0 "J8" V 6464 2862 50  0000 R CNN
F 1 "Boost Bypass" V 6373 2862 50  0000 R CNN
F 2 "bowicz:WireHole" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3400 6500 3400
Wire Wire Line
	6500 3150 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6400 3400
$Comp
L dab-master-fuzz-box-rescue:Name-4ms-power Version1.0.0
U 1 1 5D4689A8
P 8550 5800
F 0 "Version1.0.0" H 8575 5897 79  0000 L CNN
F 1 "Dab Master Fuzz Box" H 8575 5733 118 0000 L CNB
F 2 "bowicz:BoardName" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0117
U 1 1 5D775B48
P 3050 1100
F 0 "#PWR0117" H 3050 950 50  0001 C CNN
F 1 "+9V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5D775B4E
P 3050 1300
F 0 "R13" H 3118 1346 50  0000 L CNN
F 1 "4k7" H 3118 1255 50  0000 L CNN
F 2 "bowicz:Resistor" H 3050 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED2
U 1 1 5D775B54
P 3050 1700
F 0 "LED2" V 3142 1622 45  0000 R CNN
F 1 "LED-C1-A2" V 3058 1622 45  0000 R CNN
F 2 "4ms-footprints:LED-C1-A2-3MM-VERT" H 3080 1850 20  0001 C CNN
F 3 "" H 3050 1700 60  0001 C CNN
	1    3050 1700
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J9
U 1 1 5D775B5A
P 3050 2100
F 0 "J9" V 2922 2180 50  0000 L CNN
F 1 "SWB" V 3013 2180 50  0000 L CNN
F 2 "bowicz:WireHole" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1900 3050 1800
Wire Wire Line
	3050 1400 3050 1500
Wire Wire Line
	3050 1200 3050 1100
$EndSCHEMATC
