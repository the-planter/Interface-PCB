EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Interface PCB"
Date "2023-01-08"
Rev "1"
Comp "Team 48 - Planter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "By: Abhinav Agrahari"
$EndDescr
$Comp
L power:+12V #PWR04
U 1 1 61A51827
P 1850 5900
F 0 "#PWR04" H 1850 5750 50  0001 C CNN
F 1 "+12V" H 1865 6073 50  0000 C CNN
F 2 "" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 7950 6200 5250
Wire Notes Line
	6200 5250 600  5250
Wire Notes Line
	600  7950 6200 7950
Text Notes 750  5450 0    50   ~ 10
MOTORS, MOTOR DRIVER
Text Notes 750  2100 0    50   ~ 10
POWER SUPPLY
Wire Wire Line
	2850 6150 2700 6150
Wire Wire Line
	2850 6250 2700 6250
Wire Wire Line
	2850 6350 2700 6350
Wire Wire Line
	2850 6550 2700 6550
Wire Wire Line
	2850 6650 2700 6650
Wire Wire Line
	2850 6750 2700 6750
Text GLabel 2850 6650 2    50   Input ~ 0
EN_DOWN_2
Text GLabel 2850 6550 2    50   Input ~ 0
EN_DOWN_1
Text GLabel 2850 6750 2    50   Input ~ 0
PWM0
Text GLabel 2850 6350 2    50   Input ~ 0
EN_UP_1
Text GLabel 2850 6250 2    50   Input ~ 0
EN_UP_2
Text GLabel 2850 6150 2    50   Input ~ 0
PWM0
$Comp
L AA_Custom_Components:TB6612FNG_BREAKOUT U1
U 1 1 638D4504
P 2300 6550
F 0 "U1" H 2300 7167 50  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" H 2300 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1750 6800 50  0001 L CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 63904DA3
P 1700 6150
F 0 "#PWR03" H 1700 6000 50  0001 C CNN
F 1 "+3.3V" H 1715 6323 50  0000 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1700 6250
Wire Wire Line
	1700 6250 1850 6250
Wire Wire Line
	1850 5900 1850 6150
$Comp
L AA_Custom_Components:PERISTALTIC_PUMP M2
U 1 1 639395B5
P 950 7400
F 0 "M2" H 1008 7804 45  0000 C CNN
F 1 "PERISTALTIC_PUMP" H 1008 7720 45  0000 C CNN
F 2 "Fuses:1206" H 1200 7850 20  0001 C CNN
F 3 "" H 1200 7400 50  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6850 2700 6950
Wire Wire Line
	1250 7500 1550 7500
Text Notes 800  7650 0    50   ~ 0
pH Down
Text Notes 800  6900 0    50   ~ 0
pH Up
$Comp
L power:+3.3V #PWR06
U 1 1 639CCEC1
P 3400 6400
F 0 "#PWR06" H 3400 6250 50  0001 C CNN
F 1 "+3.3V" H 3415 6573 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6400 3400 6450
Text Notes 1950 7000 0    50   ~ 0
Note: Always On
Wire Wire Line
	2700 6450 3400 6450
$Comp
L power:+12V #PWR09
U 1 1 63A48F15
P 4450 5900
F 0 "#PWR09" H 4450 5750 50  0001 C CNN
F 1 "+12V" H 4465 6073 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6150 5300 6150
Wire Wire Line
	5450 6250 5300 6250
Wire Wire Line
	5450 6350 5300 6350
Wire Wire Line
	5450 6750 5300 6750
Text GLabel 5450 6750 2    50   Input ~ 0
PWM1
Text GLabel 5450 6350 2    50   Input ~ 0
EN_NUT_1
Text GLabel 5450 6250 2    50   Input ~ 0
EN_NUT_2
Text GLabel 5450 6150 2    50   Input ~ 0
PWM1
$Comp
L AA_Custom_Components:TB6612FNG_BREAKOUT U2
U 1 1 63A48F27
P 4900 6550
F 0 "U2" H 4900 7167 50  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" H 4900 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4350 6800 50  0001 L CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:PERISTALTIC_PUMP M3
U 1 1 63A48F2D
P 3900 6650
F 0 "M3" H 3958 7054 45  0000 C CNN
F 1 "PERISTALTIC_PUMP" H 3958 6970 45  0000 C CNN
F 2 "Fuses:1206" H 4150 7100 20  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 63A48F33
P 4300 6150
F 0 "#PWR08" H 4300 6000 50  0001 C CNN
F 1 "+3.3V" H 4315 6323 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6150 4300 6250
Wire Wire Line
	4300 6250 4450 6250
