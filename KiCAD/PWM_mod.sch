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
LIBS:class_D_ampl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L TLC555 U1
U 1 1 583A0852
P 3300 4050
F 0 "U1" H 2900 4400 50  0000 L CNN
F 1 "TLC555N" H 2900 3700 50  0000 L CNN
F 2 "" H 3300 4050 50  0000 C CNN
F 3 "" H 3300 4050 50  0000 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 583A0990
P 3300 5050
F 0 "#PWR011" H 3300 4800 50  0001 C CNN
F 1 "GND" H 3300 4900 50  0000 C CNN
F 2 "" H 3300 5050 50  0000 C CNN
F 3 "" H 3300 5050 50  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 5050
Wire Wire Line
	3300 3050 3300 3650
$Comp
L C C1
U 1 1 583A0A2F
P 3900 4500
F 0 "C1" H 3925 4600 50  0000 L CNN
F 1 "10n" H 3925 4400 50  0000 L CNN
F 2 "" H 3938 4350 50  0000 C CNN
F 3 "" H 3900 4500 50  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4650
Connection ~ 3300 4850
Wire Wire Line
	2700 3850 2800 3850
$Comp
L R R1
U 1 1 583A0B86
P 4550 4600
F 0 "R1" V 4630 4600 50  0000 C CNN
F 1 "R" V 4550 4600 50  0000 C CNN
F 2 "" V 4480 4600 50  0000 C CNN
F 3 "" H 4550 4600 50  0000 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4600 4400 4600
$Comp
L GND #PWR012
U 1 1 583A0EE8
P 5100 5050
F 0 "#PWR012" H 5100 4800 50  0001 C CNN
F 1 "GND" H 5100 4900 50  0000 C CNN
F 2 "" H 5100 5050 50  0000 C CNN
F 3 "" H 5100 5050 50  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5100 5050
$Comp
L R R2
U 1 1 583A0FFE
P 5100 3450
F 0 "R2" V 5180 3450 50  0000 C CNN
F 1 "4k7" V 5100 3450 50  0000 C CNN
F 2 "" V 5030 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 4400
$Comp
L VCC #PWR013
U 1 1 583A136E
P 5100 3150
F 0 "#PWR013" H 5100 3000 50  0001 C CNN
F 1 "VCC" H 5100 3290 50  0000 C CNN
F 2 "" H 5100 3150 50  0000 C CNN
F 3 "" H 5100 3150 50  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3300
Wire Wire Line
	4700 4600 4800 4600
$Comp
L R R3
U 1 1 583A14C5
P 5700 3750
F 0 "R3" V 5780 3750 50  0000 C CNN
F 1 "4k7" V 5700 3750 50  0000 C CNN
F 2 "" V 5630 3750 50  0000 C CNN
F 3 "" H 5700 3750 50  0000 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 583A16B4
P 5700 4350
F 0 "R4" V 5780 4350 50  0000 C CNN
F 1 "4k7" V 5700 4350 50  0000 C CNN
F 2 "" V 5630 4350 50  0000 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4350 5550 4350
Wire Wire Line
	5350 3750 5350 4350
Wire Wire Line
	5350 3750 5550 3750
Wire Wire Line
	5100 4050 5350 4050
Connection ~ 5350 4050
Connection ~ 5100 4050
$Comp
L ZENER D2
U 1 1 583A2109
P 6150 4750
F 0 "D2" H 6150 4850 50  0000 C CNN
F 1 "3.9V" H 6150 4650 50  0000 C CNN
F 2 "" H 6150 4750 50  0000 C CNN
F 3 "" H 6150 4750 50  0000 C CNN
	1    6150 4750
	0    1    1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 583A2324
P 6150 3450
F 0 "D1" H 6150 3550 50  0000 C CNN
F 1 "3.9V" H 6150 3350 50  0000 C CNN
F 2 "" H 6150 3450 50  0000 C CNN
F 3 "" H 6150 3450 50  0000 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4350 6350 4350
Wire Wire Line
	6150 4550 6150 4350
Connection ~ 6150 4350
$Comp
L GND #PWR014
U 1 1 583A262A
P 6150 5050
F 0 "#PWR014" H 6150 4800 50  0001 C CNN
F 1 "GND" H 6150 4900 50  0000 C CNN
F 2 "" H 6150 5050 50  0000 C CNN
F 3 "" H 6150 5050 50  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 4950
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	5850 3750 6350 3750
Connection ~ 6150 3750
Wire Wire Line
	6650 3950 6650 4150
$Comp
L C C2
U 1 1 583A2AFA
P 7650 4300
F 0 "C2" H 7675 4400 50  0000 L CNN
F 1 "10n" H 7675 4200 50  0000 L CNN
F 2 "" H 7688 4150 50  0000 C CNN
F 3 "" H 7650 4300 50  0000 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 583A2B27
P 6650 4800
F 0 "R6" V 6730 4800 50  0000 C CNN
F 1 "100" V 6650 4800 50  0000 C CNN
F 2 "" V 6580 4800 50  0000 C CNN
F 3 "" H 6650 4800 50  0000 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 583A2B5A
P 6650 5200
F 0 "D4" H 6650 5300 50  0000 C CNN
F 1 "D" H 6650 5100 50  0000 C CNN
F 2 "" H 6650 5200 50  0000 C CNN
F 3 "" H 6650 5200 50  0000 C CNN
	1    6650 5200
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 583A2E19
P 6650 2800
F 0 "D3" H 6650 2900 50  0000 C CNN
F 1 "D" H 6650 2700 50  0000 C CNN
F 2 "" H 6650 2800 50  0000 C CNN
F 3 "" H 6650 2800 50  0000 C CNN
	1    6650 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 583A2ECA
