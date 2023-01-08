EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L AA_Custom_Components:CD74HC4067_MUX U?
U 1 1 6374D5AF
P 5750 5100
AR Path="/6374D5AF" Ref="U?"  Part="1" 
AR Path="/6373D3AE/6374D5AF" Ref="U3"  Part="1" 
F 0 "U3" H 5800 6187 60  0000 C CNN
F 1 "CD74HC4067_MUX" H 5800 6081 60  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 6600 5100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 6600 5200 60  0001 L CNN
F 4 "296-29408-1-ND" H 6600 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "CD74HC4067M96" H 6600 5400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6600 5500 60  0001 L CNN "Category"
F 7 "Interface - Analog Switches, Multiplexers, Demultiplexers" H 6600 5600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 6850 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CD74HC4067M96/296-29408-1-ND/2741760" H 6850 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MUX/DEMUX 1X16 24SOIC" H 6850 6200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6850 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 6400 60  0001 L CNN "Status"
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6374D5B5
P 7000 5450
AR Path="/6374D5B5" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/6374D5B5" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7000 5300 50  0001 C CNN
F 1 "+3.3V" H 7015 5623 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 6374D5BC
P 6400 5550
AR Path="/6374D5BC" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/6374D5BC" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 6450 5500 45  0001 L BNN
F 1 "GND2" H 6400 5320 45  0000 C CNN
F 2 "" H 6400 5225 60  0000 C CNN
F 3 "" H 6400 5450 60  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6400 5550
$Comp
L power:+3.3V #PWR?
U 1 1 63751D37
P 6250 4850
AR Path="/63751D37" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/63751D37" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6250 4700 50  0001 C CNN
F 1 "+3.3V" H 6265 5023 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Text GLabel 5250 5600 0    50   Output ~ 0
OUTLET_3_OFF
Text GLabel 5250 5500 0    50   Output ~ 0
OUTLET_2_OFF
Text GLabel 5250 5700 0    50   Output ~ 0
OUTLET_4_OFF
Text GLabel 5250 5400 0    50   Output ~ 0
OUTLET_1_OFF
Text GLabel 5250 4900 0    50   Output ~ 0
OUTLET_1_ON
Text GLabel 5250 5000 0    50   Output ~ 0
OUTLET_2_ON
Text GLabel 5250 5100 0    50   Output ~ 0
OUTLET_3_ON
Text GLabel 5250 5200 0    50   Output ~ 0
OUTLET_4_ON
Text GLabel 5250 5300 0    50   Output ~ 0
OUTLET_5_ON
Text Notes 7450 3400 0    50   ~ 10
RADIO TRANSMITTER CONTROL
Text GLabel 8650 3900 0    50   Input ~ 0
OUTLET_4_ON
Text GLabel 8650 3800 0    50   Input ~ 0
OUTLET_3_ON
Text GLabel 8650 3700 0    50   Input ~ 0
OUTLET_2_ON
Text GLabel 8650 3600 0    50   Input ~ 0
OUTLET_1_ON
$Comp
L power:+12V #PWR?
U 1 1 637ACFD5
P 8850 4700
AR Path="/637ACFD5" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFD5" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8850 4550 50  0001 C CNN
F 1 "+12V" H 8865 4873 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Text GLabel 8650 5650 0    50   Input ~ 0
OUTLET_5_OFF
Text GLabel 8650 5550 0    50   Input ~ 0
OUTLET_4_OFF
Text GLabel 8650 5450 0    50   Input ~ 0
OUTLET_3_OFF
Text GLabel 8650 5350 0    50   Input ~ 0
OUTLET_2_OFF
Text GLabel 8650 5250 0    50   Input ~ 0
OUTLET_1_OFF
Text Notes 4700 3950 0    50   ~ 10
I/O MUX
Wire Wire Line
	6250 5450 7000 5450
Text HLabel 6350 5350 2    50   Input ~ 0
EN
Text HLabel 6350 5250 2    50   Input ~ 0
SEL_0
Text HLabel 6350 5150 2    50   Input ~ 0
SEL_1
Text HLabel 6350 5050 2    50   Input ~ 0
SEL_2
Text HLabel 6350 4950 2    50   Input ~ 0
SEL_3
Wire Wire Line
	6350 5250 6250 5250
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6250 4950 6350 4950
Wire Wire Line
	6250 5350 6350 5350
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	5250 5000 5350 5000
Wire Wire Line
	5250 5100 5350 5100
