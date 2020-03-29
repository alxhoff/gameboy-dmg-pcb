EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Interface_Expansion:MCP23017_SO U1
U 1 1 5E7D45EA
P 2150 5850
F 0 "U1" H 2150 7131 50  0000 C CNN
F 1 "MCP23017_SO" H 2150 7040 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2350 4850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2350 4750 50  0001 L CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E7DC847
P 2050 4750
F 0 "#PWR0109" H 2050 4600 50  0001 C CNN
F 1 "+5V" V 2065 4878 50  0000 L CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4750 2150 4750
$Comp
L power:+5V #PWR0110
U 1 1 5E7DCE8B
P 1350 5950
F 0 "#PWR0110" H 1350 5800 50  0001 C CNN
F 1 "+5V" V 1365 6078 50  0000 L CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5950 1450 5950
$Comp
L power:GND #PWR0111
U 1 1 5E7DD3F6
P 2150 7050
F 0 "#PWR0111" H 2150 6800 50  0001 C CNN
F 1 "GND" H 2155 6877 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6950 2150 7050
$Comp
L power:GND #PWR0112
U 1 1 5E7E0624
P 1350 6550
F 0 "#PWR0112" H 1350 6300 50  0001 C CNN
F 1 "GND" V 1355 6422 50  0000 R CNN
F 2 "" H 1350 6550 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6550 1350 6450
Wire Wire Line
	1350 6450 1450 6450
Connection ~ 1350 6550
Wire Wire Line
	1450 6550 1350 6550
Wire Wire Line
	1450 6650 1350 6650
Wire Wire Line
	1350 6550 1350 6650
Wire Wire Line
	2850 5950 3200 5950
Wire Wire Line
	2850 6050 3200 6050
Wire Wire Line
	2850 6150 3200 6150
Wire Wire Line
	2850 6250 3200 6250
Wire Wire Line
	2850 6350 3200 6350
Wire Wire Line
	2850 6450 3200 6450
Wire Wire Line
	2850 6550 3200 6550
Wire Wire Line
	2850 6650 3200 6650
Text Label 3200 6650 0    50   ~ 0
A
Text Label 3200 6550 0    50   ~ 0
B
Text Label 3200 5950 0    50   ~ 0
UP
Text Label 3200 6150 0    50   ~ 0
LEFT
Text Label 3200 6450 0    50   ~ 0
START
Text Label 3200 6350 0    50   ~ 0
SELECT
Text Label 3200 6250 0    50   ~ 0
DOWN
$Comp
L Connector:Raspberry_Pi_2_3 J5
U 1 1 5E8C1076
P 2500 2500
F 0 "J5" H 2500 3981 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2500 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2500 2500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E8C36BA
P 2050 1200
F 0 "#PWR0118" H 2050 1050 50  0001 C CNN
F 1 "+5V" V 2065 1328 50  0000 L CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1200 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2400 1200
$Comp
L power:+3.3V #PWR0119
U 1 1 5E8C612E
P 3050 1200
F 0 "#PWR0119" H 3050 1050 50  0001 C CNN
F 1 "+3.3V" V 3065 1328 50  0000 L CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1200 2700 1200
Connection ~ 2700 1200
Wire Wire Line
	2700 1200 2600 1200
$Comp
L power:GND #PWR0120
U 1 1 5E8C7F68
P 2000 3800
F 0 "#PWR0120" H 2000 3550 50  0001 C CNN
F 1 "GND" V 2005 3672 50  0000 R CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3800 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 2800 3800
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 5E90CA1D
P 10200 3800
F 0 "J6" H 10280 3842 50  0000 L CNN
F 1 "Conn_01x09" H 10280 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10200 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
Text Notes 9400 4450 0    50   ~ 0
2.4 TFT ILI9341 Screen
Text Label 9400 3400 0    50   ~ 0
TFT_MISO
Text Label 9400 3500 0    50   ~ 0
TFT_BACKLIGHT
Text Label 9400 3700 0    50   ~ 0
TFT_MOSI
Text Label 9400 3900 0    50   ~ 0
TFT_RESET
Text Label 9400 4000 0    50   ~ 0
TFT_CS
$Comp
L power:+3.3V #PWR0121
U 1 1 5E913425
P 9600 4200
F 0 "#PWR0121" H 9600 4050 50  0001 C CNN
F 1 "+3.3V" V 9615 4328 50  0000 L CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E913D2D
P 9600 4100
F 0 "#PWR0122" H 9600 3850 50  0001 C CNN
F 1 "GND" V 9605 3972 50  0000 R CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0001 C CNN
	1    9600 4100
	0    1    1    0   
