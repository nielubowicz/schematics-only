EESchema Schematic File Version 4
LIBS:sot-23-cache
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
L Device:Q_NJFET_DGS Q1
U 1 1 5D564591
P 4200 3500
F 0 "Q1" H 4391 3546 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 4391 3455 50  0000 L CNN
F 2 "4ms_Package_SOT:SOT23-3_PO123" H 4400 3600 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5D564F5E
P 3550 3500
F 0 "J1" H 3442 3785 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3442 3694 50  0000 C CNN
F 2 "4ms-footprints:Pin_Header_Straight_1x03" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3400
Wire Wire Line
	4000 3500 3750 3500
Wire Wire Line
	4300 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3600
$EndSCHEMATC
