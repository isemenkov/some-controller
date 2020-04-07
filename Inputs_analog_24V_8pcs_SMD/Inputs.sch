EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Analog inputs 24V SMD"
Date "2020-04-07"
Rev "1"
Comp ""
Comment1 "SomeController"
Comment2 "Ivan Semenkov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5E85AD15
P 1950 2000
AR Path="/5E85AD15" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E85AD15" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E85AD15" Ref="R13"  Part="1" 
F 0 "R13" H 2020 2046 50  0000 L CNN
F 1 "480" H 2020 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E85AD1B
P 2800 2000
AR Path="/5E85AD1B" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E85AD1B" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E85AD1B" Ref="C7"  Part="1" 
F 0 "C7" H 2915 2046 50  0000 L CNN
F 1 "0,47μF" H 2915 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1850 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5E85AD21
P 2300 1700
AR Path="/5E85AD21" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5E85AD21" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5E85AD21" Ref="U4"  Part="1" 
F 0 "U4" H 2300 2025 50  0000 C CNN
F 1 "4N35S" H 2300 1934 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 2100 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2300 1700 50  0001 L CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E85AD27
P 1300 1400
AR Path="/5E85AD27" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E85AD27" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E85AD27" Ref="R4"  Part="1" 
F 0 "R4" H 1370 1446 50  0000 L CNN
F 1 "10K" H 1370 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1250
$Comp
L power:Earth #PWR?
U 1 1 5E85AD2E
P 1300 850
AR Path="/5E85AD2E" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E85AD2E" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E85AD2E" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1300 600 50  0001 C CNN
F 1 "Earth" H 1300 700 50  0001 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 900  1300 850 
$Comp
L Device:LED D?
U 1 1 5E85AD35
P 1300 1050
AR Path="/5E85AD35" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5E85AD35" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5E85AD35" Ref="D3"  Part="1" 
F 0 "D3" V 1247 1128 50  0000 L CNN
F 1 "LED" V 1338 1128 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E85AD3B
P 1700 1600
AR Path="/5E85AD3B" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E85AD3B" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E85AD3B" Ref="R8"  Part="1" 
F 0 "R8" V 1493 1600 50  0000 C CNN
F 1 "10K" V 1584 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1800 1000 1800
Wire Wire Line
	1300 1600 1300 1550
Wire Wire Line
	950  1600 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1850 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1850
Connection ~ 1950 1600
$Comp
L power:Earth #PWR?
U 1 1 5E85AD49
P 1700 2250
AR Path="/5E85AD49" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E85AD49" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E85AD49" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1700 2000 50  0001 C CNN
F 1 "Earth" H 1700 2100 50  0001 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1700 1700 1700
Wire Wire Line
	1700 1700 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	1700 1800 1700 2200
Wire Wire Line
	1950 2150 1950 2200
Wire Wire Line
	1950 2200 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	1700 2200 1700 2250
$Comp
L power:+5V #PWR?
U 1 1 5E85AD57
P 2800 850
AR Path="/5E85AD57" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E85AD57" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E85AD57" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2800 700 50  0001 C CNN
F 1 "+5V" H 2815 1023 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E85AD5D
P 2800 1400
AR Path="/5E85AD5D" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E85AD5D" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E85AD5D" Ref="R16"  Part="1" 
F 0 "R16" H 2870 1446 50  0000 L CNN
F 1 "1K8" H 2870 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 850  2800 1250
$Comp
L power:GND #PWR?
U 1 1 5E85AD68
P 2800 2250
AR Path="/5E85AD68" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E85AD68" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E85AD68" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2805 2077 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E85AD6E
P 3200 1600
AR Path="/5E85AD6E" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E85AD6E" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E85AD6E" Ref="R19"  Part="1" 
F 0 "R19" V 2993 1600 50  0000 C CNN
F 1 "480R" V 3084 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2200 2800 2200
Text GLabel 3600 1700 2    50   Input ~ 0
input_1
Wire Wire Line
	1300 1600 1550 1600
Wire Wire Line
	1950 1600 2000 1600
Wire Wire Line
	1700 1800 2000 1800
Wire Wire Line
	3350 1600 3500 1600
Wire Wire Line
	2800 2150 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	2600 1600 3050 1600
$Comp
L Device:R R?
U 1 1 5E880041
P 1700 1050
AR Path="/5E880041" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E880041" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E880041" Ref="R7"  Part="1" 
F 0 "R7" H 1770 1096 50  0000 L CNN
F 1 "20R" H 1770 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 1050 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Connection ~ 1300 1200
Wire Wire Line
	1300 900  1700 900 
Connection ~ 1300 900 
Wire Wire Line
	1700 1200 1300 1200
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E968288
P 750 3650
AR Path="/5E968288" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5E968288" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5E968288" Ref="J5"  Part="1" 
F 0 "J5" H 668 3417 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 668 3416 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 750 3650 50  0001 C CNN
F 3 "~" H 750 3650 50  0001 C CNN
	1    750  3650
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5E96828E
P 1000 2800
AR Path="/5E96828E" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E96828E" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E96828E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1000 2650 50  0001 C CNN
F 1 "+24V" H 1015 2973 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E968294
P 1950 3950
AR Path="/5E968294" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E968294" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E968294" Ref="R14"  Part="1" 
F 0 "R14" H 2020 3996 50  0000 L CNN
F 1 "480" H 2020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E96829A
P 2800 3950
AR Path="/5E96829A" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E96829A" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E96829A" Ref="C8"  Part="1" 
F 0 "C8" H 2915 3996 50  0000 L CNN
F 1 "0,47μF" H 2915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3800 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5E9682A0
P 2300 3650
AR Path="/5E9682A0" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5E9682A0" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5E9682A0" Ref="U5"  Part="1" 
F 0 "U5" H 2300 3975 50  0000 C CNN
F 1 "4N35S" H 2300 3884 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 2100 3450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2300 3650 50  0001 L CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9682A6
P 1300 3350
AR Path="/5E9682A6" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9682A6" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9682A6" Ref="R5"  Part="1" 
F 0 "R5" H 1370 3396 50  0000 L CNN
F 1 "10K" H 1370 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3150 1300 3200
$Comp
L power:Earth #PWR?
U 1 1 5E9682AD
P 1300 2800
AR Path="/5E9682AD" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9682AD" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9682AD" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1300 2550 50  0001 C CNN
F 1 "Earth" H 1300 2650 50  0001 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 2850 1300 2800
$Comp
L Device:LED D?
U 1 1 5E9682B4
P 1300 3000
AR Path="/5E9682B4" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5E9682B4" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5E9682B4" Ref="D4"  Part="1" 
F 0 "D4" V 1247 3078 50  0000 L CNN
F 1 "LED" V 1338 3078 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9682BA
P 1700 3550
AR Path="/5E9682BA" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9682BA" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9682BA" Ref="R10"  Part="1" 
F 0 "R10" V 1493 3550 50  0000 C CNN
F 1 "10K" V 1584 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3750 1000 3750
Wire Wire Line
	1300 3550 1300 3500