Wire Wire Line
	4450 5900 4450 6150
Text Notes 3750 6900 0    50   ~ 0
Nutrients
$Comp
L power:+3.3V #PWR011
U 1 1 63A48F4E
P 6000 6400
F 0 "#PWR011" H 6000 6250 50  0001 C CNN
F 1 "+3.3V" H 6015 6573 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6400 6000 6450
Wire Wire Line
	5300 6450 6000 6450
Wire Wire Line
	4200 6450 4450 6450
Wire Wire Line
	4200 6750 4200 6550
Wire Wire Line
	4200 6550 4450 6550
Wire Notes Line
	600  7950 600  5250
Text Notes 4550 7000 0    50   ~ 0
Note: Always On
$Comp
L AA_Custom_Components:BARREL_JACK_PAD J1
U 1 1 63AF14B6
P 1150 2700
F 0 "J1" H 1207 3025 50  0000 C CNN
F 1 "BARREL_JACK_PAD" H 1207 2934 50  0000 C CNN
F 2 "Fuses:1206" H 1200 2660 50  0001 C CNN
F 3 "~" H 1200 2660 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Text Notes 1050 3300 0    50   ~ 0
Power from 12V 2A \nDC Power Adapter
Text Notes 700  7800 0    50   ~ 0
Note: Motors connect via Deans Connectors
$Comp
L power:+12V #PWR02
U 1 1 63B7D3C4
P 1700 3600
F 0 "#PWR02" H 1700 3450 50  0001 C CNN
F 1 "+12V" H 1715 3773 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:BARREL_JACK_PAD J2
U 1 1 63B7D3D0
P 1200 3750
F 0 "J2" H 1257 4075 50  0000 C CNN
F 1 "BARREL_JACK_PAD" H 1257 3984 50  0000 C CNN
F 2 "Fuses:1206" H 1250 3710 50  0001 C CNN
F 3 "~" H 1250 3710 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1700 3650
Wire Wire Line
	1700 3650 1500 3650
Text Notes 950  4250 0    50   ~ 0
Power to Radio Transmitter
Wire Wire Line
	5300 6550 5950 6550
Wire Wire Line
	5300 6650 5950 6650
$Comp
L AA_Custom_Components:I2C_HEADER J5
U 1 1 6382F956
P 9550 6150
F 0 "J5" H 9508 6554 45  0000 C CNN
F 1 "I2C_HEADER" H 9508 6470 45  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9550 6550 20  0001 C CNN
F 3 "" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
Text GLabel 9750 6150 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	9750 6050 9650 6050
Wire Wire Line
	9750 6150 9650 6150
$Comp
L power:+3.3V #PWR015
U 1 1 63845CD5
P 9800 5750
F 0 "#PWR015" H 9800 5600 50  0001 C CNN
F 1 "+3.3V" H 9815 5923 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5750 9800 5950
Wire Wire Line
	9800 5950 9650 5950
Text Notes 6450 6100 0    50   ~ 10
ENVIRONMENTAL SENSORS AND INDICATORS
$Sheet
S 6800 5500 1400 300 
U 6373D3AE
F0 "Remote Transistor SubSystem" 50
F1 "RemoteTransistor.sch" 50
$EndSheet
Wire Notes Line
	6400 5950 8550 5950
Wire Notes Line
	8550 6700 8550 5200
Wire Notes Line
	8550 5200 6400 5200
Text Notes 6450 5350 0    50   ~ 10
REMOTE CONTROL OUTLETS
NoConn ~ 4450 6750
NoConn ~ 4450 6650
Wire Wire Line
	4350 6950 4350 6850
