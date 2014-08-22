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
LIBS:special
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
LIBS:crf_1
LIBS:BLDC_4-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "BLDC Driver 4"
Date "18 mar 2013"
Rev "A"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R46
U 1 1 504F8E4B
P 10250 5400
F 0 "R46" V 10200 5150 50  0000 C CNN
F 1 "33k" V 10250 5400 50  0000 C CNN
F 2 "" H 10250 5400 60  0001 C CNN
F 3 "" H 10250 5400 60  0001 C CNN
	1    10250 5400
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 504F8E51
P 6800 5400
F 0 "R30" V 6750 5150 50  0000 C CNN
F 1 "33k" V 6800 5400 50  0000 C CNN
F 2 "" H 6800 5400 60  0001 C CNN
F 3 "" H 6800 5400 60  0001 C CNN
	1    6800 5400
	0    1    1    0   
$EndComp
Text GLabel 6500 4900 1    60   Input ~ 0
M_L1
$Comp
L CONN_1 P5
U 1 1 504F8E5E
P 7800 3600
F 0 "P5" H 7880 3600 40  0000 L CNN
F 1 "IN-" H 7800 3655 30  0001 C CNN
F 2 "" H 7800 3600 60  0001 C CNN
F 3 "" H 7800 3600 60  0001 C CNN
	1    7800 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 504F8E65
P 7800 3400
F 0 "P4" H 7880 3400 40  0000 L CNN
F 1 "IN+" H 7800 3455 30  0001 C CNN
F 2 "" H 7800 3400 60  0001 C CNN
F 3 "" H 7800 3400 60  0001 C CNN
	1    7800 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P9
U 1 1 504F8E6B
P 10000 3500
F 0 "P9" H 10080 3500 40  0000 L CNN
F 1 "MOTOR3" H 10000 3555 30  0001 C CNN
F 2 "" H 10000 3500 60  0001 C CNN
F 3 "" H 10000 3500 60  0001 C CNN
	1    10000 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 504F8E71
P 9300 3500
F 0 "P7" H 9380 3500 40  0000 L CNN
F 1 "MOTOR2" H 9300 3555 30  0001 C CNN
F 2 "" H 9300 3500 60  0001 C CNN
F 3 "" H 9300 3500 60  0001 C CNN
	1    9300 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 504F8E77
P 8600 3500
F 0 "P6" H 8680 3500 40  0000 L CNN
F 1 "MOTOR1" H 8600 3555 30  0001 C CNN
F 2 "" H 8600 3500 60  0001 C CNN
F 3 "" H 8600 3500 60  0001 C CNN
	1    8600 3500
	-1   0    0    1   
$EndComp
Text GLabel 2100 4300 0    60   Input ~ 0
L3
Text GLabel 2100 4200 0    60   Input ~ 0
H3
Text GLabel 2100 4100 0    60   Input ~ 0
L2
Text GLabel 2100 4000 0    60   Input ~ 0
H2
Text GLabel 2100 3900 0    60   Input ~ 0
L1
Text GLabel 2100 3800 0    60   Input ~ 0
H1
Text GLabel 3700 3100 2    60   Input ~ 0
M_H1
Text GLabel 3700 3300 2    60   Input ~ 0
M_L1
$Comp
L C C28
U 1 1 504F8E8D
P 4200 3000
F 0 "C28" V 4300 3100 50  0000 L CNN
F 1 "220n" V 4150 3100 50  0000 L CNN
F 2 "" H 4200 3000 60  0001 C CNN
F 3 "" H 4200 3000 60  0001 C CNN
	1    4200 3000
	0    1    1    0   
