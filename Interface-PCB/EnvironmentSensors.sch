EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Interface PCB Schematic"
Date "2022-11-14"
Rev "1"
Comp "Team 48 - Planter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "By: Abhinav Agrahari"
$EndDescr
Text Notes 4100 3550 0    50   ~ 10
LIQUID LEVEL SENSORS
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637638A1
P 4800 4250
AR Path="/637638A1" Ref="#GND?"  Part="1" 
AR Path="/6375997B/637638A1" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 4850 4200 45  0001 L BNN
F 1 "GND2" H 4800 4020 45  0000 C CNN
F 2 "" H 4800 3925 60  0000 C CNN
F 3 "" H 4800 4150 60  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Text GLabel 6550 4150 0    50   Output ~ 0
LEVEL_PH_UP
Text GLabel 6550 5000 0    50   Output ~ 0
LEVEL_PH_DOWN
Text GLabel 4800 5000 0    50   Output ~ 0
LEVEL_EC
$Comp
L power:+5V #PWR?
U 1 1 637638AA
P 4800 3950
AR Path="/637638AA" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/637638AA" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4800 3800 50  0001 C CNN
F 1 "+5V" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4050
Text GLabel 4800 4150 0    50   Output ~ 0
LEVEL_WATER
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637638B2
P 6550 4250
AR Path="/637638B2" Ref="#GND?"  Part="1" 
AR Path="/6375997B/637638B2" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 6600 4200 45  0001 L BNN
F 1 "GND2" H 6550 4020 45  0000 C CNN
F 2 "" H 6550 3925 60  0000 C CNN
F 3 "" H 6550 4150 60  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 637638B8
P 6550 3950
AR Path="/637638B8" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/637638B8" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6550 3800 50  0001 C CNN
F 1 "+5V" H 6565 4123 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 4050
$Comp
L AA_Custom_Components:LEVEL_SENSOR J?
U 1 1 637638BF
P 6650 4250
AR Path="/637638BF" Ref="J?"  Part="1" 
AR Path="/6375997B/637638BF" Ref="J10"  Part="1" 
F 0 "J10" H 6421 4392 45  0000 R CNN
F 1 "LEVEL_SENSOR" H 6421 4308 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6650 4650 20  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637638C5
P 6550 5100
AR Path="/637638C5" Ref="#GND?"  Part="1" 
AR Path="/6375997B/637638C5" Ref="#GND017"  Part="1" 
F 0 "#GND017" H 6600 5050 45  0001 L BNN
F 1 "GND2" H 6550 4870 45  0000 C CNN
F 2 "" H 6550 4775 60  0000 C CNN
F 3 "" H 6550 5000 60  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 637638CB
P 6550 4800
AR Path="/637638CB" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/637638CB" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6550 4650 50  0001 C CNN
F 1 "+5V" H 6565 4973 50  0000 C CNN
F 2 "" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6550 4900
$Comp
L AA_Custom_Components:LEVEL_SENSOR J?
U 1 1 637638D2
P 6650 5100
AR Path="/637638D2" Ref="J?"  Part="1" 
AR Path="/6375997B/637638D2" Ref="J11"  Part="1" 
F 0 "J11" H 6421 5242 45  0000 R CNN
F 1 "LEVEL_SENSOR" H 6421 5158 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6650 5500 20  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637638D8
P 4800 5100
AR Path="/637638D8" Ref="#GND?"  Part="1" 
AR Path="/6375997B/637638D8" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 4850 5050 45  0001 L BNN
F 1 "GND2" H 4800 4870 45  0000 C CNN
F 2 "" H 4800 4775 60  0000 C CNN
F 3 "" H 4800 5000 60  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 637638DE
P 4800 4800
AR Path="/637638DE" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/637638DE" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4800 4650 50  0001 C CNN
F 1 "+5V" H 4815 4973 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4900
$Comp
L AA_Custom_Components:LEVEL_SENSOR J?
U 1 1 637638E5
P 4900 5100
AR Path="/637638E5" Ref="J?"  Part="1" 
AR Path="/6375997B/637638E5" Ref="J8"  Part="1" 
F 0 "J8" H 4671 5242 45  0000 R CNN
F 1 "LEVEL_SENSOR" H 4671 5158 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4900 5500 20  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	-1   0    0    -1  
$EndComp
Text Notes 6900 4300 0    50   ~ 0
pH Up Level
Text Notes 6900 5150 0    50   ~ 0
pH Down Level
Text Notes 5150 5150 0    50   ~ 0
Nutrient Level
Text Notes 5150 4300 0    50   ~ 0
Water Level
$Comp
L AA_Custom_Components:LEVEL_SENSOR J?
U 1 1 637638F0
P 4900 4250
AR Path="/637638F0" Ref="J?"  Part="1" 
AR Path="/6375997B/637638F0" Ref="J7"  Part="1" 
F 0 "J7" H 4671 4392 45  0000 R CNN
F 1 "LEVEL_SENSOR" H 4671 4308 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4900 4650 20  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637638F6
P 9500 4650
AR Path="/637638F6" Ref="#GND?"  Part="1" 
AR Path="/6375997B/637638F6" Ref="#GND019"  Part="1" 
F 0 "#GND019" H 9550 4600 45  0001 L BNN
F 1 "GND2" H 9500 4420 45  0000 C CNN
F 2 "" H 9500 4325 60  0000 C CNN
F 3 "" H 9500 4550 60  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Text GLabel 9100 4550 0    50   BiDi ~ 0
AIR_TEMP_DATA
$Comp
L power:+3.3V #PWR?
U 1 1 637638FD
P 9450 5450
AR Path="/637638FD" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/637638FD" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9450 5300 50  0001 C CNN
F 1 "+3.3V" H 9465 5623 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 63763903
P 9500 5750
AR Path="/63763903" Ref="#GND?"  Part="1" 
AR Path="/6375997B/63763903" Ref="#GND020"  Part="1" 
F 0 "#GND020" H 9550 5700 45  0001 L BNN
F 1 "GND2" H 9500 5520 45  0000 C CNN
F 2 "" H 9500 5425 60  0000 C CNN
F 3 "" H 9500 5650 60  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5450 9450 5550
Text Notes 9850 5850 0    50   ~ 0
DS18B20 - Water Temperature 
$Comp
L AA_Custom_Components:TEMPERATURE_SENSOR J?
U 1 1 6376390B
P 9600 5750
AR Path="/6376390B" Ref="J?"  Part="1" 
AR Path="/6375997B/6376390B" Ref="J14"  Part="1" 
F 0 "J14" H 9371 5892 45  0000 R CNN
F 1 "TEMPERATURE_SENSOR" H 9371 5808 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9600 6150 20  0001 C CNN
F 3 "" H 9600 5750 50  0001 C CNN
	1    9600 5750
	-1   0    0    -1  
