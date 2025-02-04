EESchema Schematic File Version 4
LIBS:mxr-dist+-cache
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
P 1950 1650
F 0 "J1" H 1868 1425 50  0000 C CNN
F 1 "9V" H 1868 1516 50  0000 C CNN
F 2 "bowicz-kicad-lib:WireHole" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D2D6860
P 1950 2500
F 0 "J2" H 1868 2275 50  0000 C CNN
F 1 "GND" H 1868 2366 50  0000 C CNN
F 2 "bowicz-kicad-lib:WireHole" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:DIODE_TH D1
U 1 1 5D2D6B9B
P 2350 2000
F 0 "D1" V 2304 2079 50  0000 L CNN
F 1 "1N4002" V 2395 2079 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 2250 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C1
U 1 1 5D2D7AB4
P 2750 1950
F 0 "C1" H 2878 1942 45  0000 L CNN
F 1 "47u" H 2878 1858 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 2780 2100 20  0001 C CNN
F 3 "" H 2750 1950 60  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 2400 1650
Wire Wire Line
	2550 1650 2550 1850
Wire Wire Line
	2550 1850 2350 1850
Wire Wire Line
	2550 1850 2750 1850
Connection ~ 2550 1850
Wire Wire Line
	2750 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2500
Wire Wire Line
	2550 2500 2400 2500
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2350 2150
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D2D87F9
P 2400 2500
F 0 "#PWR0101" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2150 2500
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D2D8E52
P 2550 2500
F 0 "#FLG0101" H 2550 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 2628 50  0000 L CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    1    1    0   
$EndComp
Connection ~ 2550 2500
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D2D9100
P 2550 1650
F 0 "#FLG0102" H 2550 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1778 50  0000 L CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
Connection ~ 2550 1650
$Comp
L power:+9V #PWR0102
U 1 1 5D2D9287
P 2400 1650
F 0 "#PWR0102" H 2400 1500 50  0001 C CNN
F 1 "+9V" H 2415 1823 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2550 1650
$Comp
L power:+9V #PWR0103
U 1 1 5D2D9780
P 3450 1600
F 0 "#PWR0103" H 3450 1450 50  0001 C CNN
F 1 "+9V" H 3465 1773 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D2D9EAF
P 3450 1800
F 0 "R1" H 3518 1846 50  0000 L CNN
F 1 "4k7" H 3518 1755 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED1
U 1 1 5D2DA259
P 3450 2200
F 0 "LED1" V 3542 2122 45  0000 R CNN
F 1 "LED-C1-A2" V 3458 2122 45  0000 R CNN
F 2 "4ms-footprints:LED-C1-A2-3MM-VERT" H 3480 2350 20  0001 C CNN
F 3 "" H 3450 2200 60  0001 C CNN
	1    3450 2200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J5
U 1 1 5D2DACD8
P 3450 2600
F 0 "J5" V 3322 2680 50  0000 L CNN
F 1 "SW" V 3413 2680 50  0000 L CNN
F 2 "bowicz-kicad-lib:WireHole" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2400 3450 2300
Wire Wire Line
	3450 1900 3450 2000
Wire Wire Line
	3450 1700 3450 1600
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D2DB6C6
P 2300 4150
F 0 "J3" H 2218 3925 50  0000 C CNN
F 1 "In" H 2218 4016 50  0000 C CNN
F 2 "bowicz-kicad-lib:WireHole" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5D2DC0D0
P 7550 4200
F 0 "J4" H 7630 4242 50  0000 L CNN
F 1 "Out" H 7630 4151 50  0000 L CNN
F 2 "bowicz-kicad-lib:WireHole" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C3
U 1 1 5D3E6916
P 2600 4350
F 0 "C3" H 2485 4304 50  0000 R CNN
F 1 "1n" H 2485 4395 50  0000 R CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2638 4200 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:CAP_TH C4
U 1 1 5D3E7039
P 2850 4150
F 0 "C4" V 2598 4150 50  0000 C CNN
F 1 "10n" V 2689 4150 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2888 4000 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D3E80EA
P 3250 4150
F 0 "R4" V 3045 4150 50  0000 C CNN
F 1 "10k" V 3136 4150 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D3E8376
P 3500 4300
F 0 "R5" H 3432 4254 50  0000 R CNN
F 1 "1M" H 3432 4345 50  0000 R CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5D3E8A6C
P 4050 4050
F 0 "U1" H 4394 4004 50  0000 L CNN
F 1 "LM741" H 4394 4095 50  0000 L CNN
F 2 "4ms-footprints:DIP_8pin_TL072_TH" H 4100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4200 4200 50  0001 C CNN
	1    4050 4050
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR0104
U 1 1 5D3EAA8A
P 3950 3750
F 0 "#PWR0104" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5D3EAD62
P 3950 4350
F 0 "#PWR0105" H 3950 4200 50  0001 C CNN
F 1 "+9V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	-1   0    0    1   
$EndComp
$Comp
L mxr-dist+-rescue:+4.5V-4ms-power #PWR0106
U 1 1 5D3EB023
P 3500 4450
F 0 "#PWR0106" H 3500 4300 50  0001 C CNN
F 1 "+4.5V" H 3515 4623 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4400 3500 4450
Wire Wire Line
	3750 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4200
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3350 4150
Wire Wire Line
	3150 4150 3000 4150