$EndComp
Text GLabel 3700 4300 2    60   Input ~ 0
M_L3
Text GLabel 3700 4100 2    60   Input ~ 0
M_H3
Text GLabel 4600 4200 2    60   Input ~ 0
H3_VS
Text GLabel 4600 3700 2    60   Input ~ 0
H2_VS
Text GLabel 3700 3600 2    60   Input ~ 0
M_H2
Text GLabel 3700 3800 2    60   Input ~ 0
M_L2
$Comp
L DIODESCH D4
U 1 1 504F8F01
P 5350 2900
F 0 "D4" H 5500 2950 40  0000 C CNN
F 1 "DIODESCH" H 5350 2800 40  0000 C CNN
F 2 "" H 5350 2900 60  0001 C CNN
F 3 "" H 5350 2900 60  0001 C CNN
	1    5350 2900
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 504F8F0D
P 7350 4150
F 0 "Q1" H 7360 4320 60  0000 R CNN
F 1 "IRFS3006" V 7550 4300 60  0000 R CNN
F 2 "" H 7350 4150 60  0001 C CNN
F 3 "" H 7350 4150 60  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 504F8F13
P 7350 5100
F 0 "Q2" H 7360 5270 60  0000 R CNN
F 1 "IRFS3006" V 7550 5400 60  0000 R CNN
F 2 "" H 7350 5100 60  0001 C CNN
F 3 "" H 7350 5100 60  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 504F8F19
P 6800 5100
F 0 "R29" V 6900 4850 50  0000 C CNN
F 1 "4R7" V 6800 5100 50  0000 C CNN
F 2 "" H 6800 5100 60  0001 C CNN
F 3 "" H 6800 5100 60  0001 C CNN
	1    6800 5100
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 504F8F1F
P 6800 4150
F 0 "R28" V 6900 3900 50  0000 C CNN
F 1 "4R7" V 6800 4150 50  0000 C CNN
F 2 "" H 6800 4150 60  0001 C CNN
F 3 "" H 6800 4150 60  0001 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
Text GLabel 7350 4750 0    60   Input ~ 0
H1_VS
Text GLabel 6450 4150 0    60   Input ~ 0
M_H1
Text GLabel 8050 4850 1    60   Input ~ 0
M_L2
Text GLabel 8000 4150 0    60   Input ~ 0
M_H2
Text GLabel 8900 4650 0    60   Input ~ 0
H2_VS
$Comp
L R R34
U 1 1 504F8F2A
P 8350 4150
F 0 "R34" V 8450 3900 50  0000 C CNN
F 1 "4R7" V 8350 4150 50  0000 C CNN
F 2 "" H 8350 4150 60  0001 C CNN
F 3 "" H 8350 4150 60  0001 C CNN
	1    8350 4150
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 504F8F30
P 8350 5100
F 0 "R35" V 8450 4850 50  0000 C CNN
F 1 "4R7" V 8350 5100 50  0000 C CNN
F 2 "" H 8350 5100 60  0001 C CNN
F 3 "" H 8350 5100 60  0001 C CNN
	1    8350 5100
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 504F8F36
P 8900 5100
F 0 "Q4" H 8910 5270 60  0000 R CNN
F 1 "IRFS3006" V 9100 5400 60  0000 R CNN
F 2 "" H 8900 5100 60  0001 C CNN
F 3 "" H 8900 5100 60  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 504F8F3C
P 8900 4150
F 0 "Q3" H 8910 4320 60  0000 R CNN
F 1 "IRFS3006" V 9100 4200 60  0000 R CNN
F 2 "" H 8900 4150 60  0001 C CNN
F 3 "" H 8900 4150 60  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 504F8F42
P 10500 4150
F 0 "Q5" H 10510 4320 60  0000 R CNN
F 1 "IRFS3006" V 10700 4250 60  0000 R CNN
F 2 "" H 10500 4150 60  0001 C CNN
F 3 "" H 10500 4150 60  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 504F8F48
P 10500 5100
F 0 "Q6" H 10510 5270 60  0000 R CNN
F 1 "IRFS3006" V 10700 5350 60  0000 R CNN
F 2 "" H 10500 5100 60  0001 C CNN
F 3 "" H 10500 5100 60  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 504F8F4E
P 9950 5100
F 0 "R43" V 10050 4900 50  0000 C CNN
F 1 "4R7" V 9950 5100 50  0000 C CNN
F 2 "" H 9950 5100 60  0001 C CNN
F 3 "" H 9950 5100 60  0001 C CNN
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 504F8F54
P 9950 4150
F 0 "R42" V 10050 3950 50  0000 C CNN
F 1 "4R7" V 9950 4150 50  0000 C CNN
F 2 "" H 9950 4150 60  0001 C CNN
F 3 "" H 9950 4150 60  0001 C CNN
	1    9950 4150
	0    1    1    0   
$EndComp
Text GLabel 10500 4650 0    60   Input ~ 0
H3_VS
Text GLabel 9600 4150 0    60   Input ~ 0
M_H3
Text GLabel 9650 4900 1    60   Input ~ 0
M_L3
Text GLabel 10150 3500 2    60   Input ~ 0
H1_VS
Text GLabel 9450 3500 2    60   Input ~ 0
H2_VS
Text GLabel 8750 3500 2    60   Input ~ 0
H3_VS
$Comp
L R R36
U 1 1 504F8F67
P 8350 5400
F 0 "R36" V 8300 5150 50  0000 C CNN
F 1 "33k" V 8350 5400 50  0000 C CNN
F 2 "" H 8350 5400 60  0001 C CNN
F 3 "" H 8350 5400 60  0001 C CNN
	1    8350 5400
	0    -1   -1   0   
$EndComp
Text GLabel 7000 800  0    60   Input ~ 0
SENS3
Text GLabel 4650 800  2    60   Input ~ 0
H3_VS
$Comp
L R R23
U 1 1 504F8F6F
P 4250 800
F 0 "R23" V 4150 800 50  0000 C CNN
F 1 "33k" V 4250 800 50  0000 C CNN
F 2 "" H 4250 800 60  0001 C CNN
F 3 "" H 4250 800 60  0001 C CNN
	1    4250 800 
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 504F8F75
P 4250 900
F 0 "R24" V 4350 900 50  0000 C CNN
F 1 "2k2" V 4250 900 50  0000 C CNN
F 2 "" H 4250 900 60  0001 C CNN
F 3 "" H 4250 900 60  0001 C CNN
	1    4250 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 504F8F7B
P 4750 950
F 0 "#PWR029" H 4750 950 30  0001 C CNN
F 1 "GND" H 4750 880 30  0001 C CNN
F 2 "" H 4750 950 60  0001 C CNN
F 3 "" H 4750 950 60  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 504F8F8D
P 6350 950
F 0 "#PWR030" H 6350 950 30  0001 C CNN
F 1 "GND" H 6350 880 30  0001 C CNN
F 2 "" H 6350 950 60  0001 C CNN
F 3 "" H 6350 950 60  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 504F8F93
P 5850 900
F 0 "R27" V 5950 900 50  0000 C CNN
F 1 "2k2" V 5850 900 50  0000 C CNN
F 2 "" H 5850 900 60  0001 C CNN
F 3 "" H 5850 900 60  0001 C CNN
	1    5850 900 
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 504F8F99
P 5850 800
F 0 "R26" V 5750 800 50  0000 C CNN
F 1 "33k" V 5850 800 50  0000 C CNN
F 2 "" H 5850 800 60  0001 C CNN
F 3 "" H 5850 800 60  0001 C CNN
	1    5850 800 
	0    1    1    0   
$EndComp
Text GLabel 6250 800  2    60   Input ~ 0
H2_VS
Text GLabel 5400 800  0    60   Input ~ 0
SENS2
Text GLabel 3800 800  0    60   Input ~ 0
SENS1
Text GLabel 7850 800  2    60   Input ~ 0
H1_VS
$Comp
L R R32
U 1 1 504F8FA3
P 7450 800
F 0 "R32" V 7350 800 50  0000 C CNN
F 1 "33k" V 7450 800 50  0000 C CNN
F 2 "" H 7450 800 60  0001 C CNN
F 3 "" H 7450 800 60  0001 C CNN
	1    7450 800 
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 504F8FA9
P 7450 900
F 0 "R33" V 7550 900 50  0000 C CNN
F 1 "2k2" V 7450 900 50  0000 C CNN
F 2 "" H 7450 900 60  0001 C CNN
F 3 "" H 7450 900 60  0001 C CNN
	1    7450 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 504F8FAF
