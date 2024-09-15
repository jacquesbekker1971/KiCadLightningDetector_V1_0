EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4035 5335 4035 5505
$Comp
L power:GND #PWR08
U 1 1 66DB3F3A
P 4035 5505
F 0 "#PWR08" H 4035 5255 50  0001 C CNN
F 1 "GND" H 4040 5332 50  0000 C CNN
F 2 "" H 4035 5505 50  0001 C CNN
F 3 "" H 4035 5505 50  0001 C CNN
	1    4035 5505
	1    0    0    -1  
$EndComp
Wire Wire Line
	4285 5340 4285 5510
$Comp
L power:GND #PWR09
U 1 1 66DB44FD
P 4285 5510
F 0 "#PWR09" H 4285 5260 50  0001 C CNN
F 1 "GND" H 4290 5337 50  0000 C CNN
F 2 "" H 4285 5510 50  0001 C CNN
F 3 "" H 4285 5510 50  0001 C CNN
	1    4285 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4555 5340 4555 5510
$Comp
L power:GND #PWR010
U 1 1 66DB4976
P 4555 5510
F 0 "#PWR010" H 4555 5260 50  0001 C CNN
F 1 "GND" H 4560 5337 50  0000 C CNN
F 2 "" H 4555 5510 50  0001 C CNN
F 3 "" H 4555 5510 50  0001 C CNN
	1    4555 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4815 5340 4815 5510
$Comp
L power:GND #PWR011
U 1 1 66DB515F
P 4815 5510
F 0 "#PWR011" H 4815 5260 50  0001 C CNN
F 1 "GND" H 4820 5337 50  0000 C CNN
F 2 "" H 4815 5510 50  0001 C CNN
F 3 "" H 4815 5510 50  0001 C CNN
	1    4815 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5070 5340 5070 5510
$Comp
L power:GND #PWR013
U 1 1 66DB5AD5
P 5070 5510
F 0 "#PWR013" H 5070 5260 50  0001 C CNN
F 1 "GND" H 5075 5337 50  0000 C CNN
F 2 "" H 5070 5510 50  0001 C CNN
F 3 "" H 5070 5510 50  0001 C CNN
	1    5070 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5315 5340 5315 5510
$Comp
L power:GND #PWR014
U 1 1 66DB5FA3
P 5315 5510
F 0 "#PWR014" H 5315 5260 50  0001 C CNN
F 1 "GND" H 5320 5337 50  0000 C CNN
F 2 "" H 5315 5510 50  0001 C CNN
F 3 "" H 5315 5510 50  0001 C CNN
	1    5315 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5555 5340 5555 5510
$Comp
L power:GND #PWR015
U 1 1 66DB679C
P 5555 5510
F 0 "#PWR015" H 5555 5260 50  0001 C CNN
F 1 "GND" H 5560 5337 50  0000 C CNN
F 2 "" H 5555 5510 50  0001 C CNN
F 3 "" H 5555 5510 50  0001 C CNN
	1    5555 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5820 5335 5820 5505
$Comp
L power:GND #PWR016
U 1 1 66DB6D2F
P 5820 5505
F 0 "#PWR016" H 5820 5255 50  0001 C CNN
F 1 "GND" H 5825 5332 50  0000 C CNN
F 2 "" H 5820 5505 50  0001 C CNN
F 3 "" H 5820 5505 50  0001 C CNN
	1    5820 5505
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1160 5000 995 
$Comp
L power:+3V3 #PWR012
U 1 1 66DB7720
P 5000 995
F 0 "#PWR012" H 5000 845 50  0001 C CNN
F 1 "+3V3" H 5015 1168 50  0000 C CNN
F 2 "" H 5000 995 50  0001 C CNN
F 3 "" H 5000 995 50  0001 C CNN
	1    5000 995 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1545 3220 1545
Wire Wire Line
	3525 1785 3220 1785
Wire Wire Line
	3520 1985 3215 1985
Wire Wire Line
	3520 2215 3215 2215
Wire Wire Line
	3520 2445 3215 2445