$EndComp
Text GLabel 9000 5650 0    50   BiDi ~ 0
WATER_TEMP_DATA
$Comp
L Device:R R?
U 1 1 63763912
P 9150 5500
AR Path="/63763912" Ref="R?"  Part="1" 
AR Path="/6375997B/63763912" Ref="R13"  Part="1" 
F 0 "R13" H 9220 5546 50  0000 L CNN
F 1 "4.7k" H 9220 5455 50  0000 L CNN
F 2 "" V 9080 5500 50  0001 C CNN
F 3 "~" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:TEMPERATURE_SENSOR J?
U 1 1 63763918
P 9600 4650
AR Path="/63763918" Ref="J?"  Part="1" 
AR Path="/6375997B/63763918" Ref="J13"  Part="1" 
F 0 "J13" H 9371 4792 45  0000 R CNN
F 1 "TEMPERATURE_SENSOR" H 9371 4708 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9600 5050 20  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	-1   0    0    -1  
$EndComp
Text Notes 9650 4900 0    50   ~ 0
DHT11 - Air Temperature \n          and Humidity
$Comp
L Device:R R?
U 1 1 6376391F
P 9250 4400
AR Path="/6376391F" Ref="R?"  Part="1" 
AR Path="/6375997B/6376391F" Ref="R14"  Part="1" 
F 0 "R14" H 9180 4446 50  0000 R CNN
F 1 "10k" H 9180 4355 50  0000 R CNN
F 2 "" V 9180 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63763925
P 9500 4350
AR Path="/63763925" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/63763925" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9500 4200 50  0001 C CNN
F 1 "+3.3V" H 9515 4523 50  0000 C CNN
F 2 "" H 9500 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4350 9500 4450
$Comp
L power:+3.3V #PWR?
U 1 1 6376392C
P 9250 4250
AR Path="/6376392C" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/6376392C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9250 4100 50  0001 C CNN
F 1 "+3.3V" H 9265 4423 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9250 4550
Connection ~ 9250 4550
Wire Wire Line
	9250 4550 9500 4550