P 7950 950
F 0 "#PWR031" H 7950 950 30  0001 C CNN
F 1 "GND" H 7950 880 30  0001 C CNN
F 2 "" H 7950 950 60  0001 C CNN
F 3 "" H 7950 950 60  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
Text GLabel 4600 3200 2    60   Input ~ 0
H1_VS
$Comp
L DRV8302 U3
U 1 1 504FA417
P 2900 3550
F 0 "U3" H 2900 5050 60  0000 C CNN
F 1 "DRV8302" H 3200 2000 60  0000 C CNN
F 2 "" H 2900 3550 60  0001 C CNN
F 3 "" H 2900 3550 60  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 504FA75E
P 4200 3500
F 0 "C29" V 4300 3600 50  0000 L CNN
F 1 "220n" V 4150 3600 50  0000 L CNN
F 2 "" H 4200 3500 60  0001 C CNN
F 3 "" H 4200 3500 60  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 504FA948
P 4200 4000
F 0 "C30" V 4300 4100 50  0000 L CNN
F 1 "220n" V 4150 4100 50  0000 L CNN
F 2 "" H 4200 4000 60  0001 C CNN
F 3 "" H 4200 4000 60  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
Text GLabel 7850 5600 3    60   Input ~ 0
H1_LOW
Text GLabel 9050 5400 2    60   Input ~ 0
H2_LOW
Text GLabel 10650 5400 2    60   Input ~ 0
H3_LOW
Text GLabel 3700 3400 2    60   Input ~ 0
H1_LOW
Text GLabel 3700 3900 2    60   Input ~ 0
H2_LOW
Text GLabel 3700 4400 2    60   Input ~ 0
H3_LOW
Text GLabel 5150 4600 2    60   Input ~ 0
SH1_B
Text GLabel 5150 4800 2    60   Input ~ 0
SH2_B
Text GLabel 5150 4700 2    60   Input ~ 0
SH2_A
Text GLabel 5150 4500 2    60   Input ~ 0
SH1_A
NoConn ~ 3700 2300
$Comp
L C C26
U 1 1 504FB6AD
P 4000 2200
F 0 "C26" V 4100 2300 50  0000 L CNN
F 1 "15n" V 3950 2300 50  0000 L CNN
F 2 "" H 4000 2200 60  0001 C CNN
F 3 "" H 4000 2200 60  0001 C CNN
	1    4000 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 504FB755
P 4300 2350
F 0 "#PWR032" H 4300 2350 30  0001 C CNN
F 1 "GND" H 4300 2280 30  0001 C CNN
F 2 "" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 504FB924
P 4050 2600
F 0 "C27" V 4150 2700 50  0000 L CNN
F 1 "100n" V 4000 2700 50  0000 L CNN
F 2 "" H 4050 2600 60  0001 C CNN
F 3 "" H 4050 2600 60  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 504FBA6B
P 4800 2900
F 0 "R25" V 4900 2900 50  0000 C CNN
F 1 "1M" V 4800 2900 50  0000 C CNN
F 2 "" H 4800 2900 60  0001 C CNN
F 3 "" H 4800 2900 60  0001 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 504FBA7B
P 5150 2950
F 0 "#PWR033" H 5150 2950 30  0001 C CNN
F 1 "GND" H 5150 2880 30  0001 C CNN
F 2 "" H 5150 2950 60  0001 C CNN
F 3 "" H 5150 2950 60  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 504FBBC5
P 5850 2600
F 0 "L1" V 5800 2600 40  0000 C CNN
F 1 "22u" V 5950 2600 40  0000 C CNN
F 2 "" H 5850 2600 60  0001 C CNN
F 3 "" H 5850 2600 60  0001 C CNN
	1    5850 2600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C33
U 1 1 504FBC81
P 6300 2900
F 0 "C33" H 6350 3000 50  0000 L CNN
F 1 "100u" H 6350 2800 50  0000 L CNN
F 2 "" H 6300 2900 60  0001 C CNN
F 3 "" H 6300 2900 60  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 504FBEC1
P 5350 3350
F 0 "#PWR034" H 5350 3350 30  0001 C CNN
F 1 "GND" H 5350 3280 30  0001 C CNN
F 2 "" H 5350 3350 60  0001 C CNN
F 3 "" H 5350 3350 60  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 504FBFA1
P 6400 2450
F 0 "#PWR035" H 6400 2540 20  0001 C CNN
F 1 "+5V" H 6400 2540 30  0000 C CNN
F 2 "" H 6400 2450 60  0001 C CNN
F 3 "" H 6400 2450 60  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 504FC05A
P 1700 3500
F 0 "C22" V 1650 3250 50  0000 L CNN
F 1 "22n" V 1650 3600 50  0000 L CNN
F 2 "" H 1700 3500 60  0001 C CNN
F 3 "" H 1700 3500 60  0001 C CNN
	1    1700 3500
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 504FC1DE
P 1200 3700
F 0 "C18" V 1150 3450 50  0000 L CNN
F 1 "2.2u" V 1150 3800 50  0000 L CNN
F 2 "" H 1200 3700 60  0001 C CNN
F 3 "" H 1200 3700 60  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 504FC2A8
P 1200 5500
F 0 "#PWR036" H 1200 5500 30  0001 C CNN
F 1 "GND" H 1200 5430 30  0001 C CNN
F 2 "" H 1200 5500 60  0001 C CNN
F 3 "" H 1200 5500 60  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 504FC446
P 1500 4450
F 0 "C20" V 1550 4550 50  0000 L CNN
F 1 "1u" V 1450 4550 50  0000 L CNN
F 2 "" H 1500 4450 60  0001 C CNN
F 3 "" H 1500 4450 60  0001 C CNN
	1    1500 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 504FC64E
