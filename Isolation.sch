EESchema Schematic File Version 4
LIBS:Digital_Current_Servo_v3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5850 1350 2    50   Output ~ 0
DVDD
Wire Wire Line
	5600 1350 5850 1350
$Comp
L Digital_Current_Servo_v3-rescue:Si8620BB-B-IS-Isolator U12
U 1 1 5D409B5C
P 5200 1500
F 0 "U12" H 5200 1875 50  0000 C CNN
F 1 "Si8620BB-B-IS" H 5200 1784 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
F 4 "336-4209-1-ND" H 5200 1500 50  0001 C CNN "Digikey Part Number"
	1    5200 1500
	1    0    0    -1  
$EndComp
Text HLabel 4700 1350 0    50   Output ~ 0
FPGA_DVDD
Wire Wire Line
	4700 1350 4800 1350
Text HLabel 4700 1450 0    50   Input ~ 0
FPGA_ADC_SDIN
Text HLabel 4700 1550 0    50   Input ~ 0
FPGA_ADC_SCLK
Text HLabel 4700 1650 0    50   Input ~ 0
FPGA_GND
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	4700 1550 4800 1550
Wire Wire Line
	4800 1650 4700 1650
Text HLabel 5850 1550 2    50   Output ~ 0
ADC_SCLK
Text HLabel 5850 1450 2    50   Output ~ 0
ADC_SDIN
$Comp
L power:GND #PWR036
U 1 1 5D40B1AA
P 5850 1650
F 0 "#PWR036" H 5850 1400 50  0001 C CNN
F 1 "GND" H 5855 1477 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5850 1650
Wire Wire Line
	5600 1550 5850 1550
Wire Wire Line
	5600 1450 5850 1450
Text GLabel 5850 2200 2    50   Output ~ 0
DVDD
Wire Wire Line
	5600 2200 5850 2200
$Comp
L Digital_Current_Servo_v3-rescue:Si8620EB-B-IS-Isolator U13
U 1 1 5D40D8E4
P 5200 2350
F 0 "U13" H 5200 2725 50  0000 C CNN
F 1 "Si8620EB-B-IS" H 5200 2634 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
F 4 "SI8620EB-B-IS-ND" H 5200 2350 50  0001 C CNN "Digikey Part Number"
	1    5200 2350
	1    0    0    -1  
$EndComp
Text HLabel 4700 2200 0    50   Output ~ 0
FPGA_DVDD
Wire Wire Line
	4700 2200 4800 2200
Text HLabel 4700 2300 0    50   Input ~ 0
FPGA_ADC_SYNC
Text HLabel 4700 2400 0    50   Input ~ 0
FPGA_ADC_START
Text HLabel 4700 2500 0    50   Input ~ 0
FPGA_GND
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4800 2500 4700 2500
Text HLabel 5850 2300 2    50   Output ~ 0
ADC_SYNC
Text HLabel 5850 2400 2    50   Output ~ 0
ADC_START
$Comp
L power:GND #PWR037
U 1 1 5D40D8F4
P 5850 2500
F 0 "#PWR037" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5855 2327 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5850 2500
Wire Wire Line
	5600 2400 5850 2400
Wire Wire Line
	5600 2300 5850 2300
Text GLabel 1750 1300 0    50   Output ~ 0
DVDD
$Comp
L Digital_Current_Servo_v3-rescue:Si8620BB-B-IS-Isolator U11
U 1 1 5D40F45A
P 2250 1450
F 0 "U11" H 2250 1825 50  0000 C CNN
F 1 "Si8620BB-B-IS" H 2250 1734 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
F 4 "336-4209-1-ND" H 2250 1450 50  0001 C CNN "Digikey Part Number"
	1    2250 1450
	1    0    0    -1  
$EndComp
Text HLabel 2900 1300 2    50   Output ~ 0
FPGA_DVDD
Wire Wire Line
	1750 1300 1850 1300
Text HLabel 2900 1400 2    50   Input ~ 0
FPGA_ADC_SDOUT
Text HLabel 2900 1600 2    50   Input ~ 0
FPGA_GND
Wire Wire Line
	1750 1400 1850 1400
Wire Wire Line
	1750 1500 1850 1500
Wire Wire Line
	1850 1600 1750 1600
Text HLabel 1750 1400 0    50   Output ~ 0
ADC_SDOUT
Text HLabel 1750 1500 0    50   Output ~ 0
ADC_DRDY
$Comp
L power:GND #PWR035
U 1 1 5D40F46E
P 1750 1600
F 0 "#PWR035" H 1750 1350 50  0001 C CNN
F 1 "GND" H 1755 1427 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2900 1600
Wire Wire Line
	2650 1500 2900 1500
Wire Wire Line
	2650 1400 2900 1400
Text HLabel 2900 1500 2    50   Input ~ 0
FPGA_ADC_DRDY
Text GLabel 5850 3000 2    50   Output ~ 0
AVDD_5V
Wire Wire Line
	5600 3000 5850 3000