Wire Wire Line
	950  3550 1300 3550
Wire Wire Line
	1000 2800 1000 3750
Connection ~ 1300 3550
Wire Wire Line
	1850 3550 1950 3550
Wire Wire Line
	1950 3550 1950 3800
Connection ~ 1950 3550
$Comp
L power:Earth #PWR?
U 1 1 5E9682C8
P 1700 4200
AR Path="/5E9682C8" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9682C8" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9682C8" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1700 3950 50  0001 C CNN
F 1 "Earth" H 1700 4050 50  0001 C CNN
F 2 "" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3650 1700 3650
Wire Wire Line
	1700 3650 1700 3750
Connection ~ 1700 3750
Wire Wire Line
	1700 3750 1700 4150
Wire Wire Line
	1950 4100 1950 4150
Wire Wire Line
	1950 4150 1700 4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 1700 4200
$Comp
L power:+5V #PWR?
U 1 1 5E9682D6
P 2800 2800
AR Path="/5E9682D6" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9682D6" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9682D6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2800 2650 50  0001 C CNN
F 1 "+5V" H 2815 2973 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9682DC
P 2800 3350
AR Path="/5E9682DC" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9682DC" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9682DC" Ref="R17"  Part="1" 
F 0 "R17" H 2870 3396 50  0000 L CNN
F 1 "1K8" H 2870 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 3200
Wire Wire Line
	2800 3500 2800 3650
Wire Wire Line
	2800 3650 2600 3650
Wire Wire Line
	2800 3650 2800 3800
Connection ~ 2800 3650
$Comp
L power:GND #PWR?
U 1 1 5E9682E7
P 2800 4200
AR Path="/5E9682E7" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9682E7" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9682E7" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9682ED
P 3200 3550
AR Path="/5E9682ED" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9682ED" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9682ED" Ref="R20"  Part="1" 
F 0 "R20" V 2993 3550 50  0000 C CNN
F 1 "480" V 3084 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4150 2800 4150
Text GLabel 3600 3650 2    50   Input ~ 0
input_2
Wire Wire Line
	1300 3550 1550 3550
Wire Wire Line
	1950 3550 2000 3550
Wire Wire Line
	1700 3750 2000 3750
Wire Wire Line
	3350 3550 3500 3550
Wire Wire Line
	2800 4100 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2800 4200
Wire Wire Line
	2600 3550 3050 3550
$Comp
L Device:R R?
U 1 1 5E968302
P 1700 3000
AR Path="/5E968302" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E968302" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E968302" Ref="R9"  Part="1" 
F 0 "R9" H 1770 3046 50  0000 L CNN
F 1 "20R" H 1770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Connection ~ 1300 3150
Wire Wire Line
	1300 2850 1700 2850
Connection ~ 1300 2850
Wire Wire Line
	1700 3150 1300 3150
$Comp
L Device:C C?
U 1 1 5E96830C
P 1000 3950
AR Path="/5E96830C" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E96830C" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E96830C" Ref="C5"  Part="1" 
F 0 "C5" H 1115 3996 50  0000 L CNN
F 1 "0,1μF" H 1115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 3800 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3800 1000 3750
Connection ~ 1000 3750
Wire Wire Line
	1000 4100 1000 4150
Wire Wire Line
	1000 4150 1700 4150
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E9AC443
P 750 5600
AR Path="/5E9AC443" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5E9AC443" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5E9AC443" Ref="J6"  Part="1" 
F 0 "J6" H 668 5367 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 668 5366 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 750 5600 50  0001 C CNN
F 3 "~" H 750 5600 50  0001 C CNN
	1    750  5600
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5E9AC449
P 1000 4750
AR Path="/5E9AC449" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9AC449" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9AC449" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1000 4600 50  0001 C CNN
F 1 "+24V" H 1015 4923 50  0000 C CNN
F 2 "" H 1000 4750 50  0001 C CNN
F 3 "" H 1000 4750 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AC44F
P 1950 5900
AR Path="/5E9AC44F" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9AC44F" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9AC44F" Ref="R15"  Part="1" 
F 0 "R15" H 2020 5946 50  0000 L CNN
F 1 "480" H 2020 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9AC455
P 2800 5900
AR Path="/5E9AC455" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E9AC455" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E9AC455" Ref="C9"  Part="1" 
F 0 "C9" H 2915 5946 50  0000 L CNN
F 1 "0,47μF" H 2915 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 5750 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5E9AC45B
P 2300 5600
AR Path="/5E9AC45B" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5E9AC45B" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5E9AC45B" Ref="U6"  Part="1" 
F 0 "U6" H 2300 5925 50  0000 C CNN
F 1 "4N35S" H 2300 5834 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 2100 5400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2300 5600 50  0001 L CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AC461
P 1300 5300
AR Path="/5E9AC461" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9AC461" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9AC461" Ref="R6"  Part="1" 
F 0 "R6" H 1370 5346 50  0000 L CNN
F 1 "10K" H 1370 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1300 5150
$Comp
L power:Earth #PWR?
U 1 1 5E9AC468
P 1300 4750
AR Path="/5E9AC468" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9AC468" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9AC468" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1300 4500 50  0001 C CNN
F 1 "Earth" H 1300 4600 50  0001 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 4800 1300 4750
$Comp
L Device:LED D?
U 1 1 5E9AC46F
P 1300 4950
AR Path="/5E9AC46F" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5E9AC46F" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5E9AC46F" Ref="D5"  Part="1" 
F 0 "D5" V 1247 5028 50  0000 L CNN
F 1 "LED" V 1338 5028 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 4950 50  0001 C CNN
F 3 "~" H 1300 4950 50  0001 C CNN
	1    1300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AC475