P 1700 5100
F 0 "C23" V 1800 4950 50  0000 L CNN
F 1 "1u" V 1650 5200 50  0000 L CNN
F 2 "" H 1700 5100 60  0001 C CNN
F 3 "" H 1700 5100 60  0001 C CNN
	1    1700 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 504FC918
P 2900 5450
F 0 "#PWR037" H 2900 5450 30  0001 C CNN
F 1 "GND" H 2900 5380 30  0001 C CNN
F 2 "" H 2900 5450 60  0001 C CNN
F 3 "" H 2900 5450 60  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Text GLabel 2100 3700 0    60   Input ~ 0
EN_GATE
Text GLabel 2100 4600 0    60   Input ~ 0
BR_SO1
Text GLabel 2100 4700 0    60   Input ~ 0
BR_SO2
$Comp
L GND #PWR038
U 1 1 504FDE04
P 1100 3000
F 0 "#PWR038" H 1100 3000 30  0001 C CNN
F 1 "GND" H 1100 2930 30  0001 C CNN
F 2 "" H 1100 3000 60  0001 C CNN
F 3 "" H 1100 3000 60  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 504FDECB
P 1550 2800
F 0 "R20" V 1500 2500 50  0000 C CNN
F 1 "10k" V 1550 2800 50  0000 C CNN
F 2 "" H 1550 2800 60  0001 C CNN
F 3 "" H 1550 2800 60  0001 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
Text GLabel 2100 3300 0    60   Input ~ 0
DC_CAL
Text GLabel 2100 2700 0    60   Input ~ 0
FAULT
$Comp
L R R21
U 1 1 504FE579
P 2200 1850
F 0 "R21" V 2150 1550 50  0000 C CNN
F 1 "220k" V 2200 1850 50  0000 C CNN
F 2 "" H 2200 1850 60  0001 C CNN
F 3 "" H 2200 1850 60  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 504FE598
P 2550 1950
F 0 "#PWR039" H 2550 1950 30  0001 C CNN
F 1 "GND" H 2550 1880 30  0001 C CNN
F 2 "" H 2550 1950 60  0001 C CNN
F 3 "" H 2550 1950 60  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 504FE8CD
P 1100 1500
F 0 "#PWR040" H 1100 1590 20  0001 C CNN
F 1 "+5V" H 1100 1590 30  0000 C CNN
F 2 "" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 504FE8D3
P 1100 1850
F 0 "R17" V 1000 1850 50  0000 C CNN
F 1 "18k" V 1100 1850 50  0000 C CNN
F 2 "" H 1100 1850 60  0001 C CNN
F 3 "" H 1100 1850 60  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 504FE8E8
P 1100 2450
F 0 "R18" V 1000 2450 50  0000 C CNN
F 1 "3k3" V 1100 2450 50  0000 C CNN
F 2 "" H 1100 2450 60  0001 C CNN
F 3 "" H 1100 2450 60  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 504FEEA7
P 1600 1950
F 0 "R19" V 1500 1950 50  0000 C CNN
F 1 "15k" V 1600 1950 50  0000 C CNN
F 2 "" H 1600 1950 60  0001 C CNN
F 3 "" H 1600 1950 60  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 504FEEB7
P 1600 1400
F 0 "C21" V 1700 1500 50  0000 L CNN
F 1 "6.8n" V 1550 1500 50  0000 L CNN
F 2 "" H 1600 1400 60  0001 C CNN
F 3 "" H 1600 1400 60  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 504FEEC2
P 1350 1700
F 0 "C19" V 1450 1800 50  0000 L CNN
F 1 "120p" V 1300 1800 50  0000 L CNN
F 2 "" H 1350 1700 60  0001 C CNN
F 3 "" H 1350 1700 60  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 504FF60D
P 1050 4350
F 0 "R15" V 950 4350 50  0000 C CNN
F 1 "330k" V 1050 4350 50  0000 C CNN
F 2 "" H 1050 4350 60  0001 C CNN
F 3 "" H 1050 4350 60  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 504FF61D
P 1050 5000
F 0 "R16" V 950 5000 50  0000 C CNN
F 1 "10k" V 1050 5000 50  0000 C CNN
F 2 "" H 1050 5000 60  0001 C CNN
F 3 "" H 1050 5000 60  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 50500B3A
P 1950 7150
F 0 "C24" H 2000 7250 50  0000 L CNN
F 1 "2.2u" H 2000 7050 50  0000 L CNN
F 2 "" H 1950 7150 60  0001 C CNN
F 3 "" H 1950 7150 60  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 50500B40
P 1450 7500
F 0 "#PWR041" H 1450 7500 30  0001 C CNN
F 1 "GND" H 1450 7430 30  0001 C CNN
F 2 "" H 1450 7500 60  0001 C CNN
F 3 "" H 1450 7500 60  0001 C CNN
	1    1450 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 50500B46
P 2400 6800
F 0 "#PWR042" H 2400 6900 30  0001 C CNN
F 1 "VCC" H 2400 6900 30  0000 C CNN
F 2 "" H 2400 6800 60  0001 C CNN
F 3 "" H 2400 6800 60  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C25
U 1 1 50500B52
P 2350 7150
F 0 "C25" H 2400 7250 50  0000 L CNN
F 1 "100u" H 2400 7050 50  0000 L CNN
F 2 "" H 2350 7150 60  0001 C CNN
F 3 "" H 2350 7150 60  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 50500B58
P 2700 6900
F 0 "D3" H 2700 7000 50  0000 C CNN
F 1 "LED" H 2700 6800 50  0000 C CNN
F 2 "" H 2700 6900 60  0001 C CNN
F 3 "" H 2700 6900 60  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 50500B5E
P 2650 7400
F 0 "R22" V 2730 7400 50  0000 C CNN
F 1 "100R" V 2650 7400 50  0000 C CNN
F 2 "" H 2650 7400 60  0001 C CNN
F 3 "" H 2650 7400 60  0001 C CNN
	1    2650 7400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR043
