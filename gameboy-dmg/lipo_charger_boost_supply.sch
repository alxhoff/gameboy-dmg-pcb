EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L gameboy_power:TP4056 U2
U 1 1 5E7FC479
P 5050 3700
F 0 "U2" H 5075 4175 50  0000 C CNN
F 1 "TP4056" H 5075 4084 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4950 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L gameboy_power:MT3608 U5
U 1 1 5E7FCF2D
P 8050 2900
F 0 "U5" H 8025 3125 50  0000 C CNN
F 1 "MT3608" H 8025 3034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 2800 3250
$Comp
L power:GND #PWR0124
U 1 1 5E80038F
P 2900 3350
F 0 "#PWR0124" H 2900 3100 50  0001 C CNN
F 1 "GND" H 2905 3177 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3250
Connection ~ 2900 3250
$Comp
L power:GND #PWR0126
U 1 1 5E80065E
P 5150 4100
F 0 "#PWR0126" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E800DC8
P 5450 3850
F 0 "R6" H 5509 3896 50  0000 L CNN
F 1 "2K" H 5509 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5450 4100
Wire Wire Line
	5450 4100 5450 3950
Connection ~ 5150 4100
$Comp
L power:GND #PWR0127
U 1 1 5E801259
P 5450 3650
F 0 "#PWR0127" H 5450 3400 50  0001 C CNN
F 1 "GND" V 5455 3522 50  0000 R CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E801992
P 4600 3800
F 0 "R5" V 4404 3800 50  0000 C CNN
F 1 "1K" V 4495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E801DED
P 4350 3900
F 0 "R4" V 4154 3900 50  0000 C CNN
F 1 "1K" V 4245 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E802A01
P 4050 3600
F 0 "D4" V 4089 3483 50  0000 R CNN
F 1 "LED" V 3998 3483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E805415
P 3650 3600
F 0 "D3" V 3689 3483 50  0000 R CNN
F 1 "LED" V 3598 3483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3750 3650 3900
Wire Wire Line
	3650 3900 4250 3900
Wire Wire Line
	4050 3750 4050 3800
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	4050 3800 4500 3800
Wire Wire Line
	4700 3550 4700 3450
Connection ~ 4700 3450
Text HLabel 5600 2700 1    50   Input ~ 0
BAT+
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3000
Text HLabel 6250 4350 0    50   Input ~ 0
BAT-
$Comp
L Device:R_Small R7
U 1 1 5E80C194
P 5850 3450
F 0 "R7" V 5654 3450 50  0000 C CNN
F 1 "100R" V 5745 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3450 5750 3450
Connection ~ 5600 3450
$Comp
L power:GND #PWR0128
U 1 1 5E80DC60
P 7650 3450
F 0 "#PWR0128" H 7650 3200 50  0001 C CNN
F 1 "GND" V 7655 3322 50  0000 R CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    -1   -1   0   
$EndComp
$Comp
L gameboy_power:FS8205 U4
U 1 1 5E7FE9CC
P 7450 4650
F 0 "U4" H 7106 4746 50  0000 R CNN
F 1 "FS8205" H 7106 4655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7450 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 6250 3450
$Comp
L Device:C_Small C3
U 1 1 5E811DBF
P 6250 3550
F 0 "C3" H 6158 3596 50  0000 R CNN
F 1 "0.1u" H 6158 3505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5E8188C7
P 6050 3000
F 0 "JP9" H 6050 3205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6050 3114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5900 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 2700
$Comp
L Device:C_Small C4
U 1 1 5E81AFFC
P 7500 3100
F 0 "C4" H 7408 3146 50  0000 R CNN
F 1 "22u" H 7408 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7500 3200
Wire Wire Line
	7500 3000 7750 3000
Wire Wire Line
	7750 2900 7750 3000
Connection ~ 7750 3000
$Comp
L Device:L_Small L1
U 1 1 5E81F5BD
P 8000 2500
F 0 "L1" V 8185 2500 50  0000 C CNN
F 1 "22uH" V 8094 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2900 7750 2500
Wire Wire Line
	7750 2500 7900 2500