Text GLabel 3215 1985 0    50   UnSpc ~ 0
SCLK
Text GLabel 3215 2215 0    50   UnSpc ~ 0
MOSI
Text GLabel 3215 2445 0    50   UnSpc ~ 0
IRQ
Text GLabel 3220 1785 0    50   UnSpc ~ 0
~CS
Text GLabel 3220 1545 0    50   UnSpc ~ 0
MISO
$Comp
L IOT360Passive:CAP_1206 C?
U 1 1 66DCB97A
P 1885 6180
AR Path="/66D9FC19/66DCB97A" Ref="C?"  Part="1" 
AR Path="/66D9FB93/66DCB97A" Ref="C1"  Part="1" 
F 0 "C1" V 1920 6210 50  0000 C CNN
F 1 "10 uF" V 1810 6150 50  0000 C CNN
F 2 "IOT360footprints:1206" H 1885 6180 50  0001 C CNN
F 3 "" H 1885 6180 50  0001 C CNN
	1    1885 6180
	0    -1   -1   0   
$EndComp
$Comp
L IOT360Passive:CAP_0805 C?
U 1 1 66DCB980
P 2450 6220
AR Path="/66D9FC19/66DCB980" Ref="C?"  Part="1" 
AR Path="/66D9FB93/66DCB980" Ref="C2"  Part="1" 
F 0 "C2" V 2379 6398 50  0000 L CNN
F 1 "100 nF" V 2470 6398 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2300 5920 50  0001 C CNN
F 3 "" H 2300 5920 50  0001 C CNN
	1    2450 6220
	0    1    1    0   
$EndComp
Wire Wire Line
	1685 6055 1685 5940
Wire Wire Line
	1685 6305 1685 6435
$Comp
L power:GND #PWR?
U 1 1 66DCB988
P 1685 6435
AR Path="/66D9FC19/66DCB988" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DCB988" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1685 6185 50  0001 C CNN
F 1 "GND" H 1690 6262 50  0000 C CNN
F 2 "" H 1685 6435 50  0001 C CNN
F 3 "" H 1685 6435 50  0001 C CNN
	1    1685 6435
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 66DCB98E
P 1685 5940
AR Path="/66D9FC19/66DCB98E" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DCB98E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1685 5790 50  0001 C CNN
F 1 "+3V3" H 1700 6113 50  0000 C CNN
F 2 "" H 1685 5940 50  0001 C CNN
F 3 "" H 1685 5940 50  0001 C CNN
	1    1685 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6070 2450 5955
$Comp
L power:+3V3 #PWR?
U 1 1 66DCB995
P 2450 5955
AR Path="/66D9FC19/66DCB995" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DCB995" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2450 5805 50  0001 C CNN
F 1 "+3V3" H 2465 6128 50  0000 C CNN
F 2 "" H 2450 5955 50  0001 C CNN
F 3 "" H 2450 5955 50  0001 C CNN
	1    2450 5955
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6320 2450 6450
$Comp
L power:GND #PWR?
U 1 1 66DCB99C
P 2450 6450
AR Path="/66D9FC19/66DCB99C" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DCB99C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Text GLabel 2875 2875 0    50   UnSpc ~ 0
SDA
Text GLabel 2875 3100 0    50   UnSpc ~ 0
SCL
Wire Wire Line
	3525 2875 2875 2875
Wire Wire Line
	3525 3100 2875 3100
$Comp
L IOT360Passive:RES_0805 R2
U 1 1 66DF04FD
P 7905 4550
F 0 "R2" H 6900 5300 50  0000 C CNN
F 1 "RES_0805" H 6900 5209 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6725 4975 50  0001 C CNN
F 3 "" H 6725 4975 50  0001 C CNN
	1    7905 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6455 4025 6675 4025
Wire Wire Line
	7125 4025 7600 4025
$Comp
L IOT360Passive:LED_0805 D1
U 1 1 66DF270F
P 7700 4025
F 0 "D1" H 7750 4325 50  0000 C CNN
F 1 "LED_0805" H 7750 4234 50  0000 C CNN
F 2 "IOT360footprints:LED_0805" H 7630 3845 50  0001 C CNN
F 3 "" H 7650 3725 50  0001 C CNN
	1    7700 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4025 8280 4025