Wire Wire Line
	4350 6850 4450 6850
Wire Wire Line
	4350 6850 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Connection ~ 4350 6850
Wire Wire Line
	5950 6550 5950 6650
Wire Wire Line
	5300 6850 5950 6850
Wire Wire Line
	5950 6850 5950 6950
Wire Wire Line
	5950 6650 5950 6850
Connection ~ 5950 6650
Connection ~ 5950 6850
Wire Wire Line
	1250 6550 1850 6550
Wire Wire Line
	1250 6450 1850 6450
Wire Wire Line
	1850 6350 1750 6350
Wire Wire Line
	1750 6350 1750 6850
Wire Wire Line
	1850 6850 1750 6850
Connection ~ 1750 6850
Wire Wire Line
	1750 6850 1750 6950
Wire Wire Line
	1850 6750 1550 6750
Wire Wire Line
	1550 6750 1550 7500
Wire Wire Line
	1850 6650 1450 6650
Wire Wire Line
	1450 6650 1450 7200
Wire Wire Line
	1450 7200 1250 7200
Wire Wire Line
	1250 6750 1250 6550
$Comp
L AA_Custom_Components:PERISTALTIC_PUMP M1
U 1 1 638D58AE
P 950 6650
F 0 "M1" H 1008 7054 45  0000 C CNN
F 1 "PERISTALTIC_PUMP" H 1008 6970 45  0000 C CNN
F 2 "Fuses:1206" H 1200 7100 20  0001 C CNN
F 3 "" H 1200 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1850 5250 1850 5550
Wire Notes Line
	1850 5550 600  5550
Text Notes 2800 2100 0    50   ~ 10
RASPBERRY PI GPIO
Wire Wire Line
	1650 2600 1450 2600
$Comp
L power:+12V #PWR01
U 1 1 61A81544
P 1650 2400
F 0 "#PWR01" H 1650 2250 50  0001 C CNN
F 1 "+12V" H 1665 2573 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Text GLabel 8100 3800 0    50   Input ~ 0
LEVEL_EC_3V3
Text GLabel 8100 3600 0    50   Input ~ 0
LEVEL_PH_UP_3V3
Text GLabel 8100 3400 0    50   Input ~ 0
LEVEL_WATER_3V3
Text GLabel 8100 3700 0    50   Input ~ 0
LEVEL_PH_DOWN_3V3
$Comp
L power:+3.3V #PWR013
U 1 1 6372C5A1
P 8100 2550
F 0 "#PWR013" H 8100 2400 50  0001 C CNN
F 1 "+3.3V" H 8115 2723 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 63730739
P 9500 2600
F 0 "#PWR014" H 9500 2450 50  0001 C CNN
F 1 "+5V" H 9515 2773 50  0000 C CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9500 2700
Wire Wire Line
	9500 2700 9400 2700
Wire Wire Line
	8100 2550 8100 2700
Wire Wire Line
	8100 2700 8200 2700
Text GLabel 8050 3000 0    50   BiDi ~ 0
WATER_TEMP_DATA
Text GLabel 9550 4400 2    50   BiDi ~ 0
AIR_TEMP_DATA
Text GLabel 9550 4600 2    50   Output ~ 0
EN_UP_1
Text GLabel 9550 4500 2    50   Output ~ 0
EN_UP_2
Text GLabel 9550 4200 2    50   Output ~ 0
PWM0
Text GLabel 9550 3900 2    50   Output ~ 0
EN_DOWN_2
Text GLabel 9550 3800 2    50   Output ~ 0
EN_DOWN_1
Text GLabel 8100 3300 0    50   Output ~ 0
EN_NUT_1
Text GLabel 8100 3200 0    50   Output ~ 0
EN_NUT_2
Text GLabel 8100 4300 0    50   Output ~ 0
PWM1
Wire Wire Line
	9550 4200 9400 4200
Wire Wire Line
	8100 4300 8200 4300
Wire Wire Line
	8050 3000 8200 3000
Text GLabel 8050 2800 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 8050 2900 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	8050 2800 8200 2800
Wire Wire Line
	8050 2900 8200 2900
Wire Wire Line
	8100 3200 8200 3200
