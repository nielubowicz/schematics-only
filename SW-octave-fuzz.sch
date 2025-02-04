EESchema Schematic File Version 4
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
L 4ms-headers:Conn_01x01 J7
U 1 1 5F77C6EC
P 4850 5200
F 0 "J7" H 4768 4975 50  0000 C CNN
F 1 "In" H 4768 5066 50  0000 C CNN
F 2 "bowicz:SmallWireHole" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J8
U 1 1 5F77C6F0
P 3100 5700
F 0 "J8" H 3180 5742 50  0000 L CNN
F 1 "Out" H 3180 5651 50  0000 L CNN
F 2 "bowicz:SmallWireHole" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F77C6F9
P 4750 3500
F 0 "R1" H 4818 3546 50  0000 L CNN
F 1 "1M" H 4818 3455 50  0000 L CNN
F 2 "bowicz:Resistor" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3250
$Comp
L 4ms-power:GND #PWR0111
U 1 1 5F77C6FA
P 4750 3600
F 0 "#PWR0111" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH PC2
U 1 1 5F715CB5
P 4950 1300
F 0 "PC2" H 5065 1346 50  0000 L CNN
F 1 "100n" H 5065 1255 50  0000 L CNN
F 2 "bowicz:Cap_TH" H 4988 1150 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5F71680F
P 4550 1000
F 0 "#PWR0101" H 4550 850 50  0001 C CNN
F 1 "+9V" H 4565 1173 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5F716CDA
P 4550 1600
F 0 "#PWR0105" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4555 1427 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1450
Wire Wire Line
	4950 1150 4950 1000
Wire Wire Line
	4950 1000 4550 1000
$Comp
L 4ms-passives:CAP_TH C3
U 1 1 5F7195CF
P 5000 3250
F 0 "C3" V 4748 3250 50  0000 C CNN
F 1 "100n" V 4839 3250 50  0000 C CNN
F 2 "bowicz:Cap_TH" H 5038 3100 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F71A6AE
P 5250 3500
F 0 "R2" H 5318 3546 50  0000 L CNN
F 1 "1M" H 5318 3455 50  0000 L CNN
F 2 "bowicz:Resistor" H 5250 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+4.5V #PWR0106
U 1 1 5F71AF19
P 5250 3600
F 0 "#PWR0106" H 5250 3450 50  0001 C CNN
F 1 "+4.5V" H 5265 3773 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3250 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3400
$Comp
L Device:R_US R3
U 1 1 5F71C169
P 5500 3250
F 0 "R3" V 5295 3250 50  0000 C CNN
F 1 "100k" V 5386 3250 50  0000 C CNN
F 2 "bowicz:Resistor" V 5540 3240 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3250 5700 3250
Wire Wire Line
	5250 3250 5350 3250
Connection ~ 5250 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 5800 3250
$Comp
L 4ms-power:+4.5V #PWR0107
U 1 1 5F720AE1
P 5750 3500
F 0 "#PWR0107" H 5750 3350 50  0001 C CNN
F 1 "+4.5V" H 5765 3673 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3500
Wire Wire Line
	6500 3350 6400 3350
$Comp
L 4ms-passives:CAP_TH C4
U 1 1 5F72204E
P 6750 3350
F 0 "C4" V 6498 3350 50  0000 C CNN
F 1 "100n" V 6589 3350 50  0000 C CNN
F 2 "bowicz:Cap_TH" H 6788 3200 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3350 6500 3350
Connection ~ 6500 3350
$Comp
L Device:R_US R5
U 1 1 5F722ECC
P 7200 3350
F 0 "R5" V 6995 3350 50  0000 C CNN
F 1 "100k" V 7086 3350 50  0000 C CNN
F 2 "bowicz:Resistor" V 7240 3340 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F724A45
P 7300 2150
F 0 "R7" H 7368 2196 50  0000 L CNN
F 1 "10k" H 7368 2105 50  0000 L CNN
F 2 "bowicz:Resistor" V 7340 2140 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 3150 7300 3150
Wire Wire Line
	7450 3350 7350 3350
Wire Wire Line
	7050 3350 6900 3350
Wire Wire Line
	8050 3250 8350 3250