P 1700 5500
AR Path="/5E9AC475" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9AC475" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9AC475" Ref="R12"  Part="1" 
F 0 "R12" V 1493 5500 50  0000 C CNN
F 1 "10K" V 1584 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5700 1000 5700
Wire Wire Line
	1300 5500 1300 5450
Wire Wire Line
	950  5500 1300 5500
Wire Wire Line
	1000 4750 1000 5700
Connection ~ 1300 5500
Wire Wire Line
	1850 5500 1950 5500
Wire Wire Line
	1950 5500 1950 5750
Connection ~ 1950 5500
$Comp
L power:Earth #PWR?
U 1 1 5E9AC483
P 1700 6150
AR Path="/5E9AC483" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9AC483" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9AC483" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1700 5900 50  0001 C CNN
F 1 "Earth" H 1700 6000 50  0001 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  5600 1700 5600
Wire Wire Line
	1700 5600 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 1700 6100
Wire Wire Line
	1950 6050 1950 6100
Wire Wire Line
	1950 6100 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 1700 6150
$Comp
L power:+5V #PWR?
U 1 1 5E9AC491
P 2800 4750
AR Path="/5E9AC491" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9AC491" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9AC491" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2800 4600 50  0001 C CNN
F 1 "+5V" H 2815 4923 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AC497
P 2800 5300
AR Path="/5E9AC497" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9AC497" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9AC497" Ref="R18"  Part="1" 
F 0 "R18" H 2870 5346 50  0000 L CNN
F 1 "1K8" H 2870 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4750 2800 5150
Wire Wire Line
	2800 5450 2800 5600
Wire Wire Line
	2800 5600 2600 5600
Wire Wire Line
	2800 5600 2800 5750
Connection ~ 2800 5600
$Comp
L power:GND #PWR?
U 1 1 5E9AC4A2
P 2800 6150
AR Path="/5E9AC4A2" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9AC4A2" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9AC4A2" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2800 5900 50  0001 C CNN
F 1 "GND" H 2805 5977 50  0000 C CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9AC4A8
P 3200 5500
AR Path="/5E9AC4A8" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9AC4A8" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9AC4A8" Ref="R21"  Part="1" 
F 0 "R21" V 2993 5500 50  0000 C CNN
F 1 "480" V 3084 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6100 2800 6100
Text GLabel 3600 5600 2    50   Input ~ 0
input_3
Wire Wire Line
	1300 5500 1550 5500
Wire Wire Line
	1950 5500 2000 5500
Wire Wire Line
	1700 5700 2000 5700
Wire Wire Line
	3350 5500 3500 5500
Wire Wire Line
	2800 6050 2800 6100
Connection ~ 2800 6100
Wire Wire Line
	2800 6100 2800 6150
Wire Wire Line
	2600 5500 3050 5500
$Comp
L Device:R R?
U 1 1 5E9AC4BD
P 1700 4950
AR Path="/5E9AC4BD" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9AC4BD" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9AC4BD" Ref="R11"  Part="1" 
F 0 "R11" H 1770 4996 50  0000 L CNN
F 1 "20R" H 1770 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Connection ~ 1300 5100
Wire Wire Line
	1300 4800 1700 4800
Connection ~ 1300 4800
Wire Wire Line
	1700 5100 1300 5100
$Comp
L Device:C C?
U 1 1 5E9AC4C7
P 1000 5900
AR Path="/5E9AC4C7" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E9AC4C7" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E9AC4C7" Ref="C6"  Part="1" 
F 0 "C6" H 1115 5946 50  0000 L CNN
F 1 "0,1μF" H 1115 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 5750 50  0001 C CNN
F 3 "~" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5750 1000 5700
Connection ~ 1000 5700
Wire Wire Line
	1000 6050 1000 6100
Wire Wire Line
	1000 6100 1700 6100
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EA38B5B
P 4300 3650
AR Path="/5EA38B5B" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5EA38B5B" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5EA38B5B" Ref="J8"  Part="1" 
F 0 "J8" H 4218 3417 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4218 3416 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EA38B61
P 4550 2800
AR Path="/5EA38B61" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA38B61" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA38B61" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4550 2650 50  0001 C CNN
F 1 "+24V" H 4565 2973 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA38B67
P 5500 3950
AR Path="/5EA38B67" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA38B67" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA38B67" Ref="R32"  Part="1" 
F 0 "R32" H 5570 3996 50  0000 L CNN
F 1 "480" H 5570 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA38B6D
P 6350 3950
AR Path="/5EA38B6D" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EA38B6D" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EA38B6D" Ref="C14"  Part="1" 
F 0 "C14" H 6465 3996 50  0000 L CNN
F 1 "0,47μF" H 6465 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 3800 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5EA38B73
P 5850 3650
AR Path="/5EA38B73" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5EA38B73" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5EA38B73" Ref="U8"  Part="1" 
F 0 "U8" H 5850 3975 50  0000 C CNN
F 1 "4N35S" H 5850 3884 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 5650 3450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5850 3650 50  0001 L CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA38B79
P 4850 3350
AR Path="/5EA38B79" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA38B79" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA38B79" Ref="R23"  Part="1" 
F 0 "R23" H 4920 3396 50  0000 L CNN
F 1 "10K" H 4920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4850 3200
$Comp
L power:Earth #PWR?
U 1 1 5EA38B80
P 4850 2800
AR Path="/5EA38B80" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA38B80" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA38B80" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4850 2550 50  0001 C CNN
F 1 "Earth" H 4850 2650 50  0001 C CNN
F 2 "" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2850 4850 2800
$Comp
L Device:LED D?
U 1 1 5EA38B87
P 4850 3000
AR Path="/5EA38B87" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5EA38B87" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5EA38B87" Ref="D7"  Part="1" 
F 0 "D7" V 4797 3078 50  0000 L CNN
F 1 "LED " V 4888 3078 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA38B8D
P 5250 3550
AR Path="/5EA38B8D" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA38B8D" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA38B8D" Ref="R28"  Part="1" 
F 0 "R28" V 5043 3550 50  0000 C CNN
F 1 "10K" V 5134 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3750 4550 3750
Wire Wire Line
	4850 3550 4850 3500
