EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 9000 2800 0    50   ~ 0
S3
Text Label 5650 3350 0    50   ~ 0
S4
Text Label 6850 2800 0    50   ~ 0
S7
Text Label 6850 3350 0    50   ~ 0
S9
Text Label 5650 2800 0    50   ~ 0
S12
Text Label 7900 2800 0    50   ~ 0
S18
Wire Wire Line
	8900 2800 9000 2800
Wire Wire Line
	7900 2800 7800 2800
Wire Wire Line
	6750 2800 6850 2800
$Comp
L Transistor_FET:DMG3414U Q2
U 1 1 5E824E8B
P 5250 5850
F 0 "Q2" V 5500 5900 50  0000 L CNN
F 1 "DMG3414U" V 5600 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 5775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31739.pdf" H 5250 5850 50  0001 L CNN
	1    5250 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 5950 5550 5950
Text GLabel 5550 5950 2    50   Input ~ 0
GND2
Wire Wire Line
	5050 5950 4400 5950
Text GLabel 5550 5650 2    50   Input ~ 0
VCC2
Text Label 500  6800 0    50   ~ 0
SWDIO2
Text Label 500  6700 0    50   ~ 0
SWCLK2
Text GLabel 850  4700 0    50   Input ~ 0
VCC2
Text GLabel 850  5150 0    50   Input ~ 0
GND2
Wire Wire Line
	500  6800 950  6800
Wire Wire Line
	500  6700 950  6700
Wire Wire Line
	950  5000 950  5150
$Comp
L Transistor_FET:DMG3414U Q1
U 1 1 5E9998C0
P 5250 4900
F 0 "Q1" V 5500 4850 50  0000 L CNN
F 1 "DMG3414U" V 5600 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 4825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31739.pdf" H 5250 4900 50  0001 L CNN
	1    5250 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 5000 5500 5000
Text GLabel 5500 5000 2    50   Input ~ 0
GND1
Text GLabel 5500 4700 2    50   Input ~ 0
VCC1
Wire Wire Line
	5250 4700 5500 4700
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EAA335F
P 3550 4700
F 0 "J1" H 3630 4692 50  0000 L CNN
F 1 "Conn_01x04" H 3630 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Text Label 3100 4600 0    50   ~ 0
SWCLK1
Text Label 3100 4700 0    50   ~ 0
SWDIO1
Text GLabel 3300 4800 0    50   Input ~ 0
GND1
Text GLabel 3300 4900 0    50   Input ~ 0
VCC1
Wire Wire Line
	3350 4600 3100 4600
Wire Wire Line
	3350 4700 3100 4700
Wire Wire Line
	3350 4900 3300 4900
Wire Wire Line
	3350 4800 3300 4800
Wire Wire Line
	5550 5650 5250 5650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EB79D7F
P 3550 5550
F 0 "J2" H 3630 5542 50  0000 L CNN
F 1 "Conn_01x04" H 3630 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3550 5550 50  0001 C CNN
F 3 "~" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Text Label 3100 5450 0    50   ~ 0
SWCLK2
Text Label 3100 5550 0    50   ~ 0
SWDIO2
Text GLabel 3300 5650 0    50   Input ~ 0
GND2
Text GLabel 3300 5750 0    50   Input ~ 0
VCC2
Wire Wire Line
	3300 5750 3350 5750
Wire Wire Line
	3300 5650 3350 5650
Wire Wire Line
	3100 5450 3350 5450
Wire Wire Line
	3100 5550 3350 5550
