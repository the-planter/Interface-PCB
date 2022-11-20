EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Interface PCB Schematic"
Date "2022-11-14"
Rev "1"
Comp "Team 48 - Planter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "By: Abhinav Agrahari"
$EndDescr
$Comp
L SparkFun-PowerSymbols:GND2 #GND05
U 1 1 61A1C0EA
P 3500 800
F 0 "#GND05" H 3550 750 45  0001 L BNN
F 1 "GND2" H 3500 570 45  0000 C CNN
F 2 "" H 3500 475 60  0000 C CNN
F 3 "" H 3500 700 60  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 61A51827
P 1700 5900
F 0 "#PWR02" H 1700 5750 50  0001 C CNN
F 1 "+12V" H 1715 6073 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND04
U 1 1 61A1B44E
P 3200 1850
F 0 "#GND04" H 3250 1800 45  0001 L BNN
F 1 "GND2" H 3200 1620 45  0000 C CNN
F 2 "" H 3200 1525 60  0000 C CNN
F 3 "" H 3200 1750 60  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Text Notes 850  1950 0    50   ~ 0
Note: Unused inputs and \noutputs connected to GND
Text GLabel 1850 1100 0    50   Input ~ 0
LEVEL_WATER
Wire Wire Line
	1850 1100 1950 1100
Text GLabel 1850 1200 0    50   Input ~ 0
LEVEL_PH_UP
Text GLabel 1850 1300 0    50   Input ~ 0
LEVEL_PH_DOWN
Text GLabel 1850 1400 0    50   Input ~ 0
LEVEL_EC
Wire Wire Line
	1850 1200 1950 1200
Wire Wire Line
	1850 1300 1950 1300
Wire Wire Line
	1850 1400 1950 1400
Text GLabel 3000 1500 2    50   Output ~ 0
LEVEL_EC_3V3
Wire Wire Line
	2950 1100 3250 1100
Wire Wire Line
	3250 1100 3250 800 
Wire Wire Line
	3250 800  3500 800 
Wire Notes Line
	6200 7950 6200 5250
Wire Notes Line
	6200 5250 600  5250
Wire Notes Line
	600  7950 6200 7950
Text Notes 750  5450 0    50   ~ 10
MOTORS, MOTOR DRIVER
Text Notes 1450 2850 0    50   ~ 10
POWER SUPPLY
Text Notes 3750 2400 0    50   ~ 10
RASPBERRY PI GPIO
Wire Notes Line
	3600 2200 3600 5150
$Comp
L power:+12V #PWR04
U 1 1 61A81544
P 2250 3100
F 0 "#PWR04" H 2250 2950 50  0001 C CNN
F 1 "+12V" H 2265 3273 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND01
U 1 1 61A6E62A
P 2050 3350
F 0 "#GND01" H 2100 3300 45  0001 L BNN
F 1 "GND2" H 2050 3120 45  0000 C CNN
F 2 "" H 2050 3025 60  0000 C CNN
F 3 "" H 2050 3250 60  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 4900 2800 4900
Wire Notes Line
	2800 4900 2800 2700
Wire Notes Line
	2800 2700 1350 2700
Wire Notes Line
	1350 2700 1350 4900
Wire Wire Line
	2950 1000 2950 750 
Wire Wire Line
	1950 1000 1950 750 
$Comp
L AA_Custom_Components:SN74LVC245AN IC1
U 1 1 6378BCA1
P 1950 1000
F 0 "IC1" H 2450 1265 50  0000 C CNN
F 1 "SN74LVC245AN" H 2450 1174 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2800 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct245" H 2800 1000 50  0001 L CNN
F 4 "Octal Bus Transceivers With 3-State Outputs" H 2800 900 50  0001 L CNN "Description"
F 5 "5.08" H 2800 800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2800 700 50  0001 L CNN "Manufacturer_Name"
F 7 "296-8503-5-ND" H 2800 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1950 1900 1950 2050
Wire Wire Line
	1950 1900 1950 1800
Connection ~ 1950 1900
Connection ~ 1950 1800
Wire Wire Line
	2950 1900 2950 2050
Wire Wire Line
	2950 2050 1950 2050
Connection ~ 2950 1900
$Comp
L power:+3.3V #PWR06
U 1 1 6383D4F5
P 2950 750
F 0 "#PWR06" H 2950 600 50  0001 C CNN
F 1 "+3.3V" H 2965 923 50  0000 C CNN
F 2 "" H 2950 750 50  0001 C CNN
F 3 "" H 2950 750 50  0001 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6385FC22
P 1950 750
F 0 "#PWR03" H 1950 600 50  0001 C CNN
F 1 "+3.3V" H 1965 923 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
Text GLabel 3000 1300 2    50   Output ~ 0
LEVEL_PH_UP_3V3
Text GLabel 3000 1200 2    50   Output ~ 0
LEVEL_WATER_3V3
Wire Wire Line
	2700 6150 2550 6150
Wire Wire Line
	2700 6250 2550 6250
Wire Wire Line
	2700 6350 2550 6350
Wire Wire Line
	2700 6550 2550 6550
Wire Wire Line
	2700 6650 2550 6650
Wire Wire Line
	2700 6750 2550 6750
Text GLabel 3000 1400 2    50   Output ~ 0
LEVEL_PH_DOWN_3V3
Text GLabel 2700 6650 2    50   Input ~ 0
EN_DOWN_2
Text GLabel 2700 6550 2    50   Input ~ 0
EN_DOWN_1
Text GLabel 2700 6750 2    50   Input ~ 0
PWM0
Text GLabel 2700 6350 2    50   Input ~ 0
EN_UP_1
Text GLabel 2700 6250 2    50   Input ~ 0
EN_UP_2
Text GLabel 2700 6150 2    50   Input ~ 0
PWM0
$Comp
L AA_Custom_Components:TB6612FNG_BREAKOUT U1
U 1 1 638D4504
P 2150 6550
F 0 "U1" H 2150 7167 50  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" H 2150 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1600 6800 50  0001 L CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:PERISTALTIC_PUMP M1
U 1 1 638D58AE
P 1050 6650
F 0 "M1" H 1108 7054 45  0000 C CNN
F 1 "PERISTALTIC_PUMP" H 1108 6970 45  0000 C CNN
F 2 "Fuses:1206" H 1300 7100 20  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 63904DA3
P 1550 6150
F 0 "#PWR01" H 1550 6000 50  0001 C CNN
F 1 "+3.3V" H 1565 6323 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6150 1550 6250
Wire Wire Line
	1550 6250 1700 6250
Wire Wire Line
	1700 5900 1700 6150
$Comp
L AA_Custom_Components:PERISTALTIC_PUMP M2
U 1 1 639395B5
P 1050 7350
F 0 "M2" H 1108 7754 45  0000 C CNN
F 1 "PERISTALTIC_PUMP" H 1108 7670 45  0000 C CNN
F 2 "Fuses:1206" H 1300 7800 20  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6450 1700 6450
Wire Wire Line
	1350 6750 1350 6550
Wire Wire Line
	1350 6550 1700 6550
Wire Wire Line
	1350 7150 1600 7150
Wire Wire Line
	1600 6650 1700 6650
Wire Wire Line
	1650 6750 1700 6750
Wire Wire Line
	2550 6850 2550 6950
Wire Wire Line
	1350 7450 1650 7450
Text Notes 900  7600 0    50   ~ 0
pH Down
Text Notes 900  6900 0    50   ~ 0
pH Up
Wire Wire Line
	1600 6650 1600 7150
Wire Wire Line
	1650 6750 1650 7450
$Comp
L power:+3.3V #PWR07
U 1 1 639CCEC1
P 3250 6400
F 0 "#PWR07" H 3250 6250 50  0001 C CNN
F 1 "+3.3V" H 3265 6573 50  0000 C CNN
F 2 "" H 3250 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6400 3250 6450
Text Notes 1800 7000 0    50   ~ 0
Note: Always On
$Comp
L SparkFun-PowerSymbols:GND2 #GND03
U 1 1 63963F6C
P 2550 6950
F 0 "#GND03" H 2600 6900 45  0001 L BNN
F 1 "GND2" H 2550 6720 45  0000 C CNN
F 2 "" H 2550 6625 60  0000 C CNN
F 3 "" H 2550 6850 60  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6450 3250 6450
$Comp
L power:+12V #PWR09
U 1 1 63A48F15
P 4350 5900
F 0 "#PWR09" H 4350 5750 50  0001 C CNN
F 1 "+12V" H 4365 6073 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6150 5200 6150
Wire Wire Line
	5350 6250 5200 6250
Wire Wire Line
	5350 6350 5200 6350
Wire Wire Line
	5350 6750 5200 6750
Text GLabel 5350 6750 2    50   Input ~ 0
PWM1
Text GLabel 5350 6350 2    50   Input ~ 0
EN_NUT_1
Text GLabel 5350 6250 2    50   Input ~ 0
EN_NUT_2
Text GLabel 5350 6150 2    50   Input ~ 0
PWM1
$Comp
L AA_Custom_Components:TB6612FNG_BREAKOUT U2
U 1 1 63A48F27
P 4800 6550
F 0 "U2" H 4800 7167 50  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" H 4800 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4250 6800 50  0001 L CNN
F 3 "" H 4950 6800 50  0001 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:PERISTALTIC_PUMP M3
U 1 1 63A48F2D
P 3800 6650
F 0 "M3" H 3858 7054 45  0000 C CNN
F 1 "PERISTALTIC_PUMP" H 3858 6970 45  0000 C CNN
F 2 "Fuses:1206" H 4050 7100 20  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 63A48F33
P 4200 6150
F 0 "#PWR08" H 4200 6000 50  0001 C CNN
F 1 "+3.3V" H 4215 6323 50  0000 C CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4200 6250
Wire Wire Line
	4200 6250 4350 6250
Wire Wire Line
	4350 5900 4350 6150
Wire Wire Line
	5200 6850 5200 6950
Text Notes 3650 6900 0    50   ~ 0
Nutrients
$Comp
L power:+3.3V #PWR011
U 1 1 63A48F4E
P 5900 6400
F 0 "#PWR011" H 5900 6250 50  0001 C CNN
F 1 "+3.3V" H 5915 6573 50  0000 C CNN
F 2 "" H 5900 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6400 5900 6450
$Comp
L SparkFun-PowerSymbols:GND2 #GND07
U 1 1 63A48F56
P 5200 6950
F 0 "#GND07" H 5250 6900 45  0001 L BNN
F 1 "GND2" H 5200 6720 45  0000 C CNN
F 2 "" H 5200 6625 60  0000 C CNN
F 3 "" H 5200 6850 60  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6450 5900 6450
Wire Wire Line
	4100 6450 4350 6450
Wire Wire Line
	4100 6750 4100 6550
Wire Wire Line
	4100 6550 4350 6550
Wire Notes Line
	550  7950 550  5250
Text Notes 4450 7000 0    50   ~ 0
Note: Always On
$Comp
L AA_Custom_Components:BARREL_JACK_PAD J1
U 1 1 63AF14B6
P 1750 3250
F 0 "J1" H 1807 3575 50  0000 C CNN
F 1 "BARREL_JACK_PAD" H 1807 3484 50  0000 C CNN
F 2 "Fuses:1206" H 1800 3210 50  0001 C CNN
F 3 "~" H 1800 3210 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2250 3150
Wire Wire Line
	2250 3150 2050 3150
Text Notes 1500 3800 0    50   ~ 0
Power from 12V 2A \nDC Power Adapter
Text Notes 700  7800 0    50   ~ 0
Note: Motors connect via Deans Connectors
$Comp
L power:+12V #PWR05
U 1 1 63B7D3C4
P 2300 4100
F 0 "#PWR05" H 2300 3950 50  0001 C CNN
F 1 "+12V" H 2315 4273 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND02
U 1 1 63B7D3CA
P 2100 4350
F 0 "#GND02" H 2150 4300 45  0001 L BNN
F 1 "GND2" H 2100 4120 45  0000 C CNN
F 2 "" H 2100 4025 60  0000 C CNN
F 3 "" H 2100 4250 60  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:BARREL_JACK_PAD J2
U 1 1 63B7D3D0
P 1800 4250
F 0 "J2" H 1857 4575 50  0000 C CNN
F 1 "BARREL_JACK_PAD" H 1857 4484 50  0000 C CNN
F 2 "Fuses:1206" H 1850 4210 50  0001 C CNN
F 3 "~" H 1850 4210 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4150
Wire Wire Line
	2300 4150 2100 4150
