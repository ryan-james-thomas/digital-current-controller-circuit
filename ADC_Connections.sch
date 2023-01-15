EESchema Schematic File Version 4
LIBS:Digital_Current_Servo_v3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Digital_Current_Servo_v3-rescue:ADS127L01-Analog_ADC U3
U 1 1 5D306174
P 7300 2700
F 0 "U3" H 7300 2850 50  0000 C CNN
F 1 "ADS127L01" H 7300 2700 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_5x5mm_P0.5mm" H 7300 1100 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
F 4 "296-44344-1-ND" H 7300 2700 50  0001 C CNN "Digikey Part Number"
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 1500
$Comp
L power:GND #PWR014
U 1 1 5D307FE0
P 6650 1250
F 0 "#PWR014" H 6650 1000 50  0001 C CNN
F 1 "GND" H 6655 1077 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D308F40
P 5850 2300
F 0 "#PWR012" H 5850 2050 50  0001 C CNN
F 1 "GND" V 5855 2172 50  0000 R CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D30BFA7
P 5950 2150
F 0 "C10" V 5721 2150 50  0000 C CNN
F 1 "1u" V 5812 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
F 4 "1276-6471-1-ND" H 5950 2150 50  0001 C CNN "Digikey Part Number"
	1    5950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D30D36D
P 5950 2300
F 0 "C11" V 5900 2500 50  0000 C CNN
F 1 "1u" V 5900 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
F 4 "1276-6471-1-ND" H 5950 2300 50  0001 C CNN "Digikey Part Number"
	1    5950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2200
Wire Wire Line
	6100 2200 6500 2200
$Comp
L power:GND #PWR015
U 1 1 5D30E57E
P 7150 3950
F 0 "#PWR015" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	7500 3850 7500 3950
Wire Wire Line
	7050 3950 7150 3950
Wire Wire Line
	7150 3850 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7500 3950
Text GLabel 7200 900  1    50   Input ~ 0
DVDD
Wire Wire Line
	7200 900  7200 1000
$Comp
L Device:C_Small C15
U 1 1 5D310B6A
P 7050 1100
F 0 "C15" H 6959 1054 50  0000 R CNN
F 1 "1u" H 6959 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
F 4 "1276-6471-1-ND" H 7050 1100 50  0001 C CNN "Digikey Part Number"
	1    7050 1100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D3119CF
P 7050 1400
F 0 "C16" H 6959 1354 50  0000 R CNN
F 1 "1u" H 6959 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
F 4 "1276-6471-1-ND" H 7050 1400 50  0001 C CNN "Digikey Part Number"
	1    7050 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 1250 7050 1250
Wire Wire Line
	7050 1250 7050 1300
Wire Wire Line
	7050 1200 7050 1250
Connection ~ 7050 1250
Wire Wire Line
	7050 1000 7200 1000
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7200 1600
$Comp
L Device:R_Small R17
U 1 1 5D312F29
P 8400 3250
F 0 "R17" V 8204 3250 50  0000 C CNN
F 1 "100k" V 8295 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
F 4 "1276-3512-1-ND‎" H 8400 3250 50  0001 C CNN "Digikey Part Number"
	1    8400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3250 8300 3250
Text GLabel 8600 3250 2    50   Input ~ 0
DVDD
Wire Wire Line
	8500 3250 8600 3250
Connection ~ 5850 2300
$Comp
L Device:C_Small C12
U 1 1 5D3141FC
P 5950 2450
F 0 "C12" V 6000 2550 50  0000 C CNN
F 1 "1u" V 6050 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
F 4 "1276-6471-1-ND" H 5950 2450 50  0001 C CNN "Digikey Part Number"
	1    5950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2300 6500 2300
Wire Wire Line
	5850 2150 5850 2300
Wire Wire Line
	5850 2300 5850 2450
Wire Wire Line
	6050 2450 6100 2450
Wire Wire Line
	6100 2450 6100 2400
Wire Wire Line
	6100 2400 6500 2400
Text GLabel 7500 900  1    50   Input ~ 0
AVDD
$Comp
L Device:C_Small C17
U 1 1 5D315C54
P 7650 1600
F 0 "C17" V 7700 1500 50  0000 C CNN
F 1 "1u" V 7750 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
F 4 "1276-6471-1-ND" H 7650 1600 50  0001 C CNN "Digikey Part Number"
	1    7650 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5D317D72