Connection ~ 7300 2700
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5F737903
P 7300 2000
F 0 "#PWR0108" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7305 1827 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    1   
$EndComp
$Comp
L 4ms-power:+4.5V #PWR0109
U 1 1 5F73E5D8
P 7400 3950
F 0 "#PWR0109" H 7400 3800 50  0001 C CNN
F 1 "+4.5V" H 7415 4123 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3950
Wire Wire Line
	7800 4550 7850 4550
$Comp
L Device:R_US R8
U 1 1 5F747241
P 8700 3250
F 0 "R8" V 8495 3250 50  0000 C CNN
F 1 "10k" V 8586 3250 50  0000 C CNN
F 2 "bowicz:Resistor" V 8740 3240 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5F747E66
P 8700 4100
F 0 "R12" V 8495 4100 50  0000 C CNN
F 1 "10k" V 8586 4100 50  0000 C CNN
F 2 "bowicz:Resistor" V 8740 4090 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3250 8350 3250
$Comp
L Device:R_POT_US OCT1
U 1 1 5F75122A
P 7650 4550
F 0 "OCT1" V 7445 4550 50  0000 C CNN
F 1 "1MA" V 7536 4550 50  0000 C CNN
F 2 "bowicz:Pot_16mm" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 4700 7650 4750
Wire Wire Line
	7650 4750 7850 4750
Connection ~ 6900 3350
$Comp
L Device:R_US R13
U 1 1 5F77A4A6
P 9600 4000
F 0 "R13" V 9395 4000 50  0000 C CNN
F 1 "10k" V 9486 4000 50  0000 C CNN
F 2 "bowicz:Resistor" V 9640 3990 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 4000 9200 4000
Wire Wire Line
	9200 4000 9200 3650
Wire Wire Line
	9200 3650 9300 3650
Wire Wire Line
	9750 4000 10000 4000
Wire Wire Line
	10000 4000 10000 3550
Wire Wire Line
	10000 3550 9900 3550
$Comp
L Device:R_POT_US PRE1
U 1 1 5F77EE28
P 6300 2700
F 0 "PRE1" V 6187 2700 50  0000 C CNN
F 1 "1MA" V 6096 2700 50  0000 C CNN
F 2 "bowicz:Pot_16mm" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 2550 6300 2500
Wire Wire Line
	6500 2700 6500 3350
Wire Wire Line
	6150 2700 6050 2700
Wire Wire Line
	6300 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6000 2700
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 7850 4750
$Comp
L Device:R_US R11
U 1 1 5F7A5731
P 8050 4550
F 0 "R11" V 8250 4500 50  0000 C CNN
F 1 "100k" V 8150 4500 50  0000 C CNN
F 2 "bowicz:Resistor" V 8090 4540 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 4100 8450 4100
$Comp
L 4ms-passives:CAP_TH C8
U 1 1 5F7ACFA6
P 7800 5100
F 0 "C8" V 8052 5100 50  0000 C CNN
F 1 "100p" V 7961 5100 50  0000 C CNN
F 2 "bowicz:Cap_TH" H 7838 4950 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C2
U 1 1 5F7B2225
P 7750 2300
F 0 "C2" V 8002 2300 50  0000 C CNN
F 1 "100p" V 7911 2300 50  0000 C CNN
F 2 "bowicz:Cap_TH" H 7788 2150 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2700
Wire Wire Line
	7600 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2700
Connection ~ 7300 2300
$Comp
L 4ms-passives:CAP_TH C1
U 1 1 5F7BDF49
P 6050 2300
F 0 "C1" V 6302 2300 50  0000 C CNN
F 1 "47p" V 6211 2300 50  0000 C CNN
F 2 "bowicz:Cap_TH" H 6088 2150 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	5900 2300 5700 2300
Wire Wire Line
	7900 4550 7850 4550
Wire Wire Line
	7950 5100 8450 5100
Wire Wire Line
	7200 5100 7650 5100
$Comp
L 4ms-passives:CAP_TH C6
U 1 1 5F7E8903
P 9600 4350
F 0 "C6" V 9852 4350 50  0000 C CNN
F 1 "100p" V 9761 4350 50  0000 C CNN
F 2 "bowicz:Cap_TH" H 9638 4200 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 4350 10000 4350
Wire Wire Line
	10000 4350 10000 4000
Connection ~ 10000 4000
Wire Wire Line
	9450 4350 9200 4350
