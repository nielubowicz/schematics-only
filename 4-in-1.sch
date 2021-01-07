EESchema Schematic File Version 4
LIBS:4-in-1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L 4ms-passives:CAP-ELEC-TH C1
U 1 1 5D2588AF
P 1800 1950
F 0 "C1" H 1928 1942 45  0000 L CNN
F 1 "47u" H 1928 1858 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 1830 2100 20  0001 C CNN
F 3 "" H 1800 1950 60  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:DIODE_TH D1
U 1 1 5D2589A1
P 2100 2000
F 0 "D1" V 2054 2079 50  0000 L CNN
F 1 "1n4002" V 2145 2079 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 2000 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1850 1800 1850
Connection ~ 2100 1850
$Comp
L power:+9V #PWR0106
U 1 1 5D284122
P 1800 1700
F 0 "#PWR0106" H 1800 1550 50  0001 C CNN
F 1 "+9V" H 1815 1873 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D284123
P 1800 1700
F 0 "#FLG0101" H 1800 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1828 50  0000 L CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D284124
P 1450 1700
F 0 "J1" H 1370 1475 50  0000 C CNN
F 1 "9V" H 1370 1566 50  0000 C CNN
F 2 "bowicz:WireHole" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1700 1650 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	2100 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2150
Wire Wire Line
	2100 2150 2100 2200
$Comp
L 4ms-power:GND #PWR0107
U 1 1 5D284125
P 1800 2200
F 0 "#PWR0107" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Connection ~ 1800 2200
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D25D6DD
P 2100 2200
F 0 "#FLG0102" H 2100 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 2328 50  0000 L CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
Connection ~ 2100 2200
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D284126
P 1450 2200
F 0 "J2" H 1370 1975 50  0000 C CNN
F 1 "GND" H 1370 2066 50  0000 C CNN
F 2 "bowicz:WireHole" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2200 1650 2200
$Comp
L Device:R_Small_US R3
U 1 1 5D2734A0
P 2400 1550
F 0 "R3" H 2468 1596 50  0000 L CNN
F 1 "100k" H 2468 1505 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D2737C4
P 2400 1250
F 0 "R4" H 2468 1296 50  0000 L CNN
F 1 "100k" H 2468 1205 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C4
U 1 1 5D274313
P 2150 1200
F 0 "C4" H 2265 1246 50  0000 L CNN
F 1 "47n" H 2265 1155 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2188 1050 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C3
U 1 1 5D27467F
P 1800 1250
F 0 "C3" H 1672 1158 45  0000 R CNN
F 1 "47u" H 1672 1242 45  0000 R CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 1830 1400 20  0001 C CNN
F 3 "" H 1800 1250 60  0001 C CNN
	1    1800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1650 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1450 2400 1350
Wire Wire Line
	2400 1350 2150 1350
Connection ~ 2400 1350
Wire Wire Line
	2150 1350 1800 1350
Connection ~ 2150 1350
Wire Wire Line
	2400 1050 2400 1150
Connection ~ 2150 1050
$Comp
L Device:R_Small_US R2
U 1 1 5D39E15F
P 2700 2050
F 0 "R2" H 2768 2096 50  0000 L CNN
F 1 "56k" H 2768 2005 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2850 1350
$Comp
L Device:R_Small_US R1
U 1 1 5D3ABA27
P 2700 2350
F 0 "R1" H 2768 2396 50  0000 L CNN
F 1 "22k" H 2768 2305 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C2
U 1 1 5D3AC6AB
P 3000 2350
F 0 "C2" H 3128 2342 45  0000 L CNN
F 1 "10u" H 3128 2258 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 3030 2500 20  0001 C CNN
F 3 "" H 3000 2350 60  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 2700 2250
Wire Wire Line
	2700 2150 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 1950 2400 1950
Wire Wire Line
	2400 1950 2400 1850
$Comp
L 4ms-power:GND #PWR0121
U 1 1 5D3BFBB4
P 2850 2600
F 0 "#PWR0121" H 2850 2350 50  0001 C CNN
F 1 "GND" H 2855 2427 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2600
Wire Wire Line
	2700 2600 2850 2600
