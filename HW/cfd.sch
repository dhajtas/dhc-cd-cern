EESchema Schematic File Version 2  date 26. 6. 2013 10:50:18
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
LIBS:analog_switches
LIBS:texas
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:atmel
LIBS:contrib
LIBS:cern
LIBS:dha
LIBS:i2c
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_opto
LIBS:w_rtx
LIBS:cfd-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "25 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 51CA1677
P 5500 5150
F 0 "#PWR?" H 5500 5150 30  0001 C CNN
F 1 "GND" H 5500 5080 30  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51CA1676
P 5500 4900
F 0 "C?" H 5550 5000 50  0000 L CNN
F 1 "100n" H 5550 4800 50  0000 L CNN
	1    5500 4900
	-1   0    0    1   
$EndComp
$Comp
L -VAA #PWR?
U 1 1 51CA1675
P 5750 4800
F 0 "#PWR?" H 5750 4900 20  0001 C CNN
F 1 "-VAA" H 5750 4900 30  0000 C CNN
	1    5750 4800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51CA1674
P 5750 4350
F 0 "R?" V 5830 4350 50  0000 C CNN
F 1 "50" V 5750 4350 50  0000 C CNN
	1    5750 4350
	-1   0    0    1   
$EndComp
Connection ~ 5750 4700
Wire Wire Line
	5500 4700 5750 4700
Wire Wire Line
	5750 4700 5750 4600
Wire Wire Line
	5750 4800 5750 4700
Wire Wire Line
	5500 5150 5500 5100
Wire Wire Line
	5750 4100 5750 3700
Connection ~ 6750 3500
Wire Wire Line
	6750 3900 6750 3500
Connection ~ 5750 7000
Wire Wire Line
	6050 7000 5750 7000
Wire Wire Line
	5750 6300 5750 6400
Connection ~ 7350 4500
Wire Wire Line
	7100 4500 7350 4500
Connection ~ 7350 3800
Wire Wire Line
	7350 3900 7350 3800
Wire Wire Line
	2150 2950 2150 3050
Wire Wire Line
	5650 900  5650 1000
Connection ~ 2750 3700
Connection ~ 8500 4250
Wire Wire Line
	9450 1200 9450 1100
Wire Wire Line
	8500 4900 8500 5000
Wire Wire Line
	7700 4250 8500 4250
Wire Wire Line
	7700 4250 7700 2800
Wire Wire Line
	7700 2800 5000 2800
Wire Wire Line
	5000 2800 5000 1300
Wire Wire Line
	5000 1300 5250 1300
Wire Wire Line
	5850 1000 5850 900 
Wire Wire Line
	6500 2100 5850 2100
Wire Wire Line
	6250 1500 6500 1500
Wire Wire Line
	6500 1500 6900 1500
Wire Wire Line
	6900 1500 7050 1500
Wire Wire Line
	8050 1700 8050 1900
Wire Wire Line
	6900 1500 6900 1650
Connection ~ 9450 1800
Wire Wire Line
	9450 4100 9450 3500
Wire Wire Line
	9450 3500 9450 3100
Wire Wire Line
	9200 4100 9200 3800
Wire Wire Line
	9200 3800 9200 3100
Connection ~ 9350 4700
Wire Wire Line
	9350 4800 9350 4700
Connection ~ 9450 3500
Wire Wire Line
	5750 6100 6000 6100
Wire Wire Line
	6000 6100 6000 3800
Wire Wire Line
	6000 3800 7350 3800
Wire Wire Line
	7350 3800 7900 3800
Wire Wire Line
	10100 3500 9450 3500
Wire Wire Line
	9450 3500 9100 3500
Wire Wire Line
	1000 3800 1000 3900
Wire Wire Line
	5750 3500 6750 3500
Wire Wire Line
	6750 3500 7900 3500
Wire Wire Line
	4550 7000 4550 6900
Wire Wire Line
	5150 6600 5150 6700
Connection ~ 4000 3700
Wire Wire Line
	4000 3800 4000 3700
