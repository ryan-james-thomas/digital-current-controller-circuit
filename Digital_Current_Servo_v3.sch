EESchema Schematic File Version 4
LIBS:Digital_Current_Servo_v3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8450 1000 750  1050
U 5D303ADC
F0 "ADC_Connections" 50
F1 "ADC_Connections.sch" 50
F2 "START" I L 8450 1300 50 
F3 "~SYNC" I L 8450 1400 50 
F4 "SCLK" I L 8450 1500 50 
F5 "SDIN" I L 8450 1600 50 
F6 "SDOUT" O L 8450 1700 50 
F7 "~DRDY" O L 8450 1800 50 
F8 "AIN_NEG" I R 9200 1400 50 
F9 "AIN_POS" I R 9200 1300 50 
$EndSheet
$Sheet
S 8450 3450 850  1150
U 5D37674F
F0 "DAC_Connections" 50
F1 "DAC_Connections.sch" 50
F2 "SCLK" I L 8450 3800 50 
F3 "~SYNC" I L 8450 3950 50 
F4 "SDIN" I L 8450 4100 50 
F5 "~LDAC" I L 8450 4250 50 
F6 "VOUT_MULT" O R 9300 3800 50 
F7 "VOUT_BUF" O R 9300 4250 50 
F8 "SWITCH" I L 8450 4400 50 
$EndSheet
$Sheet
S 2200 850  1900 1500
U 5D3C9549
F0 "Power_Connections" 50
F1 "Power_Connections.sch" 50
$EndSheet
$Sheet
S 3800 3250 1550 1800
U 5D3FD188
F0 "Isolation" 50
F1 "Isolation.sch" 50
F2 "FPGA_DVDD" I L 3800 3450 50 
F3 "FPGA_GND" I L 3800 4900 50 
F4 "FPGA_ADC_SCLK" I L 3800 3650 50 
F5 "FPGA_ADC_SYNC" I L 3800 3750 50 
F6 "FPGA_ADC_SDOUT" O L 3800 3850 50 
F7 "FPGA_ADC_DRDY" O L 3800 3950 50 
F8 "FPGA_ADC_START" I L 3800 4050 50 
F9 "FPGA_DAC_SCLK" I L 3800 4250 50 
F10 "FPGA_DAC_SYNC" I L 3800 4350 50 
F11 "FPGA_DAC_SDIN" I L 3800 4450 50 
F12 "FPGA_DAC_LDAC" I L 3800 4550 50 
F13 "FPGA_DAC_SWITCH" I L 3800 4650 50 
F14 "ADC_SCLK" O R 5350 3650 50 
F15 "ADC_SYNC" O R 5350 3750 50 
F16 "ADC_SDOUT" I R 5350 3850 50 
F17 "ADC_DRDY" I R 5350 3950 50 
F18 "ADC_START" O R 5350 4050 50 
F19 "DAC_SCLK" O R 5350 4250 50 
F20 "DAC_SYNC" O R 5350 4350 50 
F21 "DAC_SDIN" O R 5350 4450 50 
F22 "DAC_LDAC" O R 5350 4550 50 
F23 "DAC_SWITCH" O R 5350 4650 50 
F24 "FPGA_ADC_SDIN" I L 3800 4150 50 
F25 "ADC_SDIN" O R 5350 4150 50 
$EndSheet
Wire Wire Line
	5350 3650 7350 3650
Wire Wire Line
	7350 3650 7350 1500
Wire Wire Line
	7350 1500 8450 1500
Wire Wire Line
	5350 3750 7400 3750
Wire Wire Line
	7400 3750 7400 1400
Wire Wire Line
	7400 1400 8450 1400
Wire Wire Line
	5350 3850 7450 3850
Wire Wire Line
	7450 3850 7450 1700
Wire Wire Line
	7450 1700 8450 1700
Wire Wire Line
	5350 3950 7550 3950
Wire Wire Line
	7550 3950 7550 1800
Wire Wire Line
	7550 1800 8450 1800
Wire Wire Line
	5350 4050 7600 4050
Wire Wire Line
	7600 4050 7600 1300
Wire Wire Line
	7600 1300 8450 1300
Wire Wire Line
	5350 4250 8000 4250
Wire Wire Line
	8000 4250 8000 3800
Wire Wire Line
	8000 3800 8450 3800
Wire Wire Line
	5350 4350 8050 4350
Wire Wire Line
	8050 4350 8050 3950
Wire Wire Line
	5350 4450 8100 4450
Wire Wire Line
	8100 4450 8100 4100
Wire Wire Line
	8100 4100 8450 4100
Wire Wire Line
	5350 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4250
Wire Wire Line
	8150 4250 8450 4250
Wire Wire Line
	5350 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4400
Wire Wire Line
	8200 4400 8450 4400
Wire Wire Line
	5350 4150 7700 4150
