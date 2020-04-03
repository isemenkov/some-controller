EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power supply"
Date "2020-04-03"
Rev "1"
Comp ""
Comment1 "SomeController"
Comment2 "Ivan Semenkov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E87A0D1
P 950 1350
F 0 "J1" H 868 1475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 1476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E87AA65
P 1350 1350
F 0 "D1" H 1350 1134 50  0000 C CNN
F 1 "1N4007" H 1350 1225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E87AD8E
P 2100 1950
F 0 "D2" V 2139 1833 50  0000 R CNN
F 1 "LED" V 2048 1833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E87B16C
P 2450 1550
F 0 "C1" H 2565 1596 50  0000 L CNN
F 1 "0.47mF" H 2565 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2488 1400 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5E87DD2F
P 2950 1350
F 0 "U1" H 2950 1592 50  0000 C CNN
F 1 "L78M12A (MC78M12BTG)" H 2950 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 1575 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2950 1300 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U2
U 1 1 5E87EA4D
P 3950 1350
F 0 "U2" H 3950 1592 50  0000 C CNN
F 1 "L78M05A" H 3950 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 1575 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3950 1300 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 5E87F369
P 1550 1100
F 0 "#PWR0101" H 1550 950 50  0001 C CNN
F 1 "+24V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E87F963
P 4400 1100
F 0 "#PWR0102" H 4400 950 50  0001 C CNN
F 1 "+5V" H 4415 1273 50  0000 C CNN
F 2 "" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5E87FE70
P 2100 2250
F 0 "#PWR0103" H 2100 2000 50  0001 C CNN
F 1 "Earth" H 2100 2100 50  0001 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E88039B
P 4850 2250
F 0 "#PWR0104" H 4850 2000 50  0001 C CNN
F 1 "GND" H 4855 2077 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E890C85
P 2100 1550
F 0 "R2" H 2170 1596 50  0000 L CNN
F 1 "10K" H 2170 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 1750
Wire Wire Line
	1800 1750 2100 1750
Wire Wire Line
	2100 1750 2100 1700
Wire Wire Line
	2100 1800 2100 1750
Connection ~ 2100 1750
$Comp
L Device:C C2
U 1 1 5E8B0814
P 3450 1550
F 0 "C2" H 3565 1596 50  0000 L CNN
F 1 "0.47mF" H 3565 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3488 1400 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3450 1400
Wire Wire Line
	2950 1650 2950 1750
Wire Wire Line
	2450 1750 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	3450 1700 3450 1750
Wire Wire Line
	3450 1750 2950 1750
Wire Wire Line
	3250 1350 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3650 1350
Wire Wire Line
	3950 1650 3950 1750
Wire Wire Line
	3950 1750 3450 1750
Connection ~ 3450 1750
$Comp
L Device:C C3
U 1 1 5E8C6BD5
P 4400 1550
F 0 "C3" H 4515 1596 50  0000 L CNN
F 1 "0.1mF" H 4515 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 1400 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1400
Wire Wire Line
	4400 1700 4400 1750
Wire Wire Line
	4400 1750 3950 1750
Connection ~ 3950 1750
$Comp
L Device:R R3
U 1 1 5E8CA861
P 4850 1550
F 0 "R3" H 4920 1596 50  0000 L CNN
F 1 "1K8" H 4920 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1400
$Comp
L Device:LED D3
U 1 1 5E8D2907
P 4850 1900
F 0 "D3" V 4889 1783 50  0000 R CNN
F 1 "LED" V 4798 1783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5E8D8F98
P 6000 1350
F 0 "J10" H 6080 1296 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 1476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	1800 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2250
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2950 2200
Wire Wire Line
	2950 1750 2950 2200
Wire Wire Line
	3950 1750 3950 2200
Wire Wire Line
	5650 1450 5650 1800
Wire Wire Line
	1150 1350 1200 1350
Wire Wire Line
	1500 1350 1550 1350
Wire Wire Line
	1550 1100 1550 1350
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E9960F9
P 950 1700
F 0 "J2" H 868 1825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 1826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1550 1700
Wire Wire Line
	1550 1700 1550 1350
Connection ~ 1550 1350
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E997D64
P 950 2100
F 0 "J3" H 868 2225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 2226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    950  2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2100 1550 2100
Wire Wire Line
	1550 2100 1550 1700
Connection ~ 1550 1700
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E99932B
P 950 2450
F 0 "J4" H 868 2575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 2576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 2450 1550 2450
Connection ~ 1550 2100
Wire Wire Line
	1150 1450 1200 1450
Wire Wire Line
	1200 1450 1200 1800
Wire Wire Line
	1200 1800 1150 1800
Wire Wire Line
	1200 1800 1200 2200
Wire Wire Line
	1200 2200 1150 2200