U 1 1 50500BBC
P 850 6800
F 0 "#PWR043" H 850 6890 20  0001 C CNN
F 1 "+5V" H 850 6890 30  0000 C CNN
F 2 "" H 850 6800 60  0001 C CNN
F 3 "" H 850 6800 60  0001 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 505014BC
P 1350 4700
F 0 "#PWR044" H 1350 4800 30  0001 C CNN
F 1 "VCC" H 1350 4800 30  0000 C CNN
F 2 "" H 1350 4700 60  0001 C CNN
F 3 "" H 1350 4700 60  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG045
U 1 1 50510100
P 6650 2550
F 0 "#FLG045" H 6650 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 6650 2730 30  0000 C CNN
F 2 "" H 6650 2550 60  0001 C CNN
F 3 "" H 6650 2550 60  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG046
U 1 1 505104A0
P 1000 7250
F 0 "#FLG046" H 1000 7345 30  0001 C CNN
F 1 "PWR_FLAG" H 1000 7430 30  0000 C CNN
F 2 "" H 1000 7250 60  0001 C CNN
F 3 "" H 1000 7250 60  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG047
U 1 1 505105A5
P 7200 3700
F 0 "#FLG047" H 7200 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 7200 3880 30  0000 C CNN
F 2 "" H 7200 3700 60  0001 C CNN
F 3 "" H 7200 3700 60  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 50511A6C
P 4800 4500
F 0 "R48" V 4750 4700 50  0000 C CNN
F 1 "100R" V 4800 4500 50  0000 C CNN
F 2 "" H 4800 4500 60  0001 C CNN
F 3 "" H 4800 4500 60  0001 C CNN
	1    4800 4500
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 50511A77
P 4800 4600
F 0 "R49" V 4750 4800 50  0000 C CNN
F 1 "100R" V 4800 4600 50  0000 C CNN
F 2 "" H 4800 4600 60  0001 C CNN
F 3 "" H 4800 4600 60  0001 C CNN
	1    4800 4600
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 50511A82
P 4800 4700
F 0 "R50" V 4750 4900 50  0000 C CNN
F 1 "100R" V 4800 4700 50  0000 C CNN
F 2 "" H 4800 4700 60  0001 C CNN
F 3 "" H 4800 4700 60  0001 C CNN
	1    4800 4700
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 50511A88
P 4800 4800
F 0 "R51" V 4750 5000 50  0000 C CNN
F 1 "100R" V 4800 4800 50  0000 C CNN
F 2 "" H 4800 4800 60  0001 C CNN
F 3 "" H 4800 4800 60  0001 C CNN
	1    4800 4800
	0    1    1    0   
$EndComp
$Comp
L C C34
U 1 1 50511A8E
P 4250 4600
F 0 "C34" V 4200 4700 50  0000 L CNN
F 1 "2.2n" V 4300 4400 50  0000 L CNN
F 2 "" H 4250 4600 60  0001 C CNN
F 3 "" H 4250 4600 60  0001 C CNN
	1    4250 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C36
U 1 1 50511A94
P 4250 4950
F 0 "C36" V 4150 5050 50  0000 L CNN
F 1 "2.2n" V 4200 4750 50  0000 L CNN
F 2 "" H 4250 4950 60  0001 C CNN
F 3 "" H 4250 4950 60  0001 C CNN
	1    4250 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR048
U 1 1 5051337C
P 5100 2500
F 0 "#PWR048" H 5100 2500 30  0001 C CNN
F 1 "GND" H 5100 2430 30  0001 C CNN
F 2 "" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Text GLabel 9150 6350 2    60   Input ~ 0
PWR_GND
Text GLabel 7950 3600 2    60   Input ~ 0
PWR_GND
Text GLabel 9150 3000 2    60   Input ~ 0
PWR_GND
$Comp
L GND #PWR049
U 1 1 50572543
P 8400 3100
F 0 "#PWR049" H 8400 3100 30  0001 C CNN
F 1 "GND" H 8400 3030 30  0001 C CNN
F 2 "" H 8400 3100 60  0001 C CNN
F 3 "" H 8400 3100 60  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 50572549
P 8800 3000
F 0 "R52" V 8900 3000 50  0000 C CNN
F 1 "0R" V 8800 3000 50  0000 C CNN
F 2 "" H 8800 3000 60  0001 C CNN
F 3 "" H 8800 3000 60  0001 C CNN
	1    8800 3000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR050
U 1 1 5058357A
P 1650 3050
F 0 "#PWR050" H 1650 3150 30  0001 C CNN
F 1 "VCC" H 1650 3150 30  0000 C CNN
F 2 "" H 1650 3050 60  0001 C CNN
F 3 "" H 1650 3050 60  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2500
NoConn ~ 2100 2600
$Comp
L C C39
U 1 1 505AC7E9
P 4800 2450
F 0 "C39" V 4900 2550 50  0000 L CNN
F 1 "4.7u,50V" V 4750 2550 50  0000 L CNN
F 2 "" H 4800 2450 60  0001 C CNN
F 3 "" H 4800 2450 60  0001 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
$Comp
L C C43
U 1 1 505ACB25
P 3450 5650
F 0 "C43" V 3550 5750 50  0000 L CNN
F 1 "4.7u,50V" V 3400 5250 50  0000 L CNN
F 2 "" H 3450 5650 60  0001 C CNN
F 3 "" H 3450 5650 60  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
$Comp
L C C44
U 1 1 505ACB2B
P 3450 5900
F 0 "C44" V 3550 6000 50  0000 L CNN
F 1 "4.7u,50V" V 3400 5500 50  0000 L CNN
F 2 "" H 3450 5900 60  0001 C CNN
F 3 "" H 3450 5900 60  0001 C CNN
	1    3450 5900
	0    1    1    0   
