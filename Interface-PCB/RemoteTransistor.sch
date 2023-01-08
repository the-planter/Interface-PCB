EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L power:+3.3V #PWR?
U 1 1 6374D5B5
P 7000 5450
AR Path="/6374D5B5" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/6374D5B5" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7000 5300 50  0001 C CNN
F 1 "+3.3V" H 7015 5623 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6400 5550
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
AR Path="/6373D3AE/637ACFD5" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8850 4550 50  0001 C CNN
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
Wire Wire Line
	4700 6050 4700 6000
Wire Wire Line
	5150 6000 5150 5900
Wire Wire Line
	5150 5900 5350 5900
Wire Notes Line
	4450 3750 7200 3750
Wire Notes Line
	7200 3750 7200 6700
Wire Notes Line
	4450 6700 7200 6700
$Comp
L AA_Custom_Components:R R1
U 1 1 6373A71E
P 3050 4200
F 0 "R1" H 3050 4100 45  0000 C CNN
F 1 "10k" H 3050 4300 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3050 4350 20  0001 C CNN
F 3 "~" H 3050 4200 60  0001 C CNN
F 4 " " H 3050 4321 60  0000 C CNN "Field4"
	1    3050 4200
	-1   0    0    1   
$EndComp
$Comp
L AA_Custom_Components:R R6
U 1 1 6373EC52
P 4950 6000
F 0 "R6" H 4950 5900 45  0000 C CNN
F 1 "10k" H 4950 6100 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 6150 20  0001 C CNN
F 3 "~" H 4950 6000 60  0001 C CNN
F 4 " " H 4950 6121 60  0000 C CNN "Field4"
	1    4950 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6000 4700 6000
$Comp
L AA_Custom_Components:CONN_05JST J6
U 1 1 6375CC97
P 9950 4000
F 0 "J6" H 10000 4600 45  0000 R CNN
F 1 "CONN_05JST" H 10050 4500 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 4600 20  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	-1   0    0    -1  
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
AR Path="/6373D3AE/638228A4" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8850 6200 50  0001 C CNN
F 1 "+12V" H 8865 6523 50  0000 C CNN
F 2 "" H 8850 6350 50  0001 C CNN
F 3 "" H 8850 6350 50  0001 C CNN
	1    8850 6350
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:CONN_05JST J7
U 1 1 638228AA
P 9950 5650
F 0 "J7" H 10000 6250 45  0000 R CNN
F 1 "CONN_05JST" H 10050 6150 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 6250 20  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	-1   0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:TBD62783A IC2
U 1 1 638228B4
P 9300 5600
F 0 "IC2" H 9250 6215 50  0000 C CNN
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
Text GLabel 8650 4000 0    50   Input ~ 0
OUTLET_5_ON
Text Notes 4650 6650 0    50   ~ 0
Note: Unused pins connected to GND through pulldown (TODO)\n\nEN is active low. All outputs are disconnected when driven high.\n"Break-before-make"
Text GLabel 6350 5250 2    50   Input ~ 0
MUX_SEL0
Text GLabel 6350 5150 2    50   Input ~ 0
MUX_SEL1
Text GLabel 6350 5050 2    50   Input ~ 0
MUX_SEL2
Text GLabel 6350 4950 2    50   Input ~ 0
MUX_SEL3
Text GLabel 6350 5350 2    50   Input ~ 0
MUX_EN
$Comp
L power:+3.3V #PWR?
U 1 1 63751D37
P 6250 4850
AR Path="/63751D37" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/63751D37" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6250 4700 50  0001 C CNN
F 1 "+3.3V" H 6265 5023 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 6250 4950
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	6350 5250 6250 5250
Wire Wire Line
	6250 5350 6350 5350
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 640FD597
P 8500 4300
AR Path="/640FD597" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/640FD597" Ref="#GND017"  Part="1" 
F 0 "#GND017" H 8550 4250 45  0001 L BNN
F 1 "GND" H 8500 4070 45  0000 C CNN
F 2 "XXX-00000" H 8500 3975 60  0001 C CNN
F 3 "" H 8500 4200 60  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:TBD62783A IC1
U 1 1 6380380B
P 9300 3950
F 0 "IC1" H 9250 4565 50  0000 C CNN
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
Connection ~ 8500 4300
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 64108851
P 8500 5950
AR Path="/64108851" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/64108851" Ref="#GND018"  Part="1" 
F 0 "#GND018" H 8550 5900 45  0001 L BNN
F 1 "GND" H 8500 5720 45  0000 C CNN
F 2 "XXX-00000" H 8500 5625 60  0001 C CNN
F 3 "" H 8500 5850 60  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Connection ~ 8500 5950
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 6410E1E3
P 9750 6050
AR Path="/6410E1E3" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/6410E1E3" Ref="#GND020"  Part="1" 
F 0 "#GND020" H 9800 6000 45  0001 L BNN
F 1 "GND" H 9750 5820 45  0000 C CNN
F 2 "XXX-00000" H 9750 5725 60  0001 C CNN
F 3 "" H 9750 5950 60  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 64112113
P 9750 4400
AR Path="/64112113" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/64112113" Ref="#GND019"  Part="1" 
F 0 "#GND019" H 9800 4350 45  0001 L BNN
F 1 "GND" H 9750 4170 45  0000 C CNN
F 2 "XXX-00000" H 9750 4075 60  0001 C CNN
F 3 "" H 9750 4300 60  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 64116110
P 4700 6050
AR Path="/64116110" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/64116110" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 4750 6000 45  0001 L BNN
F 1 "GND" H 4700 5820 45  0000 C CNN
F 2 "XXX-00000" H 4700 5725 60  0001 C CNN
F 3 "" H 4700 5950 60  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 64117991
P 6400 5550
AR Path="/64117991" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/64117991" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 6450 5500 45  0001 L BNN
F 1 "GND" H 6400 5320 45  0000 C CNN
F 2 "XXX-00000" H 6400 5225 60  0001 C CNN
F 3 "" H 6400 5450 60  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 6411A2D9
P 2850 4800
AR Path="/6411A2D9" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/6411A2D9" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 2900 4750 45  0001 L BNN
F 1 "GND" H 2850 4570 45  0000 C CNN
F 2 "XXX-00000" H 2850 4475 60  0001 C CNN
F 3 "" H 2850 4700 60  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
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
L AA_Custom_Components:R R2
U 1 1 641258C4
P 3400 4350
F 0 "R2" H 3400 4250 45  0000 C CNN
F 1 "10k" H 3400 4450 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3400 4500 20  0001 C CNN
F 3 "~" H 3400 4350 60  0001 C CNN
F 4 " " H 3400 4471 60  0000 C CNN "Field4"
	1    3400 4350
	-1   0    0    1   
