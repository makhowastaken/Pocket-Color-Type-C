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
L power:GND #PWR0101
U 1 1 612DF61A
P 5300 3600
F 0 "#PWR0101" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 612E197C
P 8950 2100
F 0 "R1" V 8754 2100 50  0000 C CNN
F 1 "5.1k" V 8845 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 612E2D1C
P 8950 2200
F 0 "R2" V 8754 2200 50  0000 C CNN
F 1 "5.1k" V 8845 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 612E31E8
P 7850 2500
F 0 "P1" H 7957 3367 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 7957 3276 50  0000 C CNN
F 2 "misc_footprints:TYPEC31M17" H 8000 2500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8000 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3400 7550 3400
Wire Wire Line
	5300 3400 5300 3600
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 5300 3400
Wire Wire Line
	8450 2100 8850 2100
Wire Wire Line
	8850 2200 8450 2200
Wire Wire Line
	9050 2100 9050 2200
Wire Wire Line
	9050 3400 7850 3400
Connection ~ 9050 2200
Wire Wire Line
	9050 2200 9050 3400
Connection ~ 7850 3400
Wire Wire Line
	8700 1900 8450 1900
Wire Wire Line
	8700 1650 8300 1650
Wire Wire Line
	8300 1650 8300 1400
Wire Wire Line
	8700 1650 8700 1900
Wire Wire Line
	4350 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3400
Connection ~ 5300 3400
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 612ECAD6
P 4150 2900
F 0 "J1" H 4258 3281 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4258 3190 50  0000 C CNN
F 2 "misc_footprints:mgb_power_pad_refs" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3250
Wire Wire Line
	4350 3000 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 2800 5050 2800
Wire Wire Line
	5300 2800 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5050 2900 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	4350 2700 6350 2700
Wire Wire Line
	6350 1400 6350 2700
Wire Wire Line
	6350 1400 8300 1400
Wire Wire Line
	4350 2900 5050 2900
$EndSCHEMATC
