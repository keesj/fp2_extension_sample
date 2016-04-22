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
LIBS:fairphone_fp2
LIBS:base_expansion_pcb-cache
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
L FP2-MODULE_5-CONNECTOR P1
U 1 1 5719958B
P 2800 2150
F 0 "P1" H 2750 2500 60  0000 C CNN
F 1 "FP2-MODULE_5-CONNECTOR" H 2900 1750 60  0000 C CNN
F 2 "fairphone:fp2_p5_connector" H 2550 1850 60  0001 C CNN
F 3 "" H 2800 2150 60  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 571995B8
P 3350 1850
F 0 "W1" H 3350 2120 50  0000 C CNN
F 1 "VBUS" H 3350 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0000 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 57199659
P 3700 1850
F 0 "W2" H 3700 2120 50  0000 C CNN
F 1 "CHRG" H 3700 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 571996D9
P 4050 1850
F 0 "W3" H 4050 2120 50  0000 C CNN
F 1 "GND" H 4050 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0000 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57199705
P 4400 1850
F 0 "W4" H 4400 2120 50  0000 C CNN
F 1 "DP" H 4400 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 5719972E
P 4750 1850
F 0 "W5" H 4750 2120 50  0000 C CNN
F 1 "DM" H 4750 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3350 1950
Wire Wire Line
	3350 1950 3350 1850
Wire Wire Line
	3200 2050 3700 2050
Wire Wire Line
	3700 2050 3700 1850
Wire Wire Line
	3200 2150 4050 2150
Wire Wire Line
	4050 2150 4050 1850
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	4400 2250 4400 1850
Wire Wire Line
	3200 2350 4750 2350
Wire Wire Line
	4750 2350 4750 1850
$EndSCHEMATC