Wire Wire Line
	4500 3550 4850 3550
Wire Wire Line
	4550 2800 4550 3750
Connection ~ 4850 3550
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3800
Connection ~ 5500 3550
$Comp
L power:Earth #PWR?
U 1 1 5EA38B9B
P 5250 4200
AR Path="/5EA38B9B" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA38B9B" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA38B9B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5250 3950 50  0001 C CNN
F 1 "Earth" H 5250 4050 50  0001 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5250 4150
Wire Wire Line
	5500 4100 5500 4150
Wire Wire Line
	5500 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5250 4200
$Comp
L power:+5V #PWR?
U 1 1 5EA38BA9
P 6350 2800
AR Path="/5EA38BA9" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA38BA9" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA38BA9" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6350 2650 50  0001 C CNN
F 1 "+5V" H 6365 2973 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA38BAF
P 6350 3350
AR Path="/5EA38BAF" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA38BAF" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA38BAF" Ref="R35"  Part="1" 
F 0 "R35" H 6420 3396 50  0000 L CNN
F 1 "1K8" H 6420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 3200
Wire Wire Line
	6350 3500 6350 3650
Wire Wire Line
	6350 3650 6150 3650
Wire Wire Line
	6350 3650 6350 3800
Connection ~ 6350 3650
$Comp
L power:GND #PWR?
U 1 1 5EA38BBA
P 6350 4200
AR Path="/5EA38BBA" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA38BBA" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA38BBA" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6350 3950 50  0001 C CNN
F 1 "GND" H 6355 4027 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA38BC0
P 6750 3550
AR Path="/5EA38BC0" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA38BC0" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA38BC0" Ref="R38"  Part="1" 
F 0 "R38" V 6543 3550 50  0000 C CNN
F 1 "480" V 6634 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4150 6350 4150
Text GLabel 7150 3650 2    50   Input ~ 0
input_5
Wire Wire Line
	4850 3550 5100 3550
Wire Wire Line
	5500 3550 5550 3550
Wire Wire Line
	5250 3750 5550 3750
Wire Wire Line
	6900 3550 7050 3550
Wire Wire Line
	6350 4100 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6350 4200
Wire Wire Line
	6150 3550 6600 3550
$Comp
L Device:R R?
U 1 1 5EA38BD5
P 5250 3000
AR Path="/5EA38BD5" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA38BD5" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA38BD5" Ref="R27"  Part="1" 
F 0 "R27" H 5320 3046 50  0000 L CNN
F 1 "20R" H 5320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Connection ~ 4850 3150
Wire Wire Line
	4850 2850 5250 2850
Connection ~ 4850 2850
Wire Wire Line
	5250 3150 4850 3150
$Comp
L Device:C C?
U 1 1 5EA38BDF
P 4550 3950
AR Path="/5EA38BDF" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EA38BDF" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EA38BDF" Ref="C11"  Part="1" 
F 0 "C11" H 4665 3996 50  0000 L CNN
F 1 "0,1μF" H 4665 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 3800 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	4550 4100 4550 4150
Wire Wire Line
	4550 4150 5250 4150
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EA981D7
P 4300 5600
AR Path="/5EA981D7" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5EA981D7" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5EA981D7" Ref="J9"  Part="1" 
F 0 "J9" H 4218 5367 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4218 5366 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 4300 5600 50  0001 C CNN
F 3 "~" H 4300 5600 50  0001 C CNN
	1    4300 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EA981DD
P 4550 4750
AR Path="/5EA981DD" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA981DD" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA981DD" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4550 4600 50  0001 C CNN
F 1 "+24V" H 4565 4923 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA981E3
P 5500 5900
AR Path="/5EA981E3" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA981E3" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA981E3" Ref="R33"  Part="1" 
F 0 "R33" H 5570 5946 50  0000 L CNN
F 1 "480" H 5570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 5900 50  0001 C CNN
F 3 "~" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA981E9
P 6350 5900
AR Path="/5EA981E9" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EA981E9" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EA981E9" Ref="C15"  Part="1" 
F 0 "C15" H 6465 5946 50  0000 L CNN
F 1 "0,47μF" H 6465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 5750 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5EA981EF
P 5850 5600
AR Path="/5EA981EF" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5EA981EF" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5EA981EF" Ref="U9"  Part="1" 
F 0 "U9" H 5850 5925 50  0000 C CNN
F 1 "4N35S" H 5850 5834 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 5650 5400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5850 5600 50  0001 L CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA981F5
P 4850 5300
AR Path="/5EA981F5" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA981F5" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA981F5" Ref="R24"  Part="1" 
F 0 "R24" H 4920 5346 50  0000 L CNN
F 1 "10K" H 4920 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5100 4850 5150
$Comp
L power:Earth #PWR?
U 1 1 5EA981FC
P 4850 4750
AR Path="/5EA981FC" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA981FC" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA981FC" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4850 4500 50  0001 C CNN
F 1 "Earth" H 4850 4600 50  0001 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 4800 4850 4750
$Comp
L Device:LED D?
U 1 1 5EA98203
P 4850 4950
AR Path="/5EA98203" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5EA98203" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5EA98203" Ref="D8"  Part="1" 
F 0 "D8" V 4797 5028 50  0000 L CNN
F 1 "LED" V 4888 5028 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA98209
P 5250 5500
AR Path="/5EA98209" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA98209" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA98209" Ref="R30"  Part="1" 
F 0 "R30" V 5043 5500 50  0000 C CNN
F 1 "10K" V 5134 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5500 50  0001 C CNN
F 3 "~" H 5250 5500 50  0001 C CNN
	1    5250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5700 4550 5700
Wire Wire Line
	4850 5500 4850 5450
Wire Wire Line
	4500 5500 4850 5500
Wire Wire Line
	4550 4750 4550 5700
Connection ~ 4850 5500
Wire Wire Line
	5400 5500 5500 5500
Wire Wire Line
	5500 5500 5500 5750
Connection ~ 5500 5500
$Comp
L power:Earth #PWR?
U 1 1 5EA98217
P 5250 6150
AR Path="/5EA98217" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA98217" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA98217" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5250 5900 50  0001 C CNN
F 1 "Earth" H 5250 6000 50  0001 C CNN
F 2 "" H 5250 6150 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5600 5250 5600
Wire Wire Line
	5250 5600 5250 5700