Wire Wire Line
	8100 3300 8200 3300
Wire Wire Line
	9400 4500 9550 4500
Wire Wire Line
	9400 4600 9550 4600
Wire Wire Line
	9400 3800 9550 3800
Wire Wire Line
	9400 3900 9550 3900
Wire Wire Line
	9400 4400 9550 4400
Text GLabel 8100 4200 0    50   Input ~ 0
LEVEL_TRAY_BOTTOM_3V3
Text GLabel 8100 4100 0    50   Input ~ 0
LEVEL_TRAY_TOP_3V3
Wire Wire Line
	8100 3600 8200 3600
Wire Wire Line
	8100 3400 8200 3400
Wire Wire Line
	8100 3700 8200 3700
Wire Wire Line
	8100 3800 8200 3800
Wire Wire Line
	8100 4100 8200 4100
Wire Wire Line
	8100 4200 8200 4200
Text GLabel 8100 4500 0    50   Output ~ 0
USER_LED_BUZZER
Wire Wire Line
	8100 4500 8200 4500
Text GLabel 8100 4400 0    50   BiDi ~ 0
GPIO19
Wire Wire Line
	8100 4400 8200 4400
Text GLabel 9550 4000 2    50   BiDi ~ 0
ID_SC_UNUSED
Text GLabel 8100 4000 0    50   BiDi ~ 0
ID_SD_UNUSED
Wire Wire Line
	9550 4000 9400 4000
Wire Wire Line
	8100 4000 8200 4000
Text GLabel 9550 3200 2    50   BiDi ~ 0
GPIO18
Wire Wire Line
	9550 3200 9400 3200
Wire Wire Line
	9500 2700 9500 2800
Wire Wire Line
	9500 2800 9400 2800
Connection ~ 9500 2700
Text GLabel 9550 3000 2    50   Output ~ 0
MUX_EN
Text GLabel 9550 3100 2    50   Output ~ 0
MUX_SEL0
Text GLabel 9550 3400 2    50   Output ~ 0
MUX_SEL1
Text GLabel 9550 3500 2    50   Output ~ 0
MUX_SEL2
Text GLabel 9550 3700 2    50   Output ~ 0
MUX_SEL3
Wire Wire Line
	9550 3700 9400 3700
Wire Wire Line
	9400 3500 9550 3500
Wire Wire Line
	9400 3400 9550 3400
Wire Wire Line
	9400 3100 9550 3100
Wire Wire Line
	9400 3000 9550 3000
Wire Wire Line
	8200 3100 7050 3100
Wire Wire Line
	7050 3100 7050 3900
Wire Wire Line
	8200 4600 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7050 4700
Wire Wire Line
	8200 3900 7050 3900
Connection ~ 7050 3900
Wire Wire Line
	7050 3900 7050 4600
Wire Wire Line
	9400 4300 10300 4300
Wire Wire Line
	10300 4300 10300 4700
Wire Wire Line
	9400 2900 10300 2900
Connection ~ 10300 4300
Wire Wire Line
	10300 2900 10300 3300
Wire Wire Line
	9400 3600 10300 3600
Connection ~ 10300 3600
Wire Wire Line
	10300 3600 10300 4100
Wire Wire Line
	9400 4100 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	10300 4100 10300 4300
Wire Wire Line
	9400 3300 10300 3300
Connection ~ 10300 3300
Wire Wire Line
	10300 3300 10300 3600
$Comp
L power:+3.3V #PWR012
U 1 1 63BFD520
P 7200 3350
F 0 "#PWR012" H 7200 3200 50  0001 C CNN
F 1 "+3.3V" H 7215 3523 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7200 3500
Wire Wire Line
	7200 3500 8200 3500