Connection ~ 7750 2900
Wire Wire Line
	8100 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2900
$Comp
L Device:D_Schottky D5
U 1 1 5E820FE0
P 8450 2500
F 0 "D5" H 8450 2284 50  0000 C CNN
F 1 "SS310" H 8450 2375 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	-1   0    0    1   
$EndComp
Connection ~ 8300 2500
$Comp
L Device:R_Small R9
U 1 1 5E82137E
P 8600 2800
F 0 "R9" V 8404 2800 50  0000 C CNN
F 1 "7K5" V 8495 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E82165C
P 8600 3300
F 0 "R10" V 8404 3300 50  0000 C CNN
F 1 "1K" V 8495 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 3300 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E822B28
P 8600 3400
F 0 "#PWR0129" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8605 3227 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8600 2700
Text HLabel 8950 2500 2    50   Input ~ 0
5V_BOOST
Wire Wire Line
	8950 2500 8800 2500
Connection ~ 8600 2500
Wire Wire Line
	7650 3450 7500 3450
Wire Wire Line
	7500 3200 7500 3450
Connection ~ 7500 3200
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7200 3450
Wire Wire Line
	7450 3700 7450 4150
$Comp
L power:GND #PWR0130
U 1 1 5E82DC44
P 7750 4700
F 0 "#PWR0130" H 7750 4450 50  0001 C CNN
F 1 "GND" H 7755 4527 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 6750 4700
$Comp
L Device:C_Small C6
U 1 1 5E834495
P 8800 2600
F 0 "C6" H 8708 2646 50  0000 R CNN
F 1 "22u" H 8708 2555 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8800 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	-1   0    0    -1  
$EndComp
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8600 2500
Wire Wire Line
	8800 2700 8800 3100
Connection ~ 6250 3700
Connection ~ 7500 3000
Wire Wire Line
	6250 3700 6250 4700
Wire Wire Line
	6250 3650 6250 3700
Connection ~ 6250 3450
Wire Wire Line
	7050 3800 7050 4150
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	7000 3700 7450 3700
Wire Wire Line
	6200 3000 7500 3000
Wire Wire Line
	6250 3450 6450 3450
Wire Wire Line
	6250 3700 6450 3700
$Comp
L Device:R_Small R8
U 1 1 5E80D9B9
P 7100 3450
F 0 "R8" V 6904 3450 50  0000 C CNN
F 1 "2K" V 6995 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    -1   -1   0   
$EndComp
$Comp
L gameboy_power:FS312F-G U3
U 1 1 5E7FC929
P 6800 3450
F 0 "U3" H 6875 3675 50  0000 C CNN
F 1 "FS312F-G" H 6875 3584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 2650
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5E8519E2
P 3850 3050
F 0 "JP11" V 3804 3118 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 3450 3350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3450 4050 3200
Wire Wire Line
	3650 3200 3650 3450
$Comp
L Device:C_Small C5
U 1 1 5E832E83
P 3350 2900
F 0 "C5" H 3258 2946 50  0000 R CNN
F 1 "10u" H 3258 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J7
U 1 1 5E7FF566
P 2900 2850
F 0 "J7" H 2957 3317 50  0000 C CNN
F 1 "USB_B_Micro" H 2957 3226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3000
Wire Wire Line
	2900 3250 3350 3250
Wire Wire Line
	3350 2800 3350 2650
Wire Wire Line
	3350 2650 3200 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3850 2650
Wire Wire Line
	4050 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3650 3200
Wire Wire Line
	3850 2900 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 4700 2650
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	8600 3100 8600 2900
Connection ~ 8600 3100
Wire Wire Line
	8300 3100 8600 3100
$Comp
L power:GND #PWR0131
U 1 1 5E8B6045
P 8800 3100
F 0 "#PWR0131" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8805 2927 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC