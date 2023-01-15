EESchema Schematic File Version 4
LIBS:Digital_Current_Servo_v3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Digital_Current_Servo_v3-rescue:MAX5719-Analog_DAC U5
U 1 1 5D37A1BA
P 4950 2300
F 0 "U5" H 4950 2925 50  0000 C CNN
F 1 "MAX5719" H 4950 2834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
F 4 "MAX5719GSD+-ND" H 4950 2300 50  0001 C CNN "Digikey Part Number"
	1    4950 2300
	1    0    0    -1  
$EndComp
Text GLabel 3450 1550 0    50   Input ~ 0
AVDD_5V
Wire Wire Line
	3450 1550 3750 1550
Wire Wire Line
	4550 1550 4550 1900
$Comp
L Device:C_Small C22
U 1 1 5D37B357
P 3750 1650
F 0 "C22" H 3658 1604 50  0000 R CNN
F 1 "10u" H 3658 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
F 4 "1276-1052-1-ND" H 3750 1650 50  0001 C CNN "Digikey Part Number"
	1    3750 1650
	1    0    0    1   
$EndComp
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 3950 1550
$Comp
L Device:C_Small C23
U 1 1 5D37B6DD
P 3950 1650
F 0 "C23" H 4042 1696 50  0000 L CNN
F 1 "0.1u" H 4042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
F 4 "1276-1003-1-ND" H 3950 1650 50  0001 C CNN "Digikey Part Number"
	1    3950 1650
	1    0    0    -1  
$EndComp
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 4550 1550
Wire Wire Line
	3750 1750 3850 1750
$Comp
L power:GND #PWR022
U 1 1 5D37BBC5
P 3850 1750
F 0 "#PWR022" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3855 1577 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3950 1750
$Comp
L power:GND #PWR023
U 1 1 5D37C060
P 4500 2850
F 0 "#PWR023" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2850
Text HLabel 2500 2050 0    50   Input ~ 0
~LDAC
Text HLabel 2500 2200 0    50   Input ~ 0
SDIN
Text HLabel 2500 2350 0    50   Input ~ 0
SCLK
Text HLabel 2500 2500 0    50   Input ~ 0
~SYNC
$Comp
L Digital_Current_Servo_v3-rescue:AD8676-Amplifier_Operational U6
U 1 1 5D380E8C
P 6650 2100
F 0 "U6" H 6650 1733 50  0000 C CNN
F 1 "AD8676" H 6650 1824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 6650 2100 50  0001 C CNN
F 4 "AD8676ARZ-ND " H 6650 2100 50  0001 C CNN "Digikey Part Number"
	1    6650 2100
	1    0    0    1   
$EndComp
$Comp
L Digital_Current_Servo_v3-rescue:Jumper_3_Open-Jumper JP6
U 1 1 5D386450
P 6100 1800
F 0 "JP6" V 6146 1887 50  0000 L CNN
F 1 "Jumper_3_Open" V 6055 1887 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
F 4 "S1012EC-03-ND" H 6100 1800 50  0001 C CNN "Digikey Part Number"
	1    6100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5D387E51
P 5800 1550
F 0 "JP5" H 5800 1814 50  0000 C CNN
F 1 "Jumper" H 5800 1723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
F 4 "S1012EC-02-ND" H 5800 1550 50  0001 C CNN "Digikey Part Number"
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 6950 2100
Text HLabel 7250 1550 2    50   Output ~ 0
VOUT_BUF
Wire Wire Line
	5350 2200 6350 2200
Wire Wire Line
	6250 2000 6350 2000
Wire Wire Line
	7050 1550 7050 2100
Wire Wire Line
	7050 1550 7250 1550
$Comp
L Device:R R18
U 1 1 5D38D858
P 7300 2100
F 0 "R18" V 7093 2100 50  0000 C CNN
F 1 "1k" V 7184 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
F 4 "P1.0KDACT-ND" H 7300 2100 50  0001 C CNN "Digikey Part Number"
	1    7300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2100 7150 2100
Connection ~ 7050 2100
$Comp
L Digital_Current_Servo_v3-rescue:AD8676-Amplifier_Operational U6
U 2 1 5D38E15C
P 8000 2200
F 0 "U6" H 8000 2567 50  0000 C CNN
F 1 "AD8676" H 8000 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 8000 2200 50  0001 C CNN
F 4 "AD8676ARZ-ND " H 8000 2200 50  0001 C CNN "Digikey Part Number"
	2    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2100 7700 2100
$Comp
L Device:R_POT RV1
U 1 1 5D390493
P 7650 2600
F 0 "RV1" H 7581 2646 50  0000 R CNN
F 1 "10k" H 7581 2555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
F 4 "490-2875-ND" H 7650 2600 50  0001 C CNN "Digikey Part Number"
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2450
$Comp
L power:GND #PWR025
U 1 1 5D3913FD
P 7650 2800
F 0 "#PWR025" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7655 2627 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7650 2800
Wire Wire Line
	7800 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2200
Wire Wire Line
	8450 2200 8300 2200
