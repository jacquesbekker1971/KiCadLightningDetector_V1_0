EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L IOT360Connectors:2EDGRC-5.08-02P CON2
U 1 1 66DCE239
P 2135 2650
F 0 "CON2" H 2043 3365 50  0000 C CNN
F 1 "2EDGRC-5.08-02P" H 2043 3274 50  0000 C CNN
F 2 "IOT360footprints:2EDGRC-5.08-02P" H 2135 2650 50  0001 C CNN
F 3 "" H 2135 2650 50  0001 C CNN
	1    2135 2650
	1    0    0    -1  
$EndComp
$Comp
L IOT360Diodes:SM4007 D2
U 1 1 66DCE71D
P 2680 1990
F 0 "D2" H 2680 1983 50  0000 C CNN
F 1 "SM4007" H 2680 2074 50  0000 C CNN
F 2 "IOT360footprints:DO-213AB" H 2680 1990 50  0001 C CNN
F 3 "" H 2680 1990 50  0001 C CNN
	1    2680 1990
	-1   0    0    1   
$EndComp
$Comp
L IOT360Diodes:SMBJ20CA D3
U 1 1 66DCF72A
P 3340 2440
F 0 "D3" V 3294 2688 50  0000 L CNN
F 1 "SMBJ20CA" V 3385 2688 50  0000 L CNN
F 2 "IOT360footprints:DO214AA" H 3340 2440 50  0001 C CNN
F 3 "" H 3340 2440 50  0001 C CNN
	1    3340 2440
	0    1    1    0   
$EndComp
$Comp
L IOT360Passive:MF-R160 U3
U 1 1 66DD01A3
P 3190 2200
F 0 "U3" H 3190 2466 50  0000 C CNN
F 1 "MF-R160" H 3190 2375 50  0000 C CNN
F 2 "IOT360footprints:MF-R160" H 3040 1950 50  0001 C CNN
F 3 "" H 3040 1950 50  0001 C CNN
	1    3190 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2235 2200 2530 2200
Wire Wire Line
	2830 2200 2990 2200
Wire Wire Line
	2235 2500 2310 2500
Wire Wire Line
	2310 2500 2310 2790
Wire Wire Line
	3500 2640 3500 2825
$Comp
L power:GND #PWR031
U 1 1 66DD7C0B
P 3500 2825
F 0 "#PWR031" H 3500 2575 50  0001 C CNN
F 1 "GND" H 3505 2652 50  0000 C CNN
F 2 "" H 3500 2825 50  0001 C CNN
F 3 "" H 3500 2825 50  0001 C CNN
	1    3500 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 66DD816C
P 2310 2790
F 0 "#PWR030" H 2310 2540 50  0001 C CNN
F 1 "GND" H 2315 2617 50  0000 C CNN
F 2 "" H 2310 2790 50  0001 C CNN
F 3 "" H 2310 2790 50  0001 C CNN
	1    2310 2790
	1    0    0    -1  
$EndComp
$Comp
L IOT360Passive:CAP_1206 C?
U 1 1 66DDD116
P 7500 4025
AR Path="/66D9FC19/66DDD116" Ref="C?"  Part="1" 
AR Path="/66D9FB93/66DDD116" Ref="C?"  Part="1" 
AR Path="/66DCE192/66DDD116" Ref="C6"  Part="1" 
F 0 "C6" V 7535 4055 50  0000 C CNN
F 1 "10 uF" V 7425 3995 50  0000 C CNN
F 2 "IOT360footprints:1206" H 7500 4025 50  0001 C CNN
F 3 "" H 7500 4025 50  0001 C CNN
	1    7500 4025
	0    -1   -1   0   