$EndComp
$Comp
L SHUNT R53
U 1 1 505DE41E
P 7450 5750
F 0 "R53" V 7530 5750 50  0000 C CNN
F 1 "SHUNT" V 7450 5750 50  0000 C CNN
F 2 "" H 7450 5750 60  0001 C CNN
F 3 "" H 7450 5750 60  0001 C CNN
	1    7450 5750
	1    0    0    1   
$EndComp
$Comp
L SHUNT R54
U 1 1 505DE435
P 10600 5750
F 0 "R54" V 10680 5750 50  0000 C CNN
F 1 "SHUNT" V 10600 5750 50  0000 C CNN
F 2 "" H 10600 5750 60  0001 C CNN
F 3 "" H 10600 5750 60  0001 C CNN
	1    10600 5750
	1    0    0    -1  
$EndComp
Text GLabel 10300 5850 0    60   Input ~ 0
SH1_B
Text GLabel 7150 5850 0    60   Input ~ 0
SH2_B
Text GLabel 7150 5650 0    60   Input ~ 0
SH2_A
Text GLabel 10300 5650 0    60   Input ~ 0
SH1_A
Text GLabel 7950 3400 2    60   Input ~ 0
V_SUPPLY
Text GLabel 4800 2150 2    60   Input ~ 0
V_SUPPLY
Text GLabel 4000 5200 2    60   Input ~ 0
V_SUPPLY
$Comp
L PWR_FLAG #FLG051
U 1 1 50C62060
P 4100 5550
F 0 "#FLG051" H 4100 5645 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 5730 30  0000 C CNN
F 2 "" H 4100 5550 60  0001 C CNN
F 3 "" H 4100 5550 60  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 51093C64
P 3450 6150
F 0 "C49" V 3550 6250 50  0000 L CNN
F 1 "4.7u,50V" V 3400 5750 50  0000 L CNN
F 2 "" H 3450 6150 60  0001 C CNN
F 3 "" H 3450 6150 60  0001 C CNN
	1    3450 6150
	0    1    1    0   
$EndComp
$Comp
L C C51
U 1 1 51094370
P 9150 2350
F 0 "C51" V 9100 2100 50  0000 L CNN
F 1 "10u, 100v" V 9100 2450 50  0000 L CNN
F 2 "" H 9150 2350 60  0001 C CNN
F 3 "" H 9150 2350 60  0001 C CNN
	1    9150 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 510944D0
P 9700 2450
F 0 "#PWR052" H 9700 2450 30  0001 C CNN
F 1 "GND" H 9700 2380 30  0001 C CNN
F 2 "" H 9700 2450 60  0001 C CNN
F 3 "" H 9700 2450 60  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 51094BCE
P 1500 4200
F 0 "C52" V 1550 4300 50  0000 L CNN
F 1 "1u" V 1450 4300 50  0000 L CNN
F 2 "" H 1500 4200 60  0001 C CNN
F 3 "" H 1500 4200 60  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5400 10650 5400
Wire Wire Line
	7050 5400 8100 5400
Wire Wire Line
	9650 5100 9700 5100
Wire Wire Line
	6500 5100 6550 5100
Wire Wire Line
	8050 5100 8100 5100
Wire Wire Line
	8000 4150 8100 4150
Wire Wire Line
	9600 4150 9700 4150
Wire Wire Line
	7450 5300 7450 5500
Connection ~ 9000 3800
Wire Wire Line
	10600 3800 10600 3950
Wire Wire Line
	10600 5300 10600 5500
Wire Wire Line
	10600 4350 10600 4900
Wire Wire Line
	10200 4150 10300 4150
Wire Wire Line
	10200 5100 10300 5100
Wire Wire Line
	10500 4650 10600 4650
Connection ~ 10600 4650
Connection ~ 9000 4650
Wire Wire Line
	8900 4650 9000 4650
Wire Wire Line
	8600 5100 8700 5100
Wire Wire Line
	8600 4150 8700 4150
Wire Wire Line
	9000 4350 9000 4900
Wire Wire Line
	9000 5300 9000 6350
Wire Wire Line
	9000 3800 9000 3950
Wire Wire Line
	7450 4350 7450 4900
Wire Wire Line
	7050 4150 7150 4150
Wire Wire Line
	7050 5100 7150 5100
Wire Wire Line
	7350 4750 7450 4750
Connection ~ 7450 4750
Wire Wire Line
	7450 3650 7450 3950
Connection ~ 7450 3800
Wire Wire Line
	6450 4150 6550 4150
Wire Wire Line
	8050 4850 8050 5100
Wire Wire Line
	6500 4900 6500 5400
Wire Wire Line
	9650 4900 9650 5100
Wire Wire Line
	7200 3800 10600 3800
Wire Wire Line
	9000 5400 9050 5400
Wire Wire Line
	7700 900  7950 900 
Wire Wire Line
	7000 800  7200 800 
Connection ~ 7150 800 
Wire Wire Line
	7200 900  7150 900 
Wire Wire Line
	7700 800  7850 800 
Wire Wire Line
	7950 900  7950 950 
Wire Wire Line
	7150 900  7150 800 
Wire Wire Line
	5550 800  5550 900 
Wire Wire Line
	6350 900  6350 950 
Wire Wire Line
	6100 800  6250 800 
Wire Wire Line
	5550 900  5600 900 
Connection ~ 5550 800 
Wire Wire Line
	5400 800  5600 800 
Wire Wire Line
	6100 900  6350 900 
Wire Wire Line
	4500 900  4750 900 
Wire Wire Line
	3800 800  4000 800 
Connection ~ 3950 800 
Wire Wire Line
	4000 900  3950 900 
Wire Wire Line
	4500 800  4650 800 
Wire Wire Line
	4750 900  4750 950 
Wire Wire Line
	3950 900  3950 800 
