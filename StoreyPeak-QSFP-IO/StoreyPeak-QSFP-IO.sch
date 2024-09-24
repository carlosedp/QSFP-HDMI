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
L CarlosEDP_Lib:QSFP_PCB U1
U 1 1 608C4CC9
P 7550 5950
F 0 "U1" H 7550 8075 50  0000 C CNN
F 1 "QSFP_PCB" H 7550 7984 50  0000 C CNN
F 2 "CarlosEDP_Lib:QSFP_PCB" H 7500 8000 50  0001 C CNN
F 3 "" H 8150 7300 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 608C7373
P 6350 6400
F 0 "#PWR0101" H 6350 6150 50  0001 C CNN
F 1 "GND" H 6355 6227 50  0000 C CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5850 6350 5850
Wire Wire Line
	6350 5850 6350 6150
Wire Wire Line
	7100 5550 6350 5550
Wire Wire Line
	6350 5550 6350 5850
Connection ~ 6350 5850
Wire Wire Line
	7100 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5550
Connection ~ 6350 5550
Wire Wire Line
	7100 4650 6350 4650
Wire Wire Line
	6350 4650 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	7100 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	7100 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	8300 6150 8300 5850
Wire Wire Line
	8300 5850 8000 5850
Connection ~ 6350 6150
Wire Wire Line
	6350 6150 6350 6400
Wire Wire Line
	8000 5550 8300 5550
Wire Wire Line
	8300 5550 8300 5850
Connection ~ 8300 5850
Wire Wire Line
	8000 5250 8300 5250
Connection ~ 8300 5550
Wire Wire Line
	8000 4650 8300 4650
Wire Wire Line
	8300 4650 8300 5250
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 8300 5550
Wire Wire Line
	8000 4350 8300 4350
Wire Wire Line
	8300 4350 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	8000 4050 8300 4050
Wire Wire Line
	8300 4050 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8600 4750 8000 4750
Wire Wire Line
	8000 4850 8700 4850
$Comp
L Interface_USB:FT232RL U2
U 1 1 608D53EC
P 4850 4900
F 0 "U2" H 4850 6081 50  0000 C CNN
F 1 "FT232RL" H 4850 5990 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5950 4000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6150 8300 6150
Wire Wire Line
	2250 4900 2250 5000
Wire Wire Line
	2250 6150 2850 6150
Wire Wire Line
	5050 5900 5050 6150
Connection ~ 5050 6150
Wire Wire Line
	5050 6150 5850 6150
Wire Wire Line
	4950 5900 4950 6150
Connection ~ 4950 6150
Wire Wire Line
	4950 6150 5050 6150
Wire Wire Line
	4850 5900 4850 6150
Connection ~ 4850 6150
Wire Wire Line
	4850 6150 4950 6150
$Comp
L Device:R R1
U 1 1 608F4211
P 3450 5200
F 0 "R1" H 3520 5246 50  0000 L CNN
F 1 "4k7" H 3520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608F5E48
P 3450 5700
F 0 "R2" H 3520 5746 50  0000 L CNN
F 1 "4k7" H 3520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 5700 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3450 5450
Wire Wire Line
	3450 5850 3450 6150
Wire Wire Line
	3450 5450 3700 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	8600 3700 6050 3700
Wire Wire Line
	6050 3700 6050 4300
Wire Wire Line
	6050 4300 5650 4300
Wire Wire Line
	8600 3700 8600 4750
Wire Wire Line
	5650 4200 5950 4200
Wire Wire Line
	5950 4200 5950 3600
Wire Wire Line
	5950 3600 8700 3600
Wire Wire Line
	8700 3600 8700 4850
Wire Wire Line
	4650 5900 4650 6150
Connection ~ 4650 6150
Wire Wire Line
	4650 6150 4850 6150
Wire Wire Line
	4050 5600 4050 6150
Connection ~ 4050 6150
Wire Wire Line
	4050 6150 4650 6150
$Comp
L Device:C C1
U 1 1 60925E67
P 2850 4950
F 0 "C1" H 2965 4996 50  0000 L CNN
F 1 "0.1u" H 2965 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 4800 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 4050 4500
Wire Wire Line
	2550 4600 4050 4600
$Comp
L Device:Polyfuse_Small F1
U 1 1 6093EF05
P 2750 4300
F 0 "F1" V 2545 4300 50  0000 C CNN
F 1 "Polyfuse_Small" V 2636 4300 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 4100 50  0001 L CNN
F 3 "~" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4300 2550 4300
Wire Wire Line
	3200 4300 3200 3700
Wire Wire Line
	3450 5050 3450 3700
Wire Wire Line
	2850 4800 2850 4300
Wire Wire Line
	2850 5100 2850 6150