Wire Wire Line
	8280 4025 8280 4055
$Comp
L power:GND #PWR017
U 1 1 66DF38B3
P 8280 4055
F 0 "#PWR017" H 8280 3805 50  0001 C CNN
F 1 "GND" H 8285 3882 50  0000 C CNN
F 2 "" H 8280 4055 50  0001 C CNN
F 3 "" H 8280 4055 50  0001 C CNN
	1    8280 4055
	1    0    0    -1  
$EndComp
$Comp
L IOT360Modules:PiPico U1
U 1 1 66DB29A4
P 6095 5095
F 0 "U1" H 4730 9100 50  0000 C CNN
F 1 "PiPico" H 4945 4370 50  0001 C CNN
F 2 "IOT360footprints:PiPico" H 4945 4445 50  0001 C CNN
F 3 "" H 4945 4445 50  0001 C CNN
	1    6095 5095
	1    0    0    -1  
$EndComp
Wire Wire Line
	6460 4680 7105 4680
Wire Wire Line
	6460 4905 7105 4905
$Comp
L IOT360Connectors:15EDGRC-3.81-03P CON1
U 1 1 66DED383
P 1755 3950
F 0 "CON1" H 1665 3925 50  0000 C CNN
F 1 "15EDGRC-3.81-03P" H 1730 2980 50  0000 C CNN
F 2 "IOT360footprints:15EDGRC-3.81-03P" H 1705 2950 50  0001 C CNN
F 3 "" H 1705 2950 50  0001 C CNN
	1    1755 3950
	1    0    0    -1  
$EndComp
$Comp
L IOT360Passive:RES_0805 R1
U 1 1 66DF167F
P 1905 5135
F 0 "R1" V 854 5748 50  0000 L CNN
F 1 "4K7" V 945 5748 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 725 5560 50  0001 C CNN
F 3 "" H 725 5560 50  0001 C CNN
	1    1905 5135
	0    1    1    0   
$EndComp
Wire Wire Line
	2005 4150 2075 4150
Wire Wire Line
	2075 4150 2075 3785
Wire Wire Line
	2430 3905 2430 3790
$Comp
L power:+3V3 #PWR03
U 1 1 66DF374F
P 2075 3785
F 0 "#PWR03" H 2075 3635 50  0001 C CNN
F 1 "+3V3" H 2090 3958 50  0000 C CNN
F 2 "" H 2075 3785 50  0001 C CNN
F 3 "" H 2075 3785 50  0001 C CNN
	1    2075 3785
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 66DF405B
P 2430 3790
F 0 "#PWR05" H 2430 3640 50  0001 C CNN
F 1 "+3V3" H 2445 3963 50  0000 C CNN
F 2 "" H 2430 3790 50  0001 C CNN
F 3 "" H 2430 3790 50  0001 C CNN
	1    2430 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2005 4750 2295 4750
Wire Wire Line
	2295 4750 2295 5025
$Comp
L power:GND #PWR04
U 1 1 66DF5C65
P 2295 5025
F 0 "#PWR04" H 2295 4775 50  0001 C CNN
F 1 "GND" H 2300 4852 50  0000 C CNN
F 2 "" H 2295 5025 50  0001 C CNN
F 3 "" H 2295 5025 50  0001 C CNN
	1    2295 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 4355 2430 4450
Wire Wire Line
	2005 4450 2430 4450
Connection ~ 2430 4450
Wire Wire Line
	2430 4450 3525 4450
