EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Analog inputs 24V"
Date "2020-02-29"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Ivan Semenkov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+24V #PWR02
U 1 1 5E9127CE
P 1950 1550
F 0 "#PWR02" H 1950 1400 50  0001 C CNN
F 1 "+24V" V 1965 1678 50  0000 L CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5E9127D4
P 1300 2400
F 0 "#PWR01" H 1300 2150 50  0001 C CNN
F 1 "Earth" H 1300 2250 50  0001 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E9127DB
P 1300 1250
F 0 "#FLG01" H 1300 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1423 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E9127E1
P 1850 1250
F 0 "#FLG02" H 1850 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1423 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1850 1550
Wire Wire Line
	1850 1550 1950 1550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E9127C8
P 1050 1550
F 0 "J1" H 968 1317 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 968 1676 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1250 1300 1450
Wire Wire Line
	1300 1450 1250 1450
Wire Wire Line
	1300 1450 1300 2350
Connection ~ 1300 1450
Connection ~ 1850 1550
$Comp
L Inputs_library:SN74HC14N U1
U 1 1 5EA6C361
P 2550 4450
F 0 "U1" H 2300 5867 50  0000 C CNN
F 1 "SN74HC14N" H 2300 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L Inputs_library:SN74HC14N U2
U 1 1 5EA6DB6E
P 2550 5950
F 0 "U2" H 2300 7367 50  0000 C CNN
F 1 "SN74HC14N" H 2300 7276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L Inputs_library:74HC151N.652 U3
U 1 1 5EAD6202
P 4200 4150
F 0 "U3" H 4150 5367 50  0000 C CNN
F 1 "74HC151N.652" H 4150 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Sheet
S 1000 3100 750  2700
U 5EB670BF
F0 "Inputs" 50
F1 "Inputs.sch" 50
$EndSheet
Text GLabel 1500 3900 0    50   Input ~ 0
input_1
Text GLabel 1500 3800 0    50   Input ~ 0
input_2
Text GLabel 1500 3700 0    50   Input ~ 0
input_3
Text GLabel 1500 3600 0    50   Input ~ 0
input_4
Text GLabel 1500 5400 0    50   Input ~ 0
input_5
Text GLabel 1500 5300 0    50   Input ~ 0
input_6
Wire Wire Line
	1500 3600 1950 3600
Wire Wire Line
	1500 3700 1950 3700
Wire Wire Line
	1500 3800 1950 3800
Wire Wire Line
	1500 3900 1950 3900
Text GLabel 1500 5200 0    50   Input ~ 0
input_7
Text GLabel 1500 5100 0    50   Input ~ 0
input_8
Wire Wire Line
	1500 5300 1950 5300
Wire Wire Line
	1500 5400 1950 5400
$Comp
L power:GND #PWR04
U 1 1 5EB7A823
P 1900 5700
F 0 "#PWR04" H 1900 5450 50  0001 C CNN
F 1 "GND" H 1905 5527 50  0000 C CNN
F 2 "" H 1900 5700 50  0001 C CNN
F 3 "" H 1900 5700 50  0001 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1950 4900
Wire Wire Line
	1950 5000 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	1900 5000 1900 4900
$Comp
L power:+5V #PWR09
U 1 1 5EBC165E
P 3050 3300
F 0 "#PWR09" H 3050 3150 50  0001 C CNN
F 1 "+5V" V 3065 3428 50  0000 L CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3300 2700 3300
$Comp
L Device:C C1
U 1 1 5EBC7E3D
P 2900 3150
F 0 "C1" V 2648 3150 50  0000 C CNN
F 1 "0,47μF" V 2739 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2938 3000 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3300
Connection ~ 2700 3300
$Comp
L power:GND #PWR08
U 1 1 5EBCBC13
P 3050 3150
F 0 "#PWR08" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3055 2977 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3300 3050 3300
$Comp
L power:GND #PWR06
U 1 1 5EBDD6D8
P 2700 5700
F 0 "#PWR06" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2705 5527 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2700 5500
Wire Wire Line
	2700 5500 2700 5700
Connection ~ 2700 5500
Wire Wire Line
	2650 5000 2700 5000
Wire Wire Line
	2650 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5000
Connection ~ 2700 5000
$Comp
L power:+5V #PWR011
U 1 1 5EBE4E40
P 3050 4800
F 0 "#PWR011" H 3050 4650 50  0001 C CNN
F 1 "+5V" V 3065 4928 50  0000 L CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4800 2700 4800
$Comp
L Device:C C2
U 1 1 5EBE4E47
P 2900 4650
F 0 "C2" V 2648 4650 50  0000 C CNN
F 1 "0,47μF" V 2739 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2938 4500 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4650 2700 4650
Wire Wire Line
	2700 4650 2700 4800
