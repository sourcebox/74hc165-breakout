EESchema Schematic File Version 4
LIBS:74HC165 Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L 74xx:74LS165 U?
U 1 1 5CA467F3
P 3600 2550
AR Path="/5CA467F3" Ref="U?"  Part="1" 
AR Path="/5CA2260A/5CA467F3" Ref="U1"  Part="1" 
AR Path="/5CA61408/5CA467F3" Ref="U?"  Part="1" 
F 0 "U1" H 3750 1650 50  0000 L CNN
F 1 "74HC165" H 3750 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA61908
P 3600 3650
AR Path="/5CA61908" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA61908" Ref="#PWR07"  Part="1" 
AR Path="/5CA61408/5CA61908" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 3550
$Comp
L power:VCC #PWR?
U 1 1 5CA61909
P 3600 1450
AR Path="/5CA61909" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA61909" Ref="#PWR03"  Part="1" 
AR Path="/5CA61408/5CA61909" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 3600 1300 50  0001 C CNN
F 1 "VCC" H 3617 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1550
$Comp
L Device:C C?
U 1 1 5CA6190A
P 3850 1550
AR Path="/5CA6190A" Ref="C?"  Part="1" 
AR Path="/5CA2260A/5CA6190A" Ref="C1"  Part="1" 
AR Path="/5CA61408/5CA6190A" Ref="C?"  Part="1" 
F 0 "C1" V 3598 1550 50  0000 C CNN
F 1 "100nF" V 3689 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 1400 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1550 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3600 1650
$Comp
L power:GND #PWR?
U 1 1 5CA6190B
P 4100 1650
AR Path="/5CA6190B" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA6190B" Ref="#PWR05"  Part="1" 
AR Path="/5CA61408/5CA6190B" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4105 1477 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 1550
Wire Wire Line
	4100 1550 4000 1550
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5CA6190C
P 1450 2350
AR Path="/5CA6190C" Ref="J?"  Part="1" 
AR Path="/5CA2260A/5CA6190C" Ref="J1"  Part="1" 
AR Path="/5CA61408/5CA6190C" Ref="J?"  Part="1" 
F 0 "J1" H 1450 1800 50  0000 C CNN
F 1 "Conn_01x08" H 1450 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	3000 3150 3100 3150
Wire Wire Line
	3000 2950 3100 2950
Wire Wire Line
	1650 2050 1750 2050
Wire Wire Line
	1650 2150 1900 2150
Wire Wire Line
	1650 2250 2050 2250
Wire Wire Line
	1650 2350 2200 2350
Wire Wire Line
	1650 2450 2350 2450
Wire Wire Line
	1650 2550 2500 2550
Wire Wire Line
	1650 2650 2650 2650
Wire Wire Line
	1650 2750 2800 2750
$Comp
L Device:R R?
U 1 1 5CA6190D
P 1750 1550
AR Path="/5CA6190D" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA6190D" Ref="R1"  Part="1" 
AR Path="/5CA61408/5CA6190D" Ref="R?"  Part="1" 
F 0 "R1" H 1820 1596 50  0000 L CNN
F 1 "4.7k" H 1820 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6190E
P 1900 1800
AR Path="/5CA6190E" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA6190E" Ref="R9"  Part="1" 
AR Path="/5CA61408/5CA6190E" Ref="R?"  Part="1" 
F 0 "R9" H 1970 1846 50  0000 L CNN
F 1 "4.7k" H 1970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46835
P 2050 1550
AR Path="/5CA46835" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46835" Ref="R2"  Part="1" 
AR Path="/5CA61408/5CA46835" Ref="R?"  Part="1" 
F 0 "R2" H 2120 1596 50  0000 L CNN
F 1 "4.7k" H 2120 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA61910
P 2200 1800
AR Path="/5CA61910" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA61910" Ref="R10"  Part="1" 
AR Path="/5CA61408/5CA61910" Ref="R?"  Part="1" 
F 0 "R10" H 2270 1846 50  0000 L CNN
F 1 "4.7k" H 2270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46841
P 2350 1550
AR Path="/5CA46841" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46841" Ref="R3"  Part="1" 
AR Path="/5CA61408/5CA46841" Ref="R?"  Part="1" 
F 0 "R3" H 2420 1596 50  0000 L CNN
F 1 "4.7k" H 2420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46847
P 2500 1800
AR Path="/5CA46847" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46847" Ref="R11"  Part="1" 
AR Path="/5CA61408/5CA46847" Ref="R?"  Part="1" 
F 0 "R11" H 2570 1846 50  0000 L CNN
F 1 "4.7k" H 2570 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA61913
P 2650 1550
AR Path="/5CA61913" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA61913" Ref="R4"  Part="1" 
AR Path="/5CA61408/5CA61913" Ref="R?"  Part="1" 
F 0 "R4" H 2720 1596 50  0000 L CNN
F 1 "4.7k" H 2720 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA61914
P 2800 1800
AR Path="/5CA61914" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA61914" Ref="R12"  Part="1" 
AR Path="/5CA61408/5CA61914" Ref="R?"  Part="1" 
F 0 "R12" H 2870 1846 50  0000 L CNN
F 1 "4.7k" H 2870 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1750 2050 3100 2050
Wire Wire Line
	1900 1950 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 3100 2150