P 7700 1400
F 0 "C18" V 7600 1400 50  0000 C CNN
F 1 "1u" V 7650 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
F 4 "1276-6471-1-ND" H 7700 1400 50  0001 C CNN "Digikey Part Number"
	1    7700 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 1600 7550 1600
Wire Wire Line
	7600 1400 7500 1400
Wire Wire Line
	7400 1400 7400 1600
Wire Wire Line
	7500 1600 7500 1400
Connection ~ 7500 1600
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7400 1400
Wire Wire Line
	7500 1400 7500 900 
$Comp
L power:GND #PWR016
U 1 1 5D3193F1
P 7900 1550
F 0 "#PWR016" H 7900 1300 50  0001 C CNN
F 1 "GND" V 7905 1422 50  0000 R CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1400 7800 1550
Wire Wire Line
	7800 1550 7900 1550
Wire Wire Line
	7750 1600 7800 1600
Wire Wire Line
	7800 1600 7800 1550
Connection ~ 7800 1550
$Comp
L Device:R_Small R15
U 1 1 5D31AA5F
P 6350 2050
F 0 "R15" V 6350 2050 50  0000 C CNN
F 1 "60.4k" V 6450 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
F 4 "RR12P60.4KDCT-ND" H 6350 2050 50  0001 C CNN "Digikey Part Number"
	1    6350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2050 6500 2050
Wire Wire Line
	6250 2050 6150 2050
Wire Wire Line
	5850 2050 5850 2150
Connection ~ 5850 2150
$Comp
L Device:R_Small R14
U 1 1 5D31BC48
P 6350 1900
F 0 "R14" V 6154 1900 50  0000 C CNN
F 1 "10k" V 6245 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
F 4 "‎P10.0KCCT-ND‎" H 6350 1900 50  0001 C CNN "Digikey Part Number"
	1    6350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1900 6500 1900
Wire Wire Line
	6250 1900 6150 1900
Wire Wire Line
	6150 1900 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 5850 2050
$Comp
L power:GND #PWR017
U 1 1 5D31DE64
P 8100 3000
F 0 "#PWR017" H 8100 2750 50  0001 C CNN
F 1 "GND" V 8105 2872 50  0000 R CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5D31E577
P 8250 3600
F 0 "R16" V 8050 3600 50  0000 C CNN
F 1 "10" V 8150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
F 4 "A119971CT-ND" H 8250 3600 50  0001 C CNN "Digikey Part Number"
	1    8250 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 3600 8150 3600
$Comp
L Device:C_Small C19
U 1 1 5D31F16E
P 8450 3700
F 0 "C19" H 8542 3746 50  0000 L CNN
F 1 "10p" H 8542 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
F 4 "1276-1109-1-ND" H 8450 3700 50  0001 C CNN "Digikey Part Number"
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3600 8450 3600
$Comp
L power:GND #PWR018
U 1 1 5D31FCC8
P 8450 3800
F 0 "#PWR018" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8455 3627 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3600 8800 3600
Connection ~ 8450 3600
Text Label 8800 3600 0    50   ~ 0
ADC_CLK
$Comp
L Device:C_Small C13
U 1 1 5D322CF8
P 6050 3400
F 0 "C13" H 5958 3354 50  0000 R CNN
F 1 "0.1u" H 5958 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
F 4 "1276-1003-1-ND" H 6050 3400 50  0001 C CNN "Digikey Part Number"
	1    6050 3400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D3235F1
P 6200 3400
F 0 "C14" H 6108 3354 50  0000 R CNN
F 1 "1u" H 6108 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
F 4 "1276-6471-1-ND" H 6200 3400 50  0001 C CNN "Digikey Part Number"
	1    6200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6200 3300 6500 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3400
Wire Wire Line
	6200 3500 6050 3500
Connection ~ 6200 3500
$Comp
L power:GND #PWR013
U 1 1 5D3270F5
P 6200 3500
F 0 "#PWR013" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Digital_Current_Servo_v3-rescue:REF6025DGK-Reference_Voltage U1
U 1 1 5D327D60
P 2350 6750
F 0 "U1" H 2400 7150 50  0000 R CNN
F 1 "REF6025DGK" H 2600 6400 50  0000 R CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 2350 6000 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
F 4 "296-51527-1-ND" H 2350 6750 50  0001 C CNN "Digikey Part Number"
	1    2350 6750
	1    0    0    -1  