Connection ~ 9200 4000
$Comp
L Device:R_POT_US VOL1
U 1 1 5F7F0F58
P 10600 3800
F 0 "VOL1" H 10532 3754 50  0000 R CNN
F 1 "10kA" H 10532 3845 50  0000 R CNN
F 2 "bowicz:Pot_16mm" H 10600 3800 50  0001 C CNN
F 3 "~" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    1   
$EndComp
$Comp
L 4ms-passives:CAP_TH C5
U 1 1 5F7FAB36
P 10200 3550
F 0 "C5" V 10452 3550 50  0000 C CNN
F 1 "100n" V 10361 3550 50  0000 C CNN
F 2 "bowicz:Cap_TH" H 10238 3400 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10350 3550 10600 3550
Wire Wire Line
	10600 3550 10600 3650
$Comp
L 4ms-power:GND #PWR0110
U 1 1 5F800E70
P 10600 3950
F 0 "#PWR0110" H 10600 3700 50  0001 C CNN
F 1 "GND" H 10605 3777 50  0000 C CNN
F 2 "" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7450 4200
Wire Wire Line
	8850 3250 9000 3250
Wire Wire Line
	8550 4100 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8850 4100 9000 4100
Wire Wire Line
	7900 2700 8350 2700
Connection ~ 8350 2700
Wire Wire Line
	7300 2700 7600 2700
Wire Wire Line
	7300 2700 7300 3150
Wire Wire Line
	8450 4100 8450 4550
Wire Wire Line
	7200 4200 7200 4550
Wire Wire Line
	8200 4550 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8450 5100
Wire Wire Line
	7200 4550 7500 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 5100
Connection ~ 8350 3250
Wire Wire Line
	8350 2700 8350 3250
$Comp
L Device:R_Small_US R4
U 1 1 5F7634D0
P 6900 2950
F 0 "R4" H 6968 2996 50  0000 L CNN
F 1 "1M" H 6968 2905 50  0000 L CNN
F 2 "bowicz:Resistor" H 6900 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:+4.5V #PWR0113
U 1 1 5F7634D6
P 6900 2850
F 0 "#PWR0113" H 6900 2700 50  0001 C CNN
F 1 "+4.5V" H 6915 3023 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6900 3350
$Comp
L 4ms-power:GND #PWR0117
U 1 1 5F77C6F6
P 1550 1550
F 0 "#PWR0117" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1555 1377 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0118
U 1 1 5F77C6F5
P 1550 950
F 0 "#PWR0118" H 1550 800 50  0001 C CNN
F 1 "+9V" H 1565 1123 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Connection ~ 1050 1900
Wire Wire Line
	1050 1900 1050 2250
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1900
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5F77C6FD
P 850 2250
F 0 "J4" H 768 2025 50  0000 C CNN
F 1 "GND" H 768 2116 50  0000 C CNN
F 2 "bowicz:SmallWireHole" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5F77C6FC
P 850 1900
F 0 "J3" H 768 1675 50  0000 C CNN
F 1 "GND" H 768 1766 50  0000 C CNN
F 2 "bowicz:SmallWireHole" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1550 1800 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 950  1800 950 
Connection ~ 1550 950 
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5F77C6F8
P 1800 950
F 0 "#FLG0102" H 1800 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1078 50  0000 L CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5E322665
P 1800 1550
F 0 "#FLG0101" H 1800 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1678 50  0000 L CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
Connection ~ 1800 1550
$Comp
L 4ms-power:GND #PWR0104
U 1 1 5FF4029A
P 1550 1550
F 0 "#PWR0104" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1555 1377 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1800 1550
Connection ~ 1800 950 
$Comp
L power:+9V #PWR0103
U 1 1 5FF40299
P 1550 950
F 0 "#PWR0103" H 1550 800 50  0001 C CNN
F 1 "+9V" H 1565 1123 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 1050
$Comp
L 4ms-passives:CAP-ELEC-TH PC1
U 1 1 5E31EBF7
P 1800 1150
F 0 "PC1" H 1928 1142 45  0000 L CNN
F 1 "100u" H 1928 1058 45  0000 L CNN
F 2 "bowicz:Cap_Electrolytic_TH" H 1830 1300 20  0001 C CNN
F 3 "" H 1800 1150 60  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5F77C6EE
P 850 1550
F 0 "J2" H 768 1325 50  0000 C CNN
F 1 "GND" H 768 1416 50  0000 C CNN
F 2 "bowicz:SmallWireHole" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5E317671
P 850 950
F 0 "J1" H 768 725 50  0000 C CNN
F 1 "9V" H 768 816 50  0000 C CNN
F 2 "bowicz:SmallWireHole" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5F731E27
P 7750 4100
F 0 "U1" H 7750 4467 50  0000 C CNN
F 1 "LM324" H 7750 4376 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 7700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 4300 50  0001 C CNN
	2    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5F7358FD