Connection ~ 5250 5700
Wire Wire Line
	5250 5700 5250 6100
Wire Wire Line
	5500 6050 5500 6100
Wire Wire Line
	5500 6100 5250 6100
Connection ~ 5250 6100
Wire Wire Line
	5250 6100 5250 6150
$Comp
L power:+5V #PWR?
U 1 1 5EA98225
P 6350 4750
AR Path="/5EA98225" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA98225" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA98225" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6350 4600 50  0001 C CNN
F 1 "+5V" H 6365 4923 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9822B
P 6350 5300
AR Path="/5EA9822B" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA9822B" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA9822B" Ref="R36"  Part="1" 
F 0 "R36" H 6420 5346 50  0000 L CNN
F 1 "1K8" H 6420 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 5150
Wire Wire Line
	6350 5450 6350 5600
Wire Wire Line
	6350 5600 6150 5600
Wire Wire Line
	6350 5600 6350 5750
Connection ~ 6350 5600
$Comp
L power:GND #PWR?
U 1 1 5EA98236
P 6350 6150
AR Path="/5EA98236" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EA98236" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EA98236" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6350 5900 50  0001 C CNN
F 1 "GND" H 6355 5977 50  0000 C CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9823C
P 6750 5500
AR Path="/5EA9823C" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA9823C" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA9823C" Ref="R39"  Part="1" 
F 0 "R39" V 6543 5500 50  0000 C CNN
F 1 "480" V 6634 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 6100 6350 6100
Text GLabel 7150 5600 2    50   Input ~ 0
input_6
Wire Wire Line
	4850 5500 5100 5500
Wire Wire Line
	5500 5500 5550 5500
Wire Wire Line
	5250 5700 5550 5700
Wire Wire Line
	6900 5500 7050 5500
Wire Wire Line
	6350 6050 6350 6100
Connection ~ 6350 6100
Wire Wire Line
	6350 6100 6350 6150
Wire Wire Line
	6150 5500 6600 5500
$Comp
L Device:R R?
U 1 1 5EA98251
P 5250 4950
AR Path="/5EA98251" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EA98251" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EA98251" Ref="R29"  Part="1" 
F 0 "R29" H 5320 4996 50  0000 L CNN
F 1 "20R" H 5320 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Connection ~ 4850 5100
Wire Wire Line
	4850 4800 5250 4800
Connection ~ 4850 4800
Wire Wire Line
	5250 5100 4850 5100
$Comp
L Device:C C?
U 1 1 5EA9825B
P 4550 5900
AR Path="/5EA9825B" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EA9825B" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EA9825B" Ref="C12"  Part="1" 
F 0 "C12" H 4665 5946 50  0000 L CNN
F 1 "0,1μF" H 4665 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 5750 50  0001 C CNN
F 3 "~" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5750 4550 5700
Connection ~ 4550 5700
Wire Wire Line
	4550 6050 4550 6100
Wire Wire Line
	4550 6100 5250 6100
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EADE17F
P 7850 1700
AR Path="/5EADE17F" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5EADE17F" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5EADE17F" Ref="J10"  Part="1" 
F 0 "J10" H 7768 1467 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7768 1466 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EADE185
P 8100 850
AR Path="/5EADE185" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EADE185" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EADE185" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8100 700 50  0001 C CNN
F 1 "+24V" H 8115 1023 50  0000 C CNN
F 2 "" H 8100 850 50  0001 C CNN
F 3 "" H 8100 850 50  0001 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EADE18B
P 9050 2000
AR Path="/5EADE18B" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EADE18B" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EADE18B" Ref="R46"  Part="1" 
F 0 "R46" H 9120 2046 50  0000 L CNN
F 1 "480" H 9120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EADE191
P 9900 2000
AR Path="/5EADE191" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EADE191" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EADE191" Ref="C18"  Part="1" 
F 0 "C18" H 10015 2046 50  0000 L CNN
F 1 "0,47μF" H 10015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 1850 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5EADE197
P 9400 1700
AR Path="/5EADE197" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5EADE197" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5EADE197" Ref="U10"  Part="1" 
F 0 "U10" H 9400 2025 50  0000 C CNN
F 1 "4N35S" H 9400 1934 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 9200 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 9400 1700 50  0001 L CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EADE19D
P 8400 1400
AR Path="/5EADE19D" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EADE19D" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EADE19D" Ref="R40"  Part="1" 
F 0 "R40" H 8470 1446 50  0000 L CNN
F 1 "10K" H 8470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1200 8400 1250
$Comp
L power:Earth #PWR?
U 1 1 5EADE1A4
P 8400 850
AR Path="/5EADE1A4" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EADE1A4" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EADE1A4" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8400 600 50  0001 C CNN
F 1 "Earth" H 8400 700 50  0001 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "~" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 900  8400 850 
$Comp
L Device:LED D?
U 1 1 5EADE1AB
P 8400 1050
AR Path="/5EADE1AB" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5EADE1AB" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5EADE1AB" Ref="D9"  Part="1" 
F 0 "D9" V 8347 1128 50  0000 L CNN
F 1 "LED" V 8438 1128 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 1050 50  0001 C CNN
F 3 "~" H 8400 1050 50  0001 C CNN
	1    8400 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EADE1B1
P 8800 1600
AR Path="/5EADE1B1" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EADE1B1" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EADE1B1" Ref="R43"  Part="1" 
F 0 "R43" V 8593 1600 50  0000 C CNN
F 1 "10K" V 8684 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1800 8100 1800
Wire Wire Line
	8400 1600 8400 1550
Wire Wire Line
	8050 1600 8400 1600
Wire Wire Line
	8100 850  8100 1800
Connection ~ 8400 1600
Wire Wire Line
	8950 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1850
Connection ~ 9050 1600
$Comp
L power:Earth #PWR?
U 1 1 5EADE1BF
P 8800 2250
AR Path="/5EADE1BF" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EADE1BF" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EADE1BF" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8800 2000 50  0001 C CNN
F 1 "Earth" H 8800 2100 50  0001 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 1800 8800 2200
Wire Wire Line
	9050 2150 9050 2200
Wire Wire Line
	9050 2200 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8800 2200 8800 2250