Connection ~ 1200 1800
Wire Wire Line
	1200 2550 1150 2550
Connection ~ 1200 2200
Wire Wire Line
	2100 1400 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2450 1350
Wire Wire Line
	2450 1400 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2650 1350
Wire Wire Line
	2450 1700 2450 1750
Wire Wire Line
	4850 1700 4850 1750
Wire Wire Line
	3950 2200 4850 2200
Wire Wire Line
	4850 2050 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 4850 2250
Wire Wire Line
	1550 1350 2100 1350
Wire Wire Line
	1550 2100 1550 2450
Wire Wire Line
	1800 2200 1200 2200
Connection ~ 1800 2200
Wire Wire Line
	1200 2200 1200 2550
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5EA1EB0A
P 6000 1700
F 0 "J11" H 6080 1646 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 1826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5EA24E22
P 6000 2100
F 0 "J12" H 6080 2046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 2226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5EA2F830
P 6000 2450
F 0 "J13" H 6080 2396 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 2576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5800 1450
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5800 1350
Wire Wire Line
	5800 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5650 2200
Wire Wire Line
	5800 2100 5750 2100
Wire Wire Line
	5750 2100 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5800 2200 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5800 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5800 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2200
$Comp
L Device:CP C4
U 1 1 5EA4BBEF
P 5200 1550
F 0 "C4" H 5318 1596 50  0000 L CNN
F 1 "10x16V" H 5318 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5238 1400 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 5200 1350
Connection ~ 4850 1350
Wire Wire Line
	5200 1400 5200 1350
Wire Wire Line
	5200 1700 5200 2200
Wire Wire Line
	4850 2200 5200 2200
Wire Wire Line
	5200 1350 5750 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 2200 5650 2200
Connection ~ 5200 2200
Wire Wire Line
	4400 1100 4400 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA6713F
P 2100 1100
F 0 "#FLG0101" H 2100 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1273 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2100 1350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA6B7BF
P 4850 1100
F 0 "#FLG0102" H 4850 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1273 50  0000 C CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "~" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1100 4850 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EA71C32
P 1800 2250
F 0 "#FLG0103" H 1800 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2423 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EA7EC4A
P 5200 2250
F 0 "#FLG0104" H 5200 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2423 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2250 1800 2200
Wire Wire Line
	5200 2250 5200 2200
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5EA979F8
P 950 2800
F 0 "J5" H 868 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 2926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5EA982C3
P 950 3150
F 0 "J6" H 868 3275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 3276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
	1    950  3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5EA98992
P 950 3500
F 0 "J7" H 868 3625 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 3626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5EA98F2D
P 950 3850
F 0 "J8" H 868 3975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 3976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5EA993E8
P 950 4200
F 0 "J9" H 868 4325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 4326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 4200 50  0001 C CNN
F 3 "~" H 950 4200 50  0001 C CNN
	1    950  4200
	-1   0    0    -1  
$EndComp
Connection ~ 1200 2550
Connection ~ 1550 2450
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5EABDD60
P 6000 2800
F 0 "J14" H 6080 2746 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 2926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2800 50  0001 C CNN
F 3 "~" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 5EABE768
P 6000 3150
F 0 "J15" H 6080 3096 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 3276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5EABED80
P 6000 3500
F 0 "J16" H 6080 3446 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 3626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 5EABF2D7
P 6000 3850
F 0 "J17" H 6080 3796 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5918 3976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5750 3150 5750 2800
Connection ~ 5750 2800
Wire Wire Line
	5800 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5800 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5800 2900 5650 2900
Wire Wire Line
	5650 2900 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5800 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5800 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3600
Connection ~ 5650 3600
$Comp
L Device:R R1
U 1 1 5E8991C0
P 1800 1950
F 0 "R1" H 1870 1996 50  0000 L CNN
F 1 "1K8" H 1870 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 2900
Wire Wire Line
	1550 2450 1550 2800
Wire Wire Line
	1150 2800 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1550 3150
Wire Wire Line
	1150 2900 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1200 3250
Wire Wire Line
	1150 3150 1550 3150
Connection ~ 1550 3150
Wire Wire Line
	1550 3150 1550 3500
Wire Wire Line
	1150 3250 1200 3250
Connection ~ 1200 3250
Wire Wire Line
	1200 3250 1200 3600
Wire Wire Line
	1150 3500 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1550 3500 1550 3850
Wire Wire Line
	1150 3600 1200 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1200 3950
Wire Wire Line
	1150 3850 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1150 3950 1200 3950
Connection ~ 1200 3950
Wire Wire Line
	1550 3850 1550 4200
Wire Wire Line
	1200 4300 1150 4300
Wire Wire Line
	1200 3950 1200 4300
Wire Wire Line
	1150 4200 1550 4200
$EndSCHEMATC
