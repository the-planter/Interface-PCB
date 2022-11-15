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
P 4900 5100
AR Path="/6374D5AF" Ref="U?"  Part="1" 
AR Path="/6373D3AE/6374D5AF" Ref="U3"  Part="1" 
F 0 "U3" H 4950 6187 60  0000 C CNN
F 1 "CD74HC4067_MUX" H 4950 6081 60  0000 C CNN
F 2 "digikey-footprints:SOIC-24_W7.50mm" H 5750 5100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 5750 5200 60  0001 L CNN
F 4 "296-29408-1-ND" H 5750 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "CD74HC4067M96" H 5750 5400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5750 5500 60  0001 L CNN "Category"
F 7 "Interface - Analog Switches, Multiplexers, Demultiplexers" H 5750 5600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 6000 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CD74HC4067M96/296-29408-1-ND/2741760" H 6000 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MUX/DEMUX 1X16 24SOIC" H 6000 6200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6000 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 6400 60  0001 L CNN "Status"
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6374D5B5
P 6150 5450
AR Path="/6374D5B5" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/6374D5B5" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6150 5300 50  0001 C CNN
F 1 "+3.3V" H 6165 5623 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 6374D5BC
P 5550 5550
AR Path="/6374D5BC" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/6374D5BC" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 5600 5500 45  0001 L BNN
F 1 "GND2" H 5550 5320 45  0000 C CNN
F 2 "" H 5550 5225 60  0000 C CNN
F 3 "" H 5550 5450 60  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 5550 5550
$Comp
L power:+3.3V #PWR?
U 1 1 63751D37
P 5400 4850
AR Path="/63751D37" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/63751D37" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5400 4700 50  0001 C CNN
F 1 "+3.3V" H 5415 5023 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Text GLabel 4400 5600 0    50   Output ~ 0
OUTLET_3_OFF
Text GLabel 4400 5500 0    50   Output ~ 0
OUTLET_2_OFF
Text GLabel 4400 5800 0    50   Output ~ 0
OUTLET_5_OFF
Text GLabel 4400 5700 0    50   Output ~ 0
OUTLET_4_OFF
Text GLabel 4400 5400 0    50   Output ~ 0
OUTLET_1_OFF
Text GLabel 4400 4900 0    50   Output ~ 0
OUTLET_1_ON
Text GLabel 4400 5000 0    50   Output ~ 0
OUTLET_2_ON
Text GLabel 4400 5100 0    50   Output ~ 0
OUTLET_3_ON
Text GLabel 4400 5200 0    50   Output ~ 0
OUTLET_4_ON
Text GLabel 4400 5300 0    50   Output ~ 0
OUTLET_5_ON
Wire Notes Line
	10450 3650 10450 550 
Wire Notes Line
	10450 2250 6450 2250
Text Notes 6600 2450 0    50   ~ 10
RADIO TRANSMITTER CONTROL
Wire Notes Line
	6500 6700 10500 6700
Wire Notes Line
	10450 3700 10450 6650