$EndComp
Text GLabel 1100 6500 0    50   Input ~ 0
AVDD_5V
Wire Wire Line
	1100 6500 1400 6500
$Comp
L Device:C_Small C1
U 1 1 5D32A2C0
P 1400 6750
F 0 "C1" H 1308 6704 50  0000 R CNN
F 1 "10u" H 1308 6795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 6600 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
F 4 "1276-1052-1-ND" H 1400 6750 50  0001 C CNN "Digikey Part Number"
	1    1400 6750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D32C47F
P 1700 7400
F 0 "#PWR03" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1705 7227 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D32E9F7
P 1700 6900
F 0 "R2" H 1642 6854 50  0000 R CNN
F 1 "120k" H 1642 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
F 4 "RR12P120KDCT-ND" H 1700 6900 50  0001 C CNN "Digikey Part Number"
	1    1700 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 6500 1850 6500
Connection ~ 1400 6500
Wire Wire Line
	2000 6650 1850 6650
Wire Wire Line
	1850 6650 1850 6500
Connection ~ 1850 6500
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	1700 6800 2000 6800
$Comp
L Device:C_Small C2
U 1 1 5D33BE14
P 1950 7100
F 0 "C2" H 1859 7054 50  0000 R CNN
F 1 "1u" H 1859 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 7100 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
F 4 "1276-6471-1-ND" H 1950 7100 50  0001 C CNN "Digikey Part Number"
	1    1950 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 6950 1950 6950
Wire Wire Line
	1950 6950 1950 7000
Wire Wire Line
	1400 6500 1400 6650
Wire Wire Line
	1400 6850 1400 7400
Wire Wire Line
	1400 7400 1700 7400
Wire Wire Line
	1700 7000 1700 7400
Connection ~ 1700 7400
Wire Wire Line
	1950 7200 1950 7400
Wire Wire Line
	1950 7400 1700 7400
Wire Wire Line
	2700 6800 2800 6800
Wire Wire Line
	2800 6800 2800 6900
Wire Wire Line
	2800 6950 2700 6950
Wire Wire Line
	2700 6650 2800 6650
Wire Wire Line
	2800 6650 2800 6500
Wire Wire Line
	2800 6500 2700 6500
$Comp
L Device:R_Small R5
U 1 1 5D349926
P 2950 6650
F 0 "R5" V 2754 6650 50  0000 C CNN
F 1 "0.047" V 2845 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 6650 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
F 4 "1276-6158-1-ND" H 2950 6650 50  0001 C CNN "Digikey Part Number"
	1    2950 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D349E39
P 3150 6750
F 0 "C3" H 3058 6704 50  0000 R CNN
F 1 "22u" H 3058 6795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 6750 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
F 4 "1276-1771-1-ND" H 3150 6750 50  0001 C CNN "Digikey Part Number"
	1    3150 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6650 2850 6650
Connection ~ 2800 6650
Wire Wire Line
	3050 6650 3150 6650
Wire Wire Line
	3150 6900 3150 6850
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 2800 6950
Wire Wire Line
	3150 6900 3250 6900
Connection ~ 3150 6900
Text Label 3250 6900 0    50   ~ 0
REF_2.5V
Text Label 5850 3300 2    50   ~ 0
REF_2.5V
Wire Wire Line
	5850 3300 6050 3300
Connection ~ 6050 3300
Text Label 8100 1900 0    50   ~ 0
FILTER1
Text Label 8100 2000 0    50   ~ 0
FILTER0
Text Label 8100 2100 0    50   ~ 0
FSMODE
Text Label 8100 2200 0    50   ~ 0
OSR1
Text Label 8100 2300 0    50   ~ 0
OSR0
Text Label 8100 3350 0    50   ~ 0
HR
Text Label 8100 3450 0    50   ~ 0
FORMAT
Text HLabel 10700 2850 2    50   Input ~ 0
~SYNC
Text HLabel 10700 2750 2    50   Input ~ 0
SCLK
Text HLabel 10700 2650 2    50   Input ~ 0
SDIN
Text HLabel 10700 2400 2    50   Input ~ 0
START
Text HLabel 10700 2550 2    50   Output ~ 0
SDOUT
Text HLabel 10700 3100 2    50   Output ~ 0
~DRDY
$Comp
L Device:R_Pack08 RN1
U 1 1 5D38A9AF
P 8100 5200
F 0 "RN1" V 7483 5200 50  0000 C CNN
F 1 "R_Pack08" V 7574 5200 50  0000 C CNN
F 2 "Custom_Devices:SOIC-16_W4.9_P1.27" V 8575 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
F 4 "4816P-T01-104LF-ND" H 8100 5200 50  0001 C CNN "Digikey Part Number"
	1    8100 5200
	0    1    1    0   