$Comp
L Device:Battery_Cell BT1
U 1 1 5EB62607
P 4450 4900
F 0 "BT1" H 4568 4996 50  0000 L CNN
F 1 "Battery_Cell" H 4568 4905 50  0000 L CNN
F 2 "User_Keyboard:Battery_mod_tht" V 4450 4960 50  0001 C CNN
F 3 "~" V 4450 4960 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5EB62DAA
P 4400 5850
F 0 "BT2" H 4518 5946 50  0000 L CNN
F 1 "Battery_Cell" H 4518 5855 50  0000 L CNN
F 2 "User_Keyboard:Battery_mod_tht" V 4400 5910 50  0001 C CNN
F 3 "~" V 4400 5910 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW25
U 1 1 5EBC43F9
P 4900 4700
F 0 "SW25" H 4900 4500 50  0000 C CNN
F 1 "SW_SPST" H 4900 4600 50  0000 C CNN
F 2 "User_Keyboard:PCM12SMTR" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW26
U 1 1 5EBD658B
P 4950 5650
F 0 "SW26" H 4950 5885 50  0000 C CNN
F 1 "SW_SPST" H 4950 5794 50  0000 C CNN
F 2 "User_Keyboard:PCM12SMTR" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
NoConn ~ 950  7100
NoConn ~ 950  7200
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW17
U 1 1 5EF82529
P 6550 2600
F 0 "SW17" H 6550 2885 50  0000 C CNN
F 1 "Kailh_choc" H 6550 2794 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 6550 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW18
U 1 1 5EF8A940
P 7600 2600
F 0 "SW18" H 7600 2885 50  0000 C CNN
F 1 "Kailh_choc" H 7600 2794 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW19
U 1 1 5EF92AF6
P 8700 2600
F 0 "SW19" H 8700 2885 50  0000 C CNN
F 1 "Kailh_choc" H 8700 2794 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW22
U 1 1 5EFABBE3
P 6550 3150
F 0 "SW22" H 6550 3435 50  0000 C CNN
F 1 "Kailh_choc" H 6550 3344 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	8900 2600 8900 2800
Wire Wire Line
	7800 2600 7800 2800
Wire Wire Line
	6750 2600 6750 2800
Wire Wire Line
	6750 3150 6750 3350
Wire Wire Line
	8500 2800 8450 2800
Wire Wire Line
	7400 2800 7350 2800
Wire Wire Line
	6350 3350 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6350 2800 6150 2800
Wire Wire Line
	4950 3350 5100 3350
Wire Wire Line
	5500 3150 5500 3350
Wire Wire Line
	5500 3350 5650 3350
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW21
U 1 1 5EFC4FD1
P 5300 3150
F 0 "SW21" H 5300 3435 50  0000 C CNN
F 1 "Kailh_choc" H 5300 3344 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2800
Connection ~ 4950 2800
Wire Wire Line
	5150 2800 4950 2800
Wire Wire Line
	5550 2800 5650 2800
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW16
U 1 1 5EF7A22A
P 5350 2600
F 0 "SW16" H 5350 2885 50  0000 C CNN
F 1 "Kailh_choc" H 5350 2794 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 5150 2600
Connection ~ 4700 2600
Wire Wire Line
	5900 2600 6350 2600
Wire Wire Line
	5900 3150 6350 3150
Connection ~ 5900 3150
Wire Wire Line
	7100 2600 7400 2600
Wire Wire Line
	8200 2600 8500 2600
Wire Wire Line
	4700 3150 5100 3150
NoConn ~ 950  3650
NoConn ~ 950  3550
Text Label 2000 2550 0    50   ~ 0
S30
Wire Wire Line
	1850 2450 2000 2450
Wire Wire Line
	1850 1750 2000 1750
Wire Wire Line
	950  1450 950  1600
Wire Wire Line
	500  3150 950  3150
Wire Wire Line
	500  3250 950  3250
Text GLabel 850  1600 0    50   Input ~ 0
GND1
Text GLabel 850  1150 0    50   Input ~ 0
VCC1
Text Label 500  3150 0    50   ~ 0
SWCLK1
Text Label 500  3250 0    50   ~ 0
SWDIO1
Wire Wire Line
	1850 1350 2000 1350
Wire Wire Line
	1850 1950 2000 1950
Wire Wire Line
	1850 1050 2000 1050
Wire Wire Line
	1850 1150 2000 1150
Wire Wire Line
	1850 1450 2000 1450
Wire Wire Line
	1850 1650 2000 1650
Wire Wire Line
	1850 2350 2000 2350
Wire Wire Line
	1850 2550 2000 2550
Wire Wire Line
	1850 1550 2000 1550
Wire Wire Line
	1850 1850 2000 1850
Wire Wire Line
	1850 2650 2000 2650
Wire Wire Line
	1850 2150 2000 2150