Text Notes 1550 4750 0    50   ~ 0
Power to Radio Transmitter
Text Notes 1100 750  0    50   ~ 10
LEVEL SHIFTING
Wire Wire Line
	2950 1200 3000 1200
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	2950 1400 3000 1400
Wire Wire Line
	2950 1500 3000 1500
Wire Wire Line
	2950 1600 3000 1600
Text GLabel 4900 3850 0    50   Input ~ 0
LEVEL_EC_3V3
Text GLabel 4900 3650 0    50   Input ~ 0
LEVEL_PH_UP_3V3
Text GLabel 4900 3450 0    50   Input ~ 0
LEVEL_WATER_3V3
Text GLabel 4900 3750 0    50   Input ~ 0
LEVEL_PH_DOWN_3V3
$Comp
L power:+3.3V #PWR010
U 1 1 6372C5A1
P 4900 2600
F 0 "#PWR010" H 4900 2450 50  0001 C CNN
F 1 "+3.3V" H 4915 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND06
U 1 1 6372E779
P 4950 4700
F 0 "#GND06" H 5000 4650 45  0001 L BNN
F 1 "GND2" H 4950 4470 45  0000 C CNN
F 2 "" H 4950 4375 60  0000 C CNN
F 3 "" H 4950 4600 60  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 63730739
P 6300 2650
F 0 "#PWR012" H 6300 2500 50  0001 C CNN
F 1 "+5V" H 6315 2823 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:RASPBERRYPI-40-PIN-GPIO J3
U 1 1 637562BE
P 5650 3700
F 0 "J3" H 5600 4904 45  0000 C CNN
F 1 "RASPBERRYPI-40-PIN-GPIO" H 5600 4820 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x21_P2.54mm_Vertical" H 5600 4850 20  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2750
Wire Wire Line
	6300 2750 6200 2750
Wire Wire Line
	4900 2600 4900 2750
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	5000 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4700
Text GLabel 4850 3050 0    50   BiDi ~ 0
WATER_TEMP_DATA
Text GLabel 6350 4450 2    50   BiDi ~ 0
AIR_TEMP_DATA
Text GLabel 6350 4650 2    50   Output ~ 0
EN_UP_1
Text GLabel 6350 4550 2    50   Output ~ 0
EN_UP_2
Text GLabel 6350 4250 2    50   Output ~ 0
PWM0
Text GLabel 6350 3950 2    50   Output ~ 0
EN_DOWN_2
Text GLabel 6350 3850 2    50   Output ~ 0
EN_DOWN_1
Text GLabel 4900 3350 0    50   Output ~ 0
EN_NUT_1
Text GLabel 4900 3250 0    50   Output ~ 0
EN_NUT_2
Text GLabel 4900 4350 0    50   Output ~ 0
PWM1
Wire Wire Line
	6350 4250 6200 4250
Wire Wire Line
	4900 4350 5000 4350
Wire Wire Line
	4850 3050 5000 3050
Text GLabel 4850 2850 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 4850 2950 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	4850 2850 5000 2850
Wire Wire Line
	4850 2950 5000 2950
$Comp
L SparkFun-PowerSymbols:GND2 #GND08
U 1 1 63815222
P 5850 6600
F 0 "#GND08" H 5900 6550 45  0001 L BNN
F 1 "GND2" H 5850 6370 45  0000 C CNN
F 2 "" H 5850 6275 60  0000 C CNN
F 3 "" H 5850 6500 60  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6550 5850 6600
Wire Wire Line
	5200 6550 5850 6550
