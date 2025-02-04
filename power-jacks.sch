EESchema Schematic File Version 4
LIBS:power-jacks-cache
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
L 4ms-power:GND #PWR0101
U 1 1 5D916C8C
P 2050 1300
F 0 "#PWR0101" H 2050 1050 50  0001 C CNN
F 1 "GND" H 2055 1127 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR0102
U 1 1 5D917F45
P 5300 1650
F 0 "#PWR0102" H 5300 1400 50  0001 C CNN
F 1 "GND" H 5305 1477 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0104
U 1 1 5D919C92
P 3850 1550
F 0 "#PWR0104" H 3850 1400 50  0001 C CNN
F 1 "+9V" H 3865 1723 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH PC1
U 1 1 5D91A8CC
P 3850 1800
F 0 "PC1" H 3978 1792 45  0000 L CNN
F 1 "100u" H 3978 1708 45  0000 L CNN
F 2 "bowicz:Cap_Electrolytic_TH" H 3880 1950 20  0001 C CNN
F 3 "" H 3850 1800 60  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:DIODE_TH PD2
U 1 1 5D91B389
P 4350 1850
F 0 "PD2" V 4304 1929 50  0000 L CNN
F 1 "1n4002" V 4395 1929 50  0000 L CNN
F 2 "bowicz:Diode" H 4250 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1550 3850 1600
Wire Wire Line
	3850 1600 4100 1600
Wire Wire Line
	4350 1600 4350 1700
Wire Wire Line
	3850 1700 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 2100 4100 2100
Wire Wire Line
	3850 2100 3850 2000
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5D91C050
P 4100 2100
F 0 "#PWR0105" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4105 1927 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 3850 2100
$Comp
L power:+9V #PWR0106
U 1 1 5D91EDA3
P 3650 3300
F 0 "#PWR0106" H 3650 3150 50  0001 C CNN
F 1 "+9V" H 3665 3473 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US LEDR1
U 1 1 5D91F9FF
P 3650 3500
F 0 "LEDR1" H 3718 3546 50  0000 L CNN
F 1 "4k7" H 3718 3455 50  0000 L CNN
F 2 "bowicz:Resistor" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED1
U 1 1 5D920268
P 3650 3900
F 0 "LED1" V 3742 3822 45  0000 R CNN
F 1 "LED-C1-A2" V 3658 3822 45  0000 R CNN
F 2 "bowicz:LED" H 3680 4050 20  0001 C CNN
F 3 "" H 3650 3900 60  0001 C CNN
	1    3650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3700 3650 3600
Wire Wire Line
	3650 3400 3650 3300
$Comp
L 4ms-headers:Conn_01x01 J6
U 1 1 5D921599
P 3650 4350
F 0 "J6" V 3522 4430 50  0000 L CNN
F 1 "SW" V 3613 4430 50  0000 L CNN
F 2 "bowicz:WireHole" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4000 3650 4150
$Comp
L 4ms-headers:Conn_01x01 JIn1
U 1 1 5D924B99
P 2250 1800
F 0 "JIn1" H 2330 1842 50  0000 L CNN
F 1 "MI" H 2330 1751 50  0000 L CNN
F 2 "bowicz:WireHole" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:MAX1044 IC1
U 1 1 5D6BD1D6
P 6550 3650
F 0 "IC1" H 6550 3967 50  0000 C CNN
F 1 "MAX1044" H 6550 3876 50  0000 C CNN
F 2 "bowicz:DIP_8pin_TH" H 6550 3650 50  0001 L BNN
F 3 "MAX1044" H 6550 3650 50  0001 L BNN
F 4 "DIP-8 Maxim Integrated" H 6550 3650 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6550 3650 50  0001 L BNN "Field5"
F 6 "None" H 6550 3650 50  0001 L BNN "Field7"
F 7 "Maxim Integrated" H 6550 3650 50  0001 L BNN "Field8"
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3250
Wire Wire Line
	6100 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3450