Text HLabel 10100 2300 2    50   Output ~ 0
VOUT_MULT
$Comp
L Analog_Switch:DG419LDY U7
U 1 1 5D393702
P 9100 2400
F 0 "U7" H 9100 2549 50  0000 C CNN
F 1 "DG419DY" H 9100 2640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 2100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 9100 2400 50  0001 C CNN
F 4 "DG419DY-T1-E3CT-ND" H 9100 2400 50  0001 C CNN "Digikey Part Number"
	1    9100 2400
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:DG419LDY U7
U 2 1 5D39563B
P 8700 1000
F 0 "U7" V 8383 1000 50  0000 C CNN
F 1 "DG419DY" V 8474 1000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8700 700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 8700 1000 50  0001 C CNN
F 4 "DG419DY-T1-E3CT-ND" H 8700 1000 50  0001 C CNN "Digikey Part Number"
	2    8700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2200 8800 2200
Connection ~ 8450 2200
$Comp
L power:GND #PWR027
U 1 1 5D39A49A
P 9100 3350
F 0 "#PWR027" H 9100 3100 50  0001 C CNN
F 1 "GND" H 9105 3177 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8700 2400
Text HLabel 8950 1900 0    50   Input ~ 0
SWITCH
Wire Wire Line
	9100 1900 9100 2000
$Comp
L Device:D D2
U 1 1 5D39D14C
P 9700 2450
F 0 "D2" V 9654 2529 50  0000 L CNN
F 1 "D" V 9745 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9700 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
F 4 "1N4007-TPMSCT-ND" H 9700 2450 50  0001 C CNN "Digikey Part Number"
	1    9700 2450
	0    1    1    0   
$EndComp
Text GLabel 9700 3300 3    50   Output ~ 0
-15V
Wire Wire Line
	9700 2800 9700 2600
$Comp
L Device:R R20
U 1 1 5D39F014
P 9700 2950
F 0 "R20" H 9770 2996 50  0000 L CNN
F 1 "100" H 9770 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
F 4 "CF14JT100RCT-ND" H 9700 2950 50  0001 C CNN "Digikey Part Number"
	1    9700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9700 3100
$Comp
L Device:R R19
U 1 1 5D39FDA0
P 9700 1800
F 0 "R19" H 9770 1846 50  0000 L CNN
F 1 "100" H 9770 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
F 4 "CF14JT100RCT-ND" H 9700 1800 50  0001 C CNN "Digikey Part Number"
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D3A04E9
P 9700 2150
F 0 "D1" V 9654 2229 50  0000 L CNN
F 1 "D" V 9745 2229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
F 4 "1N4007-TPMSCT-ND" H 9700 2150 50  0001 C CNN "Digikey Part Number"
	1    9700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2000 9700 1950
Text GLabel 9700 1500 1    50   Output ~ 0
+15V
Wire Wire Line
	9700 1500 9700 1650
Wire Wire Line
	9400 2300 9700 2300
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 10100 2300
Text GLabel 9400 1000 2    50   Output ~ 0
+15V
Wire Wire Line
	9400 1000 9200 1000
Text GLabel 8050 1100 0    50   Output ~ 0
-15V
Wire Wire Line
	8050 1100 8200 1100
$Comp
L power:GND #PWR026
U 1 1 5D3A65DF
P 8100 1000
F 0 "#PWR026" H 8100 750 50  0001 C CNN
F 1 "GND" V 8105 872 50  0000 R CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1000 8200 1000
Text GLabel 9400 1100 2    50   Output ~ 0
AVDD_5V
Wire Wire Line
	9400 1100 9200 1100
$Comp
L Device:R_POT RV2
U 1 1 5D3A8D67
P 8200 3350
F 0 "RV2" H 8131 3396 50  0000 R CNN
F 1 "100k" H 8131 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
F 4 "490-2876-ND" H 8200 3350 50  0001 C CNN "Digikey Part Number"
	1    8200 3350
	1    0    0    -1  
$EndComp
Text GLabel 8200 3150 1    50   Output ~ 0
+15V
Wire Wire Line
	8200 3150 8200 3200
Text GLabel 8200 3550 3    50   Output ~ 0
-15V
Wire Wire Line
	8200 3550 8200 3500
$Comp
L Digital_Current_Servo_v3-rescue:Jumper_3_Open-Jumper JP7
U 1 1 5D3ACD03
P 8700 3350
F 0 "JP7" H 8700 3481 50  0000 C CNN
F 1 "Jumper_3_Open" H 8700 3572 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
F 4 "S1012EC-03-ND" H 8700 3350 50  0001 C CNN "Digikey Part Number"
	1    8700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3350 8450 3350
Wire Wire Line
	8950 3350 9100 3350
Wire Wire Line
	8700 2400 8700 3050