NoConn ~ 6455 1535
NoConn ~ 6465 1770
NoConn ~ 6470 1980
NoConn ~ 6460 2450
NoConn ~ 6455 2670
NoConn ~ 6455 2900
NoConn ~ 6460 3130
NoConn ~ 6455 3350
NoConn ~ 6455 3790
NoConn ~ 6455 4230
NoConn ~ 6460 4465
NoConn ~ 3515 4895
NoConn ~ 3525 4675
NoConn ~ 3520 4225
NoConn ~ 3520 4025
NoConn ~ 3520 3805
NoConn ~ 3505 3575
NoConn ~ 3530 3330
NoConn ~ 3525 2660
Text GLabel 7105 4905 2    50   UnSpc ~ 0
PIPICO_UART_TX
Text GLabel 7105 4680 2    50   UnSpc ~ 0
PIPICO_UART_RX
$Comp
L IOT360Relays:HFD16-5-Z-3N REL1
U 1 1 66E3BD1D
P 9035 2820
F 0 "REL1" H 9015 4285 50  0000 C CNN
F 1 "HFD16-5-Z-3N" H 9015 4194 50  0000 C CNN
F 2 "IOT360footprints:HFD16-5-Z-3N" H 9015 2710 50  0001 C CNN
F 3 "" H 9035 2900 50  0001 C CNN
	1    9035 2820
	1    0    0    -1  
$EndComp
$Comp
L IOT360Transistors:BC817_(LCSC_C2137) Q3
U 1 1 66E3CA39
P 8135 3350
F 0 "Q3" H 8225 3796 50  0000 L CNN
F 1 "BC817_(LCSC_C2137)" H 8225 3705 50  0000 L CNN
F 2 "IOT360footprints:SOT_23" H 8135 3250 50  0001 C CNN
F 3 "" H 8135 3250 50  0001 C CNN
	1    8135 3350
	1    0    0    -1  
$EndComp
$Comp
L IOT360Diodes:SM4007 D4
U 1 1 66E3D2E3
P 7925 2050
F 0 "D4" V 7971 2180 50  0000 R CNN
F 1 "SM4007" V 7880 2180 50  0000 R CNN
F 2 "IOT360footprints:DO-213AB" H 7925 2050 50  0001 C CNN
F 3 "" H 7925 2050 50  0001 C CNN
	1    7925 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7440 3565 7440 2950
Wire Wire Line
	7440 2950 7835 2950
Wire Wire Line
	8135 2200 8135 2520
Wire Wire Line
	8135 1900 8135 1620
Wire Wire Line
	8135 3150 8135 3295
$Comp
L power:GND #PWR0112
U 1 1 66E472E8
P 8135 3295
F 0 "#PWR0112" H 8135 3045 50  0001 C CNN
F 1 "GND" H 8140 3122 50  0000 C CNN
F 2 "" H 8135 3295 50  0001 C CNN
F 3 "" H 8135 3295 50  0001 C CNN
	1    8135 3295
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 66E4775D
P 8135 1445
F 0 "#PWR0113" H 8135 1295 50  0001 C CNN
F 1 "+5V" H 8150 1618 50  0000 C CNN
F 2 "" H 8135 1445 50  0001 C CNN
F 3 "" H 8135 1445 50  0001 C CNN
	1    8135 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	8615 1620 8135 1620
Connection ~ 8135 1620
Wire Wire Line
	8135 1620 8135 1445
Wire Wire Line
	8615 2520 8135 2520
Connection ~ 8135 2520
Wire Wire Line
	8135 2520 8135 2750
$Comp
L IOT360Connectors:2EDGRC-5.08-03P CON4
U 1 1 66E49BF4
P 10170 2410
F 0 "CON4" H 9992 2856 50  0000 R CNN
F 1 "2EDGRC-5.08-03P" H 9992 2765 50  0000 R CNN
F 2 "IOT360footprints:2EDGRC-5.08-03P" H 10170 2310 50  0001 C CNN
F 3 "" H 10170 2310 50  0001 C CNN
	1    10170 2410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9415 1990 9415 2010
Wire Wire Line
	9970 2010 9415 2010
Connection ~ 9415 2010
Wire Wire Line
	9415 2010 9415 2120
Wire Wire Line
	9415 2380 9835 2380
Wire Wire Line
	9835 2380 9835 2260
Wire Wire Line
	9835 2260 9970 2260
Wire Wire Line
	9415 1760 9970 1760
Wire Wire Line
	7440 3565 6455 3565
$EndSCHEMATC