Wire Wire Line
	1850 2050 2000 2050
Wire Wire Line
	1850 1250 2000 1250
Text Label 2000 3650 0    50   ~ 0
S16
Text Label 2000 1850 0    50   ~ 0
S26
Text Label 2000 850  0    50   ~ 0
S18
Text Label 2000 1250 0    50   ~ 0
S17
Text Label 2000 2050 0    50   ~ 0
S25
Text Label 2000 1150 0    50   ~ 0
S19
Text Label 2000 1450 0    50   ~ 0
S29
Text Label 2000 1750 0    50   ~ 0
S13
Text Label 2000 2650 0    50   ~ 0
S11
Text Label 2000 1650 0    50   ~ 0
S9
Text Label 2000 1550 0    50   ~ 0
S14
Text Label 2000 2450 0    50   ~ 0
S12
Text Label 2000 1950 0    50   ~ 0
S7
Text Label 2000 2250 0    50   ~ 0
S5
Text Label 2000 2150 0    50   ~ 0
S4
Text Label 2000 1350 0    50   ~ 0
S3
Text Label 2000 750  0    50   ~ 0
S2
Text Label 2000 3750 0    50   ~ 0
S1
Text Label 2000 5700 0    50   ~ 0
S16
Wire Wire Line
	2000 4500 1850 4500
Wire Wire Line
	1850 6700 2000 6700
Wire Wire Line
	1850 4900 2000 4900
Wire Wire Line
	1850 4300 2000 4300
Wire Wire Line
	1850 5600 2000 5600
Wire Wire Line
	1850 5200 2000 5200
Wire Wire Line
	1850 5700 2000 5700
Wire Wire Line
	1850 5100 2000 5100
Wire Wire Line
	1850 4800 2000 4800
Wire Wire Line
	1850 4600 2000 4600
Wire Wire Line
	1850 6800 2000 6800
Wire Wire Line
	1850 6600 2000 6600
Wire Wire Line
	1850 4700 2000 4700
Wire Wire Line
	1850 4400 2000 4400
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	1850 7200 2000 7200
Wire Wire Line
	1850 7300 2000 7300
Wire Wire Line
	1850 5000 2000 5000
Text Label 2000 4400 0    50   ~ 0
S26
Text Label 2000 5400 0    50   ~ 0
S18
Text Label 2000 5000 0    50   ~ 0
S17
Text Label 2000 7300 0    50   ~ 0
S25
Text Label 2000 5100 0    50   ~ 0
S19
Text Label 2000 4800 0    50   ~ 0
S29
Text Label 2000 4500 0    50   ~ 0
S13
Text Label 2000 6500 0    50   ~ 0
S11
Text Label 2000 4600 0    50   ~ 0
S9
Text Label 2000 6600 0    50   ~ 0
S30
Text Label 2000 4700 0    50   ~ 0
S14
Text Label 2000 6700 0    50   ~ 0
S12
Text Label 2000 4300 0    50   ~ 0
S7
Text Label 2000 7100 0    50   ~ 0
S5
Text Label 2000 7200 0    50   ~ 0
S4
Text Label 2000 4900 0    50   ~ 0
S3
Text Label 2000 5500 0    50   ~ 0
S2
Text Label 2000 5600 0    50   ~ 0
S1
Wire Wire Line
	850  1150 900  1150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ECCC23C
P 900 4350
F 0 "#FLG02" H 900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 900 4523 50  0000 C CNN
F 2 "" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4700 900  4700
Wire Wire Line
	900  4700 900  4350
Wire Wire Line
	5050 5000 4450 5000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECCAB09
P 900 800
F 0 "#FLG01" H 900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 900 973 50  0000 C CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
Connection ~ 900  1150
Wire Wire Line
	900  1150 950  1150
Connection ~ 900  4700
Wire Wire Line
	900  4700 950  4700
Wire Wire Line
	900  800  900  1150
Wire Wire Line
	850  1600 950  1600
Wire Wire Line
	850  5150 950  5150
Wire Wire Line
	4750 5650 4400 5650
Wire Wire Line
	4450 4700 4700 4700
Wire Wire Line
	5250 5650 5150 5650
