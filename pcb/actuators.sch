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
LIBS:adxl345
LIBS:ws2812b
LIBS:fantimote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L WS2812B LED901
U 1 1 5B4275C6
P 3750 2800
F 0 "LED901" H 3750 2400 60  0000 C CNN
F 1 "WS2812B" H 3750 3200 60  0000 C CNN
F 2 "footprints:WS2812B" V 3700 2800 60  0001 C CNN
F 3 "" V 3700 2800 60  0000 C CNN
	1    3750 2800
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR0100
U 1 1 5B4275DD
P 2600 2250
F 0 "#PWR0100" H 2600 2100 50  0001 C CNN
F 1 "+5V" H 2600 2390 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1
$EndComp
$Comp
L GND #PWR0101
U 1 1 5B4275F3
P 2600 3100
F 0 "#PWR0101" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR0102
U 1 1 5B42760B
P 4450 3100
F 0 "#PWR0102" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4450 2950 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1
$EndComp
$Comp
L C C901
U 1 1 5B42761B
P 2600 2850
F 0 "C901" H 2625 2950 50  0000 L CNN
F 1 "100n" H 2625 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 2700 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1
$EndComp
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2600 2250 2600 2700
Wire Wire Line
	3250 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	4250 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3100
Text GLabel 4500 2600 2    60   Input ~ 0
WS2812B
Wire Wire Line
	4250 2600 4500 2600
$Comp
L R R903
U 1 1 5B428569
P 4350 2300
F 0 "R903" V 4430 2300 50  0000 C CNN
F 1 "100k" V 4350 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR0103
U 1 1 5B42858C
P 4350 2050
F 0 "#PWR0103" H 4350 1900 50  0001 C CNN
F 1 "+5V" H 4350 2190 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1
$EndComp
Wire Wire Line
	4350 2450 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2150 4350 2050
$Comp
L USB_OTG J901
U 1 1 5B428D41
P 7050 2600
F 0 "J901" H 6850 3050 50  0000 L CNN
F 1 "USB_OTG" H 6850 2950 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7050 2600
	1    0    0    -1
$EndComp
$Comp
L GNDD #PWR0104
U 1 1 5B428D7E
P 7050 3800
F 0 "#PWR0104" H 7050 3550 50  0001 C CNN
F 1 "GNDD" H 7050 3675 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1
$EndComp
Wire Wire Line
	7050 3800 7050 3000
$Comp
L C C902
U 1 1 5B428DAC
P 6900 3250
F 0 "C902" H 6925 3350 50  0000 L CNN
F 1 "1µ" H 6925 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 3100 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1
$EndComp
Wire Wire Line
	6950 3000 6950 3050
Wire Wire Line
	6950 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3100
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	6900 3500 7050 3500
Connection ~ 7050 3500
$Comp
L +5VD #PWR0105
U 1 1 5B428E94
P 7800 2250
F 0 "#PWR0105" H 7800 2100 50  0001 C CNN
F 1 "+5VD" H 7800 2390 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1
$EndComp
Wire Wire Line
	7800 2250 7800 2400
Wire Wire Line
	7800 2400 7350 2400
Text GLabel 7800 2600 2    60   Input ~ 0
USB_D+
Text GLabel 7800 2700 2    60   Input ~ 0
USB_D-
Wire Wire Line
	7800 2700 7350 2700
Wire Wire Line
	7350 2600 7800 2600
$Comp
L Motor_DC M901
U 1 1 5B4297DC
P 4200 5100
F 0 "M901" H 4300 5200 50  0000 L CNN
F 1 "Vibration_motor" H 4300 4900 50  0000 L TNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to2512_RM10_HandSoldering" H 4200 5010 50  0001 C CNN
F 3 "" H 4200 5010 50  0001 C CNN
	1    4200 5100
	1    0    0    -1
$EndComp
$Comp
L S8050 Q901
U 1 1 5B42986B
P 4100 5800
F 0 "Q901" H 4300 5875 50  0000 L CNN
F 1 "S8050" H 4300 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 5725 50  0001 L CIN
F 3 "" H 4100 5800 50  0001 L CNN
	1    4100 5800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR0106
U 1 1 5B4298ED
P 4200 6200
F 0 "#PWR0106" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4200 6050 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1
$EndComp
Wire Wire Line
	4200 5400 4200 5600
Wire Wire Line
	4200 6000 4200 6200
$Comp
L R R902
U 1 1 5B42994C
P 4200 4600
F 0 "R902" V 4280 4600 50  0000 C CNN
F 1 "0R0" V 4200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR0107
U 1 1 5B429990
P 4200 4250
F 0 "#PWR0107" H 4200 4100 50  0001 C CNN
F 1 "+5V" H 4200 4390 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1
$EndComp
Wire Wire Line
	4200 4250 4200 4450
Wire Wire Line
	4200 4750 4200 4900
$Comp
L R R901
U 1 1 5B429A20
P 3450 5800
F 0 "R901" V 3530 5800 50  0000 C CNN
F 1 "0R0" V 3450 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	0    1    1    0
$EndComp
Wire Wire Line
	3900 5800 3600 5800
Text GLabel 3100 5800 0    60   Input ~ 0
vibrate
Wire Wire Line
	3100 5800 3300 5800
$Comp
L TEST TP902
U 1 1 5B42F1C9
P 4750 2250
F 0 "TP902" H 4750 2550 50  0000 C BNN
F 1 "WS2812" H 4750 2500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1
$EndComp
Wire Wire Line
	4750 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2600
Connection ~ 4450 2600
$Comp
L TEST TP901
U 1 1 5B42F25B
P 3750 5500
F 0 "TP901" H 3750 5800 50  0000 C BNN
F 1 "motor" H 3750 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1
$EndComp
Wire Wire Line
	3750 5500 3750 5800
Connection ~ 3750 5800
$Comp
L TEST TP903
U 1 1 5B432662
P 3050 3300
F 0 "TP903" H 3050 3600 50  0000 C BNN
F 1 "DOUT_WS2812" H 3050 3550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1
$EndComp
Wire Wire Line
	3150 3000 3150 3350
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	3050 3300 3050 3350
Wire Wire Line
	3050 3350 3150 3350
NoConn ~ 7350 2800
$EndSCHEMATC