$Comp
L power:+5V #PWR?
U 1 1 5EADE1CD
P 9900 850
AR Path="/5EADE1CD" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EADE1CD" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EADE1CD" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9900 700 50  0001 C CNN
F 1 "+5V" H 9915 1023 50  0000 C CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EADE1D3
P 9900 1400
AR Path="/5EADE1D3" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EADE1D3" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EADE1D3" Ref="R48"  Part="1" 
F 0 "R48" H 9970 1446 50  0000 L CNN
F 1 "1K8" H 9970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 850  9900 1250
Wire Wire Line
	9900 1550 9900 1700
Wire Wire Line
	9900 1700 9700 1700
Wire Wire Line
	9900 1700 9900 1850
Connection ~ 9900 1700
$Comp
L power:GND #PWR?
U 1 1 5EADE1DE
P 9900 2250
AR Path="/5EADE1DE" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EADE1DE" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EADE1DE" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9900 2000 50  0001 C CNN
F 1 "GND" H 9905 2077 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EADE1E4
P 10300 1600
AR Path="/5EADE1E4" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EADE1E4" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EADE1E4" Ref="R50"  Part="1" 
F 0 "R50" V 10093 1600 50  0000 C CNN
F 1 "480" V 10184 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2200 9900 2200
Text GLabel 10700 1700 2    50   Input ~ 0
input_7
Wire Wire Line
	8400 1600 8650 1600
Wire Wire Line
	9050 1600 9100 1600
Wire Wire Line
	8800 1800 9100 1800
Wire Wire Line
	10450 1600 10600 1600
Wire Wire Line
	9900 2150 9900 2200
Connection ~ 9900 2200
Wire Wire Line
	9900 2200 9900 2250
Wire Wire Line
	9700 1600 10150 1600
$Comp
L Device:R R?
U 1 1 5EADE1F9
P 8800 1050
AR Path="/5EADE1F9" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EADE1F9" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EADE1F9" Ref="R42"  Part="1" 
F 0 "R42" H 8870 1096 50  0000 L CNN
F 1 "20R" H 8870 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 1050 50  0001 C CNN
F 3 "~" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
Connection ~ 8400 1200
Wire Wire Line
	8400 900  8800 900 
Connection ~ 8400 900 
Wire Wire Line
	8800 1200 8400 1200
$Comp
L Device:C C?
U 1 1 5EADE203
P 8100 2000
AR Path="/5EADE203" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EADE203" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EADE203" Ref="C16"  Part="1" 
F 0 "C16" H 8215 2046 50  0000 L CNN
F 1 "0,1μF" H 8215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1850 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1850 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	8100 2150 8100 2200
Wire Wire Line
	8100 2200 8800 2200
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EB1E25F
P 7850 3650
AR Path="/5EB1E25F" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5EB1E25F" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5EB1E25F" Ref="J11"  Part="1" 
F 0 "J11" H 7768 3417 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7768 3416 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EB1E265
P 8100 2800
AR Path="/5EB1E265" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EB1E265" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EB1E265" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8100 2650 50  0001 C CNN
F 1 "+24V" H 8115 2973 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1E26B
P 9050 3950
AR Path="/5EB1E26B" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EB1E26B" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EB1E26B" Ref="R47"  Part="1" 
F 0 "R47" H 9120 3996 50  0000 L CNN
F 1 "480" H 9120 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3950 50  0001 C CNN
F 3 "~" H 9050 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB1E271
P 9900 3950
AR Path="/5EB1E271" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EB1E271" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EB1E271" Ref="C19"  Part="1" 
F 0 "C19" H 10015 3996 50  0000 L CNN
F 1 "0,47μF" H 10015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 3800 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5EB1E277
P 9400 3650
AR Path="/5EB1E277" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5EB1E277" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5EB1E277" Ref="U11"  Part="1" 
F 0 "U11" H 9400 3975 50  0000 C CNN
F 1 "4N35S" H 9400 3884 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 9200 3450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 9400 3650 50  0001 L CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1E27D
P 8400 3350
AR Path="/5EB1E27D" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EB1E27D" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EB1E27D" Ref="R41"  Part="1" 
F 0 "R41" H 8470 3396 50  0000 L CNN
F 1 "10K" H 8470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3150 8400 3200
$Comp
L power:Earth #PWR?
U 1 1 5EB1E284
P 8400 2800
AR Path="/5EB1E284" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EB1E284" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EB1E284" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8400 2550 50  0001 C CNN
F 1 "Earth" H 8400 2650 50  0001 C CNN
F 2 "" H 8400 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 2850 8400 2800
$Comp
L Device:LED D?
U 1 1 5EB1E28B
P 8400 3000
AR Path="/5EB1E28B" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5EB1E28B" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5EB1E28B" Ref="D10"  Part="1" 
F 0 "D10" V 8347 3078 50  0000 L CNN
F 1 "LED" V 8438 3078 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1E291
P 8800 3550
AR Path="/5EB1E291" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EB1E291" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EB1E291" Ref="R45"  Part="1" 
F 0 "R45" V 8593 3550 50  0000 C CNN
F 1 "10K" V 8684 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3750 8100 3750
Wire Wire Line
	8400 3550 8400 3500
Wire Wire Line
	8050 3550 8400 3550
Wire Wire Line
	8100 2800 8100 3750
Connection ~ 8400 3550
Wire Wire Line
	8950 3550 9050 3550
Wire Wire Line
	9050 3550 9050 3800
Connection ~ 9050 3550
$Comp
L power:Earth #PWR?
U 1 1 5EB1E29F
P 8800 4200
AR Path="/5EB1E29F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EB1E29F" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EB1E29F" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8800 3950 50  0001 C CNN
F 1 "Earth" H 8800 4050 50  0001 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8800 3650
Wire Wire Line
	8800 3650 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8800 4150
Wire Wire Line
	9050 4100 9050 4150
Wire Wire Line
	9050 4150 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8800 4200
$Comp
L power:+5V #PWR?
U 1 1 5EB1E2AD
P 9900 2800
AR Path="/5EB1E2AD" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EB1E2AD" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EB1E2AD" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 9900 2650 50  0001 C CNN
F 1 "+5V" H 9915 2973 50  0000 C CNN
F 2 "" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1E2B3
P 9900 3350
AR Path="/5EB1E2B3" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EB1E2B3" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EB1E2B3" Ref="R49"  Part="1" 
F 0 "R49" H 9970 3396 50  0000 L CNN
F 1 "1K8" H 9970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2800 9900 3200
Wire Wire Line
	9900 3500 9900 3650