P 6100 3350
F 0 "U1" H 6100 2983 50  0000 C CNN
F 1 "LM324" H 6100 3074 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 6050 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6150 3550 50  0001 C CNN
	3    6100 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5F7366B7
P 7750 3250
F 0 "U1" H 7750 2883 50  0000 C CNN
F 1 "LM324" H 7750 2974 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 7700 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7800 3450 50  0001 C CNN
	4    7750 3250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5F738380
P 9600 3550
F 0 "U1" H 9600 3917 50  0000 C CNN
F 1 "LM324" H 9600 3826 50  0000 C CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 9550 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9650 3750 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5F739AA9
P 4650 1300
F 0 "U1" H 4608 1346 50  0000 L CNN
F 1 "LM324" H 4608 1255 50  0000 L CNN
F 2 "4ms_Package_DIP:DIP-14_W7.62mm" H 4600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4700 1500 50  0001 C CNN
	5    4650 1300
	1    0    0    -1  
$EndComp
Connection ~ 4550 1600
Connection ~ 4550 1000
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5F753BE0
P 3450 1350
F 0 "U2" H 3450 1717 50  0000 C CNN
F 1 "LM358" H 3450 1626 50  0000 C CNN
F 2 "bowicz:DIP_8pin_TH" H 3450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3450 1350 50  0001 C CNN
	2    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5F7546F2
P 5550 1300
F 0 "U2" H 5508 1346 50  0000 L CNN
F 1 "LM358" H 5508 1255 50  0000 L CNN
F 2 "bowicz:DIP_8pin_TH" H 5550 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5550 1300 50  0001 C CNN
	3    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH PC3
U 1 1 5F758693
P 5850 1300
F 0 "PC3" H 5965 1346 50  0000 L CNN
F 1 "100n" H 5965 1255 50  0000 L CNN
F 2 "bowicz:Cap_TH" H 5888 1150 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1450
Wire Wire Line
	5850 1150 5850 1000
Wire Wire Line
	5850 1000 5450 1000
$Comp
L power:+9V #PWR0120
U 1 1 5F75EB9A
P 5450 1000
F 0 "#PWR0120" H 5450 850 50  0001 C CNN
F 1 "+9V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
Connection ~ 5450 1000
$Comp
L 4ms-power:GND #PWR0121
U 1 1 5F75F5D5
P 5450 1600
F 0 "#PWR0121" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5455 1427 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Connection ~ 5450 1600
Wire Wire Line
	3150 1450 3050 1450
Wire Wire Line
	3050 1450 3050 1600
Wire Wire Line
	3050 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1350
Wire Wire Line
	3800 1350 3750 1350
$Comp
L Device:R_US PR1
U 1 1 5F781C17
P 2600 1050
F 0 "PR1" H 2668 1096 50  0000 L CNN
F 1 "10k" H 2668 1005 50  0000 L CNN
F 2 "bowicz:Resistor" V 2640 1040 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US PR2
U 1 1 5F782A22
P 2600 1450
F 0 "PR2" H 2668 1496 50  0000 L CNN
F 1 "10k" H 2668 1405 50  0000 L CNN
F 2 "bowicz:Resistor" V 2640 1440 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 2950 1250
$Comp
L power:+9V #PWR0122
U 1 1 5F790F3F
P 2600 900
F 0 "#PWR0122" H 2600 750 50  0001 C CNN
F 1 "+9V" H 2615 1073 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0123
U 1 1 5F791595
P 2600 1600
F 0 "#PWR0123" H 2600 1350 50  0001 C CNN
F 1 "GND" H 2605 1427 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH PC4
U 1 1 5F791DCD
P 2950 1650
F 0 "PC4" H 3078 1642 45  0000 L CNN
F 1 "100u" H 3078 1558 45  0000 L CNN
F 2 "bowicz:Cap_Electrolytic_TH" H 2980 1800 20  0001 C CNN
F 3 "" H 2950 1650 60  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0124
U 1 1 5F799A89
P 2950 1850
F 0 "#PWR0124" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2955 1677 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:+4.5V #PWR0125
U 1 1 5F7A1162
P 3800 1350
F 0 "#PWR0125" H 3800 1200 50  0001 C CNN
F 1 "+4.5V" H 3815 1523 50  0000 C CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Connection ~ 3800 1350
$Comp
L Device:R_Small_US R10
U 1 1 5F76DF3B
P 6900 3700
F 0 "R10" H 6968 3746 50  0000 L CNN
F 1 "100k" H 6968 3655 50  0000 L CNN
F 2 "bowicz:Resistor" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3350
Wire Wire Line
	6900 4550 6900 3800