Text GLabel 7200 5550 0    50   Input ~ 0
OUTLET_5_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACF7D
P 7800 5550
AR Path="/637ACF7D" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACF7D" Ref="Q5"  Part="1" 
F 0 "Q5" H 7990 5596 50  0000 L CNN
F 1 "2N3904" H 7990 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 5550 50  0001 L CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACF89
P 7900 5350
AR Path="/637ACF89" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACF89" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7900 5200 50  0001 C CNN
F 1 "+12V" H 7915 5523 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Text GLabel 7200 4850 0    50   Input ~ 0
OUTLET_4_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACF90
P 7800 4850
AR Path="/637ACF90" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACF90" Ref="Q4"  Part="1" 
F 0 "Q4" H 7990 4896 50  0000 L CNN
F 1 "2N3904" H 7990 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 4850 50  0001 L CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACF9C
P 7900 4650
AR Path="/637ACF9C" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACF9C" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7900 4500 50  0001 C CNN
F 1 "+12V" H 7915 4823 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Text GLabel 7200 4150 0    50   Input ~ 0
OUTLET_3_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFA3
P 7800 4150
AR Path="/637ACFA3" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFA3" Ref="Q3"  Part="1" 
F 0 "Q3" H 7990 4196 50  0000 L CNN
F 1 "2N3904" H 7990 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 4150 50  0001 L CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFAF
P 7900 3950
AR Path="/637ACFAF" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFAF" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7900 3800 50  0001 C CNN
F 1 "+12V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text GLabel 7200 3450 0    50   Input ~ 0
OUTLET_2_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFB6
P 7800 3450
AR Path="/637ACFB6" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFB6" Ref="Q2"  Part="1" 
F 0 "Q2" H 7990 3496 50  0000 L CNN
F 1 "2N3904" H 7990 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 3450 50  0001 L CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFC2
P 7900 3250
AR Path="/637ACFC2" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFC2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7900 3100 50  0001 C CNN
F 1 "+12V" H 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Text GLabel 7200 2800 0    50   Input ~ 0
OUTLET_1_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFC9
P 7800 2800
AR Path="/637ACFC9" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFC9" Ref="Q1"  Part="1" 
F 0 "Q1" H 7990 2846 50  0000 L CNN
F 1 "2N3904" H 7990 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 2800 50  0001 L CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFD5
P 7900 2600
AR Path="/637ACFD5" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFD5" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7900 2450 50  0001 C CNN
F 1 "+12V" H 7915 2773 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFDB
P 9650 2800
AR Path="/637ACFDB" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFDB" Ref="Q6"  Part="1" 
F 0 "Q6" H 9840 2846 50  0000 L CNN
F 1 "2N3904" H 9840 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 2800 50  0001 L CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFE7
P 9750 2600
AR Path="/637ACFE7" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFE7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9750 2450 50  0001 C CNN
F 1 "+12V" H 9765 2773 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFED
P 9650 3450
AR Path="/637ACFED" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFED" Ref="Q7"  Part="1" 
F 0 "Q7" H 9840 3496 50  0000 L CNN
F 1 "2N3904" H 9840 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 3450 50  0001 L CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFF9
P 9750 3250
AR Path="/637ACFF9" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFF9" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9750 3100 50  0001 C CNN
F 1 "+12V" H 9765 3423 50  0000 C CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFFF
P 9650 4150
AR Path="/637ACFFF" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFFF" Ref="Q8"  Part="1" 
F 0 "Q8" H 9840 4196 50  0000 L CNN
F 1 "2N3904" H 9840 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 4150 50  0001 L CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637AD00B
P 9750 3950
AR Path="/637AD00B" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637AD00B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9750 3800 50  0001 C CNN
F 1 "+12V" H 9765 4123 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637AD011
P 9650 4850
AR Path="/637AD011" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637AD011" Ref="Q9"  Part="1" 
F 0 "Q9" H 9840 4896 50  0000 L CNN
F 1 "2N3904" H 9840 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 4850 50  0001 L CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637AD01D
P 9750 4650
AR Path="/637AD01D" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637AD01D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9750 4500 50  0001 C CNN
F 1 "+12V" H 9765 4823 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637AD023
P 9650 5550
AR Path="/637AD023" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637AD023" Ref="Q10"  Part="1" 
F 0 "Q10" H 9840 5596 50  0000 L CNN
F 1 "2N3904" H 9840 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 5550 50  0001 L CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637AD02F
P 9750 5350
AR Path="/637AD02F" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637AD02F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9750 5200 50  0001 C CNN
F 1 "+12V" H 9765 5523 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Text GLabel 9050 5550 0    50   Input ~ 0
OUTLET_5_OFF
Text GLabel 9050 4850 0    50   Input ~ 0
OUTLET_4_OFF
Text GLabel 9050 4150 0    50   Input ~ 0
OUTLET_3_OFF
Text GLabel 9050 3450 0    50   Input ~ 0
OUTLET_2_OFF
Text GLabel 9100 2800 0    50   Input ~ 0
OUTLET_1_OFF
Text GLabel 8000 5050 2    50   Output ~ 0
OUT_4_ON
Text GLabel 8350 6250 0    50   Input ~ 0
OUT_4_ON
Wire Wire Line
	8000 5050 7900 5050
Text GLabel 8000 4350 2    50   Output ~ 0
OUT_3_ON
Wire Wire Line
	8000 4350 7900 4350
Text GLabel 8000 5750 2    50   Output ~ 0
OUT_5_ON
Wire Wire Line
	8000 5750 7900 5750
Text GLabel 8000 3650 2    50   Output ~ 0
OUT_2_ON
Wire Wire Line
	8000 3650 7900 3650
Text GLabel 8000 3000 2    50   Output ~ 0
OUT_1_ON
Wire Wire Line
	8000 3000 7900 3000
Text GLabel 9850 3000 2    50   Output ~ 0
OUT_1_OFF
Wire Wire Line
	9850 3000 9750 3000