Wire Wire Line
	2850 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2550
Connection ~ 2850 2600
$Sheet
S 8300 3200 650  550 
U 5D2D0124
F0 "LPB" 50
F1 "LBP.sch" 50
F2 "+9V" I L 8300 3300 50 
F3 "GND" I L 8300 3600 50 
F4 "SW" I L 8300 3450 50 
F5 "In" I R 8950 3400 50 
F6 "Out" I R 8950 3550 50 
$EndSheet
Wire Wire Line
	9050 3550 8950 3550
$Comp
L 4ms-headers:Conn_01x01 J5
U 1 1 5D39256A
P 7850 3450
F 0 "J5" H 8000 3450 50  0000 C CNN
F 1 "LPB SW" H 7900 3600 50  0000 C CNN
F 2 "bowicz:WireHole" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3300 8050 3300
Wire Wire Line
	8050 3450 8300 3450
Wire Wire Line
	8300 3600 8050 3600
$Sheet
S 6150 2150 550  550 
U 5D3FA3B4
F0 "Rangemaster" 50
F1 "Rangemaster.sch" 50
F2 "GND" I L 6150 2600 50 
F3 "In" I R 6700 2300 50 
F4 "Out" I R 6700 2450 50 
F5 "+9V" I L 6150 2300 50 
F6 "SW" I L 6150 2450 50 
$EndSheet
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D43DA66
P 6050 2600
F 0 "#PWR0101" H 6050 2350 50  0001 C CNN
F 1 "GND" V 6050 2450 50  0000 R CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J6
U 1 1 5D441965
P 5700 2450
F 0 "J6" H 5850 2450 50  0000 C CNN
F 1 "Rangemaster SW" H 5750 2600 50  0000 C CNN
F 2 "bowicz:WireHole" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2300 6150 2300
Wire Wire Line
	6150 2450 5900 2450
Wire Wire Line
	2150 1050 2400 1050
$Comp
L 4ms-power:GND #PWR0102
U 1 1 5D56909E
P 1800 1050
F 0 "#PWR0102" H 1800 800 50  0001 C CNN
F 1 "GND" H 1805 877 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	-1   0    0    1   
$EndComp
$Sheet
S 7350 2600 550  500 
U 5D588238
F0 "OCD" 50
F1 "OCD.sch" 50
F2 "+9V" I L 7350 2700 50 
F3 "+4.5V" I L 7350 2800 50 
F4 "GND" I L 7350 3050 50 
F5 "In" I R 7900 2750 50 
F6 "Out" I R 7900 2900 50 
F7 "SW" I L 7350 2950 50 
$EndSheet
$Sheet
S 4850 1550 550  550 
U 5D5F9FD4
F0 "DynaComp.sch" 50
F1 "DynaComp.sch" 50
F2 "+9V" I L 4850 1650 50 
F3 "+2.5V" I L 4850 1800 50 
F4 "GND" I L 4850 2050 50 
F5 "In" I R 5400 1700 50 
F6 "Out" I R 5400 1850 50 
F7 "SW" I L 4850 1950 50 
$EndSheet
Wire Wire Line
	6700 2300 6950 2300
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D6AEA84
P 5750 1700
F 0 "J4" H 5830 1742 50  0000 L CNN
F 1 "PCB In" H 5830 1651 50  0000 L CNN
F 2 "bowicz:WireHole" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5550 1700
$Comp
L 4ms-headers:Conn_01x01 J9
U 1 1 5D6C1F46
P 9250 3550
F 0 "J9" H 9329 3592 50  0000 L CNN
F 1 "PCB Out" H 9329 3501 50  0000 L CNN
F 2 "bowicz:WireHole" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5D6C4786
P 4650 2050
F 0 "#PWR0108" H 4650 1800 50  0001 C CNN
F 1 "GND" V 4655 1922 50  0000 R CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 4650 1650
Wire Wire Line
	4650 1800 4850 1800
Wire Wire Line
	4850 2050 4650 2050
Wire Wire Line
	7900 2900 9050 2900