$EndComp
Text GLabel 7450 4800 0    50   Input ~ 0
DVDD
Wire Wire Line
	7450 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4900
Connection ~ 7900 4800
Wire Wire Line
	7900 5000 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 5100 7900 5000
Connection ~ 7900 5000
Wire Wire Line
	7900 5200 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7900 5300 7900 5200
Connection ~ 7900 5200
Wire Wire Line
	7900 5400 7900 5300
Connection ~ 7900 5300
Wire Wire Line
	7900 5500 7900 5400
Connection ~ 7900 5400
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5D3A4E84
P 9700 5200
F 0 "SW1" H 9700 5867 50  0000 C CNN
F 1 "SW_DIP_x08" H 9700 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-16_W8.6mm_P2.54mm" H 9700 5200 50  0001 C CNN
F 3 "~" H 9700 5200 50  0001 C CNN
F 4 "CT2198LPST-ND" H 9700 5200 50  0001 C CNN "Digikey Part Number"
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D3BED9C
P 10000 5600
F 0 "#PWR019" H 10000 5350 50  0001 C CNN
F 1 "GND" H 10005 5427 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5500
Wire Wire Line
	10000 5400 10000 5500
Connection ~ 10000 5500
Wire Wire Line
	10000 5400 10000 5300
Connection ~ 10000 5400
Wire Wire Line
	10000 5300 10000 5200
Connection ~ 10000 5300
Wire Wire Line
	10000 5200 10000 5100
Connection ~ 10000 5200
Wire Wire Line
	10000 5100 10000 5000
Connection ~ 10000 5100
Wire Wire Line
	10000 5000 10000 4900
Connection ~ 10000 5000
Wire Wire Line
	10000 4900 10000 4800
Connection ~ 10000 4900
Text Label 8900 5500 0    50   ~ 0
FILTER1
Text Label 8900 5400 0    50   ~ 0
FILTER0
Text Label 8900 5200 0    50   ~ 0
OSR1
Text Label 8900 5300 0    50   ~ 0
FSMODE
Text Label 8900 5100 0    50   ~ 0
OSR0
Text Label 8900 4900 0    50   ~ 0
HR
Text Label 8900 5000 0    50   ~ 0
FORMAT
Wire Wire Line
	8300 4900 9400 4900
Wire Wire Line
	8300 5000 9400 5000
Wire Wire Line
	8300 5100 9400 5100
Wire Wire Line
	8300 5200 9400 5200
Wire Wire Line
	8300 5300 9400 5300
Wire Wire Line
	8300 5400 9400 5400
Wire Wire Line
	8300 5500 9400 5500
$Comp
L Oscillator:XO91 X1
U 1 1 5D3FD1CD
P 3950 5200
F 0 "X1" H 4050 5450 50  0000 L CNN
F 1 "XO91" H 4050 4950 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm_HandSoldering" H 4650 4850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 3850 5200 50  0001 C CNN
F 4 "535-11459-1-ND" H 3950 5200 50  0001 C CNN "Digikey Part Number"
	1    3950 5200
	1    0    0    -1  
$EndComp
Text GLabel 3000 4750 0    50   Input ~ 0
DVDD
Wire Wire Line
	3950 4750 3950 4900
$Comp
L Device:C_Small C4
U 1 1 5D405AD6
P 3200 4950
F 0 "C4" H 3108 4904 50  0000 R CNN
F 1 "0.1u" H 3108 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
F 4 "1276-1003-1-ND" H 3200 4950 50  0001 C CNN "Digikey Part Number"
	1    3200 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 4750 3200 4750
Wire Wire Line
	3200 4850 3200 4750
Connection ~ 3200 4750
Wire Wire Line
	3200 4750 3500 4750
