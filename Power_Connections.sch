EESchema Schematic File Version 4
LIBS:Digital_Current_Servo_v3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Digital_Current_Servo_v3-rescue:LM340T-5.0-Regulator_Linear U8
U 1 1 5D3CC913
P 2400 3050
F 0 "U8" H 2400 3292 50  0000 C CNN
F 1 "LM340T-5.0" H 2400 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2400 3275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2400 3000 50  0001 C CNN
F 4 "LM340T-5.0/NOPB-ND" H 2400 3050 50  0001 C CNN "Digikey Part Number"
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5D3CDB2B
P 1050 1300
F 0 "J6" H 968 1617 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1150 1500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
F 4 "732-10956-ND" H 1050 1300 50  0001 C CNN "Digikey Part Number"
	1    1050 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D3CEED5
P 2750 1300
F 0 "#PWR028" H 2750 1050 50  0001 C CNN
F 1 "GND" H 2755 1127 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5D3CFD51
P 2250 1150
F 0 "C26" H 2368 1196 50  0000 L CNN
F 1 "100u" H 2368 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2288 1000 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
F 4 "732-8666-1-ND" H 2250 1150 50  0001 C CNN "Digikey Part Number"
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C27
U 1 1 5D3D04AD
P 2250 1450
F 0 "C27" H 2368 1496 50  0000 L CNN
F 1 "100u" H 2368 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2288 1300 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
F 4 "732-8666-1-ND" H 2250 1450 50  0001 C CNN "Digikey Part Number"
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1000
Wire Wire Line
	1900 1000 2250 1000
Connection ~ 2250 1000
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2750 1300
Wire Wire Line
	1700 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1600
Wire Wire Line
	1900 1600 2250 1600
Connection ~ 2250 1600
$Comp
L Device:CP C28
U 1 1 5D3D1951
P 3150 1300
F 0 "C28" H 3268 1346 50  0000 L CNN
F 1 "22u" H 3268 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3188 1150 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
F 4 "732-8662-1-ND" H 3150 1300 50  0001 C CNN "Digikey Part Number"
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3150 1000
Wire Wire Line
	2250 1000 3150 1000
Wire Wire Line
	3150 1600 3150 1450
Wire Wire Line
	2250 1600 3150 1600
Connection ~ 3150 1000
Connection ~ 3150 1600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D3D2902
P 3150 1000
F 0 "#FLG04" H 3150 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5D3D2C40
P 3150 1600
F 0 "#FLG05" H 3150 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1773 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D3D3315
P 2750 1300
F 0 "#FLG03" H 2750 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1473 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Connection ~ 2750 1300
Wire Wire Line
	3150 1000 3650 1000
Wire Wire Line
	3150 1600 3650 1600
$Comp
L Device:R R22
U 1 1 5D3D40F5
P 3650 1450
F 0 "R22" H 3720 1496 50  0000 L CNN
F 1 "12k" H 3720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
F 4 "A126337CT-ND" H 3650 1450 50  0001 C CNN "Digikey Part Number"
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D3D4515
P 3650 1150
F 0 "D4" V 3689 1033 50  0000 R CNN
F 1 "LED" V 3598 1033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
F 4 "732-5020-ND" H 3650 1150 50  0001 C CNN "Digikey Part Number"
	1    3650 1150
	0    -1   -1   0   
$EndComp
Connection ~ 3650 1600
Connection ~ 3650 1000
Text GLabel 1350 3050 0    50   Output ~ 0
+15V
Wire Wire Line
	1350 3050 1700 3050
$Comp
L Device:C C25
U 1 1 5D3D91EC
P 1700 3200
F 0 "C25" H 1815 3246 50  0000 L CNN
F 1 "0.22u" H 1815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 3050 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
F 4 "1276-6478-1-ND" H 1700 3200 50  0001 C CNN "Digikey Part Number"
	1    1700 3200
	1    0    0    -1  
$EndComp
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 2100 3050
$Comp
L Device:C C29
U 1 1 5D3D95FD
P 2900 3200
F 0 "C29" H 3015 3246 50  0000 L CNN
F 1 "0.1u" H 3015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 3050 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
F 4 "1276-1003-1-ND" H 2900 3200 50  0001 C CNN "Digikey Part Number"
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2900 3050
$Comp
L power:GND #PWR029
U 1 1 5D3D9EA8
P 2400 3450
F 0 "#PWR029" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2400 3400
Wire Wire Line
	1700 3350 1700 3400
Wire Wire Line
	1700 3400 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2400 3450
Wire Wire Line
	2400 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3350