Connection ~ 5250 5650
Wire Wire Line
	5250 4700 5100 4700
Connection ~ 5250 4700
Connection ~ 4700 3150
Connection ~ 4950 3350
Text Notes 2250 1100 0    50   ~ 0
MCU for right hand\nWill be on the bottom layer\n
Text Notes 2400 6950 0    50   ~ 0
MCU for the left hand\nWill be on the top layer
Text Notes 5400 6300 0    50   ~ 0
Battery protection MOSFET\nMakes the MCU not blow if the battery is inserted wrongly
Text Notes 9250 3400 0    50   ~ 0
Switches can be placed on \neither side of the final pcb\nHence the extra pin
Text Notes 2250 2900 0    50   ~ 0
Order of the labels is for matching\nthe same key to a IO-pin close to the trace\nof the other side, even\nthough the MCU is flipped.
Text Notes 3050 5150 0    50   ~ 0
Programming headers
Text GLabel 9300 2600 3    50   Input ~ 0
GND2
Text GLabel 9550 2800 3    50   Input ~ 0
GND1
Wire Wire Line
	9300 2600 9700 2600
Wire Wire Line
	10100 2800 10250 2800
Wire Wire Line
	10100 2600 10100 2800
Wire Wire Line
	9550 2800 9700 2800
Text Label 10250 2800 0    50   ~ 0
S17
Text Label 2000 5800 0    50   ~ 0
S24
Text Label 2000 3550 0    50   ~ 0
S24
Wire Wire Line
	1850 7100 2000 7100
Text Label 2000 6800 0    50   ~ 0
S22
Wire Wire Line
	1850 2250 2000 2250
Text Label 2000 2350 0    50   ~ 0
S22
Wire Wire Line
	1850 5300 2000 5300
Text Label 2000 5200 0    50   ~ 0
S23
Wire Wire Line
	1850 950  2000 950 
Text Label 2000 1050 0    50   ~ 0
S23
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW20
U 1 1 5EF9B0F9
P 9900 2600
F 0 "SW20" H 9900 2885 50  0000 C CNN
F 1 "Kailh_choc" H 9900 2794 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 9900 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
Text GLabel 8450 3450 3    50   Input ~ 0
GND1
Text GLabel 8200 3250 3    50   Input ~ 0
GND2
Text GLabel 7350 3450 3    50   Input ~ 0
GND1
Text GLabel 7100 3250 3    50   Input ~ 0
GND2
Text GLabel 6150 3450 3    50   Input ~ 0
GND1
Text GLabel 5900 3250 3    50   Input ~ 0
GND2
Text GLabel 4950 3450 3    50   Input ~ 0
GND1
Text GLabel 4700 3250 3    50   Input ~ 0
GND2
Wire Wire Line
	8900 3350 9000 3350
Wire Wire Line
	8900 3150 8900 3350
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8500 3150
Connection ~ 8450 3350
Wire Wire Line
	8450 3350 8500 3350
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 7400 3150
Text Label 7900 3350 0    50   ~ 0
S20
Connection ~ 7350 3350
Wire Wire Line
	7400 3350 7350 3350
Wire Wire Line
	7800 3150 7800 3350
Wire Wire Line
	7800 3350 7900 3350
Text Label 2000 950  0    50   ~ 0
S20
Text Label 2000 5300 0    50   ~ 0
S20
Text Label 9000 3350 0    50   ~ 0
S6
Text Label 2000 6400 0    50   ~ 0
S6
Text Label 2000 2750 0    50   ~ 0
S6
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW23
U 1 1 5EFB4459
P 7600 3150
F 0 "SW23" H 7600 3435 50  0000 C CNN
F 1 "Kailh_choc" H 7600 3344 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW24
U 1 1 5EFBCB19
P 8700 3150
F 0 "SW24" H 8700 3435 50  0000 C CNN
F 1 "Kailh_choc" H 8700 3344 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6150 3450
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	4700 3150 4700 3250
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	8200 3150 8200 3250
Wire Wire Line
	8450 3350 8450 3450
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7350 3350 7350 3450
Wire Wire Line
	4700 2700 4700 3150
Wire Wire Line
	4950 2900 4950 3350