Wire Wire Line
	6900 4550 7200 4550
Wire Wire Line
	1050 1550 1550 1550
Wire Wire Line
	1050 950  1100 950 
Wire Wire Line
	1400 950  1550 950 
$Comp
L 4ms-passives:D_Schottky PD1
U 1 1 5FDD7835
P 1250 950
F 0 "PD1" H 1250 734 50  0000 C CNN
F 1 "D_Schottky" H 1250 825 50  0000 C CNN
F 2 "bowicz:Diode" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2950 1250 2950 1550
Connection ~ 2950 1250
Wire Wire Line
	2600 1250 2950 1250
Connection ~ 2600 1250
Wire Wire Line
	2600 1250 2600 1300
$Comp
L SW-octave-fuzz-rescue:NE555-Timer-mini-fieldhouse-delay-rescue U?
U 1 1 5FF5A7AF
P 1300 5850
AR Path="/5FD55C66/5FF5A7AF" Ref="U?"  Part="1" 
AR Path="/5FF5A7AF" Ref="SU1"  Part="1" 
F 0 "SU1" H 1150 6450 50  0000 C CNN
F 1 "NE555" H 1150 6350 50  0000 C CNN
F 2 "bowicz:DIP_8pin_TH" H 1300 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FF5A7B5
P 1300 5450
AR Path="/5FD55C66/5FF5A7B5" Ref="#PWR?"  Part="1" 
AR Path="/5FF5A7B5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1300 5300 50  0001 C CNN
F 1 "+9V" H 1315 5623 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FF5A7BB
P 1300 6250
AR Path="/5FD55C66/5FF5A7BB" Ref="#PWR?"  Part="1" 
AR Path="/5FF5A7BB" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1305 6077 50  0000 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5650 700  5650
Wire Wire Line
	700  5650 700  5200
Wire Wire Line
	700  5200 1300 5200
Wire Wire Line
	1900 5200 1900 6050
Wire Wire Line
	1900 6050 1800 6050
Wire Wire Line
	1300 5450 1100 5450
Wire Wire Line
	1100 5450 1100 5950
Wire Wire Line
	1100 5950 700  5950
Wire Wire Line
	700  5950 700  6050
Wire Wire Line
	700  6050 800  6050
Connection ~ 1300 5450
$Comp
L 4ms-passives:CAP-ELEC-TH C?
U 1 1 5FF5A7CC
P 2200 4900
AR Path="/5FD55C66/5FF5A7CC" Ref="C?"  Part="1" 
AR Path="/5FF5A7CC" Ref="SC1"  Part="1" 
F 0 "SC1" H 2328 4892 45  0000 L CNN
F 1 "1u" H 2328 4808 45  0000 L CNN
F 2 "bowicz:Cap_Electrolytic_TH" H 2230 5050 20  0001 C CNN
F 3 "" H 2200 4900 60  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF5A7D2
P 2450 4800
AR Path="/5FD55C66/5FF5A7D2" Ref="R?"  Part="1" 
AR Path="/5FF5A7D2" Ref="SR1"  Part="1" 
F 0 "SR1" V 2245 4800 50  0000 C CNN
F 1 "100k" V 2336 4800 50  0000 C CNN
F 2 "bowicz:Resistor" V 2490 4790 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5650 2700 5650
Wire Wire Line
	2700 4800 2600 4800