Wire Wire Line
	9900 3650 9700 3650
Wire Wire Line
	9900 3650 9900 3800
Connection ~ 9900 3650
$Comp
L power:GND #PWR?
U 1 1 5EB1E2BE
P 9900 4200
AR Path="/5EB1E2BE" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5EB1E2BE" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5EB1E2BE" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9900 3950 50  0001 C CNN
F 1 "GND" H 9905 4027 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB1E2C4
P 10300 3550
AR Path="/5EB1E2C4" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EB1E2C4" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EB1E2C4" Ref="R51"  Part="1" 
F 0 "R51" V 10093 3550 50  0000 C CNN
F 1 "480" V 10184 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 3550 50  0001 C CNN
F 3 "~" H 10300 3550 50  0001 C CNN
	1    10300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4150 9900 4150
Text GLabel 10700 3650 2    50   Input ~ 0
input_8
Wire Wire Line
	8400 3550 8650 3550
Wire Wire Line
	9050 3550 9100 3550
Wire Wire Line
	8800 3750 9100 3750
Wire Wire Line
	10450 3550 10600 3550
Wire Wire Line
	9900 4100 9900 4150
Connection ~ 9900 4150
Wire Wire Line
	9900 4150 9900 4200
Wire Wire Line
	9700 3550 10150 3550
$Comp
L Device:R R?
U 1 1 5EB1E2D9
P 8800 3000
AR Path="/5EB1E2D9" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5EB1E2D9" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5EB1E2D9" Ref="R44"  Part="1" 
F 0 "R44" H 8870 3046 50  0000 L CNN
F 1 "20R" H 8870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 3000 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Connection ~ 8400 3150
Wire Wire Line
	8400 2850 8800 2850
Connection ~ 8400 2850
Wire Wire Line
	8800 3150 8400 3150
$Comp
L Device:C C?
U 1 1 5EB1E2E3
P 8100 3950
AR Path="/5EB1E2E3" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5EB1E2E3" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5EB1E2E3" Ref="C17"  Part="1" 
F 0 "C17" H 8215 3996 50  0000 L CNN
F 1 "0,1μF" H 8215 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 3800 50  0001 C CNN
F 3 "~" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3800 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 4100 8100 4150
Wire Wire Line
	8100 4150 8800 4150
Wire Wire Line
	7050 1600 7050 1800
Wire Wire Line
	4550 2200 5250 2200
Wire Wire Line
	4550 2150 4550 2200
Connection ~ 4550 1800
Wire Wire Line
	4550 1850 4550 1800
$Comp
L Device:C C?
U 1 1 5E9F7B51
P 4550 2000
AR Path="/5E9F7B51" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E9F7B51" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E9F7B51" Ref="C10"  Part="1" 
F 0 "C10" H 4665 2046 50  0000 L CNN
F 1 "0,1μF" H 4665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1850 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 4850 1200
Connection ~ 4850 900 
Wire Wire Line
	4850 900  5250 900 
Connection ~ 4850 1200
$Comp
L Device:R R?
U 1 1 5E9F7B47
P 5250 1050
AR Path="/5E9F7B47" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9F7B47" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9F7B47" Ref="R25"  Part="1" 
F 0 "R25" H 5320 1096 50  0000 L CNN
F 1 "20R" H 5320 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6600 1600
Wire Wire Line
	6350 2200 6350 2250
Connection ~ 6350 2200
Wire Wire Line
	6350 2150 6350 2200
Wire Wire Line
	6900 1600 7050 1600
Wire Wire Line
	5250 1800 5550 1800
Wire Wire Line
	5500 1600 5550 1600
Wire Wire Line
	4850 1600 5100 1600
Text GLabel 7150 1700 2    50   Input ~ 0
input_4
Wire Wire Line
	7050 2200 6350 2200
$Comp
L Device:R R?
U 1 1 5E9F7B32
P 6750 1600
AR Path="/5E9F7B32" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9F7B32" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9F7B32" Ref="R37"  Part="1" 
F 0 "R37" V 6543 1600 50  0000 C CNN
F 1 "480" V 6634 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9F7B2C
P 6350 2250
AR Path="/5E9F7B2C" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9F7B2C" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9F7B2C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6350 2000 50  0001 C CNN
F 1 "GND" H 6355 2077 50  0000 C CNN
F 2 "" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6350 1850
Wire Wire Line
	6350 1700 6150 1700
Wire Wire Line
	6350 1550 6350 1700
Wire Wire Line
	6350 850  6350 1250
$Comp
L Device:R R?
U 1 1 5E9F7B21
P 6350 1400
AR Path="/5E9F7B21" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9F7B21" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9F7B21" Ref="R34"  Part="1" 
F 0 "R34" H 6420 1446 50  0000 L CNN
F 1 "1K8" H 6420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9F7B1B
P 6350 850
AR Path="/5E9F7B1B" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9F7B1B" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9F7B1B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6350 700 50  0001 C CNN
F 1 "+5V" H 6365 1023 50  0000 C CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5250 2250
Connection ~ 5250 2200
Wire Wire Line
	5500 2200 5250 2200
Wire Wire Line
	5500 2150 5500 2200
Wire Wire Line
	5250 1800 5250 2200
Connection ~ 5250 1800
Wire Wire Line
	5250 1700 5250 1800
Wire Wire Line
	4500 1700 5250 1700
$Comp
L power:Earth #PWR?
U 1 1 5E9F7B0D
P 5250 2250
AR Path="/5E9F7B0D" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9F7B0D" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9F7B0D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5250 2000 50  0001 C CNN
F 1 "Earth" H 5250 2100 50  0001 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	-1   0    0    -1  
$EndComp
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 5500 1850
Wire Wire Line
	5400 1600 5500 1600
Connection ~ 4850 1600
Wire Wire Line
	4550 850  4550 1800
Wire Wire Line
	4500 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1550
Wire Wire Line
	4500 1800 4550 1800
