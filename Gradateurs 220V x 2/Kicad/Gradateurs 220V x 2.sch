EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Domocan
LIBS:Gradateurs 220V x 2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte de puissance 220V pour gradateur Domocan"
Date "2018-04-03"
Rev "1"
Comp "Koala"
Comment1 ""
Comment2 ""
Comment3 "https://www.abcelectronique.com/bigonoff/"
Comment4 "Adaptation de la carte de puissance Domocan pour boitier DIN"
$EndDescr
$Comp
L Conn_01x02 J1
U 1 1 5AC27729
P 1550 1550
F 0 "J1" H 1550 1650 50  0000 C CNN
F 1 "MCU" H 1550 1350 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC27778
P 2150 1550
F 0 "R1" V 2100 1750 50  0000 C CNN
F 1 "470R" V 2150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2000 1550 1750 1550
Wire Wire Line
	1750 1650 2400 1650
$Comp
L R R2
U 1 1 5AC279AE
P 3450 1550
F 0 "R2" V 3400 1750 50  0000 C CNN
F 1 "4K7" V 3450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    1    1    0   
$EndComp
$Comp
L Q_TRIAC_AAG D1
U 1 1 5AC27DE9
P 3750 1700
F 0 "D1" H 3875 1725 50  0000 L CNN
F 1 "BT139" H 3875 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 3825 1725 50  0001 C CNN
F 3 "" V 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 4000 1550
Wire Wire Line
	3500 1750 3500 1800
Wire Wire Line
	3500 1800 3600 1800
$Comp
L L L1
U 1 1 5AC27EDD
P 4150 1550
F 0 "L1" V 4100 1550 50  0000 C CNN
F 1 "47uH" V 4225 1550 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5AC27F91
P 4500 1700
F 0 "C1" H 4525 1800 50  0000 L CNN
F 1 "47nF/630V X2" H 4650 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.0mm_W5.1mm_P10.00mm_MKT" H 4538 1550 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5AC27FF4
P 4950 1850
F 0 "F1" V 5030 1850 50  0000 C CNN
F 1 "2.5A" V 5000 2050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 4880 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AC28061
P 5550 1550
F 0 "J2" H 5550 1650 50  0000 C CNN
F 1 "220V" H 5550 1350 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 5350 1550
Connection ~ 4500 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1850 4800 1850
Connection ~ 4500 1850
Wire Wire Line
	5100 1850 5250 1850
Wire Wire Line
	5250 1850 5250 1650
Wire Wire Line
	5250 1650 5350 1650
Text Notes 1250 1600 0    47   ~ 0
+12V
Text Notes 950  1700 0    60   ~ 0
Input carte
Text Notes 5650 1700 0    60   ~ 0
Alim Phase
Text Notes 5650 1600 0    60   ~ 0
Sortie Phase
$Comp
L MOC2030 U1
U 1 1 5AC292C6
P 2800 1600
F 0 "U1" H 2600 1850 47  0000 C CNN
F 1 "MOC2030" H 3000 1300 47  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3200 2200 47  0001 C CNN
F 3 "" H 3200 2200 47  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1750
NoConn ~ 3200 1650
Wire Wire Line
	3500 1750 3200 1750
Wire Wire Line
	3300 1550 3200 1550
$Comp
L Conn_01x02 J3
U 1 1 5AC2972F
P 1550 2100
F 0 "J3" H 1550 2200 50  0000 C CNN
F 1 "MCU" H 1550 1900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AC29735
P 2150 2100
F 0 "R3" V 2100 2300 50  0000 C CNN
F 1 "470R" V 2150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2100 2300 2100
Wire Wire Line
	2000 2100 1750 2100
Wire Wire Line
	1750 2200 2400 2200
$Comp
L R R4
U 1 1 5AC2973E
P 3450 2100
F 0 "R4" V 3400 2300 50  0000 C CNN
F 1 "4K7" V 3450 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
$Comp
L Q_TRIAC_AAG D2
U 1 1 5AC29744
P 3750 2250
F 0 "D2" H 3875 2275 50  0000 L CNN
F 1 "BT139" H 3875 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 3825 2275 50  0001 C CNN
F 3 "" V 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 4000 2100
Wire Wire Line
	3500 2300 3500 2350
Wire Wire Line
	3500 2350 3600 2350
$Comp
L L L2
U 1 1 5AC2974D
P 4150 2100
F 0 "L2" V 4100 2100 50  0000 C CNN
F 1 "47uH" V 4225 2100 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5AC29753
P 4500 2250
F 0 "C2" H 4525 2350 50  0000 L CNN
F 1 "47nF/630V X2" H 4650 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L11.0mm_W5.1mm_P10.00mm_MKT" H 4538 2100 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 5AC29759
P 4950 2400
F 0 "F2" V 5030 2400 50  0000 C CNN
F 1 "2.5A" V 5000 2600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 4880 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AC2975F
P 5550 2100
F 0 "J4" H 5550 2200 50  0000 C CNN
F 1 "220V" H 5550 1900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 5350 2100
Connection ~ 4500 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2400 4800 2400
Connection ~ 4500 2400
Wire Wire Line
	5100 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2200
Wire Wire Line
	5250 2200 5350 2200
Text Notes 1250 2150 0    47   ~ 0
+12V
Text Notes 950  2250 0    60   ~ 0
Input carte
Text Notes 5650 2250 0    60   ~ 0
Alim Phase
Text Notes 5650 2150 0    60   ~ 0
Sortie Phase
$Comp
L MOC2030 U2
U 1 1 5AC29771
P 2800 2150
F 0 "U2" H 2600 2400 47  0000 C CNN
F 1 "MOC2030" H 3000 1850 47  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3200 2750 47  0001 C CNN
F 3 "" H 3200 2750 47  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2300
NoConn ~ 3200 2200
Wire Wire Line
	3500 2300 3200 2300
Wire Wire Line
	3300 2100 3200 2100
$Comp
L Logo LG1
U 1 1 5AC32CCD
P 1450 3200
F 0 "LG1" H 1500 3350 60  0000 C CNN
F 1 "Koala" H 1700 3200 60  0000 C CNN
F 2 "footprint:koala" H 1450 3200 60  0001 C CNN
F 3 "" H 1450 3200 60  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Text Notes 4650 1725 0    39   ~ 0
B32921C3473M
Text Notes 4650 2275 0    39   ~ 0
B32921C3473M
$EndSCHEMATC