Wire Wire Line
	5250 5200 5350 5200
Wire Wire Line
	5250 5300 5350 5300
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	5250 5700 5350 5700
Wire Wire Line
	5250 5800 5350 5800
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637E6787
P 4700 6050
AR Path="/637E6787" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/637E6787" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 4750 6000 45  0001 L BNN
F 1 "GND2" H 4700 5820 45  0000 C CNN
F 2 "" H 4700 5725 60  0000 C CNN
F 3 "" H 4700 5950 60  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6050 4700 6000
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637E9D8A
P 4900 4550
AR Path="/637E9D8A" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/637E9D8A" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 4950 4500 45  0001 L BNN
F 1 "GND2" H 4900 4320 45  0000 C CNN
F 2 "" H 4900 4225 60  0000 C CNN
F 3 "" H 4900 4450 60  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4900 4400
Wire Wire Line
	5350 4800 5350 4700
Wire Wire Line
	5350 4600 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4600 5350 4500
Connection ~ 5350 4600
Wire Wire Line
	5350 4500 5350 4400
Connection ~ 5350 4500
Connection ~ 5350 4400
Wire Wire Line
	5150 6000 5150 5900
Wire Wire Line
	5150 5900 5350 5900
Wire Notes Line
	4450 6700 4450 3750
Wire Notes Line
	4450 3750 7200 3750
Wire Notes Line
	7200 3750 7200 6700
Wire Notes Line
	4450 6700 7200 6700
$Comp
L AA_Custom_Components:R R2
U 1 1 6373A71E
P 5100 4400
F 0 "R2" H 5100 4300 45  0000 C CNN
F 1 "10k" H 5100 4500 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 5100 4550 20  0001 C CNN
F 3 "" H 5100 4400 60  0001 C CNN
F 4 " " H 5100 4521 60  0000 C CNN "Field4"
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5350 4400
$Comp
L AA_Custom_Components:R R1
U 1 1 6373EC52
P 4950 6000
F 0 "R1" H 4950 5900 45  0000 C CNN
F 1 "10k" H 4950 6100 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 4950 6150 20  0001 C CNN
F 3 "" H 4950 6000 60  0001 C CNN
F 4 " " H 4950 6121 60  0000 C CNN "Field4"
	1    4950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6000 4700 6000
$Comp
L AA_Custom_Components:CONN_05JST J5
U 1 1 6375CC97
P 9950 4000
F 0 "J5" H 10000 4600 45  0000 R CNN
F 1 "CONN_05JST" H 10050 4500 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 4600 20  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	-1   0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:TBD62783A IC2
U 1 1 6380380B
P 9300 3950
F 0 "IC2" H 9250 4565 50  0000 C CNN
F 1 "TBD62783A" H 9250 4474 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 9600 4500 50  0001 L CNN
F 3 "" H 9600 4400 50  0001 L CNN
F 4 "" H 9600 4400 50  0001 L CNN "Description"
F 5 "5.08" H 9600 4300 50  0001 L CNN "Height"
F 6 "Toshiba" H 9600 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "296-8503-5-ND" H 9600 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 6380DE76
P 9750 4400
AR Path="/6380DE76" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/6380DE76" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 9800 4350 45  0001 L BNN
F 1 "GND2" H 9750 4170 45  0000 C CNN
F 2 "" H 9750 4075 60  0000 C CNN
F 3 "" H 9750 4300 60  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 8750 3900
Wire Wire Line
	8650 3800 8750 3800
Wire Wire Line
	8650 3700 8750 3700
Wire Wire Line
	8650 3600 8750 3600
Wire Wire Line
	9750 3600 9850 3600
Wire Wire Line
	9750 3700 9850 3700
Wire Wire Line
	9750 3800 9850 3800
Wire Wire Line
	9750 3900 9850 3900
Wire Wire Line
	9750 4000 9850 4000
Wire Wire Line
	8750 4700 8850 4700
Wire Wire Line
	8750 4400 8750 4700
Wire Wire Line
	8750 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4200
Wire Wire Line
	8750 4200 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8500 4300
Wire Wire Line
	8750 4300 8500 4300