Wire Wire Line
	3700 3200 4600 3200
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4000 3000 3700 3000
Wire Wire Line
	3700 3700 4600 3700
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4000 3500 3700 3500
Wire Wire Line
	3700 4200 4600 4200
Wire Wire Line
	4000 4000 3700 4000
Wire Wire Line
	4400 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	10250 5100 10250 5250
Wire Wire Line
	10250 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5400
Wire Wire Line
	9850 5400 10000 5400
Connection ~ 10250 5100
Connection ~ 10600 5400
Connection ~ 9000 5400
Connection ~ 7450 5400
Wire Wire Line
	7450 6000 7450 6150
Wire Wire Line
	7450 6150 10600 6150
Connection ~ 9000 6150
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2350
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	3700 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2800
Wire Wire Line
	3700 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2600
Wire Wire Line
	4250 2600 5550 2600
Connection ~ 3850 2800
Wire Wire Line
	3850 2600 3700 2600
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	4550 2900 3700 2900
Connection ~ 4450 2600
Wire Wire Line
	5350 3100 5350 3350
Wire Wire Line
	5350 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3100
Wire Wire Line
	6150 2600 6650 2600
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	5350 2700 5350 2600
Connection ~ 5350 2600
Connection ~ 5350 3250
Wire Wire Line
	6400 2600 6400 2450
Connection ~ 6300 2600
Wire Wire Line
	1900 3500 2100 3500
Wire Wire Line
	2100 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3500
Wire Wire Line
	1400 3500 1500 3500
Wire Wire Line
	2100 3400 1200 3400
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3900 1200 5500
Wire Wire Line
	1750 4400 2100 4400
Wire Wire Line
	1300 4450 1200 4450
Connection ~ 1200 4450
Wire Wire Line
	1700 4900 1700 4800
Wire Wire Line
	1700 4800 2100 4800
Wire Wire Line
	2100 4900 1900 4900
Wire Wire Line
	1900 4900 1900 5400
Wire Wire Line
	1900 5400 1050 5400
Wire Wire Line
	1700 5400 1700 5300
Connection ~ 1200 5400
Connection ~ 1700 5400
Wire Wire Line
	2900 5300 2900 5450
Wire Wire Line
	1100 2700 1100 3000
Wire Wire Line
	1800 2800 2100 2800
Wire Wire Line
	1100 2800 1300 2800
Wire Wire Line
	1100 2900 2100 2900
Connection ~ 1100 2900
Wire Wire Line
	2450 1850 2550 1850
Wire Wire Line
	2550 1050 2550 1950
Wire Wire Line
	2100 2200 1750 2200
Wire Wire Line
	1750 2200 1750 1850
Wire Wire Line
	1750 1850 1950 1850
Wire Wire Line
	1100 2100 1100 2200
Connection ~ 1100 2800
Wire Wire Line
	1100 1500 1100 1600
Wire Wire Line
	2100 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2150
Wire Wire Line
	1250 2150 1100 2150
Connection ~ 1100 2150
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1350 2300 2100 2300
Wire Wire Line
	1350 1900 1350 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 1700 1600 1600
Wire Wire Line
	1350 1500 1350 1050
Wire Wire Line
	1350 1050 2550 1050
Wire Wire Line
	1600 1050 1600 1200
Connection ~ 2550 1850
Connection ~ 1600 1050
Wire Wire Line
	1050 5400 1050 5250
Wire Wire Line
	1050 4600 1050 4750
Wire Wire Line
	1050 4100 1050 3850
Wire Wire Line
	1050 3850 1850 3850
Wire Wire Line
	1850 3850 1850 4400
Wire Wire Line
	1050 4650 900  4650
Wire Wire Line
	900  4650 900  3200
Wire Wire Line
	900  3200 2100 3200
Connection ~ 1050 4650
Wire Wire Line
	1000 7400 2400 7400
Wire Wire Line
	1950 6900 1950 6950
Wire Wire Line
	2900 7400 3000 7400
Wire Wire Line
	3000 7400 3000 6900
Wire Wire Line
	3000 6900 2900 6900
Connection ~ 1950 7400
Wire Wire Line
	2350 7400 2350 7350
Wire Wire Line
	1450 7200 1450 7500
Wire Wire Line
	1950 7400 1950 7350
Connection ~ 1450 7400
Wire Wire Line
	2400 6900 2400 6800
Connection ~ 1950 6900
Wire Wire Line
	2350 6900 2350 6950
Connection ~ 2350 6900
Connection ~ 2400 6900
Connection ~ 2350 7400
Wire Wire Line
	1850 6900 2500 6900
Wire Wire Line
	1050 6900 850  6900
Wire Wire Line
	850  6900 850  6800
Wire Wire Line
	2100 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4850
Wire Wire Line
	1600 4850 1350 4850
Wire Wire Line
	1350 4850 1350 4700
Wire Wire Line
	6650 2600 6650 2550
Connection ~ 6400 2600
Wire Wire Line
	1000 7400 1000 7250
Wire Wire Line
	7200 3800 7200 3700
Wire Wire Line
	4450 4950 4500 4950
Wire Wire Line
	4500 4800 4500 5100
Wire Wire Line
	4500 4800 4550 4800
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	4050 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4500
Wire Wire Line
	3700 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4450
Wire Wire Line
	4150 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4500
Wire Wire Line
	4450 4500 4550 4500
Connection ~ 3950 4500
Wire Wire Line
	4000 4950 4050 4950
Wire Wire Line
	4000 4700 4000 4950
Wire Wire Line
	4000 4700 3700 4700
Wire Wire Line
	4500 5100 3950 5100
Wire Wire Line
	3950 5100 3950 4800
Wire Wire Line
	3950 4800 3700 4800
Connection ~ 4500 4950
Wire Wire Line
	4550 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4800
Wire Wire Line
	4450 4800 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	4500 4600 4500 4650
Wire Wire Line
	4500 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4750
Wire Wire Line
	4350 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4650