Text GLabel 4300 3800 0    50   Input ~ 0
LEVEL_EC_3V3
Text GLabel 4300 3600 0    50   Input ~ 0
LEVEL_PH_UP_3V3
Text GLabel 4300 3400 0    50   Input ~ 0
LEVEL_WATER_3V3
Text GLabel 4300 3700 0    50   Input ~ 0
LEVEL_PH_DOWN_3V3
$Comp
L power:+3.3V #PWR07
U 1 1 63CEAD9F
P 4300 2550
F 0 "#PWR07" H 4300 2400 50  0001 C CNN
F 1 "+3.3V" H 4315 2723 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 63CEADA5
P 5700 2600
F 0 "#PWR010" H 5700 2450 50  0001 C CNN
F 1 "+5V" H 5715 2773 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5700 2700 5600 2700
Wire Wire Line
	4300 2550 4300 2700
Wire Wire Line
	4300 2700 4400 2700
Text GLabel 4250 3000 0    50   BiDi ~ 0
WATER_TEMP_DATA
Text GLabel 5750 4400 2    50   BiDi ~ 0
AIR_TEMP_DATA
Text GLabel 5750 4600 2    50   Output ~ 0
EN_UP_1
Text GLabel 5750 4500 2    50   Output ~ 0
EN_UP_2
Text GLabel 5750 4200 2    50   Output ~ 0
PWM0
Text GLabel 5750 3900 2    50   Output ~ 0
EN_DOWN_2
Text GLabel 5750 3800 2    50   Output ~ 0
EN_DOWN_1
Text GLabel 4300 3300 0    50   Output ~ 0
EN_NUT_1
Text GLabel 4300 3200 0    50   Output ~ 0
EN_NUT_2
Text GLabel 4300 4300 0    50   Output ~ 0
PWM1
Wire Wire Line
	5750 4200 5600 4200
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4250 3000 4400 3000
Text GLabel 4250 2800 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 4250 2900 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	4250 2800 4400 2800
Wire Wire Line
	4250 2900 4400 2900
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	5600 4500 5750 4500
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	5600 3800 5750 3800
Wire Wire Line
	5600 3900 5750 3900
Wire Wire Line
	5600 4400 5750 4400
Text GLabel 4300 4200 0    50   Input ~ 0
LEVEL_TRAY_BOTTOM_3V3
Text GLabel 4300 4100 0    50   Input ~ 0
LEVEL_TRAY_TOP_3V3
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4300 3700 4400 3700
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4300 4200 4400 4200
Text GLabel 4300 4500 0    50   Output ~ 0
USER_LED_BUZZER
Wire Wire Line
	4300 4500 4400 4500
Text GLabel 4300 4400 0    50   BiDi ~ 0
GPIO19
Wire Wire Line
	4300 4400 4400 4400
Text GLabel 5750 4000 2    50   BiDi ~ 0
ID_SC_UNUSED
Text GLabel 4300 4000 0    50   BiDi ~ 0
ID_SD_UNUSED
Wire Wire Line
	5750 4000 5600 4000
Wire Wire Line
	4300 4000 4400 4000
Text GLabel 5750 3200 2    50   BiDi ~ 0
GPIO18
Wire Wire Line
	5750 3200 5600 3200
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	5700 2800 5600 2800
Connection ~ 5700 2700
Text GLabel 5750 3000 2    50   Output ~ 0
MUX_EN
Text GLabel 5750 3100 2    50   Output ~ 0
MUX_SEL0
Text GLabel 5750 3400 2    50   Output ~ 0
MUX_SEL1
Text GLabel 5750 3500 2    50   Output ~ 0
MUX_SEL2
Text GLabel 5750 3700 2    50   Output ~ 0
MUX_SEL3
Wire Wire Line
	5750 3700 5600 3700
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5600 3400 5750 3400
Wire Wire Line
	5600 3100 5750 3100
Wire Wire Line
	5600 3000 5750 3000
Wire Wire Line
	4400 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3900
Wire Wire Line
	4400 4600 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3250 4600 3250 4700
Wire Wire Line
	4400 3900 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 4600
Wire Wire Line
	5600 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4700
Wire Wire Line
	5600 2900 6500 2900
Connection ~ 6500 4300
Wire Wire Line
	6500 2900 6500 3300
Wire Wire Line
	5600 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 4100
Wire Wire Line
	5600 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4300
Wire Wire Line
	5600 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6500 3600
