EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Analog inputs 24V"
Date "2020-03-27"
Rev "1"
Comp ""
Comment1 "SomeController"
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
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1050 1550 50  0001 C CNN
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
P 2750 4450
F 0 "U1" H 2500 5867 50  0000 C CNN
F 1 "SN74HC14N" H 2500 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L Inputs_library:SN74HC14N U2
U 1 1 5EA6DB6E
P 2750 6350
F 0 "U2" H 2500 7767 50  0000 C CNN
F 1 "SN74HC14N" H 2500 7676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2750 6350 50  0001 C CNN
F 3 "" H 2750 6350 50  0001 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L Inputs_library:74HC151N.652 U3
U 1 1 5EAD6202
P 4400 4150
F 0 "U3" H 4350 5367 50  0000 C CNN
F 1 "74HC151N.652" H 4350 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Sheet
S 1000 3100 650  3200
U 5EB670BF
F0 "Inputs" 50
F1 "Inputs.sch" 50
$EndSheet
Text GLabel 1500 3700 0    50   Input ~ 0
input_1
Text GLabel 1500 3800 0    50   Input ~ 0
input_2
Text GLabel 1500 5600 0    50   Input ~ 0
input_3
Text GLabel 1500 5700 0    50   Input ~ 0
input_4
Text GLabel 1500 5400 0    50   Input ~ 0
input_5
Text GLabel 1500 5500 0    50   Input ~ 0
input_6
Text GLabel 1500 3600 0    50   Input ~ 0
input_7
Text GLabel 1500 3500 0    50   Input ~ 0
input_8
$Comp
L power:+5V #PWR09
U 1 1 5EBC165E
P 3250 3300
F 0 "#PWR09" H 3250 3150 50  0001 C CNN
F 1 "+5V" V 3265 3428 50  0000 L CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3300 2900 3300
$Comp
L Device:C C1
U 1 1 5EBC7E3D
P 3100 3150
F 0 "C1" V 2848 3150 50  0000 C CNN
F 1 "0,47μF" V 2939 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 3000 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3150 2900 3150
Wire Wire Line
	2900 3150 2900 3300
Connection ~ 2900 3300
$Comp
L power:GND #PWR08
U 1 1 5EBCBC13
P 3250 3150
F 0 "#PWR08" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3300 3250 3300
$Comp
L Device:C C2
U 1 1 5EBE4E47
P 3100 5000
F 0 "C2" V 2848 5000 50  0000 C CNN
F 1 "0,47μF" V 2939 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 4850 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5EBFFBA9
P 5200 3200
F 0 "#PWR015" H 5200 3050 50  0001 C CNN
F 1 "+5V" V 5215 3328 50  0000 L CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EBFFBB0
P 5000 3050
F 0 "C3" V 4748 3050 50  0000 C CNN
F 1 "0,47μF" V 4839 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5038 2900 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EBFFBB9
P 5200 3050
F 0 "#PWR014" H 5200 2800 50  0001 C CNN
F 1 "GND" H 5205 2877 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EC164A3
P 2100 4250
F 0 "#PWR03" H 2100 4000 50  0001 C CNN
F 1 "GND" H 2105 4077 50  0000 C CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5E8EC43C
P 5150 3500
F 0 "J3" H 5230 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 5230 3401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
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
F 2 "LED_THT:LED_D3.0mm" H 1550 2100 50  0001 C CNN
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
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 2550 1550 50  0001 C CNN
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
F 2 "LED_THT:LED_D3.0mm" H 3050 2100 50  0001 C CNN
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
$Comp
L power:GND #PWR07
U 1 1 5E7B992E
P 2900 4250
F 0 "#PWR07" H 2900 4000 50  0001 C CNN
F 1 "GND" H 2905 4077 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5200 2900 5200
Wire Wire Line
	2900 5000 2950 5000
Wire Wire Line
	2900 5000 2900 5200
$Comp
L power:+5V #PWR011
U 1 1 5EBE4E40
P 3250 5200
F 0 "#PWR011" H 3250 5050 50  0001 C CNN
F 1 "+5V" V 3265 5328 50  0000 L CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    1    1    0   
$EndComp
Connection ~ 2900 5200
Wire Wire Line
	2850 4000 2900 4000