$Comp
L Device:D D5
U 1 1 5D3DAEC1
P 3350 3200
F 0 "D5" V 3304 3279 50  0000 L CNN
F 1 "D" V 3395 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
F 4 "1N4007-TPMSCT-ND" H 3350 3200 50  0001 C CNN "Digikey Part Number"
	1    3350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3050 3100 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3350
Connection ~ 2900 3400
$Comp
L Connector:TestPoint TP14
U 1 1 5D3DC070
P 3100 3050
F 0 "TP14" H 3158 3168 50  0000 L CNN
F 1 "TestPoint" H 3150 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 2900 3050
Text GLabel 3950 3050 2    50   Input ~ 0
AVDD_5V
Wire Wire Line
	3350 3050 3900 3050
Connection ~ 3350 3050
$Comp
L Regulator_Linear:MCP1700-3002E_TO92 U9
U 1 1 5D3DD392
P 5450 2550
F 0 "U9" H 5450 2308 50  0000 C CNN
F 1 "MCP1700-3002E_TO92" H 5450 2399 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5450 2550 50  0001 C CNN
F 4 "MCP1700-3002E/TO-ND" H 5450 2550 50  0001 C CNN "Digikey Part Number"
	1    5450 2550
	1    0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 5D3DF2B9
P 4850 2700
F 0 "C30" H 4965 2746 50  0000 L CNN
F 1 "1u" H 4965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
F 4 "1276-6471-1-ND" H 4850 2700 50  0001 C CNN "Digikey Part Number"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5D3DF76C
P 6000 2700
F 0 "C32" H 6115 2746 50  0000 L CNN
F 1 "1u" H 6115 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2550 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
F 4 "1276-6471-1-ND" H 6000 2700 50  0001 C CNN "Digikey Part Number"
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 6000 2550
Wire Wire Line
	5150 2550 4850 2550
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 2950 5450 2950
Wire Wire Line
	5450 2950 5450 2850
Wire Wire Line
	5450 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2850
Connection ~ 5450 2950
$Comp
L power:GND #PWR033
U 1 1 5D3E159D
P 5450 2950
F 0 "#PWR033" H 5450 2700 50  0001 C CNN
F 1 "GND" H 5455 2777 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 3900 2550
Wire Wire Line
	3900 2550 3900 3050
Connection ~ 4850 2550
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3950 3050
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U10
U 1 1 5D3E2874
P 5450 3800
F 0 "U10" H 5450 3558 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 5450 3649 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5450 3800 50  0001 C CNN
F 4 "MCP1700-3302E/TO-ND" H 5450 3800 50  0001 C CNN "Digikey Part Number"
	1    5450 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3050 3900 3800
Wire Wire Line
	3900 3800 4850 3800
$Comp
L Device:C C31
U 1 1 5D3E3B56
P 4850 3950
F 0 "C31" H 4965 3996 50  0000 L CNN
F 1 "1u" H 4965 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 3800 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
F 4 "1276-6471-1-ND" H 4850 3950 50  0001 C CNN "Digikey Part Number"
	1    4850 3950
	1    0    0    -1  
$EndComp
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 5150 3800
$Comp
L Device:C C33
U 1 1 5D3E3EF8
P 6000 3950
F 0 "C33" H 6115 3996 50  0000 L CNN
F 1 "1u" H 6115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3800 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
F 4 "1276-6471-1-ND" H 6000 3950 50  0001 C CNN "Digikey Part Number"
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 6000 3800
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	4850 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4100
Wire Wire Line
	5450 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4100
Connection ~ 5450 4200
$Comp
L power:GND #PWR034
U 1 1 5D3E6195
P 5450 4200
F 0 "#PWR034" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5455 4027 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5D3E6AAC
P 6000 2550
F 0 "TP15" H 6058 2668 50  0000 L CNN
F 1 "TestPoint" H 6050 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Connection ~ 6000 2550
$Comp
L Connector:TestPoint TP16
U 1 1 5D3E7039
P 6000 3800
F 0 "TP16" H 6058 3918 50  0000 L CNN
F 1 "TestPoint" H 6050 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Connection ~ 6000 3800
Text GLabel 6650 3800 2    50   Input ~ 0
DVDD
Text GLabel 6850 2550 2    50   Input ~ 0
LDO_3V
Wire Wire Line
	6000 2550 6550 2550
Text GLabel 7000 2750 2    50   Input ~ 0
AVDD
$Comp
L Device:R_Small R24
U 1 1 5D3E92E2
P 6650 2750
F 0 "R24" V 6450 2750 50  0000 C CNN
F 1 "1" V 6550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
F 4 "CSR0805FK1R00CT-ND" H 6650 2750 50  0001 C CNN "Digikey Part Number"
	1    6650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2750 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6850 2550