Wire Wire Line
	4050 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4600
Wire Wire Line
	3850 4600 3700 4600
Connection ~ 4500 4600
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	5050 4600 5150 4600
Wire Wire Line
	5050 4700 5150 4700
Wire Wire Line
	5050 4800 5150 4800
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2500
Wire Wire Line
	3800 2500 3700 2500
Wire Wire Line
	3800 2450 4600 2450
Wire Wire Line
	4500 2150 4500 2450
Connection ~ 3800 2450
Wire Wire Line
	5000 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2500
Connection ~ 4500 2450
Wire Wire Line
	4500 2150 4800 2150
Connection ~ 8650 5100
Wire Wire Line
	9000 6350 9150 6350
Wire Wire Line
	9050 3000 9150 3000
Wire Wire Line
	8550 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3100
Wire Wire Line
	1750 3000 2100 3000
Wire Wire Line
	3700 4900 3850 4900
Wire Wire Line
	3850 4900 3850 6150
Wire Wire Line
	3850 5200 4000 5200
Connection ~ 3850 5200
Wire Wire Line
	2900 5400 3150 5400
Connection ~ 2900 5400
Wire Wire Line
	3150 5400 3150 6150
Wire Wire Line
	3650 5650 4100 5650
Wire Wire Line
	3150 5900 3250 5900
Wire Wire Line
	3250 5650 3150 5650
Connection ~ 3150 5650
Wire Wire Line
	3850 5900 3650 5900
Connection ~ 3850 5650
Wire Wire Line
	10600 6150 10600 6000
Wire Wire Line
	7850 5400 7850 5600
Wire Wire Line
	8600 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5100
Connection ~ 7850 5400
Wire Wire Line
	4100 5650 4100 5550
Connection ~ 3150 5900
Wire Wire Line
	3150 6150 3250 6150
Connection ~ 3850 5900
Wire Wire Line
	3850 6150 3650 6150
Wire Wire Line
	9700 2350 9350 2350
Wire Wire Line
	9700 1750 9700 2450
Wire Wire Line
	1300 4200 1200 4200
Connection ~ 1200 4200
Wire Wire Line
	1700 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1650 3050 1650 3100
Wire Wire Line
	1650 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3000
Wire Wire Line
	2100 3100 1850 3100
Wire Wire Line
	1850 3100 1850 3150
Wire Wire Line
	1850 3150 1300 3150
Wire Wire Line
	1300 3150 1300 2900
Connection ~ 1300 2900
Text GLabel 5800 6850 3    60   Input ~ 0
PWR_GND
$Comp
L C C1
U 1 1 523435A0
P 5800 6500
F 0 "C1" V 5900 6600 50  0000 L CNN
F 1 "4.7u,50V" V 5750 6100 50  0000 L CNN
F 2 "" H 5800 6500 60  0001 C CNN
F 3 "" H 5800 6500 60  0001 C CNN
	1    5800 6500
	-1   0    0    1   
$EndComp
$Comp
L C C37
U 1 1 523435AB
P 6050 6500
F 0 "C37" V 6150 6600 50  0000 L CNN
F 1 "10u,100V" V 6000 6100 50  0000 L CNN
F 2 "" H 6050 6500 60  0001 C CNN
F 3 "" H 6050 6500 60  0001 C CNN
	1    6050 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5950 5800 6300
Wire Wire Line
	6050 6050 6050 6300
Connection ~ 5800 6050
Wire Wire Line
	5800 6700 5800 6850
Wire Wire Line
	6050 6800 6050 6700
Connection ~ 5800 6800
Wire Wire Line
	5800 6800 6050 6800
Wire Wire Line
	5800 6050 6050 6050
Wire Wire Line
	1700 4450 1750 4450
Wire Wire Line
	1750 4450 1750 4400
Connection ~ 1850 4400
$Comp
L NCP1117ST33T3G U2
U 1 1 53E7AF36
P 1450 6950
F 0 "U2" H 1450 7200 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 1450 7150 40  0000 C CNN
F 2 "" H 1450 6950 60  0000 C CNN
F 3 "" H 1450 6950 60  0000 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
Text GLabel 5800 5950 1    60   Input ~ 0
V_SUPPLY
Text GLabel 7450 3650 1    60   Input ~ 0
V_SUPPLY
Text GLabel 8650 1750 0    60   Input ~ 0
V_SUPPLY
$Comp
L C C40
U 1 1 53E7AF97
P 9150 2150
F 0 "C40" V 9100 1900 50  0000 L CNN
F 1 "4.7u,50V" V 9100 2250 50  0000 L CNN
F 2 "" H 9150 2150 60  0001 C CNN
F 3 "" H 9150 2150 60  0001 C CNN
	1    9150 2150
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 53E7AFA2
P 9150 1950
F 0 "C9" V 9100 1700 50  0000 L CNN
F 1 "4.7u,50V" V 9100 2050 50  0000 L CNN
F 2 "" H 9150 1950 60  0001 C CNN
F 3 "" H 9150 1950 60  0001 C CNN
	1    9150 1950
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 53E7AFAD
P 9150 1750
F 0 "C8" V 9100 1500 50  0000 L CNN
F 1 "4.7u,50V" V 9100 1850 50  0000 L CNN
F 2 "" H 9150 1750 60  0001 C CNN
F 3 "" H 9150 1750 60  0001 C CNN
	1    9150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1750 8950 1750
Wire Wire Line
	8800 1750 8800 2350
Wire Wire Line
	8800 2350 8950 2350
Connection ~ 8800 1750
Wire Wire Line
	8950 2150 8800 2150
Connection ~ 8800 2150
Wire Wire Line
	8950 1950 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	9350 1750 9700 1750
Connection ~ 9700 2350
Wire Wire Line
	9350 1950 9700 1950
Connection ~ 9700 1950
Wire Wire Line
	9350 2150 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	6500 5400 6550 5400
Connection ~ 6500 5100
$EndSCHEMATC