Wire Wire Line
	2900 5900 2850 5900
$Comp
L power:GND #PWR0102
U 1 1 5EAAEB14
P 3300 5000
F 0 "#PWR0102" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5000 3300 5000
Wire Wire Line
	2900 5200 3250 5200
Wire Wire Line
	4850 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	5150 3050 5200 3050
Wire Wire Line
	4800 3200 5200 3200
$Comp
L power:GND #PWR0103
U 1 1 5EACC927
P 4750 4300
F 0 "#PWR0103" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4755 4127 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4300
Wire Wire Line
	4700 3300 4950 3300
Wire Wire Line
	4700 3400 4950 3400
Wire Wire Line
	4700 3500 4950 3500
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	4700 3700 4950 3700
Wire Wire Line
	1500 3700 2150 3700
Wire Wire Line
	1500 3800 2150 3800
Wire Wire Line
	1500 3600 2150 3600
Wire Wire Line
	1500 3500 2150 3500
Wire Wire Line
	2150 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3900
Wire Wire Line
	2150 3900 2100 3900
Wire Wire Line
	1500 5600 2150 5600
Wire Wire Line
	1500 5700 2150 5700
Wire Wire Line
	1500 5500 2150 5500
Wire Wire Line
	1500 5400 2150 5400
Wire Wire Line
	2150 5800 2100 5800
Wire Wire Line
	2150 5300 2100 5300
Wire Wire Line
	2100 5300 2100 5800
Wire Wire Line
	2850 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3900
Wire Wire Line
	2850 3900 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 2900 4000
Wire Wire Line
	2850 5800 2900 5800
Wire Wire Line
	2900 5800 2900 5900
Wire Wire Line
	2850 5300 2900 5300
Wire Wire Line
	2900 5300 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2850 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3500
Wire Wire Line
	3350 3500 4000 3500
Wire Wire Line
	2850 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3400
Wire Wire Line
	3250 3400 4000 3400
Wire Wire Line
	2850 5500 3750 5500
Wire Wire Line
	3750 5500 3750 3300
Wire Wire Line
	3750 3300 4000 3300
Wire Wire Line
	2850 5400 3650 5400
Wire Wire Line
	3650 5400 3650 3200
Wire Wire Line
	3650 3200 4000 3200
Wire Notes Line
	5600 2650 5600 3150
Text Notes 5250 2750 0    50   ~ 0
Optional
Wire Notes Line
	5600 3150 4850 3150
Wire Notes Line
	4850 2650 4850 3150
Wire Notes Line
	4850 2650 5600 2650
Wire Notes Line
	3700 2750 3700 3250
Text Notes 3350 2850 0    50   ~ 0
Optional
Wire Notes Line
	3700 3250 2950 3250
Wire Notes Line
	2950 2750 2950 3250
Wire Notes Line
	2950 2750 3700 2750
Wire Wire Line
	2100 3900 2100 4250
Connection ~ 2100 3900
Wire Wire Line
	2900 4000 2900 4250
Connection ~ 2900 4000
Wire Notes Line
	3700 4650 3700 5150
Text Notes 3350 4750 0    50   ~ 0
Optional
Wire Notes Line
	3700 5150 2950 5150
Wire Notes Line
	2950 4650 2950 5150
Wire Notes Line
	2950 4650 3700 4650
$Comp
L power:GND #PWR0104
U 1 1 5EC44226
P 2900 6150
F 0 "#PWR0104" H 2900 5900 50  0001 C CNN
F 1 "GND" H 2905 5977 50  0000 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 6150
$Comp
L power:GND #PWR0105
U 1 1 5EC46719
P 2100 6150
F 0 "#PWR0105" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5800 2100 6150
Connection ~ 2100 5800
Wire Wire Line
	2850 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3600
Wire Wire Line
	3450 3600 4000 3600
Wire Wire Line
	2850 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3700
Wire Wire Line
	3550 3700 4000 3700
Wire Wire Line
	2850 5600 3850 5600
Wire Wire Line
	3850 5600 3850 3800
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	2850 5700 3950 5700
Wire Wire Line
	3950 5700 3950 3900
Wire Wire Line
	3950 3900 4000 3900
$EndSCHEMATC