Wire Wire Line
	7000 3550 6850 3550
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7000 3550
$Comp
L 4ms-passives:CAP-ELEC-TH PC4
U 1 1 5D6C1E84
P 7000 4150
F 0 "PC4" H 6872 4058 45  0000 R CNN
F 1 "100u" H 6872 4142 45  0000 R CNN
F 2 "bowicz:Cap_Electrolytic_TH" H 7030 4300 20  0001 C CNN
F 3 "" H 7000 4150 60  0001 C CNN
	1    7000 4150
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR0107
U 1 1 5D6C2FD3
P 7000 4350
F 0 "#PWR0107" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7150 3850
Wire Wire Line
	7000 3850 7000 3950
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 6850 3850
Wire Wire Line
	7000 4250 7000 4350
$Comp
L 4ms-passives:CAP-ELEC-TH PC3
U 1 1 5D6C58F1
P 5900 3700
F 0 "PC3" H 6028 3692 45  0000 L CNN
F 1 "100u" H 6028 3608 45  0000 L CNN
F 2 "bowicz:Cap_Electrolytic_TH" H 5930 3850 20  0001 C CNN
F 3 "" H 5900 3700 60  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3550
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	6000 3650 6250 3650
Wire Wire Line
	6250 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3950
Wire Wire Line
	6000 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3900
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5D6C710F
P 6200 4350
F 0 "#PWR0108" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6200 3750
NoConn ~ 6850 3650
NoConn ~ 6850 3750
Wire Wire Line
	6200 3750 6200 4350
Wire Wire Line
	7000 3450 7400 3450
$Comp
L power:+9V #PWR0109
U 1 1 5D92E316
P 7400 3450
F 0 "#PWR0109" H 7400 3300 50  0001 C CNN
F 1 "+9V" V 7415 3578 50  0000 L CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR0110
U 1 1 5D92E728
P 7200 3850
F 0 "#PWR0110" H 7200 3725 50  0001 C CNN
F 1 "-9V" V 7215 3978 50  0000 L CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0111
U 1 1 5D93E6ED
P 4650 3300
F 0 "#PWR0111" H 4650 3150 50  0001 C CNN
F 1 "+9V" H 4665 3473 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US PR2
U 1 1 5D93F095
P 4650 3500
F 0 "PR2" H 4718 3546 50  0000 L CNN
F 1 "VD1" H 4718 3455 50  0000 L CNN
F 2 "bowicz:Resistor" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US PR3
U 1 1 5D93F68E
P 4650 3800
F 0 "PR3" H 4718 3846 50  0000 L CNN
F 1 "VD2" H 4718 3755 50  0000 L CNN
F 2 "bowicz:Resistor" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH PC2
U 1 1 5D93FB9D
P 5050 3800
F 0 "PC2" H 5178 3792 45  0000 L CNN
F 1 "100u" H 5178 3708 45  0000 L CNN
F 2 "bowicz:Cap_Electrolytic_TH" H 5080 3950 20  0001 C CNN
F 3 "" H 5050 3800 60  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3650
Wire Wire Line
	4650 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3700
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4650 3700
Wire Wire Line
	4650 3300 4650 3400
Wire Wire Line
	5050 4000 5050 4050
Wire Wire Line
	5050 4050 4850 4050
Wire Wire Line
	4650 4050 4650 3900
$Comp
L 4ms-power:GND #PWR0112
U 1 1 5D94220D
P 4850 4050
F 0 "#PWR0112" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4650 4050
$Comp
L Connector:Barrel_Jack_Switch PJ1
U 1 1 5D917002
P 5200 1200
F 0 "PJ1" V 5211 1380 50  0000 L CNN
F 1 "Power" V 5302 1380 50  0000 L CNN
F 2 "bowicz:power_jack" H 5250 1160 50  0001 C CNN
F 3 "~" H 5250 1160 50  0001 C CNN
	1    5200 1200
	0    1    1    0   