Wire Wire Line
	2300 4800 2200 4800
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FF5A7DB
P 2200 5100
AR Path="/5FD55C66/5FF5A7DB" Ref="#PWR?"  Part="1" 
AR Path="/5FF5A7DB" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2200 4850 50  0001 C CNN
F 1 "GND" H 2205 4927 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:DIODE_TH D?
U 1 1 5FF5A7E1
P 3900 4300
AR Path="/5FD55C66/5FF5A7E1" Ref="D?"  Part="1" 
AR Path="/5FF5A7E1" Ref="SD1"  Part="1" 
F 0 "SD1" H 3900 4084 50  0000 C CNN
F 1 "1n5817" H 3900 4175 50  0000 C CNN
F 2 "bowicz:Diode" H 3800 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 4800 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 2700 5650
$Comp
L 4ms-headers:Conn_01x01 J?
U 1 1 5FF5A7EA
P 1900 4800
AR Path="/5FD55C66/5FF5A7EA" Ref="J?"  Part="1" 
AR Path="/5FF5A7EA" Ref="J6"  Part="1" 
F 0 "J6" H 1818 4575 50  0000 C CNN
F 1 "FS2" H 1818 4666 50  0000 C CNN
F 2 "bowicz:SmallWireHole" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4800 2200 4800
Connection ~ 2200 4800
$Comp
L 4ms-headers:Conn_01x01 J?
U 1 1 5FF5A7F2
P 700 5000
AR Path="/5FD55C66/5FF5A7F2" Ref="J?"  Part="1" 
AR Path="/5FF5A7F2" Ref="J5"  Part="1" 
F 0 "J5" V 664 4912 50  0000 R CNN
F 1 "FS1" V 573 4912 50  0000 R CNN
F 2 "bowicz:SmallWireHole" H 700 5000 50  0001 C CNN
F 3 "" H 700 5000 50  0001 C CNN
	1    700  5000
	0    -1   -1   0   
$EndComp
Connection ~ 700  5200
$Comp
L 4ms-power:+4.5V #PWR?
U 1 1 5FF5A7F9
P 1300 5200
AR Path="/5FD55C66/5FF5A7F9" Ref="#PWR?"  Part="1" 
AR Path="/5FF5A7F9" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1300 5050 50  0001 C CNN
F 1 "+4.5V" H 1315 5373 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Connection ~ 1300 5200
Wire Wire Line
	1300 5200 1900 5200
NoConn ~ 1800 5850
NoConn ~ 800  5850
$Comp
L Device:R_Small_US R?
U 1 1 5FF5A803
P 3350 5850
AR Path="/5FD55C66/5FF5A803" Ref="R?"  Part="1" 
AR Path="/5FF5A803" Ref="SR3"  Part="1" 
F 0 "SR3" H 3418 5896 50  0000 L CNN
F 1 "1M" H 3418 5805 50  0000 L CNN
F 2 "bowicz:Resistor" H 3350 5850 50  0001 C CNN
F 3 "~" H 3350 5850 50  0001 C CNN
	1    3350 5850
	-1   0    0    1   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FF5A809
P 3350 5950
AR Path="/5FD55C66/5FF5A809" Ref="#PWR?"  Part="1" 
AR Path="/5FF5A809" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3350 5700 50  0001 C CNN
F 1 "GND" H 3355 5777 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5750 3350 5700
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FF5A810
P 4500 5450
AR Path="/5FD55C66/5FF5A810" Ref="#PWR?"  Part="1" 
AR Path="/5FF5A810" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4500 5200 50  0001 C CNN
F 1 "GND" H 4505 5277 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4500 5200
$Comp
L Device:R_Small_US R?
U 1 1 5FF5A818
P 4500 5350
AR Path="/5FD55C66/5FF5A818" Ref="R?"  Part="1" 
AR Path="/5FF5A818" Ref="SR2"  Part="1" 
F 0 "SR2" H 4568 5396 50  0000 L CNN
F 1 "1M" H 4568 5305 50  0000 L CNN
F 2 "bowicz:Resistor" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED?
U 1 1 5FF5A82F
P 3000 4800
AR Path="/5FD55C66/5FF5A82F" Ref="LED?"  Part="1" 
AR Path="/5FF5A82F" Ref="LED1"  Part="1" 
F 0 "LED1" V 3092 4963 45  0000 L CNN
F 1 "BYPASS" V 3008 4963 45  0000 L CNN
F 2 "bowicz:LED" H 3030 4950 20  0001 C CNN
F 3 "" H 3000 4800 60  0001 C CNN
	1    3000 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 3350 5700