Wire Wire Line
	2850 3700 2750 3700
Connection ~ 2750 6100
Wire Wire Line
	2750 5900 2750 6100
Wire Wire Line
	2750 6100 2750 6300
Connection ~ 4550 6900
Wire Wire Line
	4750 6100 4550 6100
Wire Wire Line
	4550 6100 4350 6100
Wire Wire Line
	3700 6300 3850 6300
Wire Wire Line
	4750 6300 4550 6300
Wire Wire Line
	4550 6300 4350 6300
Connection ~ 5350 4050
Wire Wire Line
	5350 4000 5350 4050
Wire Wire Line
	5350 4050 5350 4150
Wire Wire Line
	2450 4400 2750 4400
Wire Wire Line
	1750 3800 1750 4400
Wire Wire Line
	1750 4400 1950 4400
Wire Wire Line
	1750 3600 1150 3600
Wire Wire Line
	5250 4000 5250 4050
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	4550 6400 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	3300 6550 3300 6900
Wire Wire Line
	4550 6000 4550 6100
Connection ~ 4550 6100
Wire Wire Line
	2750 6300 2900 6300
Wire Wire Line
	3850 6100 2750 6100
Wire Wire Line
	2750 3700 2750 4400
Wire Wire Line
	2750 4400 2750 5500
Connection ~ 2750 4400
Wire Wire Line
	4000 4300 4000 4350
Wire Wire Line
	5150 5800 5150 5700
Wire Wire Line
	4550 5500 4550 5400
Wire Wire Line
	4750 3700 4000 3700
Wire Wire Line
	4000 3700 3250 3700
Wire Wire Line
	10100 3800 9200 3800
Wire Wire Line
	9200 3800 9100 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 4600 9200 4700
Wire Wire Line
	9200 4700 9350 4700
Wire Wire Line
	9350 4700 9450 4700
Wire Wire Line
	9450 4700 9450 4600
Wire Wire Line
	3300 6900 4550 6900
Wire Wire Line
	4550 6900 5250 6900
Wire Wire Line
	4600 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3500
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	9200 2600 9200 2500
Wire Wire Line
	9200 2500 9200 2000
Wire Wire Line
	9200 2000 9050 2000
Wire Wire Line
	9050 1800 9450 1800
Wire Wire Line
	8950 2500 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	7650 1500 7600 1500
Wire Wire Line
	7600 1500 7550 1500
Wire Wire Line
	8450 2500 7600 2500
Wire Wire Line
	7600 2500 7600 1500
Connection ~ 7600 1500
Connection ~ 6900 1500
Wire Wire Line
	6500 1600 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	5850 2200 5850 2100
Wire Wire Line
	5850 2100 5850 1800
Connection ~ 5850 2100
Wire Wire Line
	6900 2200 6900 2050
Wire Wire Line
	8500 4250 8500 4400
Wire Wire Line
	4600 1450 4600 650 
Wire Wire Line
	4600 650  6250 650 
Wire Wire Line
	6250 650  6250 1300
Wire Wire Line
	9450 1700 9450 1800
Wire Wire Line
	9450 1800 9450 2600
Wire Wire Line
	5650 1000 5750 1000
Wire Wire Line
	2350 3050 2350 2950
Wire Wire Line
	5250 6900 5250 6600
Connection ~ 5750 6300
Wire Wire Line
	7350 4400 7350 4500
Wire Wire Line
	7350 4500 7350 4600
Wire Wire Line
	7100 4950 7100 4900
Wire Wire Line
	5750 6900 5750 7000
Wire Wire Line
	5750 7000 5750 7050
Wire Wire Line
	6050 7500 6050 7400
Wire Wire Line
	6500 4950 6500 4900
Wire Wire Line
	6750 4600 6750 4500
Wire Wire Line
	6750 4500 6750 4400
Wire Wire Line
	6500 4500 6750 4500
Connection ~ 6750 4500
$Comp
L R R?
U 1 1 51CA1657
P 6750 4150
F 0 "R?" V 6830 4150 50  0000 C CNN
F 1 "50" V 6750 4150 50  0000 C CNN
	1    6750 4150
	-1   0    0    1   