$EndComp
NoConn ~ 5200 1500
Wire Wire Line
	5300 1500 5300 1600
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D94842B
P 5300 1600
F 0 "#FLG0101" H 5300 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 1728 50  0000 L CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	0    1    1    0   
$EndComp
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5300 1650
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D948BF3
P 4100 1600
F 0 "#FLG0102" H 4100 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 1727 50  0000 L CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1500
$Comp
L 4ms-power:PWR_FLAG #FLG0103
U 1 1 5D948F02
P 7150 3850
F 0 "#FLG0103" H 7150 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 4023 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 7000 3850
Text Notes 6250 4750 0    50   ~ 0
Charge Pump: Outputs Negative VCC
Text Notes 4300 4500 0    50   ~ 0
Voltage Divider: Vout = VCC * VD1/VD2\nPC2 should match PC1
$Comp
L Device:R_Small_US PR1
U 1 1 5DD31C27
P 4450 1600
F 0 "PR1" V 4245 1600 50  0000 C CNN
F 1 "100" V 4336 1600 50  0000 C CNN
F 2 "bowicz:Resistor" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
Connection ~ 4350 1600
$Comp
L 4ms-passives:DIODE_TH PD1
U 1 1 5DD3DF10
P 4850 1600
F 0 "PD1" H 4850 1816 50  0000 C CNN
F 1 "DIODE_TH" H 4850 1725 50  0000 C CNN
F 2 "bowicz:Diode" H 4750 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	4700 1600 4550 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4350 1600
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5DD53FC4
P 4250 5800
F 0 "J3" H 4300 6117 50  0000 C CNN
F 1 "9V" H 4300 6026 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x03_2.54mm_TH" H 4250 5800 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5DD57811
P 4050 5700
F 0 "#PWR0103" H 4050 5550 50  0001 C CNN
F 1 "+9V" V 4065 5828 50  0000 L CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR0113
U 1 1 5DD584A0
P 5250 5700
F 0 "#PWR0113" H 5250 5450 50  0001 C CNN
F 1 "GND" V 5255 5572 50  0000 R CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5DD55815
P 5450 5800
F 0 "J4" H 5500 6117 50  0000 C CNN
F 1 "GND" H 5500 6026 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x03_2.54mm_TH" H 5450 5800 50  0001 C CNN
F 3 "~" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5DD5EB91
P 6650 5800
F 0 "J5" H 6700 6117 50  0000 C CNN
F 1 "VDD" H 6700 6026 50  0000 C CNN
F 2 "4ms_Connector:Pins_2x03_2.54mm_TH" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 JIn2
U 1 1 5DDE09EF
P 2250 1600
F 0 "JIn2" H 2330 1642 50  0000 L CNN
F 1 "StI" H 2330 1551 50  0000 L CNN
F 2 "bowicz:WireHole" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 JOut2
U 1 1 5DDE95B8
P 6800 1500
F 0 "JOut2" H 6718 1717 50  0000 C CNN
F 1 "SO" H 6718 1626 50  0000 C CNN
F 2 "bowicz:WireHole" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	-1   0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 JOut1
U 1 1 5DDEAE55
P 6450 1700
F 0 "JOut1" H 6368 1917 50  0000 C CNN
F 1 "MO" H 6368 1826 50  0000 C CNN
F 2 "bowicz:WireHole" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7000 1500
Wire Wire Line
	6650 1700 7150 1700
Wire Wire Line
	4050 5700 4050 5800
Connection ~ 4050 5700
Wire Wire Line
	4050 5900 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5900 4050 6000
Wire Wire Line
	4050 6000 4550 6000
Wire Wire Line
	4550 6000 4550 5900
Connection ~ 4050 5900
Wire Wire Line
	4550 5900 4550 5800
Connection ~ 4550 5900
Wire Wire Line
	4550 5800 4550 5700
Connection ~ 4550 5800
Wire Wire Line
	5250 5700 5250 5800