Wire Wire Line
	5900 2700 5900 3150
Wire Wire Line
	6150 2900 6150 3350
Wire Wire Line
	7100 2700 7100 3150
Wire Wire Line
	7350 2900 7350 3350
Wire Wire Line
	8200 2700 8200 3150
Wire Wire Line
	8450 2900 8450 3350
Wire Wire Line
	4700 2600 4700 3150
Wire Wire Line
	4950 2800 4950 3350
Wire Wire Line
	5900 2600 5900 3150
Wire Wire Line
	6150 2800 6150 3350
Wire Wire Line
	7100 2600 7100 3150
Wire Wire Line
	7350 2800 7350 3350
Wire Wire Line
	8200 2600 8200 3150
Wire Wire Line
	8450 2800 8450 3350
Wire Wire Line
	2000 2750 1850 2750
Connection ~ 950  1600
$Comp
L Mathias_ergo-rescue:Core51822-User MCU1
U 1 1 5E914475
P 1400 2350
F 0 "MCU1" H 1400 4175 50  0000 C CNN
F 1 "Core51822" H 1400 4084 50  0000 C CNN
F 2 "User_Keyboard:YJ14015" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 850  1850 850 
Wire Wire Line
	2000 750  1850 750 
Wire Wire Line
	2000 3750 1850 3750
Wire Wire Line
	2000 3650 1850 3650
Wire Wire Line
	2000 3550 1850 3550
Connection ~ 950  5150
$Comp
L Mathias_ergo-rescue:Core51822-User MCU2
U 1 1 5E97D228
P 1400 5900
F 0 "MCU2" H 1400 7725 50  0000 C CNN
F 1 "Core51822" H 1400 7634 50  0000 C CNN
F 2 "User_Keyboard:YJ14015" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6400 1850 6400
Wire Wire Line
	2000 5400 1850 5400
Wire Wire Line
	2000 5800 1850 5800
Wire Wire Line
	2000 5500 1850 5500
NoConn ~ 1850 6000
NoConn ~ 1850 6100
NoConn ~ 1850 6200
NoConn ~ 1850 6300
NoConn ~ 1850 2850
NoConn ~ 1850 2950
NoConn ~ 1850 3050
NoConn ~ 1850 3150
NoConn ~ 1850 3250
Text Label 4450 4450 0    50   ~ 0
Battery_switch_tht
Text Label 4400 5400 0    50   ~ 0
Battery_switch_tht
Wire Wire Line
	4400 5400 4400 5650
Connection ~ 4400 5650
Wire Wire Line
	4450 4450 4450 4700
Connection ~ 4450 4700
NoConn ~ 1850 5900
Connection ~ 8200 2600
Connection ~ 7100 2600
Connection ~ 5900 2600
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 4700 2600
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4700 2050
Wire Wire Line
	4700 950  4700 1500
Wire Wire Line
	4950 1150 4950 1700
Connection ~ 4950 1700
Connection ~ 4950 2250
Wire Wire Line
	4950 1700 4950 2250
Wire Wire Line
	4950 2250 4950 2800
Connection ~ 6150 2800
Connection ~ 7350 2800
Connection ~ 8450 2800
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW15
U 1 1 5EF71D21
P 9900 2050
F 0 "SW15" H 9900 2335 50  0000 C CNN
F 1 "Kailh_choc" H 9900 2244 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 9900 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW10
U 1 1 5EF48A4E
P 9900 1500
F 0 "SW10" H 9900 1785 50  0000 C CNN
F 1 "Kailh_choc" H 9900 1694 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 9900 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW5
U 1 1 5EF1F1CF
P 9900 950
F 0 "SW5" H 9900 1235 50  0000 C CNN
F 1 "Kailh_choc" H 9900 1144 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9700 950  9300 950 
Wire Wire Line
	10100 1150 10250 1150
Wire Wire Line
	10100 950  10100 1150
Wire Wire Line
	9700 1150 9550 1150
Wire Wire Line
	9550 1150 9550 1700
Connection ~ 9550 1700
Text Label 10250 1150 0    50   ~ 0
S23
Text Label 10250 1700 0    50   ~ 0
S22
Wire Wire Line
	9300 1500 9700 1500
