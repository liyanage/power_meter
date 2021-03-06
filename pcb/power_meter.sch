EESchema Schematic File Version 4
LIBS:power_meter-cache
EELAYER 29 0
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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5CEE26FD
P 5250 2700
F 0 "U1" H 5250 4281 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5250 4190 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5250 1200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4950 2750 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LTC3630MSE U2
U 1 1 5CEE60F4
P 2050 2500
F 0 "U2" H 2050 3181 50  0000 C CNN
F 1 "LTC3630MSE" H 2050 3090 50  0000 C CNN
F 2 "Package_SO:Linear_MSOP-12-16-1EP_3x4mm_P0.5mm" H 2100 2050 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3630fd.pdf" H 2050 2400 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CEE703E
P 2850 2300
F 0 "L1" H 2903 2346 50  0000 L CNN
F 1 "10uH" H 2903 2255 50  0000 L CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2020" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CEEB1D8
P 1000 2650
F 0 "C1" H 1115 2696 50  0000 L CNN
F 1 "4.7uF" H 1115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 2500 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CEEBBE4
P 3000 2850
F 0 "C2" H 3115 2896 50  0000 L CNN
F 1 "350uF" H 3115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 2700 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CEEC6DE
P 6900 3400
F 0 "R1" H 6970 3446 50  0000 L CNN
F 1 "1M" H 6970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CEED4BE
P 3000 4250
F 0 "#PWR02" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3005 4077 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5CEEDBF1
P 1700 650
F 0 "#PWR01" H 1700 500 50  0001 C CNN
F 1 "+24V" H 1715 823 50  0000 C CNN
F 2 "" H 1700 650 50  0001 C CNN
F 3 "" H 1700 650 50  0001 C CNN
	1    1700 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 650  1700 850 
Wire Wire Line
	1000 2500 1000 2300
Wire Wire Line
	1000 850  1700 850 
Wire Wire Line
	1000 2800 1000 2950
Wire Wire Line
	1000 3450 1450 3450
Wire Wire Line
	3000 4100 3000 4250
Wire Wire Line
	2450 2300 2700 2300
Wire Wire Line
	3000 2300 3000 2450
Wire Wire Line
	3000 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2700
Wire Wire Line
	3000 2700 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3000 3000 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 3000 4100
Wire Wire Line
	1650 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2700
Wire Wire Line
	1550 2700 1650 2700
Wire Wire Line
	1650 2400 1450 2400
Wire Wire Line
	1450 2400 1450 3450
Connection ~ 1450 3450
Connection ~ 3000 4100
Wire Wire Line
	3000 2300 4050 2300
Wire Wire Line
	4050 900  4300 900 
Wire Wire Line
	5250 900  5250 1300
Connection ~ 3000 2300
Connection ~ 5250 4100
Wire Wire Line
	6900 3250 6900 850 
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CEF7E9B
P 6250 2400
F 0 "J2" H 6350 2100 50  0000 C CNN
F 1 "Conn_01x06" V 6350 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2600 6650 2600
Wire Wire Line
	6650 2600 6650 4100
Wire Wire Line
	6650 4100 6900 4100
Wire Wire Line
	6550 1800 6550 2300
Wire Wire Line
	6550 2300 6450 2300
Wire Wire Line
	6650 1600 6650 2200
Wire Wire Line
	6650 2200 6450 2200
$Comp
L Switch:SW_Push SW1
U 1 1 5CF01043
P 4300 2050
F 0 "SW1" V 4346 2002 50  0000 R CNN
F 1 "EN" V 4255 2002 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CF04B03
P 4300 1400
F 0 "R3" H 4370 1446 50  0000 L CNN
F 1 "10k" H 4370 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4300 1250
Connection ~ 4300 900 
Wire Wire Line
	4300 900  5250 900 
Wire Wire Line
	4300 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1500
Wire Wire Line
	4050 900  4050 2300
Connection ~ 4300 1550
Wire Wire Line
	6200 1250 6100 1250
Wire Wire Line
	6100 1250 6100 1500
Wire Wire Line
	4300 1550 4300 1850
Wire Wire Line
	2050 3000 2050 3450
Wire Wire Line
	1450 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 3000 3450
Wire Wire Line
	6900 4000 6900 4100
Connection ~ 6900 3700
Wire Wire Line
	6900 3550 6900 3700
$Comp
L Device:R R2
U 1 1 5CEECDE1
P 6900 3850
F 0 "R2" H 6970 3896 50  0000 L CNN
F 1 "100k" H 6970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 850  2050 850 
Connection ~ 1700 850 
Connection ~ 2050 850 
Wire Wire Line
	2050 850  2050 2000
Wire Wire Line
	6900 850  2050 850 
Connection ~ 6650 4100
Wire Wire Line
	5850 3700 6900 3700
Text Label 3550 4100 0    50   ~ 0
GND
Text Label 3500 2300 0    50   ~ 0
Vout
Wire Wire Line
	5250 4100 6650 4100
$Comp
L power:GND #PWR03
U 1 1 5CF3161E
P 6600 1250
F 0 "#PWR03" H 6600 1000 50  0001 C CNN
F 1 "GND" H 6605 1077 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 6650 1600
Wire Wire Line
	5850 1800 6550 1800
Wire Wire Line
	6100 1500 5850 1500
$Comp
L Switch:SW_Push SW2
U 1 1 5CF0BC3C
P 6400 1250
F 0 "SW2" H 6400 1065 50  0000 C CNN
F 1 "BOOT" H 6400 1156 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 6400 1450 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
	1    6400 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4100 5250 4100
$Comp
L power:GND #PWR0101
U 1 1 5CF5900E
P 4300 2250
F 0 "#PWR0101" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4305 2077 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 1000 2300
Connection ~ 1000 2300
Wire Wire Line
	1000 2300 1000 850 
Wire Wire Line
	850  2950 1000 2950
Connection ~ 1000 2950
Wire Wire Line
	1000 2950 1000 3450
$Comp
L kicad-library-liyanage:WAGO_2060-451_998-404 J1
U 1 1 5CF2425D
P 850 2400
F 0 "J1" H 1092 2035 50  0000 C CNN
F 1 "WAGO_2060-451_998-404" H 1092 2126 50  0000 C CNN
F 2 "kicad-library-liyanage:WAGO_2060-451_998-404" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2400 850  2950
$EndSCHEMATC