Text GLabel 9850 3650 2    50   Output ~ 0
OUT_2_OFF
Wire Wire Line
	9850 3650 9750 3650
Text GLabel 9850 4350 2    50   Output ~ 0
OUT_3_OFF
Wire Wire Line
	9850 4350 9750 4350
Text GLabel 9850 5050 2    50   Output ~ 0
OUT_4_OFF
Wire Wire Line
	9850 5050 9750 5050
Text GLabel 9850 5750 2    50   Output ~ 0
OUT_5_OFF
Wire Wire Line
	9850 5750 9750 5750
Text GLabel 8350 6150 0    50   Input ~ 0
OUT_5_ON
Text GLabel 8350 6350 0    50   Input ~ 0
OUT_3_ON
Text GLabel 8350 6450 0    50   Input ~ 0
OUT_2_ON
Text GLabel 8350 6550 0    50   Input ~ 0
OUT_1_ON
Text GLabel 9550 6150 0    50   Input ~ 0
OUT_5_OFF
Text GLabel 9550 6250 0    50   Input ~ 0
OUT_4_OFF
Text GLabel 9550 6350 0    50   Input ~ 0
OUT_3_OFF
Text GLabel 9550 6450 0    50   Input ~ 0
OUT_2_OFF
Text GLabel 9550 6550 0    50   Input ~ 0
OUT_1_OFF
Wire Notes Line
	6450 2250 6450 6650
Text Notes 3850 3950 0    50   ~ 10
IO MUX
Wire Wire Line
	5400 5450 6150 5450
Text HLabel 5500 5350 2    50   Input ~ 0
EN
Text HLabel 5500 5250 2    50   Input ~ 0
SEL_0
Text HLabel 5500 5150 2    50   Input ~ 0
SEL_1
Text HLabel 5500 5050 2    50   Input ~ 0
SEL_2
Text HLabel 5500 4950 2    50   Input ~ 0
SEL_3
Wire Wire Line
	5500 5250 5400 5250
Wire Wire Line
	5400 5150 5500 5150
Wire Wire Line
	5400 5050 5500 5050
Wire Wire Line
	5400 4950 5500 4950
Wire Wire Line
	5400 5350 5500 5350
Text Notes 4500 6500 0    50   ~ 0
Note: Unused pins connected to GND\nthrough safety resistor\n\nEN is active low\n"Break-before-make"
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	4400 5000 4500 5000
Wire Wire Line
	4400 5100 4500 5100
Wire Wire Line
	4400 5200 4500 5200
Wire Wire Line
	4400 5300 4500 5300
Wire Wire Line
	4400 5400 4500 5400
Wire Wire Line
	4400 5500 4500 5500
Wire Wire Line
	4400 5600 4500 5600
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4400 5800 4500 5800
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637E6787
P 3850 6050
AR Path="/637E6787" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/637E6787" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 3900 6000 45  0001 L BNN
F 1 "GND2" H 3850 5820 45  0000 C CNN
F 2 "" H 3850 5725 60  0000 C CNN
F 3 "" H 3850 5950 60  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6050 3850 6000
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637E9D8A
P 4050 4550
AR Path="/637E9D8A" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/637E9D8A" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 4100 4500 45  0001 L BNN
F 1 "GND2" H 4050 4320 45  0000 C CNN
F 2 "" H 4050 4225 60  0000 C CNN
F 3 "" H 4050 4450 60  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4050 4400
Wire Wire Line
	4500 4800 4500 4700
Wire Wire Line
	4500 4600 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4600 4500 4500
Connection ~ 4500 4600
Wire Wire Line
	4500 4500 4500 4400
Connection ~ 4500 4500
Connection ~ 4500 4400
Wire Wire Line
	4300 6000 4300 5900
Wire Wire Line
	4300 5900 4500 5900
Wire Notes Line
	3600 6700 3600 3750
Wire Notes Line
	3600 3750 6350 3750
Wire Notes Line
	6350 3750 6350 6700
Wire Notes Line
	3600 6700 6350 6700