$EndComp
Text Label 9400 3600 0    50   ~ 0
TFT_SCK
Text Label 9400 3800 0    50   ~ 0
TFT_DC
Text Label 4700 3300 0    50   ~ 0
PWM_AUDIO_OUT
Text Label 1700 2900 2    50   ~ 0
TFT_DC
Text Label 3300 2900 0    50   ~ 0
TFT_MOSI
Text Label 3300 2800 0    50   ~ 0
TFT_MISO
Text Label 3300 3000 0    50   ~ 0
TFT_SCK
Text Label 3300 2700 0    50   ~ 0
TFT_CS
$Comp
L power:+3.3V #PWR0123
U 1 1 5E91E583
P 9050 2150
F 0 "#PWR0123" H 9050 2000 50  0001 C CNN
F 1 "+3.3V" V 9065 2278 50  0000 L CNN
F 2 "" H 9050 2150 50  0001 C CNN
F 3 "" H 9050 2150 50  0001 C CNN
	1    9050 2150
	-1   0    0    1   
$EndComp
Text Label 1700 3000 2    50   ~ 0
TFT_RESET
Wire Wire Line
	9400 3400 10000 3400
Wire Wire Line
	9400 3500 10000 3500
Wire Wire Line
	9400 3600 10000 3600
Wire Wire Line
	9400 3700 10000 3700
Wire Wire Line
	9400 3800 10000 3800
Wire Wire Line
	9400 3900 10000 3900
Wire Wire Line
	9400 4000 10000 4000
Wire Wire Line
	9600 4100 10000 4100
Wire Wire Line
	9600 4200 10000 4200
Text Label 9850 1400 0    50   ~ 0
GPIO_SDA
Text Label 3300 1900 0    50   ~ 0
GPIO_SDA_PI
Text Label 9850 1300 0    50   ~ 0
GPIO_SCK
Text Label 3300 2000 0    50   ~ 0
GPIO_SCK_PI
Text Label 9850 1600 0    50   ~ 0
GPIO_INTA
Text Label 9850 1500 0    50   ~ 0
GPIO_INTB
Text Label 1450 5050 2    50   ~ 0
GPIO_SDA
Text Label 1450 5150 2    50   ~ 0
GPIO_SCK
Text Label 1450 5750 2    50   ~ 0
GPIO_INTA
Text Label 1700 2700 2    50   ~ 0
GPIO_INTA_PI
Text Label 1700 2800 2    50   ~ 0
GPIO_INTB_PI
Text Label 1450 5650 2    50   ~ 0
GPIO_INTB
Text Label 8900 1500 2    50   ~ 0
GPIO_INTB_PI
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E98934B
P 9400 1500
F 0 "JP4" H 9400 1705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9400 1614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9400 1500 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E98F653
P 9400 1400
F 0 "JP3" H 9400 1605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9400 1514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9400 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E98FABD
P 9400 1300
F 0 "JP2" H 9400 1505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9400 1414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E98FE7E
P 9400 1600
F 0 "JP5" H 9400 1805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9400 1714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
Text Label 8900 1600 2    50   ~ 0
GPIO_INTA_PI
Text Label 8900 1400 2    50   ~ 0
GPIO_SDA_PI
Text Label 8900 1300 2    50   ~ 0
GPIO_SCK_PI
Wire Wire Line
	8900 1300 9250 1300
Wire Wire Line
	8900 1400 9250 1400
Wire Wire Line
	8900 1500 9250 1500