Wire Wire Line
	2050 1700 2050 2250
Connection ~ 2050 2250
Wire Wire Line
	2050 2250 3100 2250
Wire Wire Line
	2200 1950 2200 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 3100 2350
Wire Wire Line
	2350 1700 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 3100 2450
Wire Wire Line
	2500 1950 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 3100 2550
Wire Wire Line
	2650 1700 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 3100 2650
Wire Wire Line
	2800 1950 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 3100 2750
$Comp
L power:VCC #PWR?
U 1 1 5CA46871
P 1750 1200
AR Path="/5CA46871" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA46871" Ref="#PWR01"  Part="1" 
AR Path="/5CA61408/5CA46871" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1750 1050 50  0001 C CNN
F 1 "VCC" H 1767 1373 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1750 1300
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1650
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	1900 1300 2050 1300
Wire Wire Line
	2050 1300 2050 1400
Connection ~ 1900 1300
Wire Wire Line
	2050 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1650
Connection ~ 2050 1300
Wire Wire Line
	2200 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1400
Connection ~ 2200 1300
Wire Wire Line
	2350 1300 2500 1300
Wire Wire Line
	2500 1300 2500 1650
Connection ~ 2350 1300
Wire Wire Line
	2500 1300 2650 1300
Wire Wire Line
	2650 1300 2650 1400
Connection ~ 2500 1300
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1650
Connection ~ 2650 1300
$Comp
L 74xx:74LS165 U?
U 1 1 5CA4688E
P 8350 2550
AR Path="/5CA4688E" Ref="U?"  Part="1" 
AR Path="/5CA2260A/5CA4688E" Ref="U2"  Part="1" 
AR Path="/5CA61408/5CA4688E" Ref="U?"  Part="1" 
F 0 "U2" H 8500 1650 50  0000 L CNN
F 1 "74HC165" H 8500 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8350 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA46894
P 8350 3650
AR Path="/5CA46894" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA46894" Ref="#PWR08"  Part="1" 
AR Path="/5CA61408/5CA46894" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 8350 3400 50  0001 C CNN
F 1 "GND" H 8355 3477 50  0000 C CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8350 3550
$Comp
L power:VCC #PWR?
U 1 1 5CA61918
P 8350 1450
AR Path="/5CA61918" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA61918" Ref="#PWR04"  Part="1" 
AR Path="/5CA61408/5CA61918" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 8350 1300 50  0001 C CNN
F 1 "VCC" H 8367 1623 50  0000 C CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1550
$Comp
L Device:C C?
U 1 1 5CA468A2
P 8600 1550
AR Path="/5CA468A2" Ref="C?"  Part="1" 
AR Path="/5CA2260A/5CA468A2" Ref="C2"  Part="1" 
AR Path="/5CA61408/5CA468A2" Ref="C?"  Part="1" 
F 0 "C2" V 8348 1550 50  0000 C CNN
F 1 "100nF" V 8439 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 1400 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1550 8350 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 1550 8350 1650
$Comp
L power:GND #PWR?
U 1 1 5CA6191A
P 8850 1650
AR Path="/5CA6191A" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA6191A" Ref="#PWR06"  Part="1" 
AR Path="/5CA61408/5CA6191A" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 8850 1400 50  0001 C CNN
F 1 "GND" H 8855 1477 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1650 8850 1550
Wire Wire Line
	8850 1550 8750 1550
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5CA468B3
P 6200 2350
AR Path="/5CA468B3" Ref="J?"  Part="1" 
AR Path="/5CA2260A/5CA468B3" Ref="J2"  Part="1" 
AR Path="/5CA61408/5CA468B3" Ref="J?"  Part="1" 
F 0 "J2" H 6200 1800 50  0000 C CNN
F 1 "Conn_01x08" H 6200 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3250 7850 3250
Wire Wire Line
	7750 3150 7850 3150