$Comp
L power:GND #PWR04
U 1 1 5D411E67
P 3200 5050
F 0 "#PWR04" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3205 4877 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D41240D
P 3500 4900
F 0 "R6" H 3559 4946 50  0000 L CNN
F 1 "100k" H 3559 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
F 4 "1276-3512-1-ND‎" H 3500 4900 50  0001 C CNN "Digikey Part Number"
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3950 4750
Wire Wire Line
	3500 5000 3500 5200
Wire Wire Line
	3500 5200 3650 5200
$Comp
L Device:Jumper JP3
U 1 1 5D41A920
P 3500 5550
F 0 "JP3" V 3546 5462 50  0000 R CNN
F 1 "Jumper" V 3455 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
F 4 "S1012EC-02-ND" H 3500 5550 50  0001 C CNN "Digikey Part Number"
	1    3500 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5200 3500 5250
Connection ~ 3500 5200
$Comp
L power:GND #PWR06
U 1 1 5D41F282
P 3500 5850
F 0 "#PWR06" H 3500 5600 50  0001 C CNN
F 1 "GND" H 3505 5677 50  0000 C CNN
F 2 "" H 3500 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D41F4D5
P 3950 5500
F 0 "#PWR09" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3955 5327 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Text Label 5150 5200 0    50   ~ 0
ADC_CLK
$Comp
L Digital_Current_Servo_v3-rescue:THS4551DGK-Amplifier_Difference U2
U 1 1 5D42D6C4
P 3950 2750
AR Path="/5D42D6C4" Ref="U2"  Part="1" 
AR Path="/5D303ADC/5D42D6C4" Ref="U2"  Part="1" 
F 0 "U2" H 3950 2361 50  0000 C CNN
F 1 "THS4551DGK" H 3950 2270 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3950 2230 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
F 4 "296-47312-1-ND" H 3950 2750 50  0001 C CNN "Digikey Part Number"
	1    3950 2750
	1    0    0    -1  
$EndComp
Text GLabel 3900 1850 1    50   Input ~ 0
LDO_3V
Wire Wire Line
	3900 1850 3900 1950
$Comp
L Device:R_Small R7
U 1 1 5D432DA9
P 4000 2050
F 0 "R7" H 4059 2096 50  0000 L CNN
F 1 "10k" H 4059 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "‎P10.0KCCT-ND‎" H 4000 2050 50  0001 C CNN "Digikey Part Number"
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 4000 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 3900 2450
Wire Wire Line
	4000 2150 4000 2200
$Comp
L Device:C_Small C8
U 1 1 5D43C292
P 4100 2300
F 0 "C8" H 4008 2254 50  0000 R CNN
F 1 "0.22u" H 4008 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
F 4 "1276-6478-1-ND" H 4100 2300 50  0001 C CNN "Digikey Part Number"
	1    4100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2200 4100 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2450
$Comp
L power:GND #PWR010
U 1 1 5D441512
P 4100 2400
F 0 "#PWR010" H 4100 2150 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D441B4F
P 3500 2050
F 0 "C5" H 3408 2004 50  0000 R CNN
F 1 "10u" H 3408 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
F 4 "1276-1052-1-ND" H 3500 2050 50  0001 C CNN "Digikey Part Number"
	1    3500 2050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D4422C7
P 3650 2050
F 0 "C7" H 3558 2096 50  0000 R CNN
F 1 "0.1u" H 3558 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
F 4 "1276-1003-1-ND" H 3650 2050 50  0001 C CNN "Digikey Part Number"
	1    3650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3650 1950
Wire Wire Line
	3650 1950 3900 1950
Connection ~ 3650 1950
$Comp
L power:GND #PWR07
U 1 1 5D44BF99
P 3650 2150
F 0 "#PWR07" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3800 2050 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3650 2150
Connection ~ 3650 2150
$Comp
L Device:C_Small C6
U 1 1 5D4514AF
P 3500 2750
F 0 "C6" V 3600 2750 50  0000 C CNN
F 1 "0.22u" V 3362 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
F 4 "1276-6478-1-ND" H 3500 2750 50  0001 C CNN "Digikey Part Number"
	1    3500 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 2750 3650 2750