Text Notes 8400 4900 0    50   ~ 0
Note: Inputs have internal 1M Ohm Pulldown. \n      Unused inputs connected to GND
$Comp
L power:+12V #PWR?
U 1 1 638228A4
P 8850 6350
AR Path="/638228A4" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/638228A4" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8850 6200 50  0001 C CNN
F 1 "+12V" H 8865 6523 50  0000 C CNN
F 2 "" H 8850 6350 50  0001 C CNN
F 3 "" H 8850 6350 50  0001 C CNN
	1    8850 6350
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:CONN_05JST J6
U 1 1 638228AA
P 9950 5650
F 0 "J6" H 10000 6250 45  0000 R CNN
F 1 "CONN_05JST" H 10050 6150 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 6250 20  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	-1   0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:TBD62783A IC3
U 1 1 638228B4
P 9300 5600
F 0 "IC3" H 9250 6215 50  0000 C CNN
F 1 "TBD62783A" H 9250 6124 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 9600 6150 50  0001 L CNN
F 3 "" H 9600 6050 50  0001 L CNN
F 4 "" H 9600 6050 50  0001 L CNN "Description"
F 5 "5.08" H 9600 5950 50  0001 L CNN "Height"
F 6 "Toshiba" H 9600 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "296-8503-5-ND" H 9600 5750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9300 5600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 638228BA
P 9750 6050
AR Path="/638228BA" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/638228BA" Ref="#GND0103"  Part="1" 
F 0 "#GND0103" H 9800 6000 45  0001 L BNN
F 1 "GND2" H 9750 5820 45  0000 C CNN
F 2 "" H 9750 5725 60  0000 C CNN
F 3 "" H 9750 5950 60  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5650 8750 5650
Wire Wire Line
	8650 5550 8750 5550
Wire Wire Line
	8650 5450 8750 5450
Wire Wire Line
	8650 5350 8750 5350
Wire Wire Line
	8650 5250 8750 5250
Wire Wire Line
	9750 5250 9850 5250
Wire Wire Line
	9750 5350 9850 5350
Wire Wire Line
	9750 5450 9850 5450
Wire Wire Line
	9750 5550 9850 5550
Wire Wire Line
	9750 5650 9850 5650
Wire Wire Line
	8750 6350 8850 6350
Wire Wire Line
	8750 6050 8750 6350
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 638228CC
P 8500 5950
AR Path="/638228CC" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/638228CC" Ref="#GND0104"  Part="1" 
F 0 "#GND0104" H 8550 5900 45  0001 L BNN
F 1 "GND2" H 8500 5720 45  0000 C CNN
F 2 "" H 8500 5625 60  0000 C CNN
F 3 "" H 8500 5850 60  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5850
Wire Wire Line
	8750 5850 8500 5850
Connection ~ 8500 5850
Wire Wire Line
	8500 5850 8500 5950
Wire Wire Line
	8750 5950 8500 5950
Connection ~ 8500 5950
Text Notes 8450 6500 0    50   ~ 0
Note: Unused inputs connected to GND
Wire Notes Line
	7350 6700 7350 3150
Wire Notes Line
	7350 3150 10450 3150
Wire Notes Line
	10450 3150 10450 6700
Wire Notes Line
	10450 6700 7350 6700
NoConn ~ 9750 4100
NoConn ~ 9750 4200
NoConn ~ 9750 4300
NoConn ~ 9750 5750
NoConn ~ 9750 5850
NoConn ~ 9750 5950
Text GLabel 5250 5800 0    50   Output ~ 0
OUTLET_5_OFF
Wire Wire Line
	8650 4000 8750 4000
Connection ~ 8500 4300
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 6381AEB8
P 8500 4300
AR Path="/6381AEB8" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/6381AEB8" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 8550 4250 45  0001 L BNN
F 1 "GND2" H 8500 4070 45  0000 C CNN
F 2 "" H 8500 3975 60  0000 C CNN
F 3 "" H 8500 4200 60  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Text GLabel 8650 4000 0    50   Input ~ 0
OUTLET_5_ON
Text Notes 4650 6650 0    50   ~ 0
Note: Unused pins connected to GND through pulldown (TODO)\n\nEN is active low. All outputs are disconnected when driven high.\n"Break-before-make"
$EndSCHEMATC
