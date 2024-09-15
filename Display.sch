EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L IOT360Modules:OLED096B U5
U 1 1 66DE8C98
P 5215 3780
F 0 "U5" H 4888 4126 50  0000 R CNN
F 1 "OLED096B" H 4888 4035 50  0000 R CNN
F 2 "IOT360footprints:OLED096B" H 4445 3510 50  0001 C CNN
F 3 "" H 4445 3510 50  0001 C CNN
	1    5215 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2900 5175 2750
Wire Wire Line
	5165 4060 5165 4290
$Comp
L power:GND #PWR040
U 1 1 66DE951C
P 5165 4290
F 0 "#PWR040" H 5165 4040 50  0001 C CNN
F 1 "GND" H 5170 4117 50  0000 C CNN
F 2 "" H 5165 4290 50  0001 C CNN
F 3 "" H 5165 4290 50  0001 C CNN
	1    5165 4290
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 66DE9628
P 5175 2750
F 0 "#PWR041" H 5175 2600 50  0001 C CNN
F 1 "+3.3V" H 5190 2923 50  0000 C CNN
F 2 "" H 5175 2750 50  0001 C CNN
F 3 "" H 5175 2750 50  0001 C CNN
	1    5175 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5505 3620 6165 3620
Wire Wire Line
	5505 3370 5710 3370
$Comp
L IOT360Passive:RES_0805 R6
U 1 1 66DEA707
P 5185 4065
F 0 "R6" V 4134 4678 50  0000 L CNN
F 1 "4K7" V 4225 4678 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4005 4490 50  0001 C CNN
F 3 "" H 4005 4490 50  0001 C CNN
	1    5185 4065
	0    1    1    0   
$EndComp
$Comp
L IOT360Passive:RES_0805 R7
U 1 1 66DEB3CB
P 5640 4075
F 0 "R7" V 4589 4688 50  0000 L CNN
F 1 "4K7" V 4680 4688 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4460 4500 50  0001 C CNN
F 3 "" H 4460 4500 50  0001 C CNN
	1    5640 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	5710 3285 5710 3370
Connection ~ 5710 3370
Wire Wire Line
	5710 3370 6470 3370
Wire Wire Line
	6165 3295 6165 3620
Connection ~ 6165 3620
Wire Wire Line
	6165 3620 6465 3620
Wire Wire Line
	5710 2835 5710 2740
Wire Wire Line
	6165 2845 6165 2740
$Comp
L power:+3.3V #PWR042
U 1 1 66DED040
P 5710 2740
F 0 "#PWR042" H 5710 2590 50  0001 C CNN
F 1 "+3.3V" H 5725 2913 50  0000 C CNN
F 2 "" H 5710 2740 50  0001 C CNN
F 3 "" H 5710 2740 50  0001 C CNN
	1    5710 2740
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 66DED7F8
P 6165 2740
F 0 "#PWR043" H 6165 2590 50  0001 C CNN
F 1 "+3.3V" H 6180 2913 50  0000 C CNN
F 2 "" H 6165 2740 50  0001 C CNN
F 3 "" H 6165 2740 50  0001 C CNN
	1    6165 2740
	1    0    0    -1  
$EndComp
Text GLabel 6470 3370 2    50   UnSpc ~ 0
SCL
Text GLabel 6465 3620 2    50   UnSpc ~ 0
SDA
$Comp
L IOT360Passive:CAP_0805 C?
U 1 1 66E7458F
P 3260 3515
F 0 "C?" V 3189 3693 50  0000 L CNN
F 1 "100 nF" V 3280 3693 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3110 3215 50  0001 C CNN
F 3 "" H 3110 3215 50  0001 C CNN
	1    3260 3515
	0    1    1    0   
$EndComp
Wire Wire Line
	3260 3615 3260 3725
Wire Wire Line
	3260 3365 3260 3270
$Comp
L power:+3.3V #PWR?
U 1 1 66E75A9A
P 3260 3270
F 0 "#PWR?" H 3260 3120 50  0001 C CNN
F 1 "+3.3V" H 3275 3443 50  0000 C CNN
F 2 "" H 3260 3270 50  0001 C CNN
F 3 "" H 3260 3270 50  0001 C CNN
	1    3260 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66E76498
P 3260 3725
F 0 "#PWR?" H 3260 3475 50  0001 C CNN
F 1 "GND" H 3265 3552 50  0000 C CNN
F 2 "" H 3260 3725 50  0001 C CNN
F 3 "" H 3260 3725 50  0001 C CNN
	1    3260 3725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