Text Notes 4300 3200 2    50   ~ 0
5 V/1.5 A
Text Notes 6150 2300 2    50   ~ 0
3 V / 250 mA
Text Notes 6150 3550 2    50   ~ 0
3.3 V / 250 mA
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5D3EC8E0
P 6950 2750
F 0 "#FLG06" H 6950 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 2923 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2750 6950 2750
Wire Wire Line
	6950 2750 7000 2750
Connection ~ 6950 2750
Text GLabel 2950 5150 1    50   Output ~ 0
AVDD_5V
$Comp
L Device:LED D3
U 1 1 5D3F435C
P 2950 5500
F 0 "D3" V 2989 5383 50  0000 R CNN
F 1 "LED" V 2898 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
F 4 "754-2043-1-ND" H 2950 5500 50  0001 C CNN "Digikey Part Number"
	1    2950 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5150 2950 5350
$Comp
L Device:R R21
U 1 1 5D3F5C49
P 2950 5850
F 0 "R21" H 3020 5896 50  0000 L CNN
F 1 "1.5k" H 3020 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
F 4 "RHM1.5KKCT-ND" H 2950 5850 50  0001 C CNN "Digikey Part Number"
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5650 2950 5700
$Comp
L power:GND #PWR030
U 1 1 5D3F6FA1
P 2950 6050
F 0 "#PWR030" H 2950 5800 50  0001 C CNN
F 1 "GND" H 2955 5877 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6050 2950 6000
$Comp
L Device:R R23
U 1 1 5D3F88B1
P 3700 5850
F 0 "R23" H 3770 5896 50  0000 L CNN
F 1 "680" H 3770 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 5850 50  0001 C CNN
F 3 "~" H 3700 5850 50  0001 C CNN
F 4 "A129747CT-ND" H 3700 5850 50  0001 C CNN "Digikey Part Number"
	1    3700 5850
	1    0    0    -1  
$EndComp
Text GLabel 3700 5150 1    50   Output ~ 0
DVDD
$Comp
L Device:LED D6
U 1 1 5D3F8C74
P 3700 5500
F 0 "D6" V 3739 5383 50  0000 R CNN
F 1 "LED" V 3648 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
F 4 "754-2043-1-ND" H 3700 5500 50  0001 C CNN "Digikey Part Number"
	1    3700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5150 3700 5350
Wire Wire Line
	3700 5650 3700 5700
$Comp
L power:GND #PWR032
U 1 1 5D3FB912
P 3700 6050
F 0 "#PWR032" H 3700 5800 50  0001 C CNN
F 1 "GND" H 3705 5877 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6050 3700 6000
Wire Wire Line
	6000 3800 6650 3800
Text GLabel 4200 1600 2    50   Input ~ 0
-15V
Text GLabel 4200 1000 2    50   Input ~ 0
+15V
$Comp
L Device:Polyfuse F1
U 1 1 5D3A99B3
P 1550 1200
F 0 "F1" V 1325 1200 50  0000 C CNN
F 1 "Polyfuse" V 1416 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 1000 50  0001 L CNN
F 3 "~" H 1550 1200 50  0001 C CNN
F 4 "507-1803-1-ND" H 1550 1200 50  0001 C CNN "Digikey Part Number"
	1    1550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5D3AA1FE
P 1550 1400
F 0 "F2" V 1450 1400 50  0000 C CNN
F 1 "Polyfuse" V 1350 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 1200 50  0001 L CNN
F 3 "~" H 1550 1400 50  0001 C CNN
F 4 "507-1803-1-ND" H 1550 1400 50  0001 C CNN "Digikey Part Number"
	1    1550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1200 1400 1200
Wire Wire Line
	1250 1300 2250 1300
Wire Wire Line
	1250 1400 1400 1400
$Comp
L Device:D D8
U 1 1 5D4C52E1
P 4050 1300
F 0 "D8" V 4004 1379 50  0000 L CNN
F 1 "D" V 4095 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
F 4 "1N4007-TPMSCT-ND" H 4050 1300 50  0001 C CNN "Digikey Part Number"
	1    4050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1600 4050 1450
Wire Wire Line
	3650 1600 4050 1600
Wire Wire Line
	4050 1000 4050 1150
Wire Wire Line
	3650 1000 4050 1000
Wire Wire Line
	4050 1000 4200 1000
Connection ~ 4050 1000
Wire Wire Line
	4050 1600 4200 1600
Connection ~ 4050 1600
$EndSCHEMATC