$EndComp
$Comp
L -VAA #PWR?
U 1 1 51CA1656
P 6750 4600
F 0 "#PWR?" H 6750 4700 20  0001 C CNN
F 1 "-VAA" H 6750 4700 30  0000 C CNN
	1    6750 4600
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 51CA1655
P 6500 4700
F 0 "C?" H 6550 4800 50  0000 L CNN
F 1 "100n" H 6550 4600 50  0000 L CNN
	1    6500 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51CA1654
P 6500 4950
F 0 "#PWR?" H 6500 4950 30  0001 C CNN
F 1 "GND" H 6500 4880 30  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 51CA152E
P 5150 6700
F 0 "#PWR?" H 5150 6840 20  0001 C CNN
F 1 "-5V" H 5150 6810 30  0000 C CNN
	1    5150 6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51CA1151
P 6050 7500
F 0 "#PWR?" H 6050 7500 30  0001 C CNN
F 1 "GND" H 6050 7430 30  0001 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51CA1148
P 6050 7200
F 0 "C?" H 6100 7300 50  0000 L CNN
F 1 "100n" H 6100 7100 50  0000 L CNN
	1    6050 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51CA10F2
P 7100 4950
F 0 "#PWR?" H 7100 4950 30  0001 C CNN
F 1 "GND" H 7100 4880 30  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51CA10DF
P 7100 4700
F 0 "C?" H 7150 4800 50  0000 L CNN
F 1 "100n" H 7150 4600 50  0000 L CNN
	1    7100 4700
	-1   0    0    1   
$EndComp
$Comp
L -VAA #PWR?
U 1 1 51CA10D3
P 5750 7050
F 0 "#PWR?" H 5750 7150 20  0001 C CNN
F 1 "-VAA" H 5750 7150 30  0000 C CNN
	1    5750 7050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51CA1085
P 5750 6650
F 0 "R?" V 5830 6650 50  0000 C CNN
F 1 "50" V 5750 6650 50  0000 C CNN
	1    5750 6650
	-1   0    0    1   
$EndComp
NoConn ~ 8500 3050
Text HLabel 10100 3800 2    60   Output ~ 0
OUT-
Text HLabel 10100 3500 2    60   Output ~ 0
OUT+
$Comp
L DGND #PWR?
U 1 1 51A72AE1
P 2150 3050
F 0 "#PWR?" H 2150 3050 40  0001 C CNN
F 1 "DGND" H 2150 2980 40  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51A72ACF
P 2350 3050
F 0 "#PWR?" H 2350 3050 30  0001 C CNN
F 1 "GND" H 2350 2980 30  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L MAX5104 U?
U 1 1 51A72AB0
P 1450 1850
F 0 "U?" H 2250 1600 60  0000 C CNN
F 1 "MAX5104" H 2700 2200 60  0000 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1500
$Comp
L GND #PWR?
U 1 1 51A719BE
P 5650 900
F 0 "#PWR?" H 5650 900 30  0001 C CNN
F 1 "GND" H 5650 830 30  0001 C CNN
	1    5650 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51A6177D
P 9450 1100
F 0 "#PWR?" H 9450 1100 30  0001 C CNN
F 1 "GND" H 9450 1030 30  0001 C CNN
	1    9450 1100
	-1   0    0    1   
$EndComp
$Comp
L MAX478 U?
U 2 1 51A616EE
P 4100 1450
F 0 "U?" H 4050 1650 60  0000 L CNN
F 1 "MAX478" H 4050 1200 60  0000 L CNN
	2    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L -VAA #PWR?
U 1 1 51A616B1
P 8500 5000
F 0 "#PWR?" H 8500 5100 20  0001 C CNN
F 1 "-VAA" H 8500 5100 30  0000 C CNN
	1    8500 5000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51A616A6
P 8500 4650
F 0 "R?" V 8580 4650 50  0000 C CNN
F 1 "50" V 8500 4650 50  0000 C CNN
	1    8500 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51A6163F
