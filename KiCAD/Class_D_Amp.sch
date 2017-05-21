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
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:local
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Adaptador de señales"
Date "2017-02-21"
Rev "0.2"
Comp "Universidad de Cantabria"
Comment1 "Jairo Estefanía Vilumbrales"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 2800 0    60   Input ~ 0
triangular_signal
$Comp
L TL074 U2
U 4 1 583B2CD3
P 2550 2900
F 0 "U2" H 2891 2946 50  0000 L CNN
F 1 "TL084" H 2891 2855 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 2500 3000 50  0001 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	4    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 3 1 583B2D91
P 4600 2800
F 0 "U2" H 4941 2846 50  0000 L CNN
F 1 "TL084" H 4941 2755 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 4550 2900 50  0001 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
	3    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 583B2DFD
P 3900 2900
F 0 "R7" V 3693 2900 50  0000 C CNN
F 1 "12k" V 3784 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 583B2ED3
P 4700 3550
F 0 "R10" V 4700 3550 50  0000 C CNN
F 1 "12k" V 4816 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0000 C CNN
	1    4700 3550
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 583C1877
P 2450 2400
F 0 "#PWR02" H 2450 2250 50  0001 C CNN
F 1 "VCC" H 2450 2550 50  0000 C CNN
F 2 "" H 2450 2400 50  0000 C CNN
F 3 "" H 2450 2400 50  0000 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Text HLabel 1650 4950 0    60   Input ~ 0
audio_in
$Comp
L TL074 U2
U 1 1 58711BE5
P 2500 5050
F 0 "U2" H 2841 5096 50  0000 L CNN
F 1 "TL084" H 2841 5005 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 2450 5150 50  0001 C CNN
F 3 "" H 2550 5250 50  0000 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 2 1 58711D01
P 4800 4950
F 0 "U2" H 5141 4996 50  0000 L CNN
F 1 "TL084" H 5141 4905 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 4750 5050 50  0001 C CNN
F 3 "" H 4850 5150 50  0000 C CNN
	2    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58711E0D
P 4300 4850
F 0 "#PWR03" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4300 4700 50  0000 C CNN
F 2 "" H 4300 4850 50  0000 C CNN
F 3 "" H 4300 4850 50  0000 C CNN
	1    4300 4850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58711EEF
P 4150 5050
F 0 "R8" V 4230 5050 50  0000 C CNN
F 1 "56k" V 4150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4080 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0000 C CNN
	1    4150 5050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58711F65
P 4950 5600
F 0 "R9" V 5030 5600 50  0000 C CNN
F 1 "56k" V 4950 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0000 C CNN
	1    4950 5600
	0    1    1    0   
$EndComp
Text Label 6200 4950 0    60   ~ 0
audio_inv
Text Label 5500 4200 0    60   ~ 0
audio_no_inv
$Comp
L R R11
U 1 1 587125FB
P 3150 5350
F 0 "R11" V 3230 5350 50  0000 C CNN
F 1 "0" V 3150 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0000 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5871272F
P 3150 6350
F 0 "R12" V 3230 6350 50  0000 C CNN
F 1 "NC" V 3150 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0000 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5871280A
P 3150 6550
F 0 "#PWR04" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3150 6400 50  0000 C CNN
F 2 "" H 3150 6550 50  0000 C CNN
F 3 "" H 3150 6550 50  0000 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58775B90
P 3500 2900
F 0 "C3" H 3525 3000 50  0000 L CNN
F 1 "10n" H 3525 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 2750 50  0001 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58776C26
P 4100 2700
F 0 "#PWR05" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4100 2550 50  0000 C CNN
F 2 "" H 4100 2700 50  0000 C CNN
F 3 "" H 4100 2700 50  0000 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
Text Label 5450 2800 0    60   ~ 0
triangular_filtered
$Comp
L VCC #PWR06
U 1 1 587C98AA
P 2400 4650
F 0 "#PWR06" H 2400 4500 50  0001 C CNN
F 1 "VCC" H 2400 4800 50  0000 C CNN
F 2 "" H 2400 4650 50  0000 C CNN
F 3 "" H 2400 4650 50  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 587C9979
P 4700 4550
F 0 "#PWR07" H 4700 4400 50  0001 C CNN
F 1 "VCC" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4550 50  0000 C CNN
F 3 "" H 4700 4550 50  0000 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Text Label 7600 4700 2    60   ~ 0
triangular_filtered
Text Label 7600 4900 2    60   ~ 0
audio_inv
Text Label 7600 3300 2    60   ~ 0
triangular_filtered
Text Label 7600 3500 2    60   ~ 0
audio_no_inv
Text HLabel 9400 3400 2    60   Output ~ 0
PWM_fase
Text HLabel 9450 4800 2    60   Output ~ 0
PWM_contrafase
$Comp
L LM319 U3
U 1 1 587DE833
P 8350 3400
AR Path="/587DE833" Ref="U3"  Part="1" 
AR Path="/583A052B/587DE833" Ref="U3"  Part="1" 
F 0 "U3" H 8350 3650 50  0000 L CNN
F 1 "LM319" H 8350 3550 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0000 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 587DF677
P 4500 2400
F 0 "#PWR08" H 4500 2250 50  0001 C CNN
F 1 "VCC" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2400 50  0000 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L LM319 U3
U 2 1 58825039
P 8350 4800
AR Path="/58825039" Ref="U3"  Part="2" 
AR Path="/583A052B/58825039" Ref="U3"  Part="2" 
F 0 "U3" H 8350 5050 50  0000 L CNN
F 1 "LM319" H 8350 4950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0000 C CNN
	2    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58985FE4