$Comp
L power:+3.3V #PWR?
U 1 1 63763935
P 9150 5350
AR Path="/63763935" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/63763935" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9150 5200 50  0001 C CNN
F 1 "+3.3V" H 9165 5523 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5650 9150 5650
Connection ~ 9150 5650
Wire Wire Line
	9150 5650 9500 5650
Text Notes 8400 4400 0    50   ~ 0
Do not populate 10k
Text GLabel 6550 5900 0    50   Output ~ 0
LEVEL_TRAY_TOP
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 63763940
P 6550 6000
AR Path="/63763940" Ref="#GND?"  Part="1" 
AR Path="/6375997B/63763940" Ref="#GND018"  Part="1" 
F 0 "#GND018" H 6600 5950 45  0001 L BNN
F 1 "GND2" H 6550 5770 45  0000 C CNN
F 2 "" H 6550 5675 60  0000 C CNN
F 3 "" H 6550 5900 60  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63763946
P 6550 5700
AR Path="/63763946" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/63763946" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6550 5550 50  0001 C CNN
F 1 "+5V" H 6565 5873 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5700 6550 5800
$Comp
L AA_Custom_Components:LEVEL_SENSOR J?
U 1 1 6376394D
P 6650 6000
AR Path="/6376394D" Ref="J?"  Part="1" 
AR Path="/6375997B/6376394D" Ref="J12"  Part="1" 
F 0 "J12" H 6421 6142 45  0000 R CNN
F 1 "LEVEL_SENSOR" H 6421 6058 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6650 6400 20  0001 C CNN
F 3 "" H 6650 6000 50  0001 C CNN
	1    6650 6000
	-1   0    0    -1  
$EndComp
Text Notes 6900 6150 0    50   ~ 0
Water Level\nTop Tray
Text GLabel 4800 5850 0    50   Output ~ 0
LEVEL_TRAY_BOTTOM
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 63763955
P 4800 5950
AR Path="/63763955" Ref="#GND?"  Part="1" 
AR Path="/6375997B/63763955" Ref="#GND015"  Part="1" 
F 0 "#GND015" H 4850 5900 45  0001 L BNN
F 1 "GND2" H 4800 5720 45  0000 C CNN
F 2 "" H 4800 5625 60  0000 C CNN
F 3 "" H 4800 5850 60  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6376395B
P 4800 5650
AR Path="/6376395B" Ref="#PWR?"  Part="1" 
AR Path="/6375997B/6376395B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4800 5500 50  0001 C CNN
F 1 "+5V" H 4815 5823 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4800 5750
$Comp
L AA_Custom_Components:LEVEL_SENSOR J?
U 1 1 63763962
P 4900 5950
AR Path="/63763962" Ref="J?"  Part="1" 
AR Path="/6375997B/63763962" Ref="J9"  Part="1" 
F 0 "J9" H 4671 6092 45  0000 R CNN
F 1 "LEVEL_SENSOR" H 4671 6008 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4900 6350 20  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	-1   0    0    -1  
$EndComp
Text Notes 5150 6100 0    50   ~ 0
Water Level \nBottom Tray
Wire Wire Line
	9450 5550 9500 5550
Text Notes 8050 3950 0    50   ~ 10
TEMPERATURE SENSORS
Wire Notes Line
	11100 3750 11100 6100
Wire Notes Line
	11100 6100 7800 6100
Wire Notes Line
	7800 6100 7800 3750
Wire Notes Line
	7800 3750 11100 3750
Wire Notes Line
	7600 3300 7600 6350
Wire Notes Line
	7600 6350 3900 6350
Wire Notes Line
	3900 6350 3900 3300
Wire Notes Line
	3850 3300 7600 3300
$EndSCHEMATC
