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
P 4750 4700
AR Path="/6374D5AF" Ref="U?"  Part="1" 
AR Path="/6373D3AE/6374D5AF" Ref="U?"  Part="1" 
F 0 "U?" H 4800 5787 60  0000 C CNN
F 1 "CD74HC4067_MUX" H 4800 5681 60  0000 C CNN
F 2 "digikey-footprints:SOIC-24_W7.50mm" H 5600 4700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 5600 4800 60  0001 L CNN
F 4 "296-29408-1-ND" H 5600 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "CD74HC4067M96" H 5600 5000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5600 5100 60  0001 L CNN "Category"
F 7 "Interface - Analog Switches, Multiplexers, Demultiplexers" H 5600 5200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 5850 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CD74HC4067M96/296-29408-1-ND/2741760" H 5850 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MUX/DEMUX 1X16 24SOIC" H 5850 5800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5850 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 6000 60  0001 L CNN "Status"
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6374D5B5
P 6000 5050
AR Path="/6374D5B5" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/6374D5B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4900 50  0001 C CNN
F 1 "+3.3V" H 6015 5223 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 6374D5BC
P 5400 5150
AR Path="/6374D5BC" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/6374D5BC" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 5450 5100 45  0001 L BNN
F 1 "GND2" H 5400 4920 45  0000 C CNN
F 2 "" H 5400 4825 60  0000 C CNN
F 3 "" H 5400 5050 60  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5400 5150
$Comp
L power:+3.3V #PWR?
U 1 1 63751D37
P 5250 4450
AR Path="/63751D37" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/63751D37" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4300 50  0001 C CNN
F 1 "+3.3V" H 5265 4623 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Text GLabel 4250 5200 0    50   Output ~ 0
OUTLET_3_OFF
Text GLabel 4250 5100 0    50   Output ~ 0
OUTLET_2_OFF
Text GLabel 4250 5400 0    50   Output ~ 0
OUTLET_5_OFF
Text GLabel 4250 5300 0    50   Output ~ 0
OUTLET_4_OFF
Text GLabel 4250 5000 0    50   Output ~ 0
OUTLET_1_OFF
Text GLabel 4250 4500 0    50   Output ~ 0
OUTLET_1_ON
Text GLabel 4250 4600 0    50   Output ~ 0
OUTLET_2_ON
Text GLabel 4250 4700 0    50   Output ~ 0
OUTLET_3_ON
Text GLabel 4250 4800 0    50   Output ~ 0
OUTLET_4_ON
Text GLabel 4250 4900 0    50   Output ~ 0
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
Text GLabel 7300 5550 0    50   Input ~ 0
OUTLET_5_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACF7D
P 7800 5550
AR Path="/637ACF7D" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACF7D" Ref="Q?"  Part="1" 
F 0 "Q?" H 7990 5596 50  0000 L CNN
F 1 "2N3904" H 7990 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 5550 50  0001 L CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637ACF83
P 7450 5550
AR Path="/637ACF83" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637ACF83" Ref="R?"  Part="1" 
F 0 "R?" V 7657 5550 50  0000 C CNN
F 1 "680" V 7566 5550 50  0000 C CNN
F 2 "" V 7380 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACF89
P 7900 5350
AR Path="/637ACF89" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACF89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 5200 50  0001 C CNN
F 1 "+12V" H 7915 5523 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Text GLabel 7300 4850 0    50   Input ~ 0
OUTLET_4_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACF90
P 7800 4850
AR Path="/637ACF90" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACF90" Ref="Q?"  Part="1" 
F 0 "Q?" H 7990 4896 50  0000 L CNN
F 1 "2N3904" H 7990 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 4850 50  0001 L CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637ACF96
P 7450 4850
AR Path="/637ACF96" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637ACF96" Ref="R?"  Part="1" 
F 0 "R?" V 7657 4850 50  0000 C CNN
F 1 "680" V 7566 4850 50  0000 C CNN
F 2 "" V 7380 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACF9C
P 7900 4650
AR Path="/637ACF9C" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACF9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4500 50  0001 C CNN
F 1 "+12V" H 7915 4823 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Text GLabel 7300 4150 0    50   Input ~ 0
OUTLET_3_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFA3
P 7800 4150
AR Path="/637ACFA3" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFA3" Ref="Q?"  Part="1" 
F 0 "Q?" H 7990 4196 50  0000 L CNN
F 1 "2N3904" H 7990 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 4150 50  0001 L CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637ACFA9
P 7450 4150
AR Path="/637ACFA9" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637ACFA9" Ref="R?"  Part="1" 
F 0 "R?" V 7657 4150 50  0000 C CNN
F 1 "680" V 7566 4150 50  0000 C CNN
F 2 "" V 7380 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFAF
P 7900 3950
AR Path="/637ACFAF" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3800 50  0001 C CNN
F 1 "+12V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text GLabel 7300 3450 0    50   Input ~ 0
OUTLET_2_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFB6
P 7800 3450
AR Path="/637ACFB6" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFB6" Ref="Q?"  Part="1" 
F 0 "Q?" H 7990 3496 50  0000 L CNN
F 1 "2N3904" H 7990 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 3450 50  0001 L CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637ACFBC
P 7450 3450
AR Path="/637ACFBC" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637ACFBC" Ref="R?"  Part="1" 
F 0 "R?" V 7657 3450 50  0000 C CNN
F 1 "680" V 7566 3450 50  0000 C CNN
F 2 "" V 7380 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFC2
P 7900 3250
AR Path="/637ACFC2" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3100 50  0001 C CNN
F 1 "+12V" H 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Text GLabel 7300 2800 0    50   Input ~ 0
OUTLET_1_ON
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637ACFC9
P 7800 2800
AR Path="/637ACFC9" Ref="Q?"  Part="1" 
AR Path="/6373D3AE/637ACFC9" Ref="Q?"  Part="1" 
F 0 "Q?" H 7990 2846 50  0000 L CNN
F 1 "2N3904" H 7990 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7800 2800 50  0001 L CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637ACFCF
P 7450 2800
AR Path="/637ACFCF" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637ACFCF" Ref="R?"  Part="1" 
F 0 "R?" V 7657 2800 50  0000 C CNN
F 1 "680" V 7566 2800 50  0000 C CNN
F 2 "" V 7380 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFD5
P 7900 2600
AR Path="/637ACFD5" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2450 50  0001 C CNN
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
AR Path="/6373D3AE/637ACFDB" Ref="Q?"  Part="1" 
F 0 "Q?" H 9840 2846 50  0000 L CNN
F 1 "2N3904" H 9840 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 2800 50  0001 L CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637ACFE1
P 9300 2800
AR Path="/637ACFE1" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637ACFE1" Ref="R?"  Part="1" 
F 0 "R?" V 9507 2800 50  0000 C CNN
F 1 "680" V 9416 2800 50  0000 C CNN
F 2 "" V 9230 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFE7
P 9750 2600
AR Path="/637ACFE7" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 2450 50  0001 C CNN
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
AR Path="/6373D3AE/637ACFED" Ref="Q?"  Part="1" 
F 0 "Q?" H 9840 3496 50  0000 L CNN
F 1 "2N3904" H 9840 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 3450 50  0001 L CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637ACFF3
P 9300 3450
AR Path="/637ACFF3" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637ACFF3" Ref="R?"  Part="1" 
F 0 "R?" V 9507 3450 50  0000 C CNN
F 1 "680" V 9416 3450 50  0000 C CNN
F 2 "" V 9230 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
	1    9300 3450
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637ACFF9
P 9750 3250
AR Path="/637ACFF9" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637ACFF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 3100 50  0001 C CNN
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
AR Path="/6373D3AE/637ACFFF" Ref="Q?"  Part="1" 
F 0 "Q?" H 9840 4196 50  0000 L CNN
F 1 "2N3904" H 9840 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 4150 50  0001 L CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637AD005
P 9300 4150
AR Path="/637AD005" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637AD005" Ref="R?"  Part="1" 
F 0 "R?" V 9507 4150 50  0000 C CNN
F 1 "680" V 9416 4150 50  0000 C CNN
F 2 "" V 9230 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637AD00B
P 9750 3950
AR Path="/637AD00B" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637AD00B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 3800 50  0001 C CNN
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
AR Path="/6373D3AE/637AD011" Ref="Q?"  Part="1" 
F 0 "Q?" H 9840 4896 50  0000 L CNN
F 1 "2N3904" H 9840 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 4850 50  0001 L CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637AD017
P 9300 4850
AR Path="/637AD017" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637AD017" Ref="R?"  Part="1" 
F 0 "R?" V 9507 4850 50  0000 C CNN
F 1 "680" V 9416 4850 50  0000 C CNN
F 2 "" V 9230 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637AD01D
P 9750 4650
AR Path="/637AD01D" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637AD01D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 4500 50  0001 C CNN
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
AR Path="/6373D3AE/637AD023" Ref="Q?"  Part="1" 
F 0 "Q?" H 9840 5596 50  0000 L CNN
F 1 "2N3904" H 9840 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9850 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9650 5550 50  0001 L CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637AD029
P 9300 5550
AR Path="/637AD029" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637AD029" Ref="R?"  Part="1" 
F 0 "R?" V 9507 5550 50  0000 C CNN
F 1 "680" V 9416 5550 50  0000 C CNN
F 2 "" V 9230 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 637AD02F
P 9750 5350
AR Path="/637AD02F" Ref="#PWR?"  Part="1" 
AR Path="/6373D3AE/637AD02F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 5200 50  0001 C CNN
F 1 "+12V" H 9765 5523 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
Text GLabel 9150 5550 0    50   Input ~ 0
OUTLET_5_OFF
Text GLabel 9150 4850 0    50   Input ~ 0
OUTLET_4_OFF
Text GLabel 9150 4150 0    50   Input ~ 0
OUTLET_3_OFF
Text GLabel 9150 3450 0    50   Input ~ 0
OUTLET_2_OFF
Text GLabel 9150 2800 0    50   Input ~ 0
OUTLET_1_OFF
$Comp
L SparkFun-Connectors:CONN_05JST-VERT J?
U 1 1 637AD03B
P 8450 6550
AR Path="/637AD03B" Ref="J?"  Part="1" 
AR Path="/6373D3AE/637AD03B" Ref="J?"  Part="1" 
F 0 "J?" H 8500 7150 45  0000 R CNN
F 1 "CONN_05JST-VERT" H 8550 7050 45  0000 R CNN
F 2 "JST-5-PTH-VERT" H 8450 7150 20  0001 C CNN
F 3 "" H 8450 6550 50  0001 C CNN
F 4 "" H 8222 6666 60  0000 R CNN "Field4"
	1    8450 6550
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_05JST-VERT J?
U 1 1 637AD042
P 9650 6550
AR Path="/637AD042" Ref="J?"  Part="1" 
AR Path="/6373D3AE/637AD042" Ref="J?"  Part="1" 
F 0 "J?" H 9700 7150 45  0000 R CNN
F 1 "CONN_05JST-VERT" H 9750 7050 45  0000 R CNN
F 2 "JST-5-PTH-VERT" H 9650 7150 20  0001 C CNN
F 3 "" H 9650 6550 50  0001 C CNN
F 4 "" H 9422 6666 60  0000 R CNN "Field4"
	1    9650 6550
	-1   0    0    -1  