P 8450 3800
F 0 "#PWR09" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8450 3650 50  0000 C CNN
F 2 "" H 8450 3800 50  0000 C CNN
F 3 "" H 8450 3800 50  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58986023
P 8450 5200
F 0 "#PWR010" H 8450 4950 50  0001 C CNN
F 1 "GND" H 8450 5050 50  0000 C CNN
F 2 "" H 8450 5200 50  0000 C CNN
F 3 "" H 8450 5200 50  0000 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 589B16C9
P 9000 3100
F 0 "R13" V 9207 3100 50  0000 C CNN
F 1 "1k2" V 9116 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8930 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0000 C CNN
	1    9000 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 589B1735
P 9000 4500
F 0 "R14" V 9207 4500 50  0000 C CNN
F 1 "1k2" V 9116 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8930 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0000 C CNN
	1    9000 4500
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 589C6AB0
P 10600 3300
F 0 "C11" H 10625 3400 50  0000 L CNN
F 1 "22u" H 10625 3200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 10600 3300 50  0001 C CNN
F 3 "" H 10600 3300 50  0000 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 589C6EB7
P 10600 3800
F 0 "C12" H 10625 3900 50  0000 L CNN
F 1 "22u" H 10625 3700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0000 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 589C6F97
P 10300 3650
F 0 "#PWR011" H 10300 3400 50  0001 C CNN
F 1 "GND" H 10300 3500 50  0000 C CNN
F 2 "" H 10300 3650 50  0000 C CNN
F 3 "" H 10300 3650 50  0000 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 3350 2900
Wire Wire Line
	3150 2900 3150 3550
Wire Wire Line
	3150 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3000
Wire Wire Line
	2100 3000 2250 3000
Wire Wire Line
	2250 2800 1900 2800
Wire Wire Line
	2450 3200 2450 3300
Wire Wire Line
	2450 2400 2450 2600
Wire Wire Line
	4050 2900 4300 2900
Connection ~ 3150 2900
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	4150 2900 4150 3550
Wire Wire Line
	4150 3550 4550 3550
Connection ~ 4150 2900
Wire Wire Line
	4850 3550 5200 3550
Wire Wire Line
	5200 3550 5200 2800
Wire Wire Line
	4900 2800 5450 2800
Wire Wire Line
	1650 4950 2200 4950
Wire Wire Line
	2800 5050 4000 5050
Wire Wire Line
	2050 6150 3400 6150
Wire Wire Line
	2050 6150 2050 5150
Wire Wire Line
	2050 5150 2200 5150
Wire Wire Line
	4300 4850 4500 4850
Wire Wire Line
	4300 5050 4500 5050
Wire Wire Line
	4800 5600 4450 5600
Wire Wire Line
	4450 5600 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	5100 5600 5400 5600
Wire Wire Line
	5400 5600 5400 4950
Wire Wire Line
	5100 4950 5700 4950
Connection ~ 5400 4950
Connection ~ 3150 5050
Wire Wire Line
	3150 4200 3150 5200
Wire Wire Line
	3150 5950 3150 6200
Connection ~ 3150 6150
Wire Wire Line
	3150 6550 3150 6500
Wire Wire Line
	3650 2900 3750 2900
Connection ~ 5200 2800
Wire Wire Line
	2400 4650 2400 4750
Wire Wire Line
	2400 5450 2400 5350
Wire Wire Line
	4700 5400 4700 5250
Wire Wire Line
	4700 4650 4700 4550
Wire Wire Line
	8250 4300 8250 4500
Wire Wire Line
	8250 5200 8250 5100
Wire Wire Line
	8050 4700 7600 4700
Wire Wire Line
	8050 4900 7600 4900
Wire Wire Line
	8250 2850 8250 3100
Wire Wire Line
	8250 3800 8250 3700
Wire Wire Line
	8050 3300 7600 3300
Wire Wire Line
	8050 3500 7600 3500
Wire Wire Line
	8650 3400 9400 3400
Wire Wire Line
	8650 4800 9450 4800
Wire Wire Line
	4500 3100 4500 3150
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	8450 5100 8450 5200
Wire Wire Line
	8450 3700 8450 3800
Wire Wire Line
	9000 2750 9000 2950
Wire Wire Line
	9000 3250 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 4650 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4150 9000 4350
Wire Wire Line
	3150 4200 5500 4200
Wire Wire Line
	10600 2900 10600 3150
Wire Wire Line
	10600 3450 10600 3650