Connection ~ 5250 5700
Wire Wire Line
	5250 5800 5250 5900
Connection ~ 5250 5800
Wire Wire Line
	5250 5900 5250 6000
Wire Wire Line
	5250 6000 5750 6000
Wire Wire Line
	5750 6000 5750 5900
Connection ~ 5250 5900
Wire Wire Line
	5750 5700 5750 5800
Connection ~ 5750 5900
Connection ~ 5750 5800
Wire Wire Line
	5750 5800 5750 5900
Wire Wire Line
	6450 5700 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6450 5800 6450 5900
Wire Wire Line
	6450 5900 6450 6000
Wire Wire Line
	6450 6000 6950 6000
Wire Wire Line
	6950 6000 6950 5900
Connection ~ 6450 5900
Connection ~ 6950 5800
Wire Wire Line
	6950 5800 6950 5700
Connection ~ 6950 5900
Wire Wire Line
	6950 5900 6950 5800
$Comp
L power:VD #PWR0114
U 1 1 5DDE0917
P 5050 3650
F 0 "#PWR0114" H 5050 3500 50  0001 C CNN
F 1 "VD" H 5067 3823 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Connection ~ 5050 3650
$Comp
L power:VD #PWR0115
U 1 1 5DDE0FC2
P 6450 5700
F 0 "#PWR0115" H 6450 5550 50  0001 C CNN
F 1 "VD" H 6467 5873 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Connection ~ 6450 5700
$Comp
L power:-9V #PWR0116
U 1 1 5DDE1823
P 6950 5700
F 0 "#PWR0116" H 6950 5575 50  0001 C CNN
F 1 "-9V" H 6965 5873 50  0000 C CNN
F 2 "" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	1    0    0    -1  
$EndComp
Connection ~ 6950 5700
NoConn ~ 7150 1200
NoConn ~ 7150 1300
NoConn ~ 7150 1400
NoConn ~ 7150 1600
NoConn ~ 2050 1400
NoConn ~ 2050 1500
NoConn ~ 2050 1700
$Comp
L Connector:Neutrik_Stereo_Switching_Jack CN1
U 1 1 5DDF22B2
P 1650 1600
F 0 "CN1" H 1645 2115 50  0000 C CNN
F 1 "IN" H 1645 2024 50  0000 C CNN
F 2 "bowicz:Neutriks_Stereo_Switching_Jack" H 1650 1600 50  0001 L BNN
F 3 "NMJ6HCD2" H 1650 1600 50  0001 L BNN
F 4 "None" H 1650 1600 50  0001 L BNN "Field4"
F 5 "Neutrik" H 1650 1600 50  0001 L BNN "Field5"
F 6 "None" H 1650 1600 50  0001 L BNN "Field6"
F 7 "Unavailable" H 1650 1600 50  0001 L BNN "Field7"
F 8 "Jack 1/4 stereo switched - PCBH - supplied with chrome nose nut and NRJ-WB" H 1650 1600 50  0001 L BNN "Field8"
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Neutrik_Stereo_Switching_Jack CN2
U 1 1 5DDF7031
P 7550 1500
F 0 "CN2" H 7098 1596 50  0000 R CNN
F 1 "OUT" H 7098 1505 50  0000 R CNN
F 2 "bowicz:Neutriks_Stereo_Switching_Jack" H 7550 1500 50  0001 L BNN
F 3 "NMJ6HCD2" H 7550 1500 50  0001 L BNN
F 4 "None" H 7550 1500 50  0001 L BNN "Field4"
F 5 "Neutrik" H 7550 1500 50  0001 L BNN "Field5"
F 6 "None" H 7550 1500 50  0001 L BNN "Field6"
F 7 "Unavailable" H 7550 1500 50  0001 L BNN "Field7"
F 8 "Jack 1/4 stereo switched - PCBH - supplied with chrome nose nut and NRJ-WB" H 7550 1500 50  0001 L BNN "Field8"
	1    7550 1500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