Wire Wire Line
	8900 1600 9250 1600
Wire Wire Line
	9550 1300 9850 1300
Wire Wire Line
	9550 1400 9850 1400
Wire Wire Line
	9550 1500 9850 1500
Wire Wire Line
	9550 1600 9850 1600
Text Label 1700 3100 2    50   ~ 0
TFT_BACKLIGHT_GPIO
Text Label 8900 1950 2    50   ~ 0
TFT_BACKLIGHT_GPIO
Text Label 8900 2150 2    50   ~ 0
TFT_BACKLIGHT_Vcc
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5E9AF2D1
P 9400 1950
F 0 "JP6" H 9400 2155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9400 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5E9AFFEA
P 9400 2150
F 0 "JP7" H 9400 2355 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9400 2264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
Text Label 10250 2100 0    50   ~ 0
TFT_BACKLIGHT
Wire Wire Line
	8900 2150 9050 2150
Wire Wire Line
	8900 1950 9250 1950
Wire Wire Line
	9550 1950 9550 2100
Wire Wire Line
	10250 2100 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 9550 2150
Wire Wire Line
	4150 3300 3300 3300
Wire Wire Line
	4450 3300 4700 3300
Text Label 3200 6050 0    50   ~ 0
RIGHT
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E8E590E
P 6200 5500
F 0 "J8" H 6280 5492 50  0000 L CNN
F 1 "Conn_01x02" H 6280 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5400 6400 5400
Wire Wire Line
	6400 5500 6650 5500
$Sheet
S 6650 5150 550  500 
U 5E7FB568
F0 "TP4056_LIPO_BOOST" 50
F1 "lipo_charger_boost_supply.sch" 50
F2 "BAT+" I L 6650 5400 50 
F3 "BAT-" I L 6650 5500 50 
F4 "5V_BOOST" I L 6650 5300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E9A7474
P 3050 5350
F 0 "J3" H 3130 5342 50  0000 L CNN
F 1 "Conn_01x08" H 3130 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Sheet
S 9300 5200 550  400 
U 5E80428B
F0 "audio" 50
F1 "audio.sch" 50
F2 "AUDIO_IN" I L 9300 5450 50 
$EndSheet
Text Label 9100 5450 2    50   ~ 0
PWM_AUDIO_OUT
Wire Wire Line
	9100 5450 9300 5450
$Sheet
S 4350 5400 550  1100
U 5E84862F
F0 "buttons" 50
F1 "buttons.sch" 50
F2 "A" I L 4350 5500 50 
F3 "B" I L 4350 5600 50 
F4 "START" I L 4350 5800 50 
F5 "SELECT" I L 4350 5900 50 
F6 "RIGHT" I L 4350 6200 50 
F7 "DOWN" I L 4350 6300 50 
F8 "LEFT" I L 4350 6400 50 
F9 "UP" I L 4350 6100 50 
$EndSheet
Text Label 4150 6100 2    50   ~ 0
UP
Text Label 4150 6200 2    50   ~ 0
RIGHT
Text Label 4150 6400 2    50   ~ 0
LEFT
Text Label 4150 6300 2    50   ~ 0
DOWN
Text Label 4150 5900 2    50   ~ 0
SELECT
Text Label 4150 5800 2    50   ~ 0
START
Text Label 4150 5500 2    50   ~ 0
A
Text Label 4150 5600 2    50   ~ 0
B
Wire Wire Line
	4150 5500 4350 5500
Wire Wire Line
	4150 5600 4350 5600
Wire Wire Line
	4150 5800 4350 5800
Wire Wire Line
	4150 5900 4350 5900
Wire Wire Line
	4150 6100 4350 6100
Wire Wire Line
	4150 6200 4350 6200
Wire Wire Line
	4150 6300 4350 6300
Wire Wire Line
	4150 6400 4350 6400
Text Notes 5750 5750 0    50   ~ 0
Battery Connector
Connection ~ 9050 2150
Wire Wire Line
	9050 2150 9250 2150
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E850359
P 4300 3300
F 0 "JP?" H 4300 3505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4300 3414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