Wire Wire Line
	10300 3650 10300 3550
Wire Wire Line
	10300 3550 10600 3550
Connection ~ 10600 3550
Wire Wire Line
	10600 3950 10600 4100
$Comp
L VCC #PWR012
U 1 1 58A3266D
P 8250 4300
F 0 "#PWR012" H 8250 4150 50  0001 C CNN
F 1 "VCC" H 8250 4450 50  0000 C CNN
F 2 "" H 8250 4300 50  0000 C CNN
F 3 "" H 8250 4300 50  0000 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58A326AB
P 8250 2850
F 0 "#PWR013" H 8250 2700 50  0001 C CNN
F 1 "VCC" H 8250 3000 50  0000 C CNN
F 2 "" H 8250 2850 50  0000 C CNN
F 3 "" H 8250 2850 50  0000 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 58A327CF
P 9000 4150
F 0 "#PWR014" H 9000 4000 50  0001 C CNN
F 1 "VCC" H 9000 4300 50  0000 C CNN
F 2 "" H 9000 4150 50  0000 C CNN
F 3 "" H 9000 4150 50  0000 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58A3280D
P 9000 2750
F 0 "#PWR015" H 9000 2600 50  0001 C CNN
F 1 "VCC" H 9000 2900 50  0000 C CNN
F 2 "" H 9000 2750 50  0000 C CNN
F 3 "" H 9000 2750 50  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58A3284B
P 10600 2900
F 0 "#PWR016" H 10600 2750 50  0001 C CNN
F 1 "VCC" H 10600 3050 50  0000 C CNN
F 2 "" H 10600 2900 50  0000 C CNN
F 3 "" H 10600 2900 50  0000 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 58A33F6D
P 3500 4950
F 0 "W1" H 3500 5220 50  0000 C CNN
F 1 "TEST_1P" H 3500 5150 50  0000 C CNN
F 2 "Connect:PINTST" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0000 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3500 5050
Connection ~ 3500 5050
$Comp
L POT RV1
U 1 1 58B0203F
P 3150 5800
F 0 "RV1" V 2975 5800 50  0000 C CNN
F 1 "POT" V 3050 5800 50  0000 C CNN
F 2 "SMD_Packages:POT_SMD" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0000 C CNN
	1    3150 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 5500 3150 5650
Wire Wire Line
	3300 5800 3400 5800
Wire Wire Line
	3400 5800 3400 6150
$Comp
L -12VA #PWR017
U 1 1 58B09A99
P 4700 5400
F 0 "#PWR017" H 4700 5250 50  0001 C CNN
F 1 "-12VA" H 4700 5540 50  0000 C CNN
F 2 "" H 4700 5400 50  0000 C CNN
F 3 "" H 4700 5400 50  0000 C CNN
	1    4700 5400
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR018
U 1 1 58B09B1E
P 2400 5450
F 0 "#PWR018" H 2400 5300 50  0001 C CNN
F 1 "-12VA" H 2400 5590 50  0000 C CNN
F 2 "" H 2400 5450 50  0000 C CNN
F 3 "" H 2400 5450 50  0000 C CNN
	1    2400 5450
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR019
U 1 1 58B09B8A
P 8250 5200
F 0 "#PWR019" H 8250 5050 50  0001 C CNN
F 1 "-12VA" H 8250 5340 50  0000 C CNN
F 2 "" H 8250 5200 50  0000 C CNN
F 3 "" H 8250 5200 50  0000 C CNN
	1    8250 5200
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR020
U 1 1 58B09BCE
P 8250 3800
F 0 "#PWR020" H 8250 3650 50  0001 C CNN
F 1 "-12VA" H 8250 3940 50  0000 C CNN
F 2 "" H 8250 3800 50  0000 C CNN
F 3 "" H 8250 3800 50  0000 C CNN
	1    8250 3800
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR021
U 1 1 58B09D0B
P 2450 3300
F 0 "#PWR021" H 2450 3150 50  0001 C CNN
F 1 "-12VA" H 2450 3440 50  0000 C CNN
F 2 "" H 2450 3300 50  0000 C CNN
F 3 "" H 2450 3300 50  0000 C CNN
	1    2450 3300
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR022
U 1 1 58B09D88
P 4500 3150
F 0 "#PWR022" H 4500 3000 50  0001 C CNN
F 1 "-12VA" H 4500 3290 50  0000 C CNN
F 2 "" H 4500 3150 50  0000 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR023
U 1 1 58B0ACD1
P 10600 4100
F 0 "#PWR023" H 10600 3950 50  0001 C CNN
F 1 "-12VA" H 10600 4240 50  0000 C CNN
F 2 "" H 10600 4100 50  0000 C CNN
F 3 "" H 10600 4100 50  0000 C CNN
	1    10600 4100
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 58B6C5B6
P 5850 4950
F 0 "R23" V 5930 4950 50  0000 C CNN
F 1 "0" V 5850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5780 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0000 C CNN
	1    5850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4950 6200 4950
$EndSCHEMATC