$EndComp
$Comp
L IOT360Passive:CAP_0805 C?
U 1 1 66DDD11C
P 8065 4065
AR Path="/66D9FC19/66DDD11C" Ref="C?"  Part="1" 
AR Path="/66D9FB93/66DDD11C" Ref="C?"  Part="1" 
AR Path="/66DCE192/66DDD11C" Ref="C7"  Part="1" 
F 0 "C7" V 7994 4243 50  0000 L CNN
F 1 "100 nF" V 8085 4243 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7915 3765 50  0001 C CNN
F 3 "" H 7915 3765 50  0001 C CNN
	1    8065 4065
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3900 7300 3785
Wire Wire Line
	7300 4150 7300 4280
$Comp
L power:GND #PWR?
U 1 1 66DDD124
P 7300 4280
AR Path="/66D9FC19/66DDD124" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DDD124" Ref="#PWR?"  Part="1" 
AR Path="/66DCE192/66DDD124" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7300 4030 50  0001 C CNN
F 1 "GND" H 7305 4107 50  0000 C CNN
F 2 "" H 7300 4280 50  0001 C CNN
F 3 "" H 7300 4280 50  0001 C CNN
	1    7300 4280
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 66DDD12A
P 7300 3785
AR Path="/66D9FC19/66DDD12A" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DDD12A" Ref="#PWR?"  Part="1" 
AR Path="/66DCE192/66DDD12A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7300 3635 50  0001 C CNN
F 1 "+3V3" H 7315 3958 50  0000 C CNN
F 2 "" H 7300 3785 50  0001 C CNN
F 3 "" H 7300 3785 50  0001 C CNN
	1    7300 3785
	1    0    0    -1  
$EndComp
Wire Wire Line
	8065 3915 8065 3800
$Comp
L power:+3V3 #PWR?
U 1 1 66DDD131
P 8065 3800
AR Path="/66D9FC19/66DDD131" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DDD131" Ref="#PWR?"  Part="1" 
AR Path="/66DCE192/66DDD131" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8065 3650 50  0001 C CNN
F 1 "+3V3" H 8080 3973 50  0000 C CNN
F 2 "" H 8065 3800 50  0001 C CNN
F 3 "" H 8065 3800 50  0001 C CNN
	1    8065 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8065 4165 8065 4295
$Comp
L power:GND #PWR?
U 1 1 66DDD138
P 8065 4295
AR Path="/66D9FC19/66DDD138" Ref="#PWR?"  Part="1" 
AR Path="/66D9FB93/66DDD138" Ref="#PWR?"  Part="1" 
AR Path="/66DCE192/66DDD138" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8065 4045 50  0001 C CNN
F 1 "GND" H 8070 4122 50  0000 C CNN
F 2 "" H 8065 4295 50  0001 C CNN
F 3 "" H 8065 4295 50  0001 C CNN
	1    8065 4295
	1    0    0    -1  
$EndComp
$Comp
L IOT360Passive:CAP_220uF_16V_DIA6.3 C8
U 1 1 66DDD593
P 8630 4135
F 0 "C8" V 8534 4563 50  0000 L CNN
F 1 "CAP_220uF_16V_DIA6.3" V 8625 4563 50  0000 L CNN
F 2 "IOT360footprints:CAP_220uF_16V_DIA6.3" H 8630 4135 50  0001 C CNN
F 3 "" H 8630 4135 50  0001 C CNN
	1    8630 4135
	0    1    1    0   
$EndComp
Wire Wire Line
	8880 3885 8880 3790
Wire Wire Line
	8880 4285 8880 4345
$Comp
L power:GND #PWR039
U 1 1 66DE0042
P 8880 4345
F 0 "#PWR039" H 8880 4095 50  0001 C CNN
F 1 "GND" H 8885 4172 50  0000 C CNN
F 2 "" H 8880 4345 50  0001 C CNN
F 3 "" H 8880 4345 50  0001 C CNN
	1    8880 4345
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 66DE0437
P 8880 3790
F 0 "#PWR038" H 8880 3640 50  0001 C CNN
F 1 "+3.3V" H 8895 3963 50  0000 C CNN
F 2 "" H 8880 3790 50  0001 C CNN
F 3 "" H 8880 3790 50  0001 C CNN
	1    8880 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2240 3500 2200