$Comp
L power:GND #PWR05
U 1 1 5D4569AB
P 3400 2750
F 0 "#PWR05" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3400 2600 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D45723B
P 3900 3350
F 0 "#PWR08" H 3900 3100 50  0001 C CNN
F 1 "GND" H 4050 3250 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3350
$Comp
L Device:R_Small R10
U 1 1 5D45CAE0
P 4600 2550
F 0 "R10" H 4659 2596 50  0000 L CNN
F 1 "1k" H 4659 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
F 4 "P1.0KDACT-ND" H 4600 2550 50  0001 C CNN "Digikey Part Number"
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3150 2600
Wire Wire Line
	3150 2600 3150 1400
Wire Wire Line
	3150 1400 4600 1400
Wire Wire Line
	4600 1400 4600 2450
$Comp
L Device:R_Small R11
U 1 1 5D468523
P 4600 2950
F 0 "R11" H 4659 2996 50  0000 L CNN
F 1 "1k" H 4659 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
F 4 "P1.0KDACT-ND" H 4600 2950 50  0001 C CNN "Digikey Part Number"
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 3600
Wire Wire Line
	4600 3600 3150 3600
Wire Wire Line
	3150 3600 3150 2900
Wire Wire Line
	3150 2900 3650 2900
$Comp
L Device:R_Small R8
U 1 1 5D4746B7
P 4450 2650
F 0 "R8" V 4254 2650 50  0000 C CNN
F 1 "15" V 4345 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
F 4 "YAG4833CT-ND" H 4450 2650 50  0001 C CNN "Digikey Part Number"
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D474B98
P 4450 2850
F 0 "R9" V 4250 2850 50  0000 C CNN
F 1 "15" V 4350 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
F 4 "YAG4833CT-ND" H 4450 2850 50  0001 C CNN "Digikey Part Number"
	1    4450 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2650 4350 2650
Wire Wire Line
	4550 2650 4600 2650
Wire Wire Line
	4250 2850 4350 2850
Wire Wire Line
	4550 2850 4600 2850
$Comp
L Device:R_Small R12
U 1 1 5D48DDA1
P 4950 2650
F 0 "R12" V 4754 2650 50  0000 C CNN
F 1 "10" V 4845 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
F 4 "A119971CT-ND" H 4950 2650 50  0001 C CNN "Digikey Part Number"
	1    4950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2650 4850 2650
Connection ~ 4600 2650
$Comp
L Device:R_Small R13
U 1 1 5D4945C1
P 4950 2850
F 0 "R13" V 4750 2850 50  0000 C CNN
F 1 "10" V 4850 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "A119971CT-ND" H 4950 2850 50  0001 C CNN "Digikey Part Number"
	1    4950 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 2850 4850 2850
Connection ~ 4600 2850
$Comp
L Device:C_Small C9
U 1 1 5D49B4A9
P 5200 2750
F 0 "C9" H 5108 2704 50  0000 R CNN
F 1 "0.022u" H 5108 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
F 4 "399-1163-1-ND" H 5200 2750 50  0001 C CNN "Digikey Part Number"
	1    5200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2650 5200 2650
Wire Wire Line
	5050 2850 5200 2850
Wire Wire Line
	5200 2650 6500 2650
Connection ~ 5200 2650
$Comp
L Device:R_Small R3
U 1 1 5D4CC77B
P 2850 2600
F 0 "R3" V 2654 2600 50  0000 C CNN
F 1 "1k" V 2745 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
F 4 "P1.0KDACT-ND" H 2850 2600 50  0001 C CNN "Digikey Part Number"
	1    2850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2600 3150 2600
Connection ~ 3150 2600
$Comp
L Device:R_Small R4
U 1 1 5D4D3FBD
P 2850 2900
F 0 "R4" V 2654 2900 50  0000 C CNN
F 1 "1k" V 2745 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
F 4 "P1.0KDACT-ND" H 2850 2900 50  0001 C CNN "Digikey Part Number"
	1    2850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2900 3150 2900
Connection ~ 3150 2900
$Comp
L Device:R_Shunt R1
U 1 1 5D4DBDDE
P 1250 2750
F 0 "R1" H 1163 2796 50  0000 R CNN
F 1 "Sense" H 1163 2705 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-4_Vertical" V 1180 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
F 4 "Y1690-10A-ND" H 1250 2750 50  0001 C CNN "Digikey Part Number"
	1    1250 2750
	1    0    0    -1  