$Comp
L AA_Custom_Components:R R2
U 1 1 6373A71E
P 4250 4400
F 0 "R2" H 4250 4300 45  0000 C CNN
F 1 "1k" H 4250 4500 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 4250 4550 20  0001 C CNN
F 3 "" H 4250 4400 60  0001 C CNN
F 4 " " H 4250 4521 60  0000 C CNN "Field4"
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4500 4400
$Comp
L AA_Custom_Components:R R1
U 1 1 6373EC52
P 4100 6000
F 0 "R1" H 4100 5900 45  0000 C CNN
F 1 "1k" H 4100 6100 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 4100 6150 20  0001 C CNN
F 3 "" H 4100 6000 60  0001 C CNN
F 4 " " H 4100 6121 60  0000 C CNN "Field4"
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 3850 6000
$Comp
L AA_Custom_Components:R R3
U 1 1 63742290
P 7400 2800
F 0 "R3" H 7400 2700 45  0000 C CNN
F 1 "680" H 7400 2900 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 7400 2950 20  0001 C CNN
F 3 "" H 7400 2800 60  0001 C CNN
F 4 " " H 7400 2921 60  0000 C CNN "Field4"
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R4
U 1 1 6374677C
P 7400 3450
F 0 "R4" H 7400 3350 45  0000 C CNN
F 1 "680" H 7400 3550 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 7400 3600 20  0001 C CNN
F 3 "" H 7400 3450 60  0001 C CNN
F 4 " " H 7400 3571 60  0000 C CNN "Field4"
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R12
U 1 1 6374CDDD
P 9300 2800
F 0 "R12" H 9300 2700 45  0000 C CNN
F 1 "680" H 9300 2900 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 9300 2950 20  0001 C CNN
F 3 "" H 9300 2800 60  0001 C CNN
F 4 " " H 9300 2921 60  0000 C CNN "Field4"
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R8
U 1 1 6374DA29
P 9250 3450
F 0 "R8" H 9250 3350 45  0000 C CNN
F 1 "680" H 9250 3550 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 9250 3600 20  0001 C CNN
F 3 "" H 9250 3450 60  0001 C CNN
F 4 " " H 9250 3571 60  0000 C CNN "Field4"
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R9
U 1 1 6374EAB9
P 9250 4150
F 0 "R9" H 9250 4050 45  0000 C CNN
F 1 "680" H 9250 4250 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 9250 4300 20  0001 C CNN
F 3 "" H 9250 4150 60  0001 C CNN
F 4 " " H 9250 4271 60  0000 C CNN "Field4"
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R10
U 1 1 6374F831
P 9250 4850
F 0 "R10" H 9250 4750 45  0000 C CNN
F 1 "680" H 9250 4950 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 9250 5000 20  0001 C CNN
F 3 "" H 9250 4850 60  0001 C CNN
F 4 " " H 9250 4971 60  0000 C CNN "Field4"
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R11
U 1 1 637507D9
P 9250 5550
F 0 "R11" H 9250 5450 45  0000 C CNN
F 1 "680" H 9250 5650 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 9250 5700 20  0001 C CNN
F 3 "" H 9250 5550 60  0001 C CNN
F 4 " " H 9250 5671 60  0000 C CNN "Field4"
	1    9250 5550
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R6
U 1 1 63751719
P 7400 4850
F 0 "R6" H 7400 4750 45  0000 C CNN
F 1 "680" H 7400 4950 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 7400 5000 20  0001 C CNN
F 3 "" H 7400 4850 60  0001 C CNN
F 4 " " H 7400 4971 60  0000 C CNN "Field4"
	1    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R7
U 1 1 6375363D
P 7400 5550
F 0 "R7" H 7400 5450 45  0000 C CNN
F 1 "680" H 7400 5650 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 7400 5700 20  0001 C CNN
F 3 "" H 7400 5550 60  0001 C CNN
F 4 " " H 7400 5671 60  0000 C CNN "Field4"
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:R R5
U 1 1 63754675
P 7400 4150
F 0 "R5" H 7400 4050 45  0000 C CNN
F 1 "680" H 7400 4250 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 7400 4300 20  0001 C CNN
F 3 "" H 7400 4150 60  0001 C CNN
F 4 " " H 7400 4271 60  0000 C CNN "Field4"
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:CONN_05JST J5
U 1 1 6375CC97
P 8450 6550
F 0 "J5" H 8500 7150 45  0000 R CNN
F 1 "CONN_05JST" H 8550 7050 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 8450 7150 20  0001 C CNN
F 3 "" H 8450 6550 50  0001 C CNN
	1    8450 6550
	-1   0    0    -1  
$EndComp
$Comp
L AA_Custom_Components:CONN_05JST J6
U 1 1 63761571
P 9650 6550
F 0 "J6" H 9700 7150 45  0000 R CNN
F 1 "CONN_05JST" H 9750 7050 45  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9650 7150 20  0001 C CNN
F 3 "" H 9650 6550 50  0001 C CNN
	1    9650 6550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