Wire Wire Line
	2700 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4200
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 2500 4150
$Comp
L 4ms-power:GND #PWR0107
U 1 1 5D3ECA2B
P 2600 4500
F 0 "#PWR0107" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C5
U 1 1 5D3ECE72
P 3450 3500
F 0 "C5" V 3198 3500 50  0000 C CNN
F 1 "47n" V 3289 3500 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3488 3350 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D3ED403
P 3000 3500
F 0 "R6" V 2795 3500 50  0000 C CNN
F 1 "4k7" V 2886 3500 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5D3EE9DE
P 2250 3550
F 0 "#PWR0108" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2255 3377 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3300 3500
Wire Wire Line
	3750 3950 3650 3950
Wire Wire Line
	3650 3950 3650 3500
Wire Wire Line
	3650 3500 3600 3500
$Comp
L Device:R_Small_US R7
U 1 1 5D3F079C
P 4050 3500
F 0 "R7" V 3845 3500 50  0000 C CNN
F 1 "1M" V 3936 3500 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
NoConn ~ 4050 3750
NoConn ~ 4150 3750
Wire Wire Line
	4350 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3500
Wire Wire Line
	4500 3500 4150 3500
Wire Wire Line
	3950 3500 3650 3500
Connection ~ 3650 3500
$Comp
L 4ms-passives:CAP_TH C6
U 1 1 5D3F20F7
P 4750 4050
F 0 "C6" V 4498 4050 50  0000 C CNN
F 1 "1u" V 4589 4050 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4788 3900 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D3F25A6
P 5150 4050
F 0 "R8" V 5355 4050 50  0000 C CNN
F 1 "10k" V 5264 4050 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:DIODE_TH D2
U 1 1 5D3F2A76
P 5300 4450
F 0 "D2" V 5254 4529 50  0000 L CNN
F 1 "1n34a" V 5345 4529 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 5200 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:DIODE_TH D3
U 1 1 5D3F3D1D
P 5700 4450
F 0 "D3" V 5746 4371 50  0000 R CNN
F 1 "1n34a" V 5655 4371 50  0000 R CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 5600 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C7
U 1 1 5D3F4378
P 6150 4450
F 0 "C7" H 6265 4496 50  0000 L CNN
F 1 "1n" H 6265 4405 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6188 4300 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4500 4050
Wire Wire Line
	4900 4050 5050 4050
Wire Wire Line
	5250 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4200
Wire Wire Line
	5700 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	5700 4200 5700 4300
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4300
Wire Wire Line
	6150 4600 6150 4650
Wire Wire Line
	6150 4650 5700 4650
Wire Wire Line
	5300 4650 5300 4600
Wire Wire Line
	5700 4600 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5700 4650 5300 4650
$Comp
L 4ms-power:GND #PWR0109
U 1 1 5D3F7E7A
P 5700 4650
F 0 "#PWR0109" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US Vol1
U 1 1 5D3F833D
P 6650 4200
F 0 "Vol1" H 6582 4154 50  0000 R CNN
F 1 "10k" H 6582 4245 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR0110
U 1 1 5D3F8E19
P 6650 4350
F 0 "#PWR0110" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	6800 4200 7350 4200
$Comp
L Device:R_Small_US R2
U 1 1 5D3FBFD7
P 4200 1750
F 0 "R2" H 4268 1796 50  0000 L CNN
F 1 "1M" H 4268 1705 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D3FCB37
P 4200 2050
F 0 "R3" H 4268 2096 50  0000 L CNN
F 1 "1M" H 4268 2005 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5D3FD04F
P 4650 2100
F 0 "C2" H 4765 2146 50  0000 L CNN
F 1 "1u" H 4765 2055 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4688 1950 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4200 1950
Wire Wire Line
	4200 1850 4200 1950
Connection ~ 4200 1950
$Comp
L power:+9V #PWR0111
U 1 1 5D3FF138
P 4200 1600
F 0 "#PWR0111" H 4200 1450 50  0001 C CNN
F 1 "+9V" H 4215 1773 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1650
Wire Wire Line
	4200 2150 4200 2300
Wire Wire Line
	4200 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2250
$Comp
L 4ms-power:GND #PWR0112
U 1 1 5D401127
P 4200 2300
F 0 "#PWR0112" H 4200 2050 50  0001 C CNN
F 1 "GND" H 4205 2127 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Connection ~ 4200 2300
$Comp
L mxr-dist+-rescue:+4.5V-4ms-power #PWR0113
U 1 1 5D401C51
P 4650 1950
F 0 "#PWR0113" H 4650 1800 50  0001 C CNN
F 1 "+4.5V" H 4665 2123 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Connection ~ 4650 1950
$Comp
L 4ms-power:PWR_FLAG #FLG0103
U 1 1 5D402121
P 4650 1950
F 0 "#FLG0103" H 4650 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 4650 2078 50  0000 L CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J6
U 1 1 5D5653CA
P 2650 3050
F 0 "J6" V 2614 2962 50  0000 R CNN
F 1 "DIST2" V 2523 2962 50  0000 R CNN
F 2 "bowicz-kicad-lib:WireHole" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J7
U 1 1 5D565FC3
P 2250 3050
F 0 "J7" V 2214 2962 50  0000 R CNN
F 1 "DIST1" V 2123 2962 50  0000 R CNN
F 2 "bowicz-kicad-lib:WireHole" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3250 2650 3500
Wire Wire Line
	2650 3500 2900 3500
Wire Wire Line
	2250 3250 2250 3550
Text Notes 7050 6750 0    138  ~ 28
MXR Dist+
Text Notes 7100 6950 0    79   Italic 0
from Swamp Witch
$EndSCHEMATC