$Comp
L power:+3.3V #PWR05
U 1 1 63CEAE0E
P 3400 3350
F 0 "#PWR05" H 3400 3200 50  0001 C CNN
F 1 "+3.3V" H 3415 3523 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3400 3500
Wire Wire Line
	3400 3500 4400 3500
$Comp
L AA_Custom_Components:RASPBERRYPI-40-PIN-GPIO J4
U 1 1 637562BE
P 8850 3650
F 0 "J4" H 8800 4854 45  0000 C CNN
F 1 "RASPBERRYPI_GPIO_CONN_HEADER" H 8800 4770 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x21_P2.54mm_Vertical" H 8800 4800 20  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:RASPBERRYPI-40-PIN-GPIO J3
U 1 1 63CEADAB
P 5050 3650
F 0 "J3" H 5000 4854 45  0000 C CNN
F 1 "GPIO_DEBUG_HEADER" H 5000 4770 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x21_P2.54mm_Vertical" H 5000 4800 20  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Text GLabel 9750 6050 2    50   BiDi ~ 0
I2C_SDA
$Comp
L power:PWR_FLAG #FLG04
U 1 1 63D83CE6
P 6050 2600
F 0 "#FLG04" H 6050 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2773 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6050 2700
Wire Wire Line
	6050 2700 5700 2700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 63D8D4AF
P 3900 2550
F 0 "#FLG03" H 3900 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2723 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63D959FC
P 2000 2400
F 0 "#FLG01" H 2000 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2573 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2600
Wire Wire Line
	1650 2600 2000 2600
Wire Wire Line
	2000 2400 2000 2600
Connection ~ 1650 2600
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	3900 2550 3900 2700
Connection ~ 4300 2700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63DC05E5
P 2950 4500
F 0 "#FLG02" H 2950 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 4673 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 4600 3250 4600
$Comp
L AA_Custom_Components:GND #GND05
U 1 1 63E7222F
P 3250 4700
F 0 "#GND05" H 3300 4650 45  0001 L BNN
F 1 "GND" H 3250 4470 45  0000 C CNN
F 2 "XXX-00000" H 3250 4375 60  0001 C CNN
F 3 "" H 3250 4600 60  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Text Notes 8850 5550 0    50   ~ 10
SPARE I2C
Wire Notes Line
	8550 6700 6400 6700
Wire Notes Line
	6400 5200 6400 6700
Wire Notes Line
	7550 5200 7550 5400
Wire Notes Line
	7550 5400 6400 5400
Wire Notes Line
	8750 5350 10350 5350
Wire Notes Line
	10350 5350 10350 6600
Wire Notes Line
	10350 6600 8750 6600
Wire Notes Line
	8750 6600 8750 5350
Wire Notes Line
	8750 5650 9400 5650
Wire Notes Line
	9400 5650 9400 5350
Wire Notes Line
	2450 4350 2450 1900
Wire Notes Line
	2450 1900 600  1900
Wire Notes Line
	600  4350 2450 4350
Wire Notes Line
	600  1900 600  4350
Wire Notes Line
	600  2200 1500 2200
Wire Notes Line
	1500 2200 1500 1900
$Comp
L AA_Custom_Components:GND #GND08
U 1 1 63F8BCCB
P 6500 4700
F 0 "#GND08" H 6550 4650 45  0001 L BNN
F 1 "GND" H 6500 4470 45  0000 C CNN
F 2 "XXX-00000" H 6500 4375 60  0001 C CNN
F 3 "" H 6500 4600 60  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND09
U 1 1 63F94DFE
P 7050 4700
F 0 "#GND09" H 7100 4650 45  0001 L BNN
F 1 "GND" H 7050 4470 45  0000 C CNN
F 2 "XXX-00000" H 7050 4375 60  0001 C CNN
F 3 "" H 7050 4600 60  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND011
U 1 1 63F9E0B5
P 10300 4700
F 0 "#GND011" H 10350 4650 45  0001 L BNN
F 1 "GND" H 10300 4470 45  0000 C CNN
F 2 "XXX-00000" H 10300 4375 60  0001 C CNN
F 3 "" H 10300 4600 60  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND02
U 1 1 63FC361F
P 1700 3850
F 0 "#GND02" H 1750 3800 45  0001 L BNN
F 1 "GND" H 1700 3620 45  0000 C CNN
F 2 "XXX-00000" H 1700 3525 60  0001 C CNN
F 3 "" H 1700 3750 60  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND01
U 1 1 63FCC8A0
P 1650 2800
F 0 "#GND01" H 1700 2750 45  0001 L BNN
F 1 "GND" H 1650 2570 45  0000 C CNN
F 2 "XXX-00000" H 1650 2475 60  0001 C CNN
F 3 "" H 1650 2700 60  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2800 1650 2800
Wire Wire Line
	1500 3850 1700 3850
