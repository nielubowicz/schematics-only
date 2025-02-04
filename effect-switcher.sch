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
Text Notes 7050 6750 0    138  ~ 28
MXR Dist+
Text Notes 7100 6950 0    79   Italic 0
from Swamp Witch
Text Notes 7050 6750 0    138  ~ 28
MXR Dist+
Text Notes 7100 6950 0    79   Italic 0
from Swamp Witch
Wire Wire Line
	6500 3800 6350 3800
Wire Wire Line
	6550 4300 6350 4300
Wire Wire Line
	6350 4400 6850 4400
Wire Wire Line
	6850 3700 6350 3700
Wire Wire Line
	5350 4000 5250 4000
$Comp
L 4ms-headers:Conn_01x01 J6
U 1 1 5E31F49B
P 7800 4050
F 0 "J6" H 7880 4092 50  0000 L CNN
F 1 "Out" H 7880 4001 50  0000 L CNN
F 2 "bowicz:WireHole" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J7
U 1 1 5E3CF6C8
P 7050 4300
F 0 "J7" V 7014 4212 50  0000 R CNN
F 1 "E1In" V 6923 4212 50  0000 R CNN
F 2 "bowicz:WireHole" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D2D62B6
P 1400 2650
F 0 "J1" H 1318 2425 50  0000 C CNN
F 1 "9V" H 1318 2516 50  0000 C CNN
F 2 "bowicz:WireHole" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D2D6860
P 1400 3500
F 0 "J2" H 1318 3275 50  0000 C CNN
F 1 "GND" H 1318 3366 50  0000 C CNN
F 2 "bowicz:WireHole" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2650 1850 2650
Wire Wire Line
	2000 3500 1850 3500
$Comp
L 4ms-power:GND #PWR0102
U 1 1 5D2D87F9
P 1850 3500
F 0 "#PWR0102" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1600 3500
$Comp
L 4ms-power:PWR_FLAG #FLG0101
U 1 1 5D2D8E52
P 2000 3500
F 0 "#FLG0101" H 2000 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 3628 50  0000 L CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:PWR_FLAG #FLG0102
U 1 1 5D2D9100
P 2000 2650
F 0 "#FLG0102" H 2000 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 2778 50  0000 L CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5D2D9287
P 1850 2650
F 0 "#PWR0103" H 1850 2500 50  0001 C CNN
F 1 "+9V" H 1865 2823 50  0000 C CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
Connection ~ 1850 2650
Wire Wire Line
	1850 2650 2000 2650
$Comp
L power:+9V #PWR0104
U 1 1 5D2D9780
P 4200 2300
F 0 "#PWR0104" H 4200 2150 50  0001 C CNN
F 1 "+9V" H 4215 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2300
$Comp
L 4ms-mech:SW_DPDT_x2 SW1
U 2 1 5E3E6F30
P 4200 2600
F 0 "SW1" V 4154 2748 50  0000 L CNN
F 1 "DPDT" V 4245 2748 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	2    4200 2600
	0    1    1    0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D2DACD8
P 4300 3000
F 0 "J3" V 4172 3080 50  0000 L CNN
F 1 "SWE1" V 4263 3080 50  0000 L CNN
F 2 "bowicz:WireHole" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
$Comp
L 4ms-mech:SW_DPDT_x2 SW1
U 1 1 5E3E56D4
P 5150 3000
F 0 "SW1" V 5196 2812 50  0000 R CNN
F 1 "DPDT" V 5105 2812 50  0000 R CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J8
U 1 1 5E3BF1B3
P 5050 3700
F 0 "J8" H 4968 3475 50  0000 C CNN
F 1 "E1Out" H 4968 3566 50  0000 C CNN
F 2 "bowicz:WireHole" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3700 5250 3700
$Comp
L 4ms-headers:Conn_01x01 J10
U 1 1 5E3BDC5D
P 5050 4300
F 0 "J10" H 4968 4075 50  0000 C CNN
F 1 "E2Out" H 4968 4166 50  0000 C CNN
F 2 "bowicz:WireHole" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4300 5350 4300
$Comp
L 4ms-headers:Conn_01x01 J5
U 1 1 5E3EE58C
P 5050 4000
F 0 "J5" H 4968 3775 50  0000 C CNN
F 1 "In" H 4968 3866 50  0000 C CNN
F 2 "bowicz:WireHole" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	-1   0    0    1   
$EndComp
$Comp
L 4ms-headers:Conn_01x01 J9
U 1 1 5E3C8B31
P 7200 3800
F 0 "J9" V 7072 3880 50  0000 L CNN
F 1 "E2In" V 7163 3880 50  0000 L CNN
F 2 "bowicz:WireHole" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 5150 3400
Wire Wire Line
	5150 3400 5150 3200
Wire Wire Line
	5150 3400 5150 3500
Wire Wire Line
	5150 3500 5350 3500
Connection ~ 5150 3400
Wire Wire Line
	5350 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3500
Connection ~ 5150 3500
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5E401587
P 5250 2800
F 0 "#PWR0105" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 5E40196C
P 5050 2800
F 0 "#PWR0106" H 5050 2650 50  0001 C CNN
F 1 "+9V" H 5065 2973 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0107
U 1 1 5E401E8B
P 5950 2850
F 0 "#PWR0107" H 5950 2700 50  0001 C CNN
F 1 "+9V" H 5965 3023 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 2850
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5E402ED9
P 5850 4600
F 0 "#PWR0108" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0109
U 1 1 5E4089D8
P 5350 4400
F 0 "#PWR0109" H 5350 4150 50  0001 C CNN
F 1 "GND" V 5355 4272 50  0000 R CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
NoConn ~ 12600 3050
Wire Wire Line
	6850 3700 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 6850 4400
$Comp
L effect-switcher-rescue:CD4053B-Analog_Switch U1
U 1 1 5E40E8F7
P 5850 3900
F 0 "U1" H 5850 4781 50  0000 C CNN
F 1 "CD4053B" H 5850 4690 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5830 4100 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6500 4000
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	6500 3800 6500 4000
Wire Wire Line
	6850 4050 7600 4050
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 7200 4000
Wire Wire Line
	6550 4100 6550 4300
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 7050 4100
$Comp
L 4ms-headers:Conn_01x01 J4
U 1 1 5E4224C3
P 4100 3000
F 0 "J4" V 4000 2800 50  0000 L CNN
F 1 "SWE2" V 4100 2700 50  0000 L CNN
F 2 "bowicz:WireHole" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5E422EEE
P 5750 4600
F 0 "#PWR?" H 5750 4350 50  0001 C CNN
F 1 "GND" H 5755 4427 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