$Comp
L Digital_Current_Servo_v3-rescue:Si8620BB-B-IS-Isolator U14
U 1 1 5D414840
P 5200 3150
F 0 "U14" H 5200 3525 50  0000 C CNN
F 1 "Si8620BB-B-IS" H 5200 3434 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
F 4 "336-4209-1-ND" H 5200 3150 50  0001 C CNN "Digikey Part Number"
	1    5200 3150
	1    0    0    -1  
$EndComp
Text HLabel 4700 3000 0    50   Output ~ 0
FPGA_DVDD
Text HLabel 4700 3100 0    50   Input ~ 0
FPGA_DAC_SCLK
Text HLabel 4700 3200 0    50   Input ~ 0
FPGA_DAC_SDIN
Text HLabel 4700 3300 0    50   Input ~ 0
FPGA_GND
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4800 3300 4700 3300
Text HLabel 5850 3100 2    50   Output ~ 0
DAC_SCLK
Text HLabel 5850 3200 2    50   Output ~ 0
DAC_SDIN
$Comp
L power:GND #PWR038
U 1 1 5D414854
P 5850 3300
F 0 "#PWR038" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5855 3127 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	5600 3200 5850 3200
Wire Wire Line
	5600 3100 5850 3100
Text GLabel 5850 3750 2    50   Output ~ 0
AVDD_5V
Wire Wire Line
	5600 3750 5850 3750
$Comp
L Digital_Current_Servo_v3-rescue:Si8620EB-B-IS-Isolator U15
U 1 1 5D4167CF
P 5200 3900
F 0 "U15" H 5200 4275 50  0000 C CNN
F 1 "Si8620EB-B-IS" H 5200 4184 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
F 4 "SI8620EB-B-IS-ND" H 5200 3900 50  0001 C CNN "Digikey Part Number"
	1    5200 3900
	1    0    0    -1  
$EndComp
Text HLabel 4700 3750 0    50   Output ~ 0
FPGA_DVDD
Text HLabel 4700 3850 0    50   Input ~ 0
FPGA_DAC_SYNC
Text HLabel 4700 3950 0    50   Input ~ 0
FPGA_DAC_LDAC
Text HLabel 4700 4050 0    50   Input ~ 0
FPGA_GND
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4800 4050 4700 4050
Text HLabel 5850 3850 2    50   Output ~ 0
DAC_SYNC
Text HLabel 5850 3950 2    50   Output ~ 0
DAC_LDAC
$Comp
L power:GND #PWR039
U 1 1 5D4167E3
P 5850 4050
F 0 "#PWR039" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5850 4050
Wire Wire Line
	5600 3950 5850 3950
Wire Wire Line
	5600 3850 5850 3850
Text GLabel 5850 4500 2    50   Output ~ 0
AVDD_5V
Wire Wire Line
	5600 4500 5850 4500
$Comp
L Digital_Current_Servo_v3-rescue:Si8620BB-B-IS-Isolator U16
U 1 1 5D419D92
P 5200 4650
F 0 "U16" H 5200 5025 50  0000 C CNN
F 1 "Si8620BB-B-IS" H 5200 4934 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
F 4 "336-4209-1-ND" H 5200 4650 50  0001 C CNN "Digikey Part Number"
	1    5200 4650
	1    0    0    -1  
$EndComp
Text HLabel 4700 4500 0    50   Output ~ 0
FPGA_DVDD
Wire Wire Line
	4700 4500 4800 4500
Text HLabel 4700 4600 0    50   Input ~ 0
FPGA_DAC_SWITCH
Text HLabel 4700 4800 0    50   Input ~ 0
FPGA_GND
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4800 4800 4700 4800
Text HLabel 5850 4600 2    50   Output ~ 0
DAC_SWITCH
$Comp
L power:GND #PWR040
U 1 1 5D419DA6
P 5850 4800
F 0 "#PWR040" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5850 4800
Wire Wire Line
	5600 4600 5850 4600
NoConn ~ 4800 4700
NoConn ~ 5600 4700
Text HLabel 2250 2650 1    50   Input ~ 0
FPGA_DVDD
Text HLabel 2250 3300 3    50   Input ~ 0
FPGA_GND
$Comp
L Device:R R25
U 1 1 5D41F034
P 2250 3150
F 0 "R25" H 2320 3196 50  0000 L CNN
F 1 "680" H 2320 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
F 4 "A129747CT-ND" H 2250 3150 50  0001 C CNN "Digikey Part Number"
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 3000
Wire Wire Line
	2650 1300 2900 1300
Wire Wire Line
	4700 3750 4800 3750
Wire Wire Line
	4700 3000 4800 3000
Text Notes 6900 1550 2    50   ~ 0
Default: LOW
Text Notes 6900 3150 2    50   ~ 0
Default: LOW
Text Notes 6900 4600 2    50   ~ 0
Default: LOW
Text Notes 2450 1800 2    50   ~ 0
Default: LOW
Text Notes 6900 2350 2    50   ~ 0
Default: HIGH
Text Notes 6900 3900 2    50   ~ 0
Default: HIGH
$Comp
L Device:LED D7
U 1 1 5D5BFC03
P 2250 2800
F 0 "D7" V 2289 2683 50  0000 R CNN
F 1 "LED" V 2198 2683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
F 4 "754-2043-1-ND" H 2250 2800 50  0001 C CNN "Digikey Part Number"
	1    2250 2800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