Wire Wire Line
	7700 4150 7700 1600
Wire Wire Line
	7700 1600 8450 1600
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D42438E
P 9800 1400
F 0 "J2" H 9880 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9880 1301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9800 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
F 4 "732-10955-ND" H 9800 1400 50  0001 C CNN "Digikey Part Number"
	1    9800 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	9200 1300 9600 1300
Wire Wire Line
	9200 1400 9600 1400
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D425462
P 9900 3800
F 0 "J3" H 10000 3775 50  0000 L CNN
F 1 "Conn_Coaxial" H 10000 3684 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 9900 3800 50  0001 C CNN
F 3 " ~" H 9900 3800 50  0001 C CNN
F 4 "WM5514-ND" H 9900 3800 50  0001 C CNN "Digikey Part Number"
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9700 3800
$Comp
L power:GND #PWR01
U 1 1 5D4276C3
P 9900 4000
F 0 "#PWR01" H 9900 3750 50  0001 C CNN
F 1 "GND" H 9905 3827 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5D4293BC
P 4500 6000
F 0 "J1" H 4550 6517 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4550 6426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
F 4 "S2012EC-07-ND" H 4500 6000 50  0001 C CNN "Digikey Part Number"
	1    4500 6000
	1    0    0    -1  
$EndComp
Text Label 5400 5700 0    50   ~ 0
FPGA_DVDD
Text Label 3600 5750 2    50   ~ 0
FPGA_GND
Wire Wire Line
	4300 5750 4300 5700
Wire Wire Line
	4300 5750 4300 5800
Connection ~ 4300 5750
Text Label 4800 5800 0    50   ~ 0
FPGA_ADC_DRDY
Text Label 4800 5900 0    50   ~ 0
FPGA_ADC_SDOUT
Text Label 4800 6000 0    50   ~ 0
FPGA_ADC_SDIN
Text Label 4800 6100 0    50   ~ 0
FPGA_ADC_SCLK
Text Label 4800 6200 0    50   ~ 0
FPGA_ADC_SYNC
Text Label 4800 6300 0    50   ~ 0
FPGA_ADC_START
Text Label 4300 5900 2    50   ~ 0
FPGA_DAC_SWITCH
Text Label 4300 6000 2    50   ~ 0
FPGA_DAC_LDAC
Text Label 4300 6100 2    50   ~ 0
FPGA_DAC_SYNC
Text Label 4300 6200 2    50   ~ 0
FPGA_DAC_SDIN
Text Label 4300 6300 2    50   ~ 0
FPGA_DAC_SCLK
Text Label 3650 3450 2    50   ~ 0
FPGA_DVDD
Wire Wire Line
	3650 3450 3800 3450
Text Label 3650 4900 2    50   ~ 0
FPGA_GND
Text Label 3650 4650 2    50   ~ 0
FPGA_DAC_SWITCH
Text Label 3650 4550 2    50   ~ 0
FPGA_DAC_LDAC
Text Label 3650 4350 2    50   ~ 0
FPGA_DAC_SYNC
Text Label 3650 4450 2    50   ~ 0
FPGA_DAC_SDIN
Text Label 3650 4250 2    50   ~ 0
FPGA_DAC_SCLK
Text Label 3650 3950 2    50   ~ 0
FPGA_ADC_DRDY
Text Label 3650 3850 2    50   ~ 0
FPGA_ADC_SDOUT
Text Label 3650 4150 2    50   ~ 0
FPGA_ADC_SDIN
Text Label 3650 3650 2    50   ~ 0
FPGA_ADC_SCLK
Text Label 3650 3750 2    50   ~ 0
FPGA_ADC_SYNC
Text Label 3650 4050 2    50   ~ 0
FPGA_ADC_START
Wire Wire Line
	3650 3650 3800 3650
Wire Wire Line
	3650 3750 3800 3750
Wire Wire Line
	3650 3850 3800 3850
Wire Wire Line
	3800 3950 3650 3950
Wire Wire Line
	3650 4050 3800 4050
Wire Wire Line
	3800 4150 3650 4150
Wire Wire Line
	3650 4250 3800 4250
Wire Wire Line
	3650 4350 3800 4350
Wire Wire Line
	3800 4450 3650 4450
Wire Wire Line
	3650 4550 3800 4550
Wire Wire Line
	3800 4650 3650 4650
Wire Wire Line
	3650 4900 3800 4900
Wire Wire Line
	8050 3950 8450 3950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D47336C
P 3850 5750
F 0 "#FLG01" H 3850 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 5923 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5750 4300 5750
Wire Wire Line
	4800 5700 5200 5700
Wire Wire Line
	3850 5750 3600 5750
Connection ~ 3850 5750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D480572
P 5200 5700
F 0 "#FLG02" H 5200 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 5873 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5400 5700
$EndSCHEMATC
