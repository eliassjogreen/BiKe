EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:keyboard_parts
LIBS:mx1a
LIBS:bike-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATTINY85-20PU U1
U 1 1 5A2321DF
P 3550 1200
F 0 "U1" H 2400 1600 50  0000 C CNN
F 1 "ATTINY85-20PU" H 4550 800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4550 1200 50  0001 C CIN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5A2322B4
P 850 1050
F 0 "J1" H 650 1500 50  0000 L CNN
F 1 "USB_OTG" H 650 1400 50  0000 L CNN
F 2 "keyboard_parts:USB_miniB_hirose_5ST_hand" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2322FF
P 1950 1050
F 0 "R1" V 1950 1000 50  0000 C CNN
F 1 "68" V 1950 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A232394
P 1950 1150
F 0 "R2" V 1950 1100 50  0000 C CNN
F 1 "68" V 1950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Comp
L MX1A S1
U 1 1 5A232836
P 6150 2450
F 0 "S1" H 6000 2700 60  0000 C CNN
F 1 "MX1A" H 6150 2550 60  0000 C CNN
F 2 "mx1a:MX1A" H 6150 2450 60  0001 C CNN
F 3 "" H 6150 2450 60  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L MX1A S2
U 1 1 5A232879
P 6150 3050
F 0 "S2" H 6000 3300 60  0000 C CNN
F 1 "MX1A" H 6150 3150 60  0000 C CNN
F 2 "mx1a:MX1A" H 6150 3050 60  0001 C CNN
F 3 "" H 6150 3050 60  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A23296A
P 7950 2400
F 0 "D3" H 7950 2500 50  0000 C CNN
F 1 "LED" H 7950 2300 50  0000 C CNN
F 2 "mx1a:MX1A-led" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A2329B7
P 7950 2700
F 0 "D4" H 7950 2800 50  0000 C CNN
F 1 "LED" H 7950 2600 50  0000 C CNN
F 2 "mx1a:MX1A-led" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A23447D
P 850 1550
F 0 "#PWR01" H 850 1300 50  0001 C CNN
F 1 "GND" H 850 1400 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A236BE9
P 1250 850
F 0 "#PWR02" H 1250 700 50  0001 C CNN
F 1 "VCC" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A23768A
P 4950 1200
F 0 "C1" H 4850 1100 50  0000 L CNN
F 1 "100nF" H 4950 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1050 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A238D1E
P 5050 1450
F 0 "#PWR03" H 5050 1200 50  0001 C CNN
F 1 "GND" H 5050 1300 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A23BE7F
P 1650 1400
F 0 "D2" H 1650 1500 50  0000 C CNN
F 1 "D_Schottky" H 1650 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A23BEE8
P 1350 1400
F 0 "D1" H 1350 1500 50  0000 C CNN
F 1 "D_Schottky" H 1350 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
NoConn ~ 1150 1250
$Comp
L GND #PWR04
U 1 1 5A23CA67
P 1350 1650
F 0 "#PWR04" H 1350 1400 50  0001 C CNN
F 1 "GND" H 1350 1500 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A2387D6
P 5050 950
F 0 "#PWR05" H 5050 800 50  0001 C CNN
F 1 "VCC" H 5050 1100 50  0000 C CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1450 850  1550
Wire Wire Line
	4950 1350 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	4950 950  4950 1050
Connection ~ 4950 950 
Wire Wire Line
	1150 850  1250 850 
Wire Wire Line
	750  1450 750  1500
Wire Wire Line
	750  1500 850  1500
Connection ~ 850  1500
Wire Wire Line
	1150 1150 1800 1150
Wire Wire Line
	1350 1150 1350 1250
Wire Wire Line
	1150 1050 1800 1050
Connection ~ 1350 1150
Wire Wire Line
	1650 1250 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1350 1550 1350 1650
Wire Wire Line
	1650 1550 1650 1650
Wire Wire Line
	2100 1050 2200 1050
Wire Wire Line
	2200 1150 2100 1150
Wire Wire Line
	4900 950  5050 950 
Wire Wire Line
	5050 1450 4900 1450
Wire Wire Line
	5950 1950 5950 2050
Wire Wire Line
	5950 2550 5950 2650
$Comp
L R R3
U 1 1 5A24181E
P 6600 2300
F 0 "R3" V 6680 2300 50  0000 C CNN
F 1 "10k" V 6600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A24190F
P 6600 2900
F 0 "R4" V 6680 2900 50  0000 C CNN
F 1 "10k" V 6600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2300 6800 2300
Wire Wire Line
	6750 2900 6800 2900
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6350 2300 6450 2300
Wire Wire Line
	6400 2300 6400 2200