$Comp
L Device:CP C2
U 1 1 609606C5
P 3200 4950
F 0 "C2" H 3318 4996 50  0000 L CNN
F 1 "10u" H 3318 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 4800 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 5100 3200 6150
Connection ~ 3200 6150
Connection ~ 3450 3700
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 4050 6150
Wire Wire Line
	3200 6150 3450 6150
Wire Wire Line
	3200 3700 3450 3700
$Comp
L Device:R R7
U 1 1 6097A33F
P 5850 5950
F 0 "R7" H 5920 5996 50  0000 L CNN
F 1 "47" H 5920 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5780 5950 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6097AC5B
P 6100 5950
F 0 "R8" H 6170 5996 50  0000 L CNN
F 1 "47" H 6170 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6097B580
P 6100 5600
F 0 "D2" V 6139 5482 50  0000 R CNN
F 1 "TX" V 6048 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6097C78B
P 5850 5600
F 0 "D1" V 5889 5482 50  0000 R CNN
F 1 "RX" V 5798 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5800 5850 5750
Wire Wire Line
	6100 5750 6100 5800
Wire Wire Line
	6100 6100 6100 6150
Connection ~ 6100 6150
Wire Wire Line
	6100 6150 6350 6150
Wire Wire Line
	5850 6100 5850 6150
Connection ~ 5850 6150
Wire Wire Line
	5850 6150 6100 6150
Wire Wire Line
	5850 5450 5850 5300
Wire Wire Line
	5850 5300 5650 5300
Wire Wire Line
	6100 5450 6100 5200
Wire Wire Line
	6100 5200 5650 5200
Connection ~ 2850 4300
Connection ~ 2850 6150
Wire Wire Line
	2850 4300 3200 4300
Wire Wire Line
	2850 6150 3200 6150
$Comp
L power:+5V #PWR0102
U 1 1 609EB2DE
P 3450 3500
F 0 "#PWR0102" H 3450 3350 50  0001 C CNN
F 1 "+5V" H 3465 3673 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3450 3700
Wire Wire Line
	3450 3700 4950 3700
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	2150 5000 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2250 6150
Wire Wire Line
	4950 3900 4950 3700
Wire Wire Line
	4750 3900 4750 3500
$Comp
L Connector:HDMI_A_1.4 J2
U 1 1 60A35454
P 2400 2400
F 0 "J2" H 2829 2354 50  0000 L CNN
F 1 "HDMI_A_1.4" H 2829 2445 50  0000 L CNN
F 2 "CarlosEDP_Lib:CONN-10029449-111RLF" H 2425 2400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2425 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3500 2400 3700
Wire Wire Line
	2400 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	2200 1300 2200 1150
Wire Wire Line
	2200 1150 2100 1150
Wire Wire Line
	1800 1150 1800 6150
Wire Wire Line
	1800 6150 2250 6150
Connection ~ 2250 6150
Wire Wire Line
	2800 2800 4150 2800
Wire Wire Line
	6800 2800 6800 5650
Wire Wire Line
	6800 5650 7100 5650
Wire Wire Line
	6900 2700 6900 5750
Wire Wire Line
	6900 5750 7100 5750
Wire Wire Line
	8000 5750 8550 5750
Wire Wire Line
	8550 5750 8550 2900
Wire Wire Line
	8450 5650 8000 5650
Wire Wire Line
	2800 2700 4000 2700
Wire Wire Line
	6550 3100 6550 5450
Wire Wire Line
	6550 5450 7100 5450
Wire Wire Line
	7100 5350 6450 5350
Wire Wire Line
	6450 5350 6450 3200
Wire Wire Line
	6450 3200 5150 3200
$Comp
L Device:C C3
U 1 1 60A8D019
P 4150 2700
F 0 "C3" V 3898 2700 50  0000 C CNN
F 1 "220n" V 3989 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 2550 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2700 6900 2700
$Comp
L Device:C C4
U 1 1 60A8E46C
P 4300 2800
F 0 "C4" V 4048 2800 50  0000 C CNN
F 1 "220n" V 4139 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 2650 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2800 6800 2800
Wire Wire Line
	2800 3000 4500 3000
$Comp
L Device:C C5
U 1 1 60AA7F3C
P 4500 2900
F 0 "C5" V 4248 2900 50  0000 C CNN
F 1 "220n" V 4339 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2900 2800 2900
$Comp
L Device:C C6
U 1 1 60AA90E6
P 4650 3000
F 0 "C6" V 4398 3000 50  0000 C CNN
F 1 "220n" V 4489 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 2850 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3100 4700 3100
$Comp
L Device:C C7
U 1 1 60AAAD62
P 4850 3100
F 0 "C7" V 4598 3100 50  0000 C CNN
F 1 "220n" V 4689 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4888 2950 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3100 6550 3100
$Comp
L Device:C C8
U 1 1 60AABC9D
P 5000 3200
F 0 "C8" V 4748 3200 50  0000 C CNN
F 1 "220n" V 4839 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 3050 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5450 8250 5450
Wire Wire Line
	8250 5450 8250 2500
