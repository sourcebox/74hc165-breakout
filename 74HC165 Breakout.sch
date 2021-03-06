EESchema Schematic File Version 4
LIBS:74HC165 Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 1500 1150 800 
U 5CA2260A
F0 "SR1" 50
F1 "sheets/sr1.sch" 50
$EndSheet
$Sheet
S 3500 1500 1150 800 
U 5CA61408
F0 "SR2" 50
F1 "sheets/sr2.sch" 50
$EndSheet
Text GLabel 2600 3300 2    50   Input ~ 0
SER_OUT
Wire Wire Line
	2600 3300 2500 3300
$Comp
L power:VCC #PWR035
U 1 1 5CA8C378
P 2550 3800
F 0 "#PWR035" H 2550 3650 50  0001 C CNN
F 1 "VCC" V 2567 3928 50  0000 L CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3800 2500 3800
$Comp
L power:GND #PWR033
U 1 1 5CA8C5F0
P 2550 3700
F 0 "#PWR033" H 2550 3450 50  0001 C CNN
F 1 "GND" V 2555 3572 50  0000 R CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3700 2500 3700
Text GLabel 2600 3400 2    50   Output ~ 0
PL
Wire Wire Line
	2600 3400 2500 3400
Text GLabel 2600 3500 2    50   Output ~ 0
CLOCK
Wire Wire Line
	2600 3500 2500 3500
Text GLabel 2600 3600 2    50   Output ~ 0
CE
Wire Wire Line
	2600 3600 2500 3600
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5CA8DD35
P 2300 3500
F 0 "J9" H 2300 3900 50  0000 C CNN
F 1 "Conn_01x06" H 2300 3825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5CA90065
P 4300 3500
F 0 "J10" H 4300 3900 50  0000 C CNN
F 1 "Conn_01x06" H 4300 3825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Text GLabel 4000 3300 0    50   Output ~ 0
SER_IN
Wire Wire Line
	4000 3300 4100 3300
Text GLabel 4000 3400 0    50   Input ~ 0
PL
Wire Wire Line
	4000 3400 4100 3400
Text GLabel 4000 3500 0    50   Input ~ 0
CLOCK
Wire Wire Line
	4000 3500 4100 3500
Text GLabel 4000 3600 0    50   Input ~ 0
CE
Wire Wire Line
	4000 3600 4100 3600
$Comp
L power:GND #PWR034
U 1 1 5CA9177E
P 4000 3700
F 0 "#PWR034" H 4000 3450 50  0001 C CNN
F 1 "GND" V 4005 3572 50  0000 R CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3700 4100 3700
$Comp
L power:VCC #PWR036
U 1 1 5CA91CE8
P 4000 3800
F 0 "#PWR036" H 4000 3650 50  0001 C CNN
F 1 "VCC" V 4018 3927 50  0000 L CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3800 4100 3800
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5CA94F7C
P 2300 4300
F 0 "J11" H 2300 4500 50  0000 C CNN
F 1 "Conn_01x02" H 2300 4425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5CA956F0
P 2600 4500
F 0 "#PWR037" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2600 4400
Wire Wire Line
	2600 4400 2500 4400
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4400
Connection ~ 2600 4400
$Comp
L Device:R R68
U 1 1 5CAB187A
P 4200 6000
F 0 "R68" H 4270 6046 50  0000 L CNN
F 1 "4.7k" H 4270 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Text GLabel 4200 5750 1    50   BiDi ~ 0
SER_IN
Wire Wire Line
	4200 5750 4200 5850
$Comp
L power:GND #PWR041
U 1 1 5CAB278A
P 4200 6250
F 0 "#PWR041" H 4200 6000 50  0001 C CNN
F 1 "GND" H 4205 6077 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6250 4200 6150
$Comp
L Device:R R65
U 1 1 5CAB36F4
P 2300 6000
F 0 "R65" H 2370 6046 50  0000 L CNN
F 1 "4.7k" H 2370 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Text GLabel 2300 5750 1    50   BiDi ~ 0
CLOCK
Wire Wire Line
	2300 5750 2300 5850
$Comp
L power:GND #PWR040
U 1 1 5CAB3700
P 2300 6250
F 0 "#PWR040" H 2300 6000 50  0001 C CNN
F 1 "GND" H 2305 6077 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6250 2300 6150
$Comp
L Device:R R66
U 1 1 5CAB46A9
P 2700 6000
F 0 "R66" H 2770 6046 50  0000 L CNN
F 1 "4.7k" H 2770 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Text GLabel 2700 6350 3    50   BiDi ~ 0
PL
Wire Wire Line
	2700 6150 2700 6350
$Comp
L power:VCC #PWR038
U 1 1 5CAB4E70
P 2700 5650
F 0 "#PWR038" H 2700 5500 50  0001 C CNN
F 1 "VCC" H 2717 5823 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5650 2700 5850
$Comp
L Device:R R67
U 1 1 5CAB5AEA
P 3050 6000
F 0 "R67" H 3120 6046 50  0000 L CNN
F 1 "4.7k" H 3120 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6000 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Text GLabel 3050 6350 3    50   BiDi ~ 0
CE
Wire Wire Line
	3050 6150 3050 6350
$Comp
L power:VCC #PWR039
U 1 1 5CAB5AF2
P 3050 5650
F 0 "#PWR039" H 3050 5500 50  0001 C CNN
F 1 "VCC" H 3067 5823 50  0000 C CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5650 3050 5850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CAC2BAE
P 1500 5700
F 0 "#FLG0101" H 1500 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 5873 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CAC3138
P 1000 5700
F 0 "#FLG0102" H 1000 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 5873 50  0000 C CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CAC3341
P 1000 5800
F 0 "#PWR0101" H 1000 5550 50  0001 C CNN
F 1 "GND" H 1005 5627 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 1000 5700
$Comp
L power:VCC #PWR0102
U 1 1 5CAC3DD4
P 1500 5600
F 0 "#PWR0102" H 1500 5450 50  0001 C CNN
F 1 "VCC" H 1517 5773 50  0000 C CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1500 5700
$EndSCHEMATC