Wire Wire Line
	7750 2950 7850 2950
Wire Wire Line
	6400 2050 6500 2050
Wire Wire Line
	6400 2150 6650 2150
Wire Wire Line
	6400 2250 6800 2250
Wire Wire Line
	6400 2350 6950 2350
Wire Wire Line
	6400 2450 7100 2450
Wire Wire Line
	6400 2550 7250 2550
Wire Wire Line
	6400 2650 7400 2650
Wire Wire Line
	6400 2750 7550 2750
$Comp
L Device:R R?
U 1 1 5CA468C4
P 6500 1550
AR Path="/5CA468C4" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA468C4" Ref="R5"  Part="1" 
AR Path="/5CA61408/5CA468C4" Ref="R?"  Part="1" 
F 0 "R5" H 6570 1596 50  0000 L CNN
F 1 "4.7k" H 6570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1550 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6191D
P 6650 1800
AR Path="/5CA6191D" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA6191D" Ref="R13"  Part="1" 
AR Path="/5CA61408/5CA6191D" Ref="R?"  Part="1" 
F 0 "R13" H 6720 1846 50  0000 L CNN
F 1 "4.7k" H 6720 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA468D0
P 6800 1550
AR Path="/5CA468D0" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA468D0" Ref="R6"  Part="1" 
AR Path="/5CA61408/5CA468D0" Ref="R?"  Part="1" 
F 0 "R6" H 6870 1596 50  0000 L CNN
F 1 "4.7k" H 6870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6191F
P 6950 1800
AR Path="/5CA6191F" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA6191F" Ref="R14"  Part="1" 
AR Path="/5CA61408/5CA6191F" Ref="R?"  Part="1" 
F 0 "R14" H 7020 1846 50  0000 L CNN
F 1 "4.7k" H 7020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA468DC
P 7100 1550
AR Path="/5CA468DC" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA468DC" Ref="R7"  Part="1" 
AR Path="/5CA61408/5CA468DC" Ref="R?"  Part="1" 
F 0 "R7" H 7170 1596 50  0000 L CNN
F 1 "4.7k" H 7170 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA468E2
P 7250 1800
AR Path="/5CA468E2" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA468E2" Ref="R15"  Part="1" 
AR Path="/5CA61408/5CA468E2" Ref="R?"  Part="1" 
F 0 "R15" H 7320 1846 50  0000 L CNN
F 1 "4.7k" H 7320 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA468E8
P 7400 1550
AR Path="/5CA468E8" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA468E8" Ref="R8"  Part="1" 
AR Path="/5CA61408/5CA468E8" Ref="R?"  Part="1" 
F 0 "R8" H 7470 1596 50  0000 L CNN
F 1 "4.7k" H 7470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA468EE
P 7550 1800
AR Path="/5CA468EE" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA468EE" Ref="R16"  Part="1" 
AR Path="/5CA61408/5CA468EE" Ref="R?"  Part="1" 
F 0 "R16" H 7620 1846 50  0000 L CNN
F 1 "4.7k" H 7620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 7850 2050
Wire Wire Line
	6650 1950 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 7850 2150
Wire Wire Line
	6800 1700 6800 2250
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 7850 2250
Wire Wire Line
	6950 1950 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 7850 2350
Wire Wire Line
	7100 1700 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7850 2450
Wire Wire Line
	7250 1950 7250 2550
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7850 2550
Wire Wire Line
	7400 1700 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2650 7850 2650
Wire Wire Line
	7550 1950 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7850 2750
$Comp
L power:VCC #PWR?
U 1 1 5CA4690C
P 6500 1200
AR Path="/5CA4690C" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA4690C" Ref="#PWR02"  Part="1" 
AR Path="/5CA61408/5CA4690C" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 6500 1050 50  0001 C CNN
F 1 "VCC" H 6517 1373 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 1300
Wire Wire Line
	6500 1300 6650 1300
Wire Wire Line
	6650 1300 6650 1650
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 6500 1400
Wire Wire Line
	6650 1300 6800 1300
Wire Wire Line
	6800 1300 6800 1400