Wire Wire Line
	10100 1700 10250 1700
Wire Wire Line
	10100 1500 10100 1700
Wire Wire Line
	9550 1700 9700 1700
Wire Wire Line
	9550 1700 9550 2250
Connection ~ 9550 2250
Wire Wire Line
	10100 2250 10250 2250
Wire Wire Line
	10100 2050 10100 2250
Text Label 10250 2250 0    50   ~ 0
S24
Wire Wire Line
	9300 2050 9300 2600
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9700 2050
Wire Wire Line
	9300 1500 9300 2050
Wire Wire Line
	9550 2250 9700 2250
Wire Wire Line
	9550 2250 9550 2800
Connection ~ 8200 2050
Wire Wire Line
	8200 2050 8200 2600
Connection ~ 8200 1500
Wire Wire Line
	8200 2050 8500 2050
Wire Wire Line
	8200 1500 8200 2050
Wire Wire Line
	8200 1500 8500 1500
Wire Wire Line
	8200 950  8200 1500
Wire Wire Line
	8500 950  8200 950 
Connection ~ 7100 2050
Wire Wire Line
	7100 2050 7100 2600
Connection ~ 7100 1500
Wire Wire Line
	7100 2050 7400 2050
Wire Wire Line
	7100 1500 7100 2050
Wire Wire Line
	7100 1500 7400 1500
Wire Wire Line
	7100 950  7100 1500
Wire Wire Line
	7400 950  7100 950 
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 5900 2600
Connection ~ 5900 1500
Wire Wire Line
	5900 2050 6350 2050
Wire Wire Line
	5900 1500 5900 2050
Wire Wire Line
	5900 1500 6350 1500
Wire Wire Line
	5900 950  5900 1500
Wire Wire Line
	6350 950  5900 950 
Wire Wire Line
	4700 2050 5150 2050
Wire Wire Line
	4700 1500 5150 1500
Wire Wire Line
	5150 950  4700 950 
Text Label 7900 2250 0    50   ~ 0
S1
Wire Wire Line
	5550 1150 5650 1150
Text Label 6850 1150 0    50   ~ 0
S11
Text Label 7900 1150 0    50   ~ 0
S16
Wire Wire Line
	5550 950  5550 1150
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW1
U 1 1 5EF0544A
P 5350 950
F 0 "SW1" H 5350 1235 50  0000 C CNN
F 1 "Kailh_choc" H 5350 1144 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 5350 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW6
U 1 1 5EF2775E
P 5350 1500
F 0 "SW6" H 5350 1785 50  0000 C CNN
F 1 "Kailh_choc" H 5350 1694 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW11
U 1 1 5EF50F21
P 5350 2050
F 0 "SW11" H 5350 2335 50  0000 C CNN
F 1 "Kailh_choc" H 5350 2244 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 5350 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Text Label 7900 1700 0    50   ~ 0
S26
Wire Wire Line
	4950 1150 5150 1150
Wire Wire Line
	5150 1700 4950 1700
Wire Wire Line
	5150 2250 4950 2250
Wire Wire Line
	5550 2050 5550 2250
Wire Wire Line
	5650 2250 5550 2250
Wire Wire Line
	5550 1500 5550 1700
Wire Wire Line
	5650 1700 5550 1700
Text Label 6850 2250 0    50   ~ 0
S5
Text Label 9000 1700 0    50   ~ 0
S25
Wire Wire Line
	8500 1150 8450 1150
Wire Wire Line
	8450 1150 8450 1700
Wire Wire Line
	6150 1150 6150 1700
Wire Wire Line
	6150 1150 6350 1150
Wire Wire Line
	6150 1700 6150 2250
Connection ~ 6150 1700
Wire Wire Line
	6350 1700 6150 1700
Wire Wire Line
	6150 2250 6150 2800
Connection ~ 6150 2250
Wire Wire Line
	6350 2250 6150 2250
Wire Wire Line
	7350 2250 7350 2800
Connection ~ 7350 2250
Wire Wire Line
	7400 2250 7350 2250
Wire Wire Line
	7350 1700 7350 2250