Wire Wire Line
	3390 2200 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3970 2200
$Comp
L IOT360RegsRefs:LM7805T U4
U 1 1 66E222B3
P 4380 2890
F 0 "U4" H 4395 3945 50  0000 C CNN
F 1 "LM7805T" H 4395 3854 50  0000 C CNN
F 2 "IOT360footprints:TO-220-VERT" H 4380 2890 50  0001 C CNN
F 3 "" H 4380 2890 50  0001 C CNN
	1    4380 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4820 2200 5120 2200
$Comp
L IOT360Passive:CAP_1206 C11
U 1 1 66E235E2
P 4920 2545
F 0 "C11" V 4874 2873 50  0000 L CNN
F 1 "10 uF" V 4965 2873 50  0000 L CNN
F 2 "IOT360footprints:1206" H 4920 2545 50  0001 C CNN
F 3 "" H 4920 2545 50  0001 C CNN
	1    4920 2545
	0    1    1    0   
$EndComp
Wire Wire Line
	5120 2420 5120 2200
Connection ~ 5120 2200
Wire Wire Line
	5120 2670 5120 2830
$Comp
L IOT360Passive:Solder_lnk LK2
U 1 1 66E27CD9
P 5750 2290
F 0 "LK2" H 5775 2605 50  0000 C CNN
F 1 "Solder_lnk" H 5775 2514 50  0000 C CNN
F 2 "IOT360footprints:Solder_lnk" H 5750 2240 50  0001 C CNN
F 3 "" H 5750 2240 50  0001 C CNN
	1    5750 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 2200 5560 2200
$Comp
L IOT360RegsRefs:LD117_SOT223_3V3 U6
U 1 1 66E29736
P 6615 2300
F 0 "U6" H 6590 2765 50  0000 C CNN
F 1 "LD117_SOT223_3V3" H 6590 2674 50  0000 C CNN
F 2 "IOT360footprints:SOT_223" H 6615 1500 50  0001 C CNN
F 3 "" H 6615 1500 50  0001 C CNN
	1    6615 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 2200 6065 2200
$Comp
L IOT360Passive:Solder_lnk LK1
U 1 1 66E00C13
P 7385 2290
F 0 "LK1" H 7410 2605 50  0000 C CNN
F 1 "Solder_lnk" H 7410 2514 50  0000 C CNN
F 2 "IOT360footprints:Solder_lnk" H 7385 2240 50  0001 C CNN
F 3 "" H 7385 2240 50  0001 C CNN
	1    7385 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 2200 8075 2200
Wire Wire Line
	8075 2045 8075 2200
$Comp
L power:+3.3V #PWR033
U 1 1 66DD9588
P 8075 2045
F 0 "#PWR033" H 8075 1895 50  0001 C CNN
F 1 "+3.3V" H 8090 2218 50  0000 C CNN
F 2 "" H 8075 2045 50  0001 C CNN
F 3 "" H 8075 2045 50  0001 C CNN
	1    8075 2045
	1    0    0    -1  
$EndComp
Wire Wire Line
	7015 2300 7015 2200
Wire Wire Line
	7015 2200 7195 2200
Connection ~ 7015 2200
Wire Wire Line
	6565 2550 6565 2830
Wire Wire Line
	4370 2550 4370 2835
$Comp
L power:GND #PWR0114
U 1 1 66E32F77
P 4370 2835
F 0 "#PWR0114" H 4370 2585 50  0001 C CNN
F 1 "GND" H 4375 2662 50  0000 C CNN
F 2 "" H 4370 2835 50  0001 C CNN
F 3 "" H 4370 2835 50  0001 C CNN
	1    4370 2835
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 66E33350
P 5120 2830
F 0 "#PWR0115" H 5120 2580 50  0001 C CNN
F 1 "GND" H 5125 2657 50  0000 C CNN
F 2 "" H 5120 2830 50  0001 C CNN
F 3 "" H 5120 2830 50  0001 C CNN
	1    5120 2830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 66E33AE5