Connection ~ 6650 1300
Wire Wire Line
	6800 1300 6950 1300
Wire Wire Line
	6950 1300 6950 1650
Connection ~ 6800 1300
Wire Wire Line
	6950 1300 7100 1300
Wire Wire Line
	7100 1300 7100 1400
Connection ~ 6950 1300
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1650
Connection ~ 7100 1300
Wire Wire Line
	7250 1300 7400 1300
Wire Wire Line
	7400 1300 7400 1400
Connection ~ 7250 1300
Wire Wire Line
	7400 1300 7550 1300
Wire Wire Line
	7550 1300 7550 1650
Connection ~ 7400 1300
Wire Wire Line
	8850 1950 9100 1950
Wire Wire Line
	9100 1950 9100 900 
Wire Wire Line
	9100 900  3000 900 
Wire Wire Line
	3000 1950 3100 1950
$Comp
L 74xx:74LS165 U?
U 1 1 5CA4692E
P 3600 5750
AR Path="/5CA4692E" Ref="U?"  Part="1" 
AR Path="/5CA2260A/5CA4692E" Ref="U3"  Part="1" 
AR Path="/5CA61408/5CA4692E" Ref="U?"  Part="1" 
F 0 "U3" H 3750 4850 50  0000 L CNN
F 1 "74HC165" H 3750 4750 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3600 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA46934
P 3600 6850
AR Path="/5CA46934" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA46934" Ref="#PWR015"  Part="1" 
AR Path="/5CA61408/5CA46934" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3600 6600 50  0001 C CNN
F 1 "GND" H 3605 6677 50  0000 C CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6850 3600 6750
$Comp
L power:VCC #PWR?
U 1 1 5CA4693B
P 3600 4650
AR Path="/5CA4693B" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA4693B" Ref="#PWR011"  Part="1" 
AR Path="/5CA61408/5CA4693B" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3600 4500 50  0001 C CNN
F 1 "VCC" H 3617 4823 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3600 4750
$Comp
L Device:C C?
U 1 1 5CA46942
P 3850 4750
AR Path="/5CA46942" Ref="C?"  Part="1" 
AR Path="/5CA2260A/5CA46942" Ref="C3"  Part="1" 
AR Path="/5CA61408/5CA46942" Ref="C?"  Part="1" 
F 0 "C3" V 3598 4750 50  0000 C CNN
F 1 "100nF" V 3689 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 4600 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4750 3600 4750
Connection ~ 3600 4750
Wire Wire Line
	3600 4750 3600 4850
$Comp
L power:GND #PWR?
U 1 1 5CA4694B
P 4100 4850
AR Path="/5CA4694B" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA4694B" Ref="#PWR013"  Part="1" 
AR Path="/5CA61408/5CA4694B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4850 4100 4750
Wire Wire Line
	4100 4750 4000 4750
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5CA46953
P 1450 5550
AR Path="/5CA46953" Ref="J?"  Part="1" 
AR Path="/5CA2260A/5CA46953" Ref="J3"  Part="1" 
AR Path="/5CA61408/5CA46953" Ref="J?"  Part="1" 
F 0 "J3" H 1450 5000 50  0000 C CNN
F 1 "Conn_01x08" H 1450 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6450 3100 6450
Wire Wire Line
	3000 6350 3100 6350
Wire Wire Line
	3000 6150 3100 6150
Wire Wire Line
	1650 5250 1750 5250
Wire Wire Line
	1650 5350 1900 5350
Wire Wire Line
	1650 5450 2050 5450
Wire Wire Line
	1650 5550 2200 5550
Wire Wire Line
	1650 5650 2350 5650
Wire Wire Line
	1650 5750 2500 5750
Wire Wire Line
	1650 5850 2650 5850
Wire Wire Line
	1650 5950 2800 5950
