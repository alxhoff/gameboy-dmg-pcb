EESchema Schematic File Version 4
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
$Comp
L gameboy_power:MSP_TFT_LCD LCD1
U 1 1 5E846C61
P 7450 3850
F 0 "LCD1" H 7022 3259 50  0000 R CNN
F 1 "MSP_TFT_LCD" H 7022 3350 50  0000 R CNN
F 2 "pad:MSP_TFT_LCD" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	-1   0    0    1   
$EndComp
Text HLabel 4450 2750 0    50   Input ~ 0
MSP_TFT_VCC
Wire Wire Line
	4450 2750 4750 2750
$Comp
L Device:C_Small C12
U 1 1 5E847EE4
P 5550 2950
F 0 "C12" H 5642 2996 50  0000 L CNN
F 1 "C_Small" H 5642 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5300 3050
Wire Wire Line
	5350 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2850
$Comp
L power:GND #PWR0137
U 1 1 5E8484AF
P 5300 3050
F 0 "#PWR0137" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5050 3050
Text Label 5750 2750 0    50   ~ 0
3.3_REG
Wire Wire Line
	5750 2750 5550 2750
Connection ~ 5550 2750
Text Label 7100 3050 2    50   ~ 0
3.3_REG
Wire Wire Line
	7100 3050 7350 3050
Text Label 7100 3950 2    50   ~ 0
3.3_REG
Wire Wire Line
	7100 3950 7350 3950
Wire Wire Line
	7350 3850 7350 3750
$Comp
L power:GND #PWR0138
U 1 1 5E8498AD
P 7350 3750
F 0 "#PWR0138" H 7350 3500 50  0001 C CNN
F 1 "GND" V 7355 3622 50  0000 R CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    1    1    0   
$EndComp
Connection ~ 7350 3750
Text HLabel 7350 3650 0    50   Input ~ 0
MSP_TFT_RST
Text HLabel 7350 3550 0    50   Input ~ 0
MSP_TFT_SCK
Text HLabel 7350 3450 0    50   Input ~ 0
MSP_TFT_DC
Text HLabel 7350 3350 0    50   Input ~ 0
MSP_TFT_CS
Text HLabel 7350 3250 0    50   Input ~ 0
MSP_TFT_MOSI
Text HLabel 7350 3150 0    50   Input ~ 0
MSP_TFT_MISO
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5E84B05A
P 5300 4350
F 0 "Q1" H 5490 4396 50  0000 L CNN
F 1 "S8050" H 5490 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4275 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5300 4350 50  0001 L CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E84B687
P 4800 4350
F 0 "R14" V 4604 4350 50  0000 C CNN
F 1 "1k" V 4695 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E84BAFD
P 5650 4050
F 0 "R15" V 5454 4050 50  0000 C CNN
F 1 "10R" V 5545 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4150 5400 4050
Wire Wire Line
	5400 4050 5550 4050
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7350 2650
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 2750
Text Label 7100 2650 2    50   ~ 0
LED-K
Wire Wire Line
	7100 2650 7350 2650
Connection ~ 7350 2650
Text Label 5750 4050 0    50   ~ 0
LED-K
Wire Wire Line
	4900 4350 5100 4350
$Comp
L power:GND #PWR0139
U 1 1 5E84CFCB
P 5400 4550
F 0 "#PWR0139" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 4700 4350
Wire Wire Line
	7350 2850 7350 2950
$Comp
L Regulator_Linear:XC6206PxxxMR U7
U 1 1 5E84E404
P 5050 2750
F 0 "U7" H 5050 2992 50  0000 C CNN
F 1 "XC6206PxxxMR" H 5050 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2975 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Text Notes 4600 2350 0    50   ~ 0
3.3V Linear Regulator
Text Notes 4700 3700 0    50   ~ 0
Current Driver for Backlight
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E885EF3
P 4850 5200
AR Path="/5E885EF3" Ref="JP?"  Part="1" 
AR Path="/5E830485/5E885EF3" Ref="JP6"  Part="1" 
F 0 "JP6" H 4850 5405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4850 5314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4850 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E885EF9
P 4850 5400
AR Path="/5E885EF9" Ref="JP?"  Part="1" 
AR Path="/5E830485/5E885EF9" Ref="JP7"  Part="1" 
F 0 "JP7" H 4850 5605 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4850 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4850 5400 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
Text Label 5700 5350 0    50   ~ 0
TFT_BACKLIGHT
Wire Wire Line
	4350 5200 4700 5200
Wire Wire Line
	5000 5200 5000 5350
Wire Wire Line
	5700 5350 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	5000 5350 5000 5400
Text Label 4350 5400 2    50   ~ 0
3.3_REG
Wire Wire Line
	4350 5400 4700 5400
Text HLabel 4350 5200 0    50   Input ~ 0
MSP_TFT_LED
Text Label 4550 4350 2    50   ~ 0
TFT_BACKLIGHT
$EndSCHEMATC