Wire Wire Line
	6400 2200 6500 2200
Connection ~ 6400 2300
Wire Wire Line
	6400 2900 6400 2800
Wire Wire Line
	6400 2800 6500 2800
Connection ~ 6400 2900
$Comp
L R R5
U 1 1 5A242C27
P 7600 2400
F 0 "R5" V 7680 2400 50  0000 C CNN
F 1 "220" V 7600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A242C9B
P 7600 2700
F 0 "R6" V 7680 2700 50  0000 C CNN
F 1 "220" V 7600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2700 7800 2700
Wire Wire Line
	7750 2400 7800 2400
Wire Wire Line
	8100 2700 8150 2700
Wire Wire Line
	8100 2400 8150 2400
Wire Wire Line
	7450 2400 7400 2400
Wire Wire Line
	7450 2700 7400 2700
Wire Wire Line
	2200 950  2150 950 
Text Label 2150 950  2    60   ~ 0
Led1
Text Label 2050 1500 2    60   ~ 0
Led2
Wire Wire Line
	2150 1450 2200 1450
Text Label 2050 1300 2    60   ~ 0
Button1
Text Label 2050 1400 2    60   ~ 0
Button2
Wire Wire Line
	2150 1450 2150 1500
Wire Wire Line
	2150 1500 2050 1500
Wire Wire Line
	2200 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1400
Wire Wire Line
	2150 1400 2050 1400
Wire Wire Line
	2200 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1300
Wire Wire Line
	2150 1300 2050 1300
$Comp
L CONN_01X03 J4
U 1 1 5A244D5D
P 5250 2150
F 0 "J4" H 5250 2350 50  0000 C CNN
F 1 "CONN_01X03" V 5350 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5A244DC1
P 5250 2650
F 0 "J5" H 5250 2850 50  0000 C CNN
F 1 "CONN_01X03" V 5350 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
Text Label 5500 2050 0    60   ~ 0
2Led1
Text Label 5500 2150 0    60   ~ 0
2Led2
Text Label 5500 2550 0    60   ~ 0
2Button1
Text Label 5500 2650 0    60   ~ 0
2Button2
$Comp
L GND #PWR06
U 1 1 5A245B07
P 1650 1650
F 0 "#PWR06" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1650 1500 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5500 2050
Wire Wire Line
	5450 2150 5500 2150
Wire Wire Line
	5450 2250 5500 2250
Wire Wire Line
	5450 2550 5500 2550
Wire Wire Line
	5450 2650 5500 2650
Wire Wire Line
	5450 2750 5500 2750
Text Label 5500 2250 0    60   ~ 0
2gnd
Text Label 5500 2750 0    60   ~ 0
2vcc
$Comp
L CONN_01X03 J2
U 1 1 5A247977
P 4950 2150
F 0 "J2" H 4950 2350 50  0000 C CNN
F 1 "CONN_01X03" V 5050 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5A24797D
P 4950 2650
F 0 "J3" H 4950 2850 50  0000 C CNN
F 1 "CONN_01X03" V 5050 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    1   
$EndComp
Text Label 4700 2050 2    60   ~ 0
Led1
Text Label 4700 2150 2    60   ~ 0
Led2
Text Label 4700 2550 2    60   ~ 0
Button1
Text Label 4700 2650 2    60   ~ 0
Button2
Wire Wire Line
	4750 2050 4700 2050
Wire Wire Line
	4750 2150 4700 2150
Wire Wire Line
	4750 2250 4700 2250
Wire Wire Line
	4750 2550 4700 2550
Wire Wire Line
	4750 2650 4700 2650
Wire Wire Line
	4750 2750 4700 2750
Text Label 5950 2550 0    60   ~ 0
2vcc
Text Label 5950 1950 0    60   ~ 0
2vcc
Text Label 6800 2900 0    60   ~ 0
2gnd
Text Label 6800 2300 0    60   ~ 0
2gnd
Text Label 8150 2400 0    60   ~ 0
2gnd
Text Label 8150 2700 0    60   ~ 0
2gnd
$Comp
L GND #PWR07
U 1 1 5A24855A
P 4700 2250
F 0 "#PWR07" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4700 2100 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A24859E
P 4700 2750
F 0 "#PWR08" H 4700 2600 50  0001 C CNN
F 1 "VCC" H 4700 2900 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    -1   -1   0   
$EndComp
Text Label 6500 2200 0    60   ~ 0
2Button1
Text Label 6500 2800 0    60   ~ 0
2Button2
Text Label 7400 2400 2    60   ~ 0
2Led1
Text Label 7400 2700 2    60   ~ 0
2Led2
$EndSCHEMATC