$Comp
L Device:R R?
U 1 1 5CA46964
P 1750 4750
AR Path="/5CA46964" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46964" Ref="R17"  Part="1" 
AR Path="/5CA61408/5CA46964" Ref="R?"  Part="1" 
F 0 "R17" H 1820 4796 50  0000 L CNN
F 1 "4.7k" H 1820 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA4696A
P 1900 5000
AR Path="/5CA4696A" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA4696A" Ref="R25"  Part="1" 
AR Path="/5CA61408/5CA4696A" Ref="R?"  Part="1" 
F 0 "R25" H 1970 5046 50  0000 L CNN
F 1 "4.7k" H 1970 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46970
P 2050 4750
AR Path="/5CA46970" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46970" Ref="R18"  Part="1" 
AR Path="/5CA61408/5CA46970" Ref="R?"  Part="1" 
F 0 "R18" H 2120 4796 50  0000 L CNN
F 1 "4.7k" H 2120 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6192E
P 2200 5000
AR Path="/5CA6192E" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA6192E" Ref="R26"  Part="1" 
AR Path="/5CA61408/5CA6192E" Ref="R?"  Part="1" 
F 0 "R26" H 2270 5046 50  0000 L CNN
F 1 "4.7k" H 2270 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2130 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6192F
P 2350 4750
AR Path="/5CA6192F" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA6192F" Ref="R19"  Part="1" 
AR Path="/5CA61408/5CA6192F" Ref="R?"  Part="1" 
F 0 "R19" H 2420 4796 50  0000 L CNN
F 1 "4.7k" H 2420 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46982
P 2500 5000
AR Path="/5CA46982" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46982" Ref="R27"  Part="1" 
AR Path="/5CA61408/5CA46982" Ref="R?"  Part="1" 
F 0 "R27" H 2570 5046 50  0000 L CNN
F 1 "4.7k" H 2570 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46988
P 2650 4750
AR Path="/5CA46988" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46988" Ref="R20"  Part="1" 
AR Path="/5CA61408/5CA46988" Ref="R?"  Part="1" 
F 0 "R20" H 2720 4796 50  0000 L CNN
F 1 "4.7k" H 2720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA4698E
P 2800 5000
AR Path="/5CA4698E" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA4698E" Ref="R28"  Part="1" 
AR Path="/5CA61408/5CA4698E" Ref="R?"  Part="1" 
F 0 "R28" H 2870 5046 50  0000 L CNN
F 1 "4.7k" H 2870 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 5250
Connection ~ 1750 5250
Wire Wire Line
	1750 5250 3100 5250
Wire Wire Line
	1900 5150 1900 5350
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 3100 5350
Wire Wire Line
	2050 4900 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 3100 5450
Wire Wire Line
	2200 5150 2200 5550
Connection ~ 2200 5550
Wire Wire Line
	2200 5550 3100 5550
Wire Wire Line
	2350 4900 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 3100 5650
Wire Wire Line
	2500 5150 2500 5750
Connection ~ 2500 5750
Wire Wire Line
	2500 5750 3100 5750
Wire Wire Line
	2650 4900 2650 5850
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 3100 5850
Wire Wire Line
	2800 5150 2800 5950
Connection ~ 2800 5950
Wire Wire Line
	2800 5950 3100 5950
$Comp
L power:VCC #PWR?
U 1 1 5CA469AC
P 1750 4400
AR Path="/5CA469AC" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA469AC" Ref="#PWR09"  Part="1" 
AR Path="/5CA61408/5CA469AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1750 4250 50  0001 C CNN
F 1 "VCC" H 1767 4573 50  0000 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1750 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4850
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1750 4600
Wire Wire Line
	1900 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4600
Connection ~ 1900 4500
Wire Wire Line
	2050 4500 2200 4500
Wire Wire Line
	2200 4500 2200 4850
Connection ~ 2050 4500
Wire Wire Line
	2200 4500 2350 4500
Wire Wire Line
	2350 4500 2350 4600
Connection ~ 2200 4500
Wire Wire Line
	2350 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4850
Connection ~ 2350 4500
Wire Wire Line
	2500 4500 2650 4500
Wire Wire Line
	2650 4500 2650 4600
Connection ~ 2500 4500
Wire Wire Line
	2650 4500 2800 4500
Wire Wire Line
	2800 4500 2800 4850
Connection ~ 2650 4500
$Comp
L 74xx:74LS165 U?
U 1 1 5CA469C9
P 8350 5750
AR Path="/5CA469C9" Ref="U?"  Part="1" 
AR Path="/5CA2260A/5CA469C9" Ref="U4"  Part="1" 
AR Path="/5CA61408/5CA469C9" Ref="U?"  Part="1" 
F 0 "U4" H 8500 4850 50  0000 L CNN
F 1 "74HC165" H 8500 4750 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8350 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA469CF
P 8350 6850
AR Path="/5CA469CF" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA469CF" Ref="#PWR016"  Part="1" 
AR Path="/5CA61408/5CA469CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 8350 6600 50  0001 C CNN
F 1 "GND" H 8355 6677 50  0000 C CNN
F 2 "" H 8350 6850 50  0001 C CNN
F 3 "" H 8350 6850 50  0001 C CNN
	1    8350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6850 8350 6750