P 6565 2830
F 0 "#PWR0116" H 6565 2580 50  0001 C CNN
F 1 "GND" H 6570 2657 50  0000 C CNN
F 2 "" H 6565 2830 50  0001 C CNN
F 3 "" H 6565 2830 50  0001 C CNN
	1    6565 2830
	1    0    0    -1  
$EndComp
$Comp
L IOT360Passive:1210MS-181EJFS L1
U 1 1 66E36C90
P 2620 4350
F 0 "L1" H 2620 4575 50  0000 C CNN
F 1 "1210MS-181EJFS" H 2620 4484 50  0000 C CNN
F 2 "IOT360footprints:1210" H 2630 4210 50  0001 C CNN
F 3 "" H 2630 4210 50  0001 C CNN
	1    2620 4350
	1    0    0    -1  
$EndComp
$Comp
L IOT360Passive:1210MS-181EJFS L3
U 1 1 66E3743F
P 2620 5140
F 0 "L3" H 2620 5365 50  0000 C CNN
F 1 "1210MS-181EJFS" H 2620 5274 50  0000 C CNN
F 2 "IOT360footprints:1210" H 2630 5000 50  0001 C CNN
F 3 "" H 2630 5000 50  0001 C CNN
	1    2620 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	2420 4350 2015 4350
Wire Wire Line
	2015 4350 2015 4150
Wire Wire Line
	2820 4350 3160 4350
Wire Wire Line
	3160 4350 3160 4150
Wire Wire Line
	2420 5140 2010 5140
Wire Wire Line
	2010 5140 2010 5400
Wire Wire Line
	2820 5140 3155 5140
Wire Wire Line
	3155 5140 3155 5400
$Comp
L power:GND #PWR0117
U 1 1 66E3A4F1
P 2010 5400
F 0 "#PWR0117" H 2010 5150 50  0001 C CNN
F 1 "GND" H 2015 5227 50  0000 C CNN
F 2 "" H 2010 5400 50  0001 C CNN
F 3 "" H 2010 5400 50  0001 C CNN
	1    2010 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 66E3A7D1
P 2015 4150
F 0 "#PWR0118" H 2015 4000 50  0001 C CNN
F 1 "+3.3V" H 2030 4323 50  0000 C CNN
F 2 "" H 2015 4150 50  0001 C CNN
F 3 "" H 2015 4150 50  0001 C CNN
	1    2015 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0119
U 1 1 66E3A8FB
P 3160 4150
F 0 "#PWR0119" H 3160 4000 50  0001 C CNN
F 1 "+3.3VA" H 3175 4323 50  0000 C CNN
F 2 "" H 3160 4150 50  0001 C CNN
F 3 "" H 3160 4150 50  0001 C CNN
	1    3160 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 66E3B0FB
P 3155 5400
F 0 "#PWR0120" H 3155 5150 50  0001 C CNN
F 1 "GNDA" H 3160 5227 50  0000 C CNN
F 2 "" H 3155 5400 50  0001 C CNN
F 3 "" H 3155 5400 50  0001 C CNN
	1    3155 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6065 2200 6065 1725
Connection ~ 6065 2200
Wire Wire Line
	6065 2200 6165 2200
$Comp
L power:+5V #PWR0121
U 1 1 66E45CE0
P 6065 1725
F 0 "#PWR0121" H 6065 1575 50  0001 C CNN
F 1 "+5V" H 6080 1898 50  0000 C CNN
F 2 "" H 6065 1725 50  0001 C CNN
F 3 "" H 6065 1725 50  0001 C CNN
	1    6065 1725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
