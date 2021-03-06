EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Outputs "
Date "2020-03-27"
Rev "1"
Comp ""
Comment1 "SomeController"
Comment2 "Ivan Semenkov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E80DC33
P 1050 1450
F 0 "J1" H 968 1217 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1130 1351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 1450 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E80E681
P 1300 1200
F 0 "#FLG0101" H 1300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1373 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E80EADF
P 1850 1200
F 0 "#FLG0102" H 1850 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E80F0CA
P 1550 1650
F 0 "R1" H 1620 1696 50  0000 L CNN
F 1 "10K" H 1620 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E80F530
P 1550 2050
F 0 "D1" V 1589 2128 50  0000 L CNN
F 1 "LED" V 1498 2128 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5E80FBE3
P 1300 2350
F 0 "#PWR0101" H 1300 2100 50  0001 C CNN
F 1 "Earth" H 1300 2200 50  0001 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E810049
P 2700 2350
F 0 "#PWR0102" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1350
Wire Wire Line
	1250 1350 1300 1350
Connection ~ 1300 1350
Wire Wire Line
	1250 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1500
$Comp
L Device:R R2
U 1 1 5E8138AF
P 1850 2050
F 0 "R2" H 1920 2096 50  0000 L CNN
F 1 "1K8" H 1920 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1550 1850
Wire Wire Line
	1550 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1900
Wire Wire Line
	1550 1900 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 2200 1550 2300
Wire Wire Line
	1550 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2200
Wire Wire Line
	1550 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2350
Connection ~ 1550 2300
Wire Wire Line
	1300 1350 1300 2300
Connection ~ 1300 2300
$Comp
L power:+24V #PWR0103
U 1 1 5E817BB8
P 1900 1450
F 0 "#PWR0103" H 1900 1300 50  0001 C CNN
F 1 "+24V" V 1915 1578 50  0000 L CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1450 1850 1450
Wire Wire Line
	1850 1450 1850 1200
Connection ~ 1550 1450
Wire Wire Line
	1900 1450 1850 1450
Connection ~ 1850 1450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E820E56
P 2450 1450
F 0 "J2" H 2368 1217 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2530 1351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E820E5C
P 2700 1200
F 0 "#FLG0103" H 2700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E820E62
P 3250 1200
F 0 "#FLG0104" H 3250 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1373 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E820E68
P 2950 1650
F 0 "R3" H 3020 1696 50  0000 L CNN
F 1 "1K8" H 3020 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E820E6E
P 2950 2050
F 0 "D2" V 2989 2128 50  0000 L CNN
F 1 "LED" V 2898 2128 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 1200 2700 1350
Wire Wire Line
	2650 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2650 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1500
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	2950 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2350
Wire Wire Line
	2700 1350 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1200
Connection ~ 2950 1450
Wire Wire Line
	3300 1450 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	2950 1800 2950 1900
$Comp
L power:+5V #PWR0104
U 1 1 5E82320C
P 3300 1450
F 0 "#PWR0104" H 3300 1300 50  0001 C CNN
F 1 "+5V" V 3315 1578 50  0000 L CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    1    1    0   
$EndComp
$Sheet
S 1000 3350 800  3150
U 5E830742
F0 "Outputs" 50
F1 "Outputs.sch" 50
$EndSheet
Text GLabel 1600 4300 0    50   Input ~ 0
output_1
Text GLabel 1600 4000 0    50   Input ~ 0
output_2
Text GLabel 1600 4100 0    50   Input ~ 0
output_3
Text GLabel 1600 4200 0    50   Input ~ 0
output_4
Text GLabel 1600 3600 0    50   Input ~ 0
output_5
Text GLabel 1600 3700 0    50   Input ~ 0
output_6
Text GLabel 1600 3900 0    50   Input ~ 0
output_7
Text GLabel 1600 3800 0    50   Input ~ 0
output_8
$Comp
L 74xx:74HC595 U1
U 1 1 5EB1AF3F
P 2550 4000
F 0 "U1" H 2550 4781 50  0000 C CNN
F 1 "74HC595" H 2550 4690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2550 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2550 4000 50  0001 C CNN
	1    2550 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EB1CBD7
P 3200 3200
F 0 "C1" V 2948 3200 50  0000 C CNN
F 1 "0.1mF" V 3039 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3238 3050 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EB288A6
P 3400 3400
F 0 "#PWR0105" H 3400 3250 50  0001 C CNN
F 1 "+5V" V 3415 3528 50  0000 L CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3400 2850 3400
Wire Wire Line
	3050 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3400
Connection ~ 2850 3400
$Comp
L power:GND #PWR0106
U 1 1 5EB2B9E6
P 3400 3200
F 0 "#PWR0106" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3405 3027 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3200 3400 3200
$Comp
L power:GND #PWR0107
U 1 1 5EB3009A
P 2550 4850
F 0 "#PWR0107" H 2550 4600 50  0001 C CNN
F 1 "GND" H 2555 4677 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4800
Wire Wire Line
	2550 4700 2550 4850
Wire Wire Line
	2850 3400 3400 3400
Wire Wire Line
	1600 4300 2150 4300
Wire Wire Line
	1600 4100 2150 4100
Wire Wire Line
	1600 3800 2150 3800
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5EADD649
P 3750 4000
F 0 "J3" H 3830 3946 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3830 3901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 3400 4100
Wire Wire Line
	3400 4100 3400 3900
Wire Wire Line
	3400 3900 3550 3900
Wire Wire Line
	3550 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4800
Wire Wire Line
	3500 4800 2100 4800
Wire Wire Line
	3200 4200 3200 3800
Wire Wire Line
	3200 3800 3550 3800
Wire Wire Line
	2950 4200 3200 4200
Wire Wire Line
	2950 3600 3300 3600
Wire Wire Line
	3300 3600 3300 4300
Wire Wire Line
	3300 4300 3550 4300
Wire Wire Line
	2950 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4000
Wire Wire Line
	3100 4000 3550 4000
Wire Wire Line
	2950 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4400
Wire Wire Line
	3000 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4200
Wire Wire Line
	3400 4200 3550 4200
Wire Wire Line
	1600 4200 2150 4200
Wire Wire Line
	1600 4000 2150 4000
Wire Wire Line
	1600 3700 2150 3700
Wire Wire Line
	1600 3900 2150 3900
Wire Wire Line
	1600 3600 2150 3600
$EndSCHEMATC