Connection ~ 2700 4800
$Comp
L power:GND #PWR010
U 1 1 5EBE4E50
P 3050 4650
F 0 "#PWR010" H 3050 4400 50  0001 C CNN
F 1 "GND" H 3055 4477 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4800 3050 4800
$Comp
L power:GND #PWR05
U 1 1 5EBE68A6
P 2700 4050
F 0 "#PWR05" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2705 3877 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4050
$Comp
L power:+5V #PWR015
U 1 1 5EBFFBA9
P 4900 3200
F 0 "#PWR015" H 4900 3050 50  0001 C CNN
F 1 "+5V" V 4915 3328 50  0000 L CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3200 4550 3200
$Comp
L Device:C C3
U 1 1 5EBFFBB0
P 4750 3050
F 0 "C3" V 4498 3050 50  0000 C CNN
F 1 "0,47μF" V 4589 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4788 2900 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3200
Connection ~ 4550 3200
$Comp
L power:GND #PWR014
U 1 1 5EBFFBB9
P 4900 3050
F 0 "#PWR014" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4905 2877 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3200 4900 3200
$Comp
L power:GND #PWR013
U 1 1 5EC013E0
P 4550 4050
F 0 "#PWR013" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4050
Wire Wire Line
	1900 5000 1900 5700
Wire Wire Line
	1500 5200 1950 5200
Wire Wire Line
	1500 5100 1950 5100
$Comp
L power:GND #PWR03
U 1 1 5EC164A3
P 1900 4050
F 0 "#PWR03" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1905 3877 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1900 3500
Wire Wire Line
	1900 3500 1900 4050
Wire Wire Line
	1950 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	2650 3500 2700 3500
Wire Wire Line
	2700 3500 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	3750 5400 3750 3500
Wire Wire Line
	3750 3500 3800 3500
Wire Wire Line
	3650 5300 3650 3400
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	3800 3300 3550 3300
Wire Wire Line
	3550 3300 3550 5200
Wire Wire Line
	3450 5100 3450 3200
Wire Wire Line
	3450 3200 3800 3200
Wire Wire Line
	2650 5100 3450 5100
Wire Wire Line
	2650 5200 3550 5200
Wire Wire Line
	2650 5300 3650 5300
Wire Wire Line
	2700 5000 2700 5500
Wire Wire Line
	3750 5400 2650 5400
Wire Wire Line
	2650 3600 3800 3600
Wire Wire Line
	2650 3700 3800 3700
Wire Wire Line
	2650 3800 3800 3800
Wire Wire Line
	2650 3900 3800 3900
Wire Wire Line
	4500 3300 4750 3300
Wire Wire Line
	4500 3400 4750 3400
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4500 3800 4750 3800
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5E8EC43C
P 4950 3500
F 0 "J3" H 5030 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 5030 3401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E942063
P 1550 1750
F 0 "R1" H 1480 1704 50  0000 R CNN
F 1 "10K" H 1480 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9433F5
P 1550 2100
F 0 "D1" V 1589 2178 50  0000 L CNN
F 1 "LED" V 1498 2178 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 1550 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 1900 1550 1950
$Comp
L Device:R R2
U 1 1 5E951CDE
P 1850 2100
F 0 "R2" H 1780 2054 50  0000 R CNN
F 1 "1K8" H 1780 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1950 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 2350 1300 2350
Wire Wire Line
	1550 2250 1550 2350
Connection ~ 1300 2350
Wire Wire Line
	1300 2350 1300 2400
Wire Wire Line
	1250 1550 1550 1550
Wire Wire Line
	1550 1600 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1850 1550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E9F3EA2
P 2800 1250
F 0 "#FLG03" H 2800 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E9F3EA8
P 3350 1250
F 0 "#FLG04" H 3350 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 3350 1550
Wire Wire Line
	3350 1550 3450 1550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E9F3EB0
P 2550 1550
F 0 "J2" H 2468 1317 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2468 1676 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1250 2800 1450
Wire Wire Line
	2800 1450 2750 1450
Wire Wire Line
	2800 1450 2800 2350
Connection ~ 2800 1450
Connection ~ 3350 1550
$Comp
L Device:R R3
U 1 1 5E9F3EBB
P 3050 1750
F 0 "R3" H 2980 1704 50  0000 R CNN
F 1 "1K8" H 2980 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E9F3EC1
P 3050 2100
F 0 "D2" V 3089 2178 50  0000 L CNN
F 1 "LED" V 2998 2178 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	3050 2350 2800 2350
Wire Wire Line
	3050 2250 3050 2350
Connection ~ 2800 2350
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2750 1550 3050 1550
Wire Wire Line
	3050 1600 3050 1550
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 3350 1550
$Comp
L power:+5V #PWR012
U 1 1 5E9F6E37
P 3450 1550
F 0 "#PWR012" H 3450 1400 50  0001 C CNN
F 1 "+5V" V 3465 1678 50  0000 L CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2250 1850 2350
Wire Wire Line
	1850 2350 1550 2350
Connection ~ 1550 2350
$Comp
L power:GND #PWR0101
U 1 1 5EB22952
P 2800 2400
F 0 "#PWR0101" H 2800 2150 50  0001 C CNN
F 1 "GND" H 2805 2227 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