Connection ~ 7350 1700
Wire Wire Line
	7400 1700 7350 1700
Wire Wire Line
	7400 1150 7350 1150
Wire Wire Line
	8450 1700 8450 2250
Connection ~ 8450 1700
Wire Wire Line
	8500 1700 8450 1700
Wire Wire Line
	8450 2250 8450 2800
Connection ~ 8450 2250
Wire Wire Line
	8500 2250 8450 2250
Wire Wire Line
	6750 2050 6750 2250
Wire Wire Line
	6750 1500 6750 1700
Wire Wire Line
	6750 950  6750 1150
Wire Wire Line
	7800 950  7800 1150
Wire Wire Line
	7800 1500 7800 1700
Wire Wire Line
	7800 2050 7800 2250
Wire Wire Line
	8900 2050 8900 2250
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	8900 1500 8900 1700
Wire Wire Line
	8900 950  8900 1150
Wire Wire Line
	8900 1150 9000 1150
Wire Wire Line
	7800 1150 7900 1150
Wire Wire Line
	7350 1150 7350 1700
Wire Wire Line
	7800 2250 7900 2250
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6750 2250 6850 2250
Text Label 5650 1150 0    50   ~ 0
S30
Text Label 9000 2250 0    50   ~ 0
S29
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW14
U 1 1 5EF69911
P 8700 2050
F 0 "SW14" H 8700 2335 50  0000 C CNN
F 1 "Kailh_choc" H 8700 2244 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW13
U 1 1 5EF615D4
P 7600 2050
F 0 "SW13" H 7600 2335 50  0000 C CNN
F 1 "Kailh_choc" H 7600 2244 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 7600 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW12
U 1 1 5EF59304
P 6550 2050
F 0 "SW12" H 6550 2335 50  0000 C CNN
F 1 "Kailh_choc" H 6550 2244 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 6550 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW9
U 1 1 5EF404DF
P 8700 1500
F 0 "SW9" H 8700 1785 50  0000 C CNN
F 1 "Kailh_choc" H 8700 1694 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW8
U 1 1 5EF38059
P 7600 1500
F 0 "SW8" H 7600 1785 50  0000 C CNN
F 1 "Kailh_choc" H 7600 1694 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW7
U 1 1 5EF2FD1C
P 6550 1500
F 0 "SW7" H 6550 1785 50  0000 C CNN
F 1 "Kailh_choc" H 6550 1694 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW4
U 1 1 5EF16D8E
P 8700 950
F 0 "SW4" H 8700 1235 50  0000 C CNN
F 1 "Kailh_choc" H 8700 1144 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 8700 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW3
U 1 1 5EF0E9E9
P 7600 950
F 0 "SW3" H 7600 1235 50  0000 C CNN
F 1 "Kailh_choc" H 7600 1144 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 7600 1150 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
$Comp
L Mathias_ergo-rescue:SW_Push_Dual-User_Switch SW2
U 1 1 5EF06446
P 6550 950
F 0 "SW2" H 6550 1235 50  0000 C CNN
F 1 "Kailh_choc" H 6550 1144 50  0000 C CNN
F 2 "User_Keyboard:Kailh_low_profile" H 6550 1150 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
Text Label 5650 2250 0    50   ~ 0
S19
Wire Wire Line
	8900 2250 9000 2250
Text Label 6850 1700 0    50   ~ 0
S14
Text Label 5650 1700 0    50   ~ 0
S13
Wire Wire Line
	6750 1150 6850 1150
Text Label 9000 1150 0    50   ~ 0
S2
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5F75469E
P 3350 3300
F 0 "J3" H 3400 3517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3400 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Text GLabel 3650 3400 2    50   Input ~ 0
GND1
Text GLabel 3650 3300 2    50   Input ~ 0
GND2
Text GLabel 3150 3300 0    50   Input ~ 0
VCC1
Text GLabel 3150 3400 0    50   Input ~ 0
VCC2
Text Notes 2750 3650 0    50   ~ 0
Connectors for testing if the unsused\ngnd plane can be used for debouncing.
Text Notes 5250 4400 0    50   ~ 0
This connection is for the THT battery holders
$EndSCHEMATC
