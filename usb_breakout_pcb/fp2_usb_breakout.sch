EESchema Schematic File Version 2
LIBS:fp2_usb_breakout-rescue
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
LIBS:fairphone_fp2
LIBS:fp2_usb_breakout-cache
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
L USB_A P2
U 1 1 55E6CAE4
P 4800 2650
F 0 "P2" H 5000 2450 50  0000 C CNN
F 1 "USB_A" H 4750 2850 50  0000 C CNN
F 2 "Connect:USB_A" V 4750 2550 60  0001 C CNN
F 3 "" V 4750 2550 60  0000 C CNN
	1    4800 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55E6CE8E
P 4400 3000
F 0 "#PWR01" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4400 2850 50  0000 C CNN
F 2 "" H 4400 3000 60  0000 C CNN
F 3 "" H 4400 3000 60  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55E6E4AD
P 4900 2950
F 0 "#PWR02" H 4900 2700 50  0001 C CNN
F 1 "GND" H 4900 2800 50  0000 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L FP2-MODULE_5-CONNECTOR P1
U 1 1 55E7DD4F
P 2900 2650
F 0 "P1" H 2850 3000 60  0000 C CNN
F 1 "FP2-MODULE_5-CONNECTOR" H 3000 2250 60  0000 C CNN
F 2 "fairphone:fp2_p5_connector" H 2650 2350 60  0001 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 3300 2450
Wire Wire Line
	3300 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3550 2750 4500 2750
Wire Wire Line
	3300 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2600
Wire Wire Line
	3350 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2650
Wire Wire Line
	3300 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2550
Wire Wire Line
	3400 2550 4500 2550
Wire Wire Line
	4400 3000 4400 2750
Connection ~ 4400 2750
$EndSCHEMATC