Wire Wire Line
	9050 2900 9050 3400
Wire Wire Line
	9050 3400 8950 3400
Wire Wire Line
	8000 2450 8000 2750
Wire Wire Line
	8000 2750 7900 2750
Wire Wire Line
	6700 2450 8000 2450
$Comp
L 4ms-power:GND #PWR0112
U 1 1 5D7096F1
P 8050 3600
F 0 "#PWR0112" H 8050 3350 50  0001 C CNN
F 1 "GND" V 8055 3472 50  0000 R CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0113
U 1 1 5D70983A
P 7200 3050
F 0 "#PWR0113" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7200 3050
Wire Wire Line
	7350 2800 7200 2800
Wire Wire Line
	7200 2700 7350 2700
Wire Wire Line
	6950 1850 6950 2300
Wire Wire Line
	5400 1850 6950 1850
$Comp
L 4ms-headers:Conn_01x01 J7
U 1 1 5D74407E
P 6950 2950
F 0 "J7" H 7100 2950 50  0000 C CNN
F 1 "OCD SW" H 7000 3100 50  0000 C CNN
F 2 "bowicz:WireHole" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2950 7150 2950
$Comp
L 4ms-headers:Conn_01x01 J8
U 1 1 5D748C13
P 4400 1950
F 0 "J8" H 4550 1950 50  0000 C CNN
F 1 "Comp SW" H 4450 2100 50  0000 C CNN
F 2 "bowicz:WireHole" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1950 4600 1950
Wire Wire Line
	6150 2600 6050 2600
Wire Wire Line
	2100 1850 2400 1850
$Comp
L power:+9V #PWR0141
U 1 1 5D5EFEAA
P 4650 1650
F 0 "#PWR0141" H 4650 1500 50  0001 C CNN
F 1 "+9V" V 4665 1778 50  0000 L CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+4.5V #PWR0142
U 1 1 5D5F0224
P 2900 1350
F 0 "#PWR0142" H 2900 1200 50  0001 C CNN
F 1 "+4.5V" V 2915 1478 50  0000 L CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0148
U 1 1 5D5F0728
P 5900 2300
F 0 "#PWR0148" H 5900 2150 50  0001 C CNN
F 1 "+9V" V 5915 2428 50  0000 L CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0149
U 1 1 5D5F11B6
P 7200 2700
F 0 "#PWR0149" H 7200 2550 50  0001 C CNN
F 1 "+9V" V 7215 2828 50  0000 L CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0150
U 1 1 5D5F1F63
P 8050 3300
F 0 "#PWR0150" H 8050 3150 50  0001 C CNN
F 1 "+9V" V 8065 3428 50  0000 L CNN
F 2 "" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:+4.5V #PWR0151
U 1 1 5D5F2BF0
P 7200 2800
F 0 "#PWR0151" H 7200 2650 50  0001 C CNN
F 1 "+4.5V" V 7215 2928 50  0000 L CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V5 #PWR0152
U 1 1 5D5F31CA
P 3000 2250
F 0 "#PWR0152" H 3000 2100 50  0001 C CNN
F 1 "+2V5" H 3015 2423 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Connection ~ 3000 2250
$Comp
L power:+2V5 #PWR0153
U 1 1 5D5F338F
P 4650 1800
F 0 "#PWR0153" H 4650 1650 50  0001 C CNN
F 1 "+2V5" V 4650 2050 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	0    -1   -1   0   
$EndComp
Connection ~ 1800 1050
Wire Wire Line
	1800 1050 2150 1050
$Comp
L 4ms-power:PWR_FLAG #FLG0103
U 1 1 5D5F5AF0
P 3000 2250
F 0 "#FLG0103" H 3000 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 2378 50  0000 L CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0104
U 1 1 5D5F5DE7
P 2850 1350
F 0 "#FLG0104" H 2850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Connection ~ 2850 1350
Wire Wire Line
	2850 1350 2900 1350
Wire Notes Line
	7650 2900 7650 2750
Wire Notes Line
	7650 2750 7700 2750
$EndSCHEMATC