$Comp
L power:VCC #PWR?
U 1 1 5CA469D6
P 8350 4650
AR Path="/5CA469D6" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA469D6" Ref="#PWR012"  Part="1" 
AR Path="/5CA61408/5CA469D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 8350 4500 50  0001 C CNN
F 1 "VCC" H 8367 4823 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4650 8350 4750
$Comp
L Device:C C?
U 1 1 5CA469DD
P 8600 4750
AR Path="/5CA469DD" Ref="C?"  Part="1" 
AR Path="/5CA2260A/5CA469DD" Ref="C4"  Part="1" 
AR Path="/5CA61408/5CA469DD" Ref="C?"  Part="1" 
F 0 "C4" V 8348 4750 50  0000 C CNN
F 1 "100nF" V 8439 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 4600 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
	1    8600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4750 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8350 4850
$Comp
L power:GND #PWR?
U 1 1 5CA469E6
P 8850 4850
AR Path="/5CA469E6" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA469E6" Ref="#PWR014"  Part="1" 
AR Path="/5CA61408/5CA469E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8855 4677 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4850 8850 4750
Wire Wire Line
	8850 4750 8750 4750
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5CA469EE
P 6200 5550
AR Path="/5CA469EE" Ref="J?"  Part="1" 
AR Path="/5CA2260A/5CA469EE" Ref="J4"  Part="1" 
AR Path="/5CA61408/5CA469EE" Ref="J?"  Part="1" 
F 0 "J4" H 6200 5000 50  0000 C CNN
F 1 "Conn_01x08" H 6200 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6200 5550 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 6450 7850 6450
Wire Wire Line
	7750 6350 7850 6350
Wire Wire Line
	7750 6150 7850 6150
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	6400 5350 6650 5350
Wire Wire Line
	6400 5450 6800 5450
Wire Wire Line
	6400 5550 6950 5550
Wire Wire Line
	6400 5650 7100 5650
Wire Wire Line
	6400 5750 7250 5750
Wire Wire Line
	6400 5850 7400 5850
Wire Wire Line
	6400 5950 7550 5950
$Comp
L Device:R R?
U 1 1 5CA469FF
P 6500 4750
AR Path="/5CA469FF" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA469FF" Ref="R21"  Part="1" 
AR Path="/5CA61408/5CA469FF" Ref="R?"  Part="1" 
F 0 "R21" H 6570 4796 50  0000 L CNN
F 1 "4.7k" H 6570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46A05
P 6650 5000
AR Path="/5CA46A05" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46A05" Ref="R29"  Part="1" 
AR Path="/5CA61408/5CA46A05" Ref="R?"  Part="1" 
F 0 "R29" H 6720 5046 50  0000 L CNN
F 1 "4.7k" H 6720 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46A0B
P 6800 4750
AR Path="/5CA46A0B" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46A0B" Ref="R22"  Part="1" 
AR Path="/5CA61408/5CA46A0B" Ref="R?"  Part="1" 
F 0 "R22" H 6870 4796 50  0000 L CNN
F 1 "4.7k" H 6870 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46A11
P 6950 5000
AR Path="/5CA46A11" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46A11" Ref="R30"  Part="1" 
AR Path="/5CA61408/5CA46A11" Ref="R?"  Part="1" 
F 0 "R30" H 7020 5046 50  0000 L CNN
F 1 "4.7k" H 7020 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA46A17
P 7100 4750
AR Path="/5CA46A17" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA46A17" Ref="R23"  Part="1" 
AR Path="/5CA61408/5CA46A17" Ref="R?"  Part="1" 
F 0 "R23" H 7170 4796 50  0000 L CNN
F 1 "4.7k" H 7170 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6193F
P 7250 5000
AR Path="/5CA6193F" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA6193F" Ref="R31"  Part="1" 
AR Path="/5CA61408/5CA6193F" Ref="R?"  Part="1" 
F 0 "R31" H 7320 5046 50  0000 L CNN
F 1 "4.7k" H 7320 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA61940
P 7400 4750
AR Path="/5CA61940" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA61940" Ref="R24"  Part="1" 
AR Path="/5CA61408/5CA61940" Ref="R?"  Part="1" 
F 0 "R24" H 7470 4796 50  0000 L CNN
F 1 "4.7k" H 7470 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA61941
P 7550 5000
AR Path="/5CA61941" Ref="R?"  Part="1" 
AR Path="/5CA2260A/5CA61941" Ref="R32"  Part="1" 
AR Path="/5CA61408/5CA61941" Ref="R?"  Part="1" 
F 0 "R32" H 7620 5046 50  0000 L CNN
F 1 "4.7k" H 7620 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 7850 5250
Wire Wire Line
	6650 5150 6650 5350
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 7850 5350
Wire Wire Line
	6800 4900 6800 5450
