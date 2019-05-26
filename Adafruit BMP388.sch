EESchema Schematic File Version 4
LIBS:Adafruit BMP388-cache
EELAYER 26 0
EELAYER END
$Descr User 12296 8268
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
Wire Wire Line
	2800 5800 2800 5900
Wire Wire Line
	2800 5800 3100 5800
Text Label 2800 5800 0    10   ~ 0
GND
Wire Wire Line
	3150 3850 3150 3950
Text Label 3150 3850 0    10   ~ 0
GND
Wire Wire Line
	3550 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3950
Text Label 3550 3650 0    10   ~ 0
GND
Wire Wire Line
	4550 3850 4550 3950
Text Label 4550 3850 0    10   ~ 0
GND
Wire Wire Line
	4950 3850 4950 3950
Text Label 4950 3850 0    10   ~ 0
GND
Wire Wire Line
	2800 5200 2800 5300
Wire Wire Line
	2800 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5400
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3000 5500 3100 5500
Wire Wire Line
	3100 5400 3000 5400
Connection ~ 3000 5400
Text Label 2800 5200 0    10   ~ 0
3.3V
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3550
Wire Wire Line
	4550 3450 4550 3350
Connection ~ 4550 3450
Text Label 4350 3450 0    10   ~ 0
3.3V
Wire Wire Line
	4950 3350 4950 3550
Text Label 4950 3350 0    10   ~ 0
3.3V
Wire Wire Line
	3550 3450 3450 3450
Wire Wire Line
	3450 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3350
Wire Wire Line
	3150 3450 3150 3550
Wire Wire Line
	3550 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3450
Connection ~ 3150 3450
Connection ~ 3450 3450
Text Label 3550 3450 0    10   ~ 0
VIN
$Comp
L Adafruit_BMP388-eagle-import:GND #U$03
U 1 0 93CD699454307519
P 2800 6000
F 0 "#U$03" H 2800 6000 50  0001 C CNN
F 1 "GND" H 2740 5900 42  0000 L BNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:GND #U$013
U 1 0 32A94806777B985C
P 3150 4050
F 0 "#U$013" H 3150 4050 50  0001 C CNN
F 1 "GND" H 3090 3950 42  0000 L BNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:VREG_SOT23-5 U2
U 1 0 8DB0DD7560D488E9
P 3950 3550
F 0 "U2" H 3650 3790 42  0000 L BNN
F 1 "MIC5225-3.3" H 3650 3250 42  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:3.3V #U$012
U 1 0 8A2E4898CB8F9854
P 2800 5100
F 0 "#U$012" H 2800 5100 50  0001 C CNN
F 1 "3.3V" H 2740 5140 42  0000 L BNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:GND #U$014
U 1 0 9F7E67D4491AF09A
P 3450 4050
F 0 "#U$014" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3390 3950 42  0000 L BNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:CAP_CERAMIC0805-NOOUTLINE C3
U 1 0 BCDE55D9FA3B87C3
P 4550 3750
F 0 "C3" V 4460 3799 50  0000 C CNN
F 1 "10uF" V 4640 3799 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:GND #U$016
U 1 0 F4EDE20C41A0958E
P 4550 4050
F 0 "#U$016" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4490 3950 42  0000 L BNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:3.3V #U$017
U 1 0 807B5DA248FA5267
P 4550 3250
F 0 "#U$017" H 4550 3250 50  0001 C CNN
F 1 "3.3V" H 4490 3290 42  0000 L BNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:CAP_CERAMIC0805-NOOUTLINE C1
U 1 0 23009AF2D1512118
P 3150 3750
F 0 "C1" V 3060 3799 50  0000 C CNN
F 1 "10uF" V 3240 3799 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:VIN #U$011
U 1 0 D5AB329C283E49E7
P 3150 3250
F 0 "#U$011" H 3150 3250 50  0001 C CNN
F 1 "VIN" H 3090 3290 42  0000 L BNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:BMP388 IC1
U 1 0 7C8C299E06F92037
P 3600 5600
F 0 "IC1" H 3200 6150 42  0000 L BNN
F 1 "BMP388" H 3200 5000 42  0000 L BNN
F 2 "Adafruit BMP388:BMP388" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:CAP_CERAMIC0603_NO C2
U 1 0 4ED27554B94C3227
P 4950 3750
F 0 "C2" V 4860 3799 50  0000 C CNN
F 1 "0.1uF" V 5040 3799 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:GND #U$019
U 1 0 3F97FD66E246D3EE
P 4950 4050
F 0 "#U$019" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4890 3950 42  0000 L BNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:3.3V #U$022
U 1 0 3E45157DD872CB34
P 4950 3250
F 0 "#U$022" H 4950 3250 50  0001 C CNN
F 1 "3.3V" H 4890 3290 42  0000 L BNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4400 5500
Text GLabel 4100 5800 2    50   Input ~ 0
SDA
Text GLabel 4100 5700 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CEB11E1
P 5800 4700
F 0 "J1" H 5773 4580 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5773 4671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:VIN #U$0101
U 1 0 5CEB1285
P 5200 4700
F 0 "#U$0101" H 5200 4700 50  0001 C CNN
F 1 "VIN" H 5140 4740 42  0000 L BNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5200 4800
Wire Wire Line
	5600 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4950
$Comp
L Adafruit_BMP388-eagle-import:GND #U$0102
U 1 0 5CEB1950
P 5450 5050
F 0 "#U$0102" H 5450 5050 50  0001 C CNN
F 1 "GND" H 5390 4950 42  0000 L BNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Text GLabel 5600 4600 0    50   Input ~ 0
SDA
Text GLabel 5600 4500 0    50   Input ~ 0
SCL
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CEB1B60
P 3950 4550
F 0 "JP1" H 3950 4755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3950 4664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:VIN #U$0103
U 1 0 5CEB1BB2
P 3800 4450
F 0 "#U$0103" H 3800 4450 50  0001 C CNN
F 1 "VIN" H 3740 4490 42  0000 L BNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:3.3V #U$0104
U 1 0 5CEB1BCB
P 4100 4450
F 0 "#U$0104" H 4100 4450 50  0001 C CNN
F 1 "3.3V" H 4040 4490 42  0000 L BNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CEB1F41
P 4400 5350
F 0 "R1" H 4470 5396 50  0000 L CNN
F 1 "R" H 4470 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_BMP388-eagle-import:3.3V #U$01
U 1 0 5CEB1FA7
P 4400 5100
F 0 "#U$01" H 4400 5100 50  0001 C CNN
F 1 "3.3V" H 4340 5140 42  0000 L BNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