$EndComp
Text HLabel 1150 2100 0    50   Input ~ 0
AIN_NEG
Text HLabel 1150 3450 0    50   Input ~ 0
AIN_POS
Wire Wire Line
	2600 2650 2600 2600
Wire Wire Line
	2600 2600 2750 2600
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2600 2900 2750 2900
Wire Wire Line
	5200 2850 6500 2850
Connection ~ 5200 2850
Wire Wire Line
	2150 2100 2150 2200
Wire Wire Line
	1150 3450 1250 3450
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D4B990A
P 2150 2350
F 0 "JP1" V 2150 2418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2195 2418 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2500 2150 2650
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2600 2650
Wire Wire Line
	1150 2100 1250 2100
Connection ~ 1250 2100
Wire Wire Line
	1250 2100 2150 2100
Connection ~ 1250 3450
Wire Wire Line
	2150 3300 2150 3450
Wire Wire Line
	2150 3000 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2600 2850
Wire Wire Line
	1250 3450 2150 3450
Wire Wire Line
	1250 2950 1250 3450
Wire Wire Line
	1250 2100 1250 2550
Wire Wire Line
	1400 2650 2150 2650
Wire Wire Line
	1400 2850 2150 2850
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5D57DEE6
P 2150 3150
F 0 "JP2" V 2150 3218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2195 3218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5D57EA4A
P 4750 5200
F 0 "JP4" H 4750 5464 50  0000 C CNN
F 1 "Jumper" H 4750 5373 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 5200 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
F 4 "S1012EC-02-ND" H 4750 5200 50  0001 C CNN "Digikey Part Number"
	1    4750 5200
	1    0    0    -1  
$EndComp
Text Label 4250 5200 0    50   ~ 0
CLK
Wire Wire Line
	4250 5200 4450 5200
Wire Wire Line
	5050 5200 5150 5200
Text Label 5800 2650 2    50   ~ 0
AINN
Text Label 5800 2850 2    50   ~ 0
AINP
Wire Wire Line
	8100 2400 8950 2400
Wire Wire Line
	8100 2550 9050 2550
Wire Wire Line
	8100 2650 8850 2650
Wire Wire Line
	8100 2750 9300 2750
Wire Wire Line
	8100 2850 8850 2850
Wire Wire Line
	8100 3100 8850 3100
Wire Wire Line
	2800 6900 3150 6900
NoConn ~ 9400 4800
NoConn ~ 8300 4800
$Comp
L Connector:TestPoint TP4
U 1 1 5D38A5F0
P 8950 2400
F 0 "TP4" H 8800 2450 50  0000 L CNN
F 1 "ADC_START" H 9000 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9150 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Connection ~ 8950 2400
Wire Wire Line
	8950 2400 10700 2400
$Comp
L Connector:TestPoint TP5
U 1 1 5D38BA3C
P 9050 2550
F 0 "TP5" H 8900 2600 50  0000 L CNN
F 1 "ADC_SDOUT" H 9100 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Connection ~ 9050 2550
Wire Wire Line
	9050 2550 10700 2550
$Comp
L Connector:TestPoint TP1
U 1 1 5D38C445
P 8850 2650
F 0 "TP1" H 8700 2700 50  0000 L CNN
F 1 "ADC_SDIN" H 8900 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 10700 2650
$Comp
L Connector:TestPoint TP6
U 1 1 5D38CBC8
P 9300 2750
F 0 "TP6" H 9150 2800 50  0000 L CNN
F 1 "ADC_SCLK" H 9350 2800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Connection ~ 9300 2750
Wire Wire Line
	9300 2750 10700 2750
$Comp
L Connector:TestPoint TP2
U 1 1 5D38CFFF
P 8850 2850
F 0 "TP2" H 8700 2900 50  0000 L CNN
F 1 "ADC_SYNC" H 8900 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9050 2850 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Connection ~ 8850 2850
Wire Wire Line
	8850 2850 10700 2850
$Comp
L Connector:TestPoint TP3
U 1 1 5D38D54C
P 8850 3100
F 0 "TP3" H 8700 3150 50  0000 L CNN
F 1 "ADC_DRDY" H 8900 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9050 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Connection ~ 8850 3100
Wire Wire Line
	8850 3100 10700 3100
$EndSCHEMATC