Connection ~ 6800 5450
Wire Wire Line
	6800 5450 7850 5450
Wire Wire Line
	6950 5150 6950 5550
Connection ~ 6950 5550
Wire Wire Line
	6950 5550 7850 5550
Wire Wire Line
	7100 4900 7100 5650
Connection ~ 7100 5650
Wire Wire Line
	7100 5650 7850 5650
Wire Wire Line
	7250 5150 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7250 5750 7850 5750
Wire Wire Line
	7400 4900 7400 5850
Connection ~ 7400 5850
Wire Wire Line
	7400 5850 7850 5850
Wire Wire Line
	7550 5150 7550 5950
Connection ~ 7550 5950
Wire Wire Line
	7550 5950 7850 5950
$Comp
L power:VCC #PWR?
U 1 1 5CA61942
P 6500 4400
AR Path="/5CA61942" Ref="#PWR?"  Part="1" 
AR Path="/5CA2260A/5CA61942" Ref="#PWR010"  Part="1" 
AR Path="/5CA61408/5CA61942" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6500 4250 50  0001 C CNN
F 1 "VCC" H 6517 4573 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6500 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4850
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6500 4600
Wire Wire Line
	6650 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4600
Connection ~ 6650 4500
Wire Wire Line
	6800 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4850
Connection ~ 6800 4500
Wire Wire Line
	6950 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4600
Connection ~ 6950 4500
Wire Wire Line
	7100 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4850
Connection ~ 7100 4500
Wire Wire Line
	7250 4500 7400 4500
Wire Wire Line
	7400 4500 7400 4600
Connection ~ 7250 4500
Wire Wire Line
	7400 4500 7550 4500
Wire Wire Line
	7550 4500 7550 4850
Connection ~ 7400 4500
Wire Wire Line
	8850 5150 9100 5150
Wire Wire Line
	9100 5150 9100 4100
Wire Wire Line
	9100 4100 3000 4100
Wire Wire Line
	3000 4100 3000 5150
Wire Wire Line
	3000 5150 3100 5150
Wire Wire Line
	4100 5150 4250 5150
Wire Wire Line
	4250 5150 4250 3950
Wire Wire Line
	4250 3950 9500 3950
Wire Wire Line
	9500 3950 9500 800 
Wire Wire Line
	9500 800  7750 800 
Wire Wire Line
	7750 800  7750 1950
Wire Wire Line
	7750 1950 7850 1950
Text GLabel 3000 2950 0    50   Input ~ 0
PL
Text GLabel 7750 2950 0    50   Input ~ 0
PL
Text GLabel 3000 6150 0    50   Input ~ 0
PL
Text GLabel 7750 6150 0    50   Input ~ 0
PL
Text GLabel 3000 3150 0    50   Input ~ 0
CLOCK
Text GLabel 7750 3150 0    50   Input ~ 0
CLOCK
Text GLabel 3000 6350 0    50   Input ~ 0
CLOCK
Text GLabel 7750 6350 0    50   Input ~ 0
CLOCK
Text GLabel 3000 3250 0    50   Input ~ 0
CE
Text GLabel 7750 3250 0    50   Input ~ 0
CE
Text GLabel 3000 6450 0    50   Input ~ 0
CE
Text GLabel 7750 6450 0    50   Input ~ 0
CE
Text GLabel 4200 1950 2    50   Output ~ 0
SER_OUT
Wire Wire Line
	4200 1950 4100 1950
Wire Wire Line
	3000 1950 3000 900 
Text GLabel 7750 4850 1    50   Input ~ 0
SER_OUT_2
Wire Wire Line
	7750 4850 7750 5150
Wire Wire Line
	7750 5150 7850 5150
NoConn ~ 4100 2050
NoConn ~ 8850 2050
NoConn ~ 4100 5250
NoConn ~ 8850 5250
$EndSCHEMATC