Wire Wire Line
	5850 6650 5850 6600
Wire Wire Line
	5200 6650 5850 6650
Connection ~ 5850 6600
$Comp
L AA_Custom_Components:I2C_HEADER J4
U 1 1 6382F956
P 8100 4700
F 0 "J4" H 8058 5104 45  0000 C CNN
F 1 "I2C_HEADER" H 8058 5020 45  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8100 5100 20  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Text GLabel 8300 4600 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 8300 4700 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	8300 4600 8200 4600
Wire Wire Line
	8300 4700 8200 4700
$Comp
L SparkFun-PowerSymbols:GND2 #GND09
U 1 1 6384265A
P 8200 4800
F 0 "#GND09" H 8250 4750 45  0001 L BNN
F 1 "GND2" H 8200 4570 45  0000 C CNN
F 2 "" H 8200 4475 60  0000 C CNN
F 3 "" H 8200 4700 60  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 63845CD5
P 8350 4300
F 0 "#PWR013" H 8350 4150 50  0001 C CNN
F 1 "+3.3V" H 8365 4473 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4300 8350 4500
Wire Wire Line
	8350 4500 8200 4500
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	4900 3350 5000 3350
Wire Wire Line
	6200 4550 6350 4550
Wire Wire Line
	6200 4650 6350 4650
Wire Wire Line
	6200 3850 6350 3850
Wire Wire Line
	6200 3950 6350 3950
Wire Wire Line
	6200 4450 6350 4450
Text GLabel 1850 1500 0    50   Input ~ 0
LEVEL_TRAY_TOP
Text GLabel 1850 1600 0    50   Input ~ 0
LEVEL_TRAY_BOTTOM
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	1850 1600 1950 1600
Text GLabel 3000 1600 2    50   Output ~ 0
LEVEL_TRAY_TOP_3V3
Text GLabel 3000 1700 2    50   Output ~ 0
LEVEL_TRAY_BOTTOM_3V3
Wire Wire Line
	2950 1700 3000 1700
Text GLabel 4900 4250 0    50   Input ~ 0
LEVEL_TRAY_BOTTOM_3V3
Text GLabel 4900 4150 0    50   Input ~ 0
LEVEL_TRAY_TOP_3V3
Text Notes 7550 4200 0    50   ~ 0
Debug I2C Header
Wire Wire Line
	6200 3550 7350 3550
Wire Wire Line
	6200 3750 7350 3750
Wire Wire Line
	6200 3450 7350 3450
Wire Wire Line
	6200 3150 7350 3150
Wire Wire Line
	6200 3050 7350 3050
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4900 4150 5000 4150
Wire Wire Line
	4900 4250 5000 4250
Wire Notes Line
	9800 2200 9800 5150
Wire Notes Line
	3600 5150 9800 5150
Wire Notes Line
	3600 2200 9800 2200
Text Notes 5200 700  0    50   ~ 10
ENVIRONMENTAL SENSORS
$Sheet
S 7350 2800 650  1050
U 6373D3AE
F0 "Remote Transistor SubSystem" 79
F1 "RemoteTransistor.sch" 79
F2 "EN" I L 7350 3050 50 
F3 "SEL_0" I L 7350 3150 50 
F4 "SEL_1" I L 7350 3450 50 
F5 "SEL_2" I L 7350 3550 50 
F6 "SEL_3" I L 7350 3750 50 
$EndSheet
Wire Wire Line
	2950 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1850
Connection ~ 2950 1800
$Sheet
S 5450 1050 1550 700 
U 6375997B
F0 "Environment Sensors" 79
F1 "EnvironmentSensors.sch" 79
$EndSheet
Wire Notes Line
	5150 2050 7300 2050
Wire Notes Line
	7300 2050 7300 550 
Wire Notes Line
	7300 550  5150 550 
Wire Notes Line
	5150 550  5150 2050
Wire Notes Line
	700  500  700  2150
Wire Notes Line
	700  2150 4050 2150
Wire Notes Line
	4050 2150 4050 500 
Wire Notes Line
	4050 500  700  500 
$EndSCHEMATC