P 6650 3250
F 0 "R5" V 6730 3250 50  0000 C CNN
F 1 "100" V 6650 3250 50  0000 C CNN
F 2 "" V 6580 3250 50  0000 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6650 4550
Wire Wire Line
	6650 4950 6650 5050
$Comp
L GND #PWR015
U 1 1 583A3118
P 6650 5450
F 0 "#PWR015" H 6650 5200 50  0001 C CNN
F 1 "GND" H 6650 5300 50  0000 C CNN
F 2 "" H 6650 5450 50  0000 C CNN
F 3 "" H 6650 5450 50  0000 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5350 6650 5450
$Comp
L GND #PWR016
U 1 1 583A318C
P 7650 4650
F 0 "#PWR016" H 7650 4400 50  0001 C CNN
F 1 "GND" H 7650 4500 50  0000 C CNN
F 2 "" H 7650 4650 50  0000 C CNN
F 3 "" H 7650 4650 50  0000 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 7650 4450
Wire Wire Line
	7650 3950 7650 4150
Wire Wire Line
	7650 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6650 3550 6650 3400
Wire Wire Line
	6650 3100 6650 2950
$Comp
L VCC #PWR017
U 1 1 583A3399
P 6150 3150
F 0 "#PWR017" H 6150 3000 50  0001 C CNN
F 1 "VCC" H 6150 3290 50  0000 C CNN
F 2 "" H 6150 3150 50  0000 C CNN
F 3 "" H 6150 3150 50  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 583A33D4
P 6650 2550
F 0 "#PWR018" H 6650 2400 50  0001 C CNN
F 1 "VCC" H 6650 2690 50  0000 C CNN
F 2 "" H 6650 2550 50  0000 C CNN
F 3 "" H 6650 2550 50  0000 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6150 3150
Wire Wire Line
	6650 2650 6650 2550
Wire Wire Line
	3800 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4350
Wire Wire Line
	3800 4050 4250 4050
Wire Wire Line
	3800 3850 3800 3450
Wire Wire Line
	3800 3450 3300 3450
Connection ~ 3300 3450
NoConn ~ 2700 3850
Wire Wire Line
	2100 4150 2800 4150
Wire Wire Line
	2650 4150 2650 4050
Wire Wire Line
	2650 4050 2800 4050
Connection ~ 2650 4150
Text Label 2400 4150 0    60   ~ 0
out
Text Label 7250 4050 0    60   ~ 0
out
Wire Wire Line
	4250 4050 4250 4600
Wire Wire Line
	2100 4150 2100 2050
Wire Wire Line
	2100 2050 7550 2050
Wire Wire Line
	7550 2050 7550 4050
Connection ~ 7550 4050
Text Notes 950  7450 0    60   ~ 0
.INCLUDE 555_Jai_Model.sub\n.INCLUDE TL084.sub\n\n.model 2N3906 PNP(IS=1E-14 VAF=100\n+  BF=200 IKF=0.4 XTB=1.5 BR=4\n+  CJC=4.5E-12 CJE=10E-12 RB=20 RC=0.1 RE=0.1\n+  TR=250E-9   TF=350E-12 ITF=1 VTF=2 XTF=3 Vceo=40  Icrating=200m mfg=Philips)\n\n.model Q2N3904 NPN(Is=6.734f Xti=3 Eg=1.11 Vaf=74.03 Bf=416.4 Ne=1.259\n+ Ise=6.734f Ikf=66.78m Xtb=1.5 Br=.7371 Nc=2 Isc=0 Ikr=0 Rc=1\n+ Cjc=3.638p Mjc=.3085 Vjc=.75 Fc=.5 Cje=4.493p Mje=.2593 Vje=.75\n+ Tr=239.5n Tf=301.2p Itf=.4 Vtf=4 Xtf=2 Rb=10)\n
$Comp
L MMBT3904 Q3
U 1 1 583AA489
P 6550 4350
F 0 "Q3" H 6741 4441 50  0000 L CNN
F 1 "MMBT3904" H 6741 4350 50  0000 L CNN
F 2 "SOT-23" H 6741 4259 50  0000 L CIN
F 3 "" H 6550 4350 50  0000 L CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q2
U 1 1 583AA50B
P 6550 3750
F 0 "Q2" H 6741 3659 50  0000 L CNN
F 1 "MMBT3906" H 6741 3750 50  0000 L CNN
F 2 "SOT-23" H 6741 3841 50  0000 L CIN
F 3 "" H 6550 3750 50  0000 L CNN
	1    6550 3750
	1    0    0    1   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 583AA5A5
P 5000 4600
F 0 "Q1" H 5191 4691 50  0000 L CNN
F 1 "MMBT3904" H 5191 4600 50  0000 L CNN
F 2 "SOT-23" H 5191 4509 50  0000 L CIN
F 3 "" H 5000 4600 50  0000 L CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Text HLabel 8700 4150 0    60   Output ~ 0
triangular_signal
Wire Wire Line
	8700 4150 8700 3950
Wire Wire Line
	8700 3950 7650 3950
Connection ~ 7650 4050
$Comp
L VCC #PWR019
U 1 1 583C1A11
P 3300 3050
F 0 "#PWR019" H 3300 2900 50  0001 C CNN
F 1 "VCC" H 3300 3200 50  0000 C CNN
F 2 "" H 3300 3050 50  0000 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