$EndComp
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
Text Notes 3850 3650 0    50   ~ 10
IO MUX
Wire Wire Line
	5250 5050 6000 5050
Text HLabel 5350 4950 2    50   Input ~ 0
EN
Text HLabel 5350 4850 2    50   Input ~ 0
SEL_0
Text HLabel 5350 4750 2    50   Input ~ 0
SEL_1
Text HLabel 5350 4650 2    50   Input ~ 0
SEL_2
Text HLabel 5350 4550 2    50   Input ~ 0
SEL_3
Wire Wire Line
	5350 4850 5250 4850
Wire Wire Line
	5250 4750 5350 4750
Wire Wire Line
	5250 4650 5350 4650
Wire Wire Line
	5250 4550 5350 4550
Wire Wire Line
	5250 4950 5350 4950
Text Notes 4350 6100 0    50   ~ 0
Note: Unused pins connected to GND\nthrough safety resistor\n\nEN is active low\n"Break-before-make"
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4250 4700 4350 4700
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	4250 4900 4350 4900
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4250 5100 4350 5100
Wire Wire Line
	4250 5200 4350 5200
Wire Wire Line
	4250 5300 4350 5300
Wire Wire Line
	4250 5400 4350 5400
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637E6787
P 3700 5650
AR Path="/637E6787" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/637E6787" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 3750 5600 45  0001 L BNN
F 1 "GND2" H 3700 5420 45  0000 C CNN
F 2 "" H 3700 5325 60  0000 C CNN
F 3 "" H 3700 5550 60  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5650 3700 5600
$Comp
L SparkFun-PowerSymbols:GND2 #GND?
U 1 1 637E9D8A
P 3900 4150
AR Path="/637E9D8A" Ref="#GND?"  Part="1" 
AR Path="/6373D3AE/637E9D8A" Ref="#GND?"  Part="1" 
F 0 "#GND?" H 3950 4100 45  0001 L BNN
F 1 "GND2" H 3900 3920 45  0000 C CNN
F 2 "" H 3900 3825 60  0000 C CNN
F 3 "" H 3900 4050 60  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4150 3900 4000
Wire Wire Line
	4350 4400 4350 4300
Wire Wire Line
	4350 4200 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	4350 4200 4350 4100
Connection ~ 4350 4200
Wire Wire Line
	4350 4100 4350 4000
Connection ~ 4350 4100
$Comp
L Device:R R?
U 1 1 637F74A3
P 4100 4000
AR Path="/637F74A3" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637F74A3" Ref="R?"  Part="1" 
F 0 "R?" V 4307 4000 50  0000 C CNN
F 1 "1k" V 4216 4000 50  0000 C CNN
F 2 "" V 4030 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    -1   0   
$EndComp
Connection ~ 4350 4000
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	3900 4000 3950 4000
$Comp
L Device:R R?
U 1 1 637FE027
P 4000 5600
AR Path="/637FE027" Ref="R?"  Part="1" 
AR Path="/6373D3AE/637FE027" Ref="R?"  Part="1" 
F 0 "R?" V 4100 5600 50  0000 C CNN
F 1 "1k" V 3900 5600 50  0000 C CNN
F 2 "" V 3930 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 5600 3700 5600
Wire Wire Line
	4150 5600 4150 5500
Wire Wire Line
	4150 5500 4350 5500
$EndSCHEMATC