$Comp
L Device:R R?
U 1 1 5E9F7AFF
P 5250 1600
AR Path="/5E9F7AFF" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9F7AFF" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9F7AFF" Ref="R26"  Part="1" 
F 0 "R26" V 5043 1600 50  0000 C CNN
F 1 "10K" V 5134 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E9F7AF9
P 4850 1050
AR Path="/5E9F7AF9" Ref="D?"  Part="1" 
AR Path="/5E9DF410/5E9F7AF9" Ref="D?"  Part="1" 
AR Path="/5EB670BF/5E9F7AF9" Ref="D6"  Part="1" 
F 0 "D6" V 4797 1128 50  0000 L CNN
F 1 "LED" V 4888 1128 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1050 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 900  4850 850 
$Comp
L power:Earth #PWR?
U 1 1 5E9F7AF2
P 4850 850
AR Path="/5E9F7AF2" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9F7AF2" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9F7AF2" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4850 600 50  0001 C CNN
F 1 "Earth" H 4850 700 50  0001 C CNN
F 2 "" H 4850 850 50  0001 C CNN
F 3 "~" H 4850 850 50  0001 C CNN
	1    4850 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 1200 4850 1250
$Comp
L Device:R R?
U 1 1 5E9F7AEB
P 4850 1400
AR Path="/5E9F7AEB" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9F7AEB" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9F7AEB" Ref="R22"  Part="1" 
F 0 "R22" H 4920 1446 50  0000 L CNN
F 1 "10K" H 4920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N28 U?
U 1 1 5E9F7AE5
P 5850 1700
AR Path="/5E9F7AE5" Ref="U?"  Part="1" 
AR Path="/5E9DF410/5E9F7AE5" Ref="U?"  Part="1" 
AR Path="/5EB670BF/5E9F7AE5" Ref="U7"  Part="1" 
F 0 "U7" H 5850 2025 50  0000 C CNN
F 1 "4N35S" H 5850 1934 50  0000 C CNN
F 2 "Package_SO:SO-6_4.4x3.6mm_P1.27mm" H 5650 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5850 1700 50  0001 L CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9F7ADF
P 6350 2000
AR Path="/5E9F7ADF" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E9F7ADF" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E9F7ADF" Ref="C13"  Part="1" 
F 0 "C13" H 6465 2046 50  0000 L CNN
F 1 "0,47μF" H 6465 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 1850 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9F7AD9
P 5500 2000
AR Path="/5E9F7AD9" Ref="R?"  Part="1" 
AR Path="/5E9DF410/5E9F7AD9" Ref="R?"  Part="1" 
AR Path="/5EB670BF/5E9F7AD9" Ref="R31"  Part="1" 
F 0 "R31" H 5570 2046 50  0000 L CNN
F 1 "480" H 5570 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5E9F7AD3
P 4550 850
AR Path="/5E9F7AD3" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E9F7AD3" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E9F7AD3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4550 700 50  0001 C CNN
F 1 "+24V" H 4565 1023 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E9F7ACD
P 4300 1700
AR Path="/5E9F7ACD" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5E9F7ACD" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5E9F7ACD" Ref="J7"  Part="1" 
F 0 "J7" H 4218 1467 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4218 1466 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 850  1000 1800
$Comp
L power:+24V #PWR?
U 1 1 5E85AD0F
P 1000 850
AR Path="/5E85AD0F" Ref="#PWR?"  Part="1" 
AR Path="/5E9DF410/5E85AD0F" Ref="#PWR?"  Part="1" 
AR Path="/5EB670BF/5E85AD0F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1000 700 50  0001 C CNN
F 1 "+24V" H 1015 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1800
Wire Wire Line
	3500 3550 3500 3750
Wire Wire Line
	3500 5500 3500 5700
Wire Wire Line
	7050 5500 7050 5700
Wire Wire Line
	7050 3550 7050 3750
Wire Wire Line
	10600 1600 10600 1800
Wire Wire Line
	10600 3550 10600 3750
Wire Wire Line
	2800 1550 2800 1700
Wire Wire Line
	2600 1800 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 3500 2200
Wire Wire Line
	2600 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 2800 1850
Wire Wire Line
	2800 1700 3600 1700
Wire Wire Line
	2800 3650 3600 3650
Wire Wire Line
	2600 3750 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3500 4150
Wire Wire Line
	2800 5600 3600 5600
Wire Wire Line
	2600 5700 3500 5700
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3500 6100
Wire Wire Line
	6350 1700 7150 1700
Wire Wire Line
	6150 1800 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 7050 2200
Wire Wire Line
	6350 3650 7150 3650
Wire Wire Line
	6150 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7050 4150
Wire Wire Line
	6350 5600 7150 5600
Wire Wire Line
	6150 5700 7050 5700
Connection ~ 7050 5700
Wire Wire Line
	7050 5700 7050 6100
Wire Wire Line
	10700 3650 9900 3650
Wire Wire Line
	9700 3750 10600 3750
Connection ~ 10600 3750
Wire Wire Line
	10600 3750 10600 4150
Wire Wire Line
	10700 1700 9900 1700
Wire Wire Line
	9700 1800 10600 1800
Connection ~ 10600 1800
Wire Wire Line
	10600 1800 10600 2200
Connection ~ 1000 1800
Wire Wire Line
	1000 1850 1000 1800
$Comp
L Device:C C?
U 1 1 5E8BF744
P 1000 2000
AR Path="/5E8BF744" Ref="C?"  Part="1" 
AR Path="/5E9DF410/5E8BF744" Ref="C?"  Part="1" 
AR Path="/5EB670BF/5E8BF744" Ref="C4"  Part="1" 
F 0 "C4" H 1115 2046 50  0000 L CNN
F 1 "0,1μF" H 1115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 1850 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5E85AD09
P 750 1700
AR Path="/5E85AD09" Ref="J?"  Part="1" 
AR Path="/5E9DF410/5E85AD09" Ref="J?"  Part="1" 
AR Path="/5EB670BF/5E85AD09" Ref="J4"  Part="1" 
F 0 "J4" H 668 1467 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 668 1466 50  0001 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05503HBWC_1x03_P5.00mm_Horizontal" H 750 1700 50  0001 C CNN
F 3 "~" H 750 1700 50  0001 C CNN
	1    750  1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2150 1000 2200
Wire Wire Line
	1000 2200 1700 2200
$EndSCHEMATC