P 6900 2200
F 0 "#PWR?" H 6900 2200 30  0001 C CNN
F 1 "GND" H 6900 2130 30  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51A61626
P 5850 2200
F 0 "#PWR?" H 5850 2290 20  0001 C CNN
F 1 "+5V" H 5850 2290 30  0000 C CNN
	1    5850 2200
	-1   0    0    1   
$EndComp
$Comp
L -VAA #PWR?
U 1 1 51A6161F
P 5850 900
F 0 "#PWR?" H 5850 1000 20  0001 C CNN
F 1 "-VAA" H 5850 1000 30  0000 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51A615C8
P 6500 1850
F 0 "R?" V 6580 1850 50  0000 C CNN
F 1 "1k" V 6500 1850 50  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8450 1500
$Comp
L DOUBLE_SCH_KCOM D?
U 1 1 51A6152C
P 8050 1500
F 0 "D?" H 8200 1375 60  0000 C CNN
F 1 "DOUBLE_SCH_KCOM" H 8050 1650 60  0000 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51A614AE
P 6900 1850
F 0 "C?" H 6950 1950 50  0000 L CNN
F 1 "56p" H 6950 1750 50  0000 L CNN
	1    6900 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51A61488
P 7300 1500
F 0 "R?" V 7380 1500 50  0000 C CNN
F 1 "10" V 7300 1500 50  0000 C CNN
	1    7300 1500
	0    1    1    0   
$EndComp
$Comp
L AD8009 U?
U 1 1 51A6145D
P 8550 1900
F 0 "U?" H 8700 2050 60  0000 C CNN
F 1 "AD8009" H 8700 2150 60  0000 C CNN
	1    8550 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51A613FF
P 9450 1450
F 0 "R?" V 9530 1450 50  0000 C CNN
F 1 "400" V 9450 1450 50  0000 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51A613E4
P 8700 2500
F 0 "R?" V 8780 2500 50  0000 C CNN
F 1 "400" V 8700 2500 50  0000 C CNN
	1    8700 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 51A61382
P 9450 2850
F 0 "R?" V 9530 2850 50  0000 C CNN
F 1 "200" V 9450 2850 50  0000 C CNN
	1    9450 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51A6137C
P 9200 2850
F 0 "R?" V 9280 2850 50  0000 C CNN
F 1 "200" V 9200 2850 50  0000 C CNN
	1    9200 2850
	-1   0    0    1   
$EndComp
$Comp
L MAX9690 U?
U 1 1 51A61368
P 5750 1400
F 0 "U?" H 5850 1650 60  0000 C CNN
F 1 "MAX9690" H 5900 1750 60  0000 C CNN
	1    5750 1400
	-1   0    0    1   
$EndComp
$Comp
L MAX478 U?
U 1 1 51A61334
P 4100 2700
F 0 "U?" H 4050 2900 60  0000 L CNN
F 1 "MAX478" H 4050 2450 60  0000 L CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L -VAA #PWR?
U 1 1 51A612AB
P 7350 4600
F 0 "#PWR?" H 7350 4700 20  0001 C CNN
F 1 "-VAA" H 7350 4700 30  0000 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
$Comp
L -VAA #PWR?
U 1 1 51A612A2
P 9350 4800
F 0 "#PWR?" H 9350 4900 20  0001 C CNN
F 1 "-VAA" H 9350 4900 30  0000 C CNN
	1    9350 4800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51A61237
P 9450 4350
F 0 "R?" V 9530 4350 50  0000 C CNN
F 1 "50" V 9450 4350 50  0000 C CNN
	1    9450 4350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51A6122F
P 9200 4350
F 0 "R?" V 9280 4350 50  0000 C CNN
F 1 "50" V 9200 4350 50  0000 C CNN
	1    9200 4350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51A61205
P 7350 4150
F 0 "R?" V 7430 4150 50  0000 C CNN
F 1 "50" V 7350 4150 50  0000 C CNN
	1    7350 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51A61138