$Comp
L Digital_Current_Servo_v3-rescue:MAX6126-Reference_Voltage U4
U 1 1 5D3B3C79
P 3100 4350
F 0 "U4" H 3100 4725 50  0000 C CNN
F 1 "MAX6126" H 3100 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 4350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6126.pdf" H 3100 4350 50  0001 C CNN
F 4 "MAX6126BASA41+-ND" H 3100 4350 50  0001 C CNN "Digikey Part Number"
	1    3100 4350
	1    0    0    -1  
$EndComp
Text GLabel 2050 3600 0    50   Output ~ 0
AVDD_5V
$Comp
L Device:C_Small C21
U 1 1 5D3B49BF
P 2200 3700
F 0 "C21" H 2292 3746 50  0000 L CNN
F 1 "0.1u" H 2292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
F 4 "1276-1003-1-ND" H 2200 3700 50  0001 C CNN "Digikey Part Number"
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2200 3600
Wire Wire Line
	2200 3600 2600 3600
Wire Wire Line
	2600 4300 2750 4300
Connection ~ 2200 3600
$Comp
L power:GND #PWR021
U 1 1 5D3B709F
P 2200 3800
F 0 "#PWR021" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2205 3627 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2600 4300
$Comp
L Device:C_Small C20
U 1 1 5D3B9D3A
P 2050 4300
F 0 "C20" H 1958 4254 50  0000 R CNN
F 1 "0.1u" H 1958 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
F 4 "1276-1003-1-ND" H 2050 4300 50  0001 C CNN "Digikey Part Number"
	1    2050 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 4200 2750 4200
$Comp
L power:GND #PWR020
U 1 1 5D3BB77A
P 2050 4400
F 0 "#PWR020" H 2050 4150 50  0001 C CNN
F 1 "GND" H 2055 4227 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4400 2300 4400
Connection ~ 2050 4400
Text Label 5350 2350 0    50   ~ 0
GNDF
Text Label 5350 2500 0    50   ~ 0
GNDS
Text Label 5350 2650 0    50   ~ 0
REFS
Text Label 5350 2800 0    50   ~ 0
REFF
Text Label 2300 4750 0    50   ~ 0
GNDF
Wire Wire Line
	2300 4750 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 2050 4400
Text Label 2600 4800 0    50   ~ 0
GNDS
Wire Wire Line
	2750 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4800
$Comp
L Device:C_Small C24
U 1 1 5D3C1CF1
P 5350 3000
F 0 "C24" H 5442 3046 50  0000 L CNN
F 1 "0.1u" H 5442 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
F 4 "1276-1003-1-ND" H 5350 3000 50  0001 C CNN "Digikey Part Number"
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2900
$Comp
L power:GND #PWR024
U 1 1 5D3C37A3
P 5350 3100
F 0 "#PWR024" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
Text Label 3650 4400 0    50   ~ 0
REFS
Wire Wire Line
	3450 4400 3650 4400
Text Label 3650 4300 0    50   ~ 0
REFF
Wire Wire Line
	3450 4300 3650 4300
$Comp
L Connector:TestPoint TP12
U 1 1 5D3C851A
P 8700 3050
F 0 "TP12" V 8654 3238 50  0000 L CNN
F 1 "TestPoint" V 8745 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
Connection ~ 8700 3050
Wire Wire Line
	8700 3050 8700 3200
Wire Wire Line
	8950 1900 9100 1900
Wire Wire Line
	5350 1900 5500 1900
Wire Wire Line
	5500 1900 5500 1550
Wire Wire Line
	6100 1550 7050 1550
Connection ~ 7050 1550
Connection ~ 6100 1550
Wire Wire Line
	5350 2050 6100 2050
Wire Wire Line
	6250 1800 6250 2000
Wire Wire Line
	2500 2050 2750 2050
Wire Wire Line
	2500 2200 2850 2200
Wire Wire Line
	2500 2350 2750 2350
Wire Wire Line
	2500 2500 2850 2500
$Comp
L Connector:TestPoint TP7
U 1 1 5D38F5EB
P 2750 2050
F 0 "TP7" H 2600 2100 50  0000 L CNN
F 1 "DAC_LDAC" H 2800 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 4550 2050
$Comp
L Connector:TestPoint TP9
U 1 1 5D38FC30
P 2850 2200
F 0 "TP9" H 2700 2250 50  0000 L CNN
F 1 "DAC_SDIN" H 2900 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3050 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 4550 2200
$Comp
L Connector:TestPoint TP8
U 1 1 5D38FF53
P 2750 2350
F 0 "TP8" H 2600 2400 50  0000 L CNN
F 1 "DAC_SCLK" H 2800 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2950 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Connection ~ 2750 2350
Wire Wire Line
	2750 2350 4550 2350
$Comp
L Connector:TestPoint TP10
U 1 1 5D390142
P 2850 2500
F 0 "TP10" H 2700 2550 50  0000 L CNN
F 1 "DAC_SYNC" H 2900 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 4550 2500
$Comp
L Connector:TestPoint TP11
U 1 1 5D3925F1
P 7050 1550
F 0 "TP11" H 6850 1650 50  0000 L CNN
F 1 "VOUT_BUF" H 7100 1650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7250 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