Wire Wire Line
	8250 2500 7350 2500
Wire Wire Line
	8000 5350 8150 5350
Wire Wire Line
	8150 5350 8150 2600
Wire Wire Line
	8150 2600 7500 2600
$Comp
L Device:C C9
U 1 1 60AB9588
P 7200 2500
F 0 "C9" V 6948 2500 50  0000 C CNN
F 1 "220n" V 7039 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7238 2350 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2500 2800 2500
$Comp
L Device:C C10
U 1 1 60ABA620
P 7350 2600
F 0 "C10" V 7098 2600 50  0000 C CNN
F 1 "220n" V 7189 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 2450 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2600 2800 2600
Wire Wire Line
	2300 1300 2300 1150
Wire Wire Line
	2300 1150 2200 1150
Connection ~ 2200 1150
Wire Wire Line
	2400 1300 2400 1150
Wire Wire Line
	2400 1150 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2500 1300 2500 1150
Wire Wire Line
	2500 1150 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	2600 1300 2600 1150
Wire Wire Line
	2600 1150 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2100 1300 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 1800 1150
Wire Wire Line
	4650 2900 8550 2900
Wire Wire Line
	4800 3000 8450 3000
Wire Wire Line
	2800 3200 4850 3200
Text Label 2900 2500 0    50   ~ 0
HDMI_CLK-
Text Label 2900 2600 0    50   ~ 0
HDMI_CLK+
Text Label 2900 2700 0    50   ~ 0
HDMI_D0-
Text Label 2900 2800 0    50   ~ 0
HDMI_D0+
Text Label 2900 2900 0    50   ~ 0
HDMI_D1-
Text Label 2900 3000 0    50   ~ 0
HDMI_D1+
Text Label 2900 3100 0    50   ~ 0
HDMI_D2-
Text Label 2900 3200 0    50   ~ 0
HDMI_D2+
Text Label 7750 2500 0    50   ~ 0
QSFP_CLK+
Text Label 7750 2600 0    50   ~ 0
QSFP_CLK-
Text Label 7700 2900 0    50   ~ 0
QSFP_D1-
Text Label 7700 3000 0    50   ~ 0
QSFP_D1+
Text Label 5800 2700 0    50   ~ 0
QSFP_D0-
Text Label 5800 2800 0    50   ~ 0
QSFP_D0+
Text Label 5800 3100 0    50   ~ 0
QSFP_D2-
Text Label 5800 3200 0    50   ~ 0
QSFP_D2+
NoConn ~ 4050 4200
NoConn ~ 4050 4900
NoConn ~ 4050 5100
NoConn ~ 4050 5300
NoConn ~ 5650 4400
NoConn ~ 5650 4500
NoConn ~ 5650 4600
NoConn ~ 5650 4700
NoConn ~ 5650 4800
NoConn ~ 5650 4900
NoConn ~ 7100 4150
NoConn ~ 7100 4250
NoConn ~ 7100 4450
NoConn ~ 7100 4550
NoConn ~ 8000 4150
NoConn ~ 8000 4250
NoConn ~ 8000 4450
NoConn ~ 8000 4550
NoConn ~ 8000 4950
NoConn ~ 7100 4950
NoConn ~ 7100 5150
NoConn ~ 5650 5400
NoConn ~ 5650 5500
NoConn ~ 5650 5600
NoConn ~ 2550 4700
NoConn ~ 2800 2300
NoConn ~ 2800 2100
NoConn ~ 2800 2000
NoConn ~ 2800 1800
NoConn ~ 2800 1700
Wire Wire Line
	3700 3500 4750 3500
Wire Wire Line
	3700 3500 3700 5450
Connection ~ 3700 3500
$Comp
L power:+2V5 #PWR0103
U 1 1 609EBB94
P 3700 3500
F 0 "#PWR0103" H 3700 3350 50  0001 C CNN
F 1 "+2V5" H 3715 3673 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 608D82D6
P 2250 4500
F 0 "J1" H 2307 4967 50  0000 C CNN
F 1 "USB_B_Micro" H 2307 4876 50  0000 C CNN
F 2 "CarlosEDP_Lib:USB_Micro-B_Molex-105017-0001" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3000 8450 5650
NoConn ~ 8000 5050
NoConn ~ 8000 5150
NoConn ~ 7100 4850
NoConn ~ 7100 4750
NoConn ~ 7100 5050
$EndSCHEMATC