P 1000 3900
F 0 "#PWR?" H 1000 3900 30  0001 C CNN
F 1 "GND" H 1000 3830 30  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 51A60FF3
P 5150 5700
F 0 "#PWR?" H 5150 5790 20  0001 C CNN
F 1 "+5V" H 5150 5790 30  0000 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51A60FCF
P 4000 4350
F 0 "#PWR?" H 4000 4350 30  0001 C CNN
F 1 "GND" H 4000 4280 30  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51A60FC8
P 5350 4150
F 0 "#PWR?" H 5350 4150 30  0001 C CNN
F 1 "GND" H 5350 4080 30  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51A60FBF
P 4550 5400
F 0 "#PWR?" H 4550 5400 30  0001 C CNN
F 1 "GND" H 4550 5330 30  0001 C CNN
	1    4550 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 51A60FAE
P 4550 7000
F 0 "#PWR?" H 4550 7000 30  0001 C CNN
F 1 "GND" H 4550 6930 30  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51A60F83
P 4000 4050
F 0 "R?" V 4080 4050 50  0000 C CNN
F 1 "1k" V 4000 4050 50  0000 C CNN
	1    4000 4050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 51A60F75
P 3050 3700
F 0 "C?" H 3100 3800 50  0000 L CNN
F 1 "100n" H 3100 3600 50  0000 L CNN
	1    3050 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 51A60EB8
P 2750 5700
F 0 "C?" H 2800 5800 50  0000 L CNN
F 1 "1u" H 2800 5600 50  0000 L CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 51A60E49
P 4550 5750
F 0 "R?" V 4630 5750 50  0000 C CNN
F 1 "50" V 4550 5750 50  0000 C CNN
	1    4550 5750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 51A60E42
P 4100 6100
F 0 "R?" V 4180 6100 50  0000 C CNN
F 1 "200" V 4100 6100 50  0000 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 51A60DEE
P 4100 6300
F 0 "R?" V 4180 6300 50  0000 C CNN
F 1 "10" V 4100 6300 50  0000 C CNN
	1    4100 6300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 51A60DC9
P 4550 6650
F 0 "R?" V 4630 6650 50  0000 C CNN
F 1 "50" V 4550 6650 50  0000 C CNN
	1    4550 6650
	-1   0    0    1   
$EndComp
$Comp
L CERAMIC_FILTER F?
U 1 1 51A60DBE
P 3300 6350
F 0 "F?" H 3350 6500 50  0000 C CNN
F 1 "CERAMIC_FILTER" H 3350 6250 40  0000 L CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3200
NoConn ~ 5350 5800
$Comp
L R R?
U 1 1 51A60BF5
P 2200 4400
F 0 "R?" V 2280 4400 50  0000 C CNN
F 1 "200" V 2200 4400 50  0000 C CNN
	1    2200 4400
	0    -1   -1   0   
$EndComp
$Comp
L BNC P?
U 1 1 51A60A77
P 1000 3600
F 0 "P?" H 1010 3720 60  0000 C CNN
F 1 "BNC" V 1110 3540 40  0000 C CNN
	1    1000 3600
	-1   0    0    -1  
$EndComp
$Comp
L MC10EL31 U?
U 1 1 51A609EC
P 8500 3650
F 0 "U?" H 8650 4000 60  0000 C CNN
F 1 "MC10EL31" H 8750 3305 60  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L AD96687 U?
U 1 1 51A60975
P 5250 6200
F 0 "U?" H 5250 6200 60  0000 C CNN
F 1 "AD96687" H 5600 6450 60  0000 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
$Comp
L AD96687 U?
U 2 1 51A6096A
P 5250 3600
F 0 "U?" H 5250 3600 60  0000 C CNN
F 1 "AD96687" H 5600 3850 60  0000 C CNN
	2    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L AD8009 U?
U 1 1 51A6092C
P 2250 3700
F 0 "U?" H 2400 3850 60  0000 C CNN
F 1 "AD8009" H 2400 3950 60  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