$EndComp
$Comp
L AA_Custom_Components:R R3
U 1 1 6412DAEE
P 3750 4500
F 0 "R3" H 3750 4400 45  0000 C CNN
F 1 "10k" H 3750 4600 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 4650 20  0001 C CNN
F 3 "~" H 3750 4500 60  0001 C CNN
F 4 " " H 3750 4621 60  0000 C CNN "Field4"
	1    3750 4500
	-1   0    0    1   
$EndComp
$Comp
L AA_Custom_Components:R R4
U 1 1 64132617
P 4100 4650
F 0 "R4" H 4100 4550 45  0000 C CNN
F 1 "10k" H 4100 4750 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 4800 20  0001 C CNN
F 3 "~" H 4100 4650 60  0001 C CNN
F 4 " " H 4100 4771 60  0000 C CNN "Field4"
	1    4100 4650
	-1   0    0    1   
$EndComp
$Comp
L AA_Custom_Components:R R5
U 1 1 64139661
P 4400 4800
F 0 "R5" H 4400 4700 45  0000 C CNN
F 1 "10k" H 4400 4900 45  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 4950 20  0001 C CNN
F 3 "~" H 4400 4800 60  0001 C CNN
F 4 " " H 4400 4921 60  0000 C CNN "Field4"
	1    4400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4800 2850 4800
Wire Wire Line
	4600 4800 5350 4800
Wire Wire Line
	3250 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4400
Wire Wire Line
	5200 4400 5350 4400
Wire Wire Line
	3600 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4500
Wire Wire Line
	5100 4500 5350 4500
Wire Wire Line
	3950 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5000 4600 5350 4600
Wire Wire Line
	4300 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4700
Wire Wire Line
	4900 4700 5350 4700
Wire Wire Line
	2850 4200 2850 4350
Connection ~ 2850 4800
Wire Wire Line
	3200 4350 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2850 4500
Wire Wire Line
	3550 4500 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 2850 4650
Wire Wire Line
	3900 4650 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 2850 4800
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 63BBEBB9
P 7650 4100
AR Path="/63BBEBB9" Ref="#GND?"  Part="1" 
AR Path="/6375997B/63BBEBB9" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/63BBEBB9" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 7700 4050 45  0001 L BNN
F 1 "GND" H 7650 3870 45  0000 C CNN
F 2 "XXX-00000" H 7650 3775 60  0001 C CNN
F 3 "" H 7650 4000 60  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63BBEBC5
P 7650 3950
AR Path="/6375997B/63BBEBC5" Ref="C?"  Part="1" 
AR Path="/6373D3AE/63BBEBC5" Ref="C2"  Part="1" 
F 0 "C2" H 7765 3996 50  0000 L CNN
F 1 "100nF" H 7765 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7688 3800 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:GND #GND?
U 1 1 63BC1DB2
P 7600 5700
AR Path="/63BC1DB2" Ref="#GND?"  Part="1" 
AR Path="/6375997B/63BC1DB2" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/63BC1DB2" Ref="#GND015"  Part="1" 
F 0 "#GND015" H 7650 5650 45  0001 L BNN
F 1 "GND" H 7600 5470 45  0000 C CNN
F 2 "XXX-00000" H 7600 5375 60  0001 C CNN
F 3 "" H 7600 5600 60  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63BC1DBE
P 7600 5550
AR Path="/6375997B/63BC1DBE" Ref="C?"  Part="1" 
AR Path="/6373D3AE/63BC1DBE" Ref="C1"  Part="1" 
F 0 "C1" H 7715 5596 50  0000 L CNN
F 1 "100nF" H 7715 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7638 5400 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 63BC441E
P 7650 3800
AR Path="/63BC441E" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/63BC441E" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7650 3650 50  0001 C CNN
F 1 "+12V" H 7665 3973 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 63BC69D2
P 7600 5400
AR Path="/63BC69D2" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/63BC69D2" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7600 5250 50  0001 C CNN
F 1 "+12V" H 7615 5573 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