$Comp
L AA_Custom_Components:GND #GND04
U 1 1 63FFBD4A
P 2700 6950
F 0 "#GND04" H 2750 6900 45  0001 L BNN
F 1 "GND" H 2700 6720 45  0000 C CNN
F 2 "XXX-00000" H 2700 6625 60  0001 C CNN
F 3 "" H 2700 6850 60  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND03
U 1 1 640056A0
P 1750 6950
F 0 "#GND03" H 1800 6900 45  0001 L BNN
F 1 "GND" H 1750 6720 45  0000 C CNN
F 2 "XXX-00000" H 1750 6625 60  0001 C CNN
F 3 "" H 1750 6850 60  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND07
U 1 1 6400EDFE
P 5950 6950
F 0 "#GND07" H 6000 6900 45  0001 L BNN
F 1 "GND" H 5950 6720 45  0000 C CNN
F 2 "XXX-00000" H 5950 6625 60  0001 C CNN
F 3 "" H 5950 6850 60  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND06
U 1 1 6401854D
P 4350 6950
F 0 "#GND06" H 4400 6900 45  0001 L BNN
F 1 "GND" H 4350 6720 45  0000 C CNN
F 2 "XXX-00000" H 4350 6625 60  0001 C CNN
F 3 "" H 4350 6850 60  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	10400 1900 10400 5150
Wire Notes Line
	10400 5150 2650 5150
Wire Notes Line
	2650 5150 2650 1900
Wire Notes Line
	2650 1900 10400 1900
Wire Notes Line
	2650 2200 3750 2200
Wire Notes Line
	3750 2200 3750 1900
Text Notes 2150 1450 0    315  Italic 63
PLANTER - INTERFACE PCB
Text Notes 650  4600 0    50   ~ 10
MOUNTING HARDWARE
$Comp
L AA_Custom_Components:GND #GND010
U 1 1 640E8877
P 9650 6250
F 0 "#GND010" H 9700 6200 45  0001 L BNN
F 1 "GND" H 9650 6020 45  0000 C CNN
F 2 "XXX-00000" H 9650 5925 60  0001 C CNN
F 3 "" H 9650 6150 60  0001 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 63BD3CAC
P 900 4800
F 0 "H1" H 1000 4846 50  0000 L CNN
F 1 "MountingHole" H 1000 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 4800 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63BF2D17
P 1700 4800
F 0 "H3" H 1800 4846 50  0000 L CNN
F 1 "MountingHole" H 1800 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1700 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63BFC723
P 900 5050
F 0 "H2" H 1000 5096 50  0000 L CNN
F 1 "MountingHole" H 1000 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 5050 50  0001 C CNN
F 3 "~" H 900 5050 50  0001 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63C060B2
P 1700 5050
F 0 "H4" H 1800 5096 50  0000 L CNN
F 1 "MountingHole" H 1800 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1700 5050 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2450 4450 2450 5200
Wire Notes Line
	2450 5200 600  5200
Wire Notes Line
	600  5200 600  4450
Wire Notes Line
	600  4450 2450 4450
Wire Notes Line
	600  4650 1550 4650
Wire Notes Line
	1550 4650 1550 4450
Wire Notes Line
	6400 6150 8150 6150
Wire Notes Line
	8150 6150 8150 5950
$Sheet
S 6650 6300 1650 250 
U 6375997B
F0 "Sensors and Indicators" 50
F1 "EnvironmentSensors.sch" 50
$EndSheet
$EndSCHEMATC
