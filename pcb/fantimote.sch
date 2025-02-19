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
Sheet 1 10
Title "seniorsRemote (fantimote)"
Date "2018-07-07"
Rev "a"
Comp ""
Comment1 "GPL-3.0 License"
Comment2 "author: marc fischer (kartoffelfighter)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 850  750  1450 900 
U 5B366D58
F0 "stepUp" 60
F1 "stepUp.sch" 60
$EndSheet
$Sheet
S 2600 1300 750  350 
U 5B40C4AC
F0 "killSwitch" 60
F1 "killSwitch.sch" 60
$EndSheet
$Sheet
S 850  2000 1450 600 
U 5B40D3CB
F0 "arduino_mini_pro" 60
F1 "external/miniPro.sch" 60
$EndSheet
$Sheet
S 850  3100 1450 950 
U 5B412388
F0 "charger" 60
F1 "charger.sch" 60
$EndSheet
$Sheet
S 850  4400 1450 600 
U 5B413D9C
F0 "Buttons" 60
F1 "buttons.sch" 60
$EndSheet
$Sheet
S 850  5250 1450 550 
U 5B426ACF
F0 "adxl_accelerometer" 60
F1 "ADXL.sch" 60
$EndSheet
$Sheet
S 850  6050 1450 650 
U 5B424452
F0 "Infrared" 60
F1 "IR.sch" 60
$EndSheet
$Sheet
S 5000 1900 1600 1050
U 5B4275BD
F0 "actuators" 60
F1 "actuators.sch" 60
$EndSheet
$Sheet
S 2600 2350 750  250 
U 5B42A0D6
F0 "attiny usb" 60
F1 "tiny_usb.sch" 60
$EndSheet
$Comp
L mounting_hole U104
U 1 1 5B42F98D
P 10450 1350
F 0 "U104" H 10450 2100 60  0000 C CNN
F 1 "mounting_hole" H 10450 750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10450 1350 60  0001 C CNN
F 3 "" H 10450 1350 60  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole U105
U 1 1 5B42F9E0
P 10450 2900
F 0 "U105" H 10450 3650 60  0000 C CNN
F 1 "mounting_hole" H 10450 2300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10450 2900 60  0001 C CNN
F 3 "" H 10450 2900 60  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole U106
U 1 1 5B42FA18
P 10450 4450
F 0 "U106" H 10450 5200 60  0000 C CNN
F 1 "mounting_hole" H 10450 3850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10450 4450 60  0001 C CNN
F 3 "" H 10450 4450 60  0001 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole U103
U 1 1 5B42FA59
P 9100 4450
F 0 "U103" H 9100 5200 60  0000 C CNN
F 1 "mounting_hole" H 9100 3850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9100 4450 60  0001 C CNN
F 3 "" H 9100 4450 60  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole U102
U 1 1 5B42FAED
P 9100 2900
F 0 "U102" H 9100 3650 60  0000 C CNN
F 1 "mounting_hole" H 9100 2300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9100 2900 60  0001 C CNN
F 3 "" H 9100 2900 60  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole U101
U 1 1 5B42FB2E
P 9100 1350
F 0 "U101" H 9100 2100 60  0000 C CNN
F 1 "mounting_hole" H 9100 750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 9100 1350 60  0001 C CNN
F 3 "" H 9100 1350 60  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B42FB90
P 9750 5300
F 0 "#PWR01" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9750 5150 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B42FBC6
P 8400 5350
F 0 "#PWR02" H 8400 5100 50  0001 C CNN
F 1 "GND" H 8400 5200 50  0000 C CNN
F 2 "" H 8400 5350 50  0001 C CNN
F 3 "" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5350 8400 1350
Wire Wire Line
	8400 1350 8550 1350
Wire Wire Line
	9900 1350 9750 1350
Wire Wire Line
	9750 1350 9750 5300
Wire Wire Line
	9900 4450 9750 4450
Connection ~ 9750 4450
Wire Wire Line
	8550 4450 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8550 2900 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	9900 2900 9750 2900
Connection ~ 9750 2900
$EndSCHEMATC