Connection ~ 3350 5700
Text Notes 3550 3950 0    118  ~ 24
Bypass\n
Text Notes 700  4400 0    98   ~ 0
Featuring the Incandenza Bypass \nfrom Demedash Effects\n
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4200 5200
Wire Wire Line
	4650 5200 4500 5200
Wire Wire Line
	3100 4800 3150 4800
Wire Wire Line
	4550 3250 4750 3250
Wire Wire Line
	6600 5450 10900 5450
Wire Wire Line
	10900 5450 10900 3800
Wire Wire Line
	10900 3800 10750 3800
Wire Wire Line
	6450 2700 6500 2700
Wire Wire Line
	5700 2300 5700 2700
$Comp
L Device:R_US R9
U 1 1 5FDE6210
P 5850 2700
F 0 "R9" V 5645 2700 50  0000 C CNN
F 1 "100k" V 5736 2700 50  0000 C CNN
F 2 "bowicz:Resistor" V 5890 2690 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    1    1    0   
$EndComp
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 3250
Wire Wire Line
	9200 3650 9000 3650
Connection ~ 9200 3650
Wire Wire Line
	9000 3650 9000 4100
Connection ~ 9000 3650
Wire Wire Line
	9200 4000 9200 4350
Wire Wire Line
	9000 3250 9000 3650
$Comp
L 4ms-power:+4.5V #PWR0112
U 1 1 5FE0213E
P 9200 3400
F 0 "#PWR0112" H 9200 3250 50  0001 C CNN
F 1 "+4.5V" H 9215 3573 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 9200 3450
Wire Wire Line
	9200 3450 9300 3450
$Comp
L Device:R_US R6
U 1 1 5F733930
P 7750 2700
F 0 "R6" V 7550 2500 50  0000 C CNN
F 1 "56k" V 7650 2550 50  0000 C CNN
F 2 "bowicz:Resistor" V 7790 2690 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 4300 3750 4300
$Comp
L Device:R_US CLR1
U 1 1 5FF5A823
P 3300 4800
AR Path="/5FF5A823" Ref="CLR1"  Part="1" 
AR Path="/5FD55C66/5FF5A823" Ref="CLR?"  Part="1" 
F 0 "CLR1" V 3095 4800 50  0000 C CNN
F 1 "100" V 3186 4800 50  0000 C CNN
F 2 "bowicz:Resistor" V 3340 4790 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	0    1    1    0   
$EndComp
$Comp
L Relay:EC2-4.5NU K1
U 1 1 5FEEEDAA
P 3900 5200
F 0 "K1" V 3133 5200 50  0000 C CNN
F 1 "EC2-4.5NU" V 3224 5200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 3900 5200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3900 5200 50  0001 C CNN
	1    3900 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 4800 3550 4800
Wire Wire Line
	3600 4800 3550 4800
Wire Wire Line
	3550 4300 3550 4800
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4800
Wire Wire Line
	4250 4800 4200 4800
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FF1209D
P 3600 5500
AR Path="/5FD55C66/5FF1209D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1209D" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3600 5250 50  0001 C CNN
F 1 "GND" H 3605 5327 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	0    1    -1   0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5FF12A1D
P 4250 4800
AR Path="/5FD55C66/5FF12A1D" Ref="#PWR?"  Part="1" 
AR Path="/5FF12A1D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4250 4550 50  0001 C CNN
F 1 "GND" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	0    -1   1    0   
$EndComp
Connection ~ 4250 4800
Wire Wire Line
	3350 5700 3600 5700
Wire Wire Line
	3600 5100 3350 5100
Wire Wire Line
	3350 5100 3350 5700
Connection ~ 3550 4800
Wire Wire Line
	4200 5600 4350 5600
Wire Wire Line
	4350 5600 4350 5850
Wire Wire Line
	4350 5850 6600 5850
Wire Wire Line
	6600 5450 6600 5850
Wire Wire Line
	4550 3250 4550 4700
Wire Wire Line
	4550 4700 5100 4700
Wire Wire Line
	5100 4700 5100 6500
Wire Wire Line
	5100 6500 2850 6500
Wire Wire Line
	2850 6500 2850 5300
Wire Wire Line
	2850 5300 3600 5300
$EndSCHEMATC
