EESchema Schematic File Version 2  date 3/8/2013 11:48:17 PM
LIBS:SpaceTime
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
LIBS:SpaceTime-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title "SpaceTime clock"
Date "9 mar 2013"
Rev "0.2"
Comp ""
Comment1 "7-seg display drivers: 8 high-side segment MOSFETs, 12 low-side CC NPNs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC237 Q28
U 1 1 5121DA4E
P 9900 5900
F 0 "Q28" H 10100 5800 50  0000 C CNN
F 1 "2N3904" H 10150 6050 50  0000 C CNN
F 2 "TO92-EBC" H 10090 5900 30  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q22
U 1 1 5121DA4B
P 7675 5900
F 0 "Q22" H 7875 5800 50  0000 C CNN
F 1 "2N3904" H 7925 6050 50  0000 C CNN
F 2 "TO92-EBC" H 7865 5900 30  0001 C CNN
	1    7675 5900
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q27
U 1 1 5121DA48
P 9900 4950
F 0 "Q27" H 10100 4850 50  0000 C CNN
F 1 "2N3904" H 10150 5100 50  0000 C CNN
F 2 "TO92-EBC" H 10090 4950 30  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q21
U 1 1 5121DA45
P 7675 4950
F 0 "Q21" H 7875 4850 50  0000 C CNN
F 1 "2N3904" H 7925 5100 50  0000 C CNN
F 2 "TO92-EBC" H 7865 4950 30  0001 C CNN
	1    7675 4950
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q26
U 1 1 5121DA41
P 9900 4000
F 0 "Q26" H 10100 3900 50  0000 C CNN
F 1 "2N3904" H 10150 4150 50  0000 C CNN
F 2 "TO92-EBC" H 10090 4000 30  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q20
U 1 1 5121DA3E
P 7675 4000
F 0 "Q20" H 7875 3900 50  0000 C CNN
F 1 "2N3904" H 7925 4150 50  0000 C CNN
F 2 "TO92-EBC" H 7865 4000 30  0001 C CNN
	1    7675 4000
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q25
U 1 1 5121DA31
P 9900 3050
F 0 "Q25" H 10100 2950 50  0000 C CNN
F 1 "2N3904" H 10150 3200 50  0000 C CNN
F 2 "TO92-EBC" H 10090 3050 30  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q19
U 1 1 5121DA2D
P 7675 3050
F 0 "Q19" H 7875 2950 50  0000 C CNN
F 1 "2N3904" H 7925 3200 50  0000 C CNN
F 2 "TO92-EBC" H 7865 3050 30  0001 C CNN
	1    7675 3050
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q24
U 1 1 5121DA29
P 9900 2125
F 0 "Q24" H 10100 2025 50  0000 C CNN
F 1 "2N3904" H 10150 2275 50  0000 C CNN
F 2 "TO92-EBC" H 10090 2125 30  0001 C CNN
	1    9900 2125
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q18
U 1 1 5121DA26
P 7675 2125
F 0 "Q18" H 7875 2025 50  0000 C CNN
F 1 "2N3904" H 7925 2275 50  0000 C CNN
F 2 "TO92-EBC" H 7865 2125 30  0001 C CNN
	1    7675 2125
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q23
U 1 1 5121DA22
P 9900 1225
F 0 "Q23" H 10100 1125 50  0000 C CNN
F 1 "2N3904" H 10150 1375 50  0000 C CNN
F 2 "TO92-EBC" H 10090 1225 30  0001 C CNN
	1    9900 1225
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q17
U 1 1 5121DA1E
P 7675 1225
F 0 "Q17" H 7875 1125 50  0000 C CNN
F 1 "2N3904" H 7925 1375 50  0000 C CNN
F 2 "TO92-EBC" H 7865 1225 30  0001 C CNN
	1    7675 1225
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q15
U 1 1 5121DA07
P 4600 5300
F 0 "Q15" H 4800 5200 50  0000 C CNN
F 1 "2N3904" H 4850 5450 50  0000 C CNN
F 2 "TO92-EBC" H 4790 5300 30  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q16
U 1 1 5121DA02
P 4600 6975
F 0 "Q16" H 4800 6875 50  0000 C CNN
F 1 "2N3904" H 4850 7125 50  0000 C CNN
F 2 "TO92-EBC" H 4790 6975 30  0001 C CNN
	1    4600 6975
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q12
U 1 1 5121D9FB
P 1925 6975
F 0 "Q12" H 2125 6875 50  0000 C CNN
F 1 "2N3904" H 2175 7125 50  0000 C CNN
F 2 "TO92-EBC" H 2115 6975 30  0001 C CNN
	1    1925 6975
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q11
U 1 1 5121D9F7
P 1925 5300
F 0 "Q11" H 2125 5200 50  0000 C CNN
F 1 "2N3904" H 2175 5450 50  0000 C CNN
F 2 "TO92-EBC" H 2115 5300 30  0001 C CNN
	1    1925 5300
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q14
U 1 1 5121D9E5
P 4600 3550
F 0 "Q14" H 4800 3450 50  0000 C CNN
F 1 "2N3904" H 4850 3700 50  0000 C CNN
F 2 "TO92-EBC" H 4790 3550 30  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q13
U 1 1 5121D9E2
P 4600 1825
F 0 "Q13" H 4800 1725 50  0000 C CNN
F 1 "2N3904" H 4850 1975 50  0000 C CNN
F 2 "TO92-EBC" H 4790 1825 30  0001 C CNN
	1    4600 1825
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q10
U 1 1 5121D9DB
P 1925 3550
F 0 "Q10" H 2125 3450 50  0000 C CNN
F 1 "2N3904" H 2175 3700 50  0000 C CNN
F 2 "TO92-EBC" H 2115 3550 30  0001 C CNN
	1    1925 3550
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q9
U 1 1 5121D811
P 1925 1825
F 0 "Q9" H 2125 1725 50  0000 C CNN
F 1 "2N3904" H 2175 1975 50  0000 C CNN
F 2 "TO92-EBC" H 2115 1825 30  0001 C CNN
	1    1925 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5110C5D6
P 10000 1525
F 0 "#PWR022" H 10000 1525 30  0001 C CNN
F 1 "GND" H 10000 1455 30  0001 C CNN
	1    10000 1525
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5110C5D5
P 9450 1225
F 0 "R23" V 9530 1225 50  0000 C CNN
F 1 "1k" V 9450 1225 50  0000 C CNN
	1    9450 1225
	0    1    1    0   
$EndComp
Text HLabel 10050 925  2    60   Output ~ 0
CC 2:3
Text HLabel 9150 1225 0    60   Input ~ 0
Lo Drv 2:3
Wire Wire Line
	10050 925  10000 925 
Wire Wire Line
	10000 925  10000 1025
Wire Wire Line
	10000 1425 10000 1525
Wire Wire Line
	9150 1225 9200 1225
Wire Wire Line
	9150 2125 9200 2125
Wire Wire Line
	10000 2325 10000 2425
Wire Wire Line
	10000 1925 10000 1825
Wire Wire Line
	10000 1825 10050 1825
Text HLabel 9150 2125 0    60   Input ~ 0
Lo Drv 2:4
Text HLabel 10050 1825 2    60   Output ~ 0
CC 2:4
$Comp
L R R24
U 1 1 5110C5D2
P 9450 2125
F 0 "R24" V 9530 2125 50  0000 C CNN
F 1 "1k" V 9450 2125 50  0000 C CNN
	1    9450 2125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5110C5D1
P 10000 2425
F 0 "#PWR023" H 10000 2425 30  0001 C CNN
F 1 "GND" H 10000 2355 30  0001 C CNN
	1    10000 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3050 9200 3050
Wire Wire Line
	10000 3250 10000 3350
Wire Wire Line
	10000 2850 10000 2750
Wire Wire Line
	10000 2750 10050 2750
Text HLabel 9150 3050 0    60   Input ~ 0
Lo Drv 3:1
Text HLabel 10050 2750 2    60   Output ~ 0
CC 3:1
$Comp
L R R25
U 1 1 5110C5CF
P 9450 3050
F 0 "R25" V 9530 3050 50  0000 C CNN
F 1 "1k" V 9450 3050 50  0000 C CNN
	1    9450 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5110C5CE
P 10000 3350
F 0 "#PWR024" H 10000 3350 30  0001 C CNN
F 1 "GND" H 10000 3280 30  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9200 4000
Wire Wire Line
	10000 4200 10000 4300
Wire Wire Line
	10000 3800 10000 3700
Wire Wire Line
	10000 3700 10050 3700
Text HLabel 9150 4000 0    60   Input ~ 0
Lo Drv 3:2
Text HLabel 10050 3700 2    60   Output ~ 0
CC 3:2
$Comp
L R R26
U 1 1 5110C5CC
P 9450 4000
F 0 "R26" V 9530 4000 50  0000 C CNN
F 1 "1k" V 9450 4000 50  0000 C CNN
	1    9450 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5110C5CB
P 10000 4300
F 0 "#PWR025" H 10000 4300 30  0001 C CNN
F 1 "GND" H 10000 4230 30  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4950 9200 4950
Wire Wire Line
	10000 5150 10000 5250
Wire Wire Line
	10000 4750 10000 4650
Wire Wire Line
	10000 4650 10050 4650
Text HLabel 9150 4950 0    60   Input ~ 0
Lo Drv 3:3
Text HLabel 10050 4650 2    60   Output ~ 0
CC 3:3
$Comp
L R R27
U 1 1 5110C5C9
P 9450 4950
F 0 "R27" V 9530 4950 50  0000 C CNN
F 1 "1k" V 9450 4950 50  0000 C CNN
	1    9450 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5110C5C8
P 10000 5250
F 0 "#PWR026" H 10000 5250 30  0001 C CNN
F 1 "GND" H 10000 5180 30  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5900 9200 5900
Wire Wire Line
	10000 6100 10000 6200
Wire Wire Line
	10000 5700 10000 5600
Wire Wire Line
	10000 5600 10050 5600
Text HLabel 9150 5900 0    60   Input ~ 0
Lo Drv 3:4
Text HLabel 10050 5600 2    60   Output ~ 0
CC 3:4
$Comp
L R R28
U 1 1 5110C5C6
P 9450 5900
F 0 "R28" V 9530 5900 50  0000 C CNN
F 1 "1k" V 9450 5900 50  0000 C CNN
	1    9450 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5110C5C5
P 10000 6200
F 0 "#PWR027" H 10000 6200 30  0001 C CNN
F 1 "GND" H 10000 6130 30  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5110C508
P 7775 6200
F 0 "#PWR028" H 7775 6200 30  0001 C CNN
F 1 "GND" H 7775 6130 30  0001 C CNN
	1    7775 6200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5110C507
P 7225 5900
F 0 "R22" V 7305 5900 50  0000 C CNN
F 1 "1k" V 7225 5900 50  0000 C CNN
	1    7225 5900
	0    1    1    0   
$EndComp
Text HLabel 7825 5600 2    60   Output ~ 0
CC 2:2
Text HLabel 6925 5900 0    60   Input ~ 0
Lo Drv 2:2
Wire Wire Line
	7825 5600 7775 5600
Wire Wire Line
	7775 5600 7775 5700
Wire Wire Line
	7775 6100 7775 6200
Wire Wire Line
	6925 5900 6975 5900
$Comp
L GND #PWR029
U 1 1 5110C4F8
P 7775 5250
F 0 "#PWR029" H 7775 5250 30  0001 C CNN
F 1 "GND" H 7775 5180 30  0001 C CNN
	1    7775 5250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5110C4F7
P 7225 4950
F 0 "R21" V 7305 4950 50  0000 C CNN
F 1 "1k" V 7225 4950 50  0000 C CNN
	1    7225 4950
	0    1    1    0   
$EndComp
Text HLabel 7825 4650 2    60   Output ~ 0
CC 2:1
Text HLabel 6925 4950 0    60   Input ~ 0
Lo Drv 2:1
Wire Wire Line
	7825 4650 7775 4650
Wire Wire Line
	7775 4650 7775 4750
Wire Wire Line
	7775 5150 7775 5250
Wire Wire Line
	6925 4950 6975 4950
$Comp
L GND #PWR030
U 1 1 5110C4EE
P 7775 4300
F 0 "#PWR030" H 7775 4300 30  0001 C CNN
F 1 "GND" H 7775 4230 30  0001 C CNN
	1    7775 4300
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5110C4ED
P 7225 4000
F 0 "R20" V 7305 4000 50  0000 C CNN
F 1 "1k" V 7225 4000 50  0000 C CNN
	1    7225 4000
	0    1    1    0   
$EndComp
Text HLabel 7825 3700 2    60   Output ~ 0
CC 1:4
Text HLabel 6925 4000 0    60   Input ~ 0
Lo Drv 1:4
Wire Wire Line
	7825 3700 7775 3700
Wire Wire Line
	7775 3700 7775 3800
Wire Wire Line
	7775 4200 7775 4300
Wire Wire Line
	6925 4000 6975 4000
$Comp
L GND #PWR031
U 1 1 5110C4E5
P 7775 3350
F 0 "#PWR031" H 7775 3350 30  0001 C CNN
F 1 "GND" H 7775 3280 30  0001 C CNN
	1    7775 3350
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5110C4E4
P 7225 3050
F 0 "R19" V 7305 3050 50  0000 C CNN
F 1 "1k" V 7225 3050 50  0000 C CNN
	1    7225 3050
	0    1    1    0   
$EndComp
Text HLabel 7825 2750 2    60   Output ~ 0
CC 1:3
Text HLabel 6925 3050 0    60   Input ~ 0
Lo Drv 1:3
Wire Wire Line
	7825 2750 7775 2750
Wire Wire Line
	7775 2750 7775 2850
Wire Wire Line
	7775 3250 7775 3350
Wire Wire Line
	6925 3050 6975 3050
$Comp
L GND #PWR032
U 1 1 5110C49B
P 7775 2425
F 0 "#PWR032" H 7775 2425 30  0001 C CNN
F 1 "GND" H 7775 2355 30  0001 C CNN
	1    7775 2425
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5110C49A
P 7225 2125
F 0 "R18" V 7305 2125 50  0000 C CNN
F 1 "1k" V 7225 2125 50  0000 C CNN
	1    7225 2125
	0    1    1    0   
$EndComp
Text HLabel 7825 1825 2    60   Output ~ 0
CC 1:2
Text HLabel 6925 2125 0    60   Input ~ 0
Lo Drv 1:2
Wire Wire Line
	7825 1825 7775 1825
Wire Wire Line
	7775 1825 7775 1925
Wire Wire Line
	7775 2325 7775 2425
Wire Wire Line
	6925 2125 6975 2125
Text HLabel 5500 6075 2    60   Output ~ 0
Seg DP
Text HLabel 5500 4400 2    60   Output ~ 0
Seg G
Text HLabel 5500 2650 2    60   Output ~ 0
Seg F
Text HLabel 5500 925  2    60   Output ~ 0
Seg E
Text HLabel 2825 6075 2    60   Output ~ 0
Seg D
Text HLabel 2825 4400 2    60   Output ~ 0
Seg C
Text HLabel 2825 2650 2    60   Output ~ 0
Seg B
Text HLabel 2825 925  2    60   Output ~ 0
Seg A
Wire Wire Line
	4475 6075 4900 6075
Wire Wire Line
	5300 6075 5500 6075
Wire Wire Line
	4700 6575 4700 6775
Wire Wire Line
	5100 6375 5100 6650
Connection ~ 4700 6075
Wire Wire Line
	4700 7175 4700 7300
Wire Wire Line
	5100 6650 4700 6650
Connection ~ 4700 6650
Wire Wire Line
	3800 6975 3900 6975
Wire Wire Line
	4475 4400 4900 4400
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	4700 4900 4700 5100
Wire Wire Line
	5100 4700 5100 4975
Connection ~ 4700 4400
Wire Wire Line
	4700 5500 4700 5625
Wire Wire Line
	5100 4975 4700 4975
Connection ~ 4700 4975
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	4475 2650 4900 2650
Wire Wire Line
	5300 2650 5500 2650
Wire Wire Line
	4700 3150 4700 3350
Wire Wire Line
	5100 2950 5100 3225
Connection ~ 4700 2650
Wire Wire Line
	4700 3750 4700 3875
Wire Wire Line
	5100 3225 4700 3225
Connection ~ 4700 3225
Wire Wire Line
	3800 3550 3900 3550
Wire Wire Line
	4475 925  4900 925 
Wire Wire Line
	5300 925  5500 925 
Wire Wire Line
	4700 1425 4700 1625
Wire Wire Line
	5100 1225 5100 1500
Connection ~ 4700 925 
Wire Wire Line
	4700 2025 4700 2150
Wire Wire Line
	5100 1500 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	3800 1825 3900 1825
Wire Wire Line
	1800 6075 2225 6075
Wire Wire Line
	2625 6075 2825 6075
Wire Wire Line
	2025 6575 2025 6775
Wire Wire Line
	2425 6375 2425 6650
Connection ~ 2025 6075
Wire Wire Line
	2025 7175 2025 7300
Wire Wire Line
	2425 6650 2025 6650
Connection ~ 2025 6650
Wire Wire Line
	1125 6975 1225 6975
Wire Wire Line
	1800 4400 2225 4400
Wire Wire Line
	2625 4400 2825 4400
Wire Wire Line
	2025 4900 2025 5100
Wire Wire Line
	2425 4700 2425 4975
Connection ~ 2025 4400
Wire Wire Line
	2025 5500 2025 5625
Wire Wire Line
	2425 4975 2025 4975
Connection ~ 2025 4975
Wire Wire Line
	1125 5300 1225 5300
Wire Wire Line
	1800 2650 2225 2650
Wire Wire Line
	2625 2650 2825 2650
Wire Wire Line
	2025 3150 2025 3350
Wire Wire Line
	2425 2950 2425 3225
Connection ~ 2025 2650
Wire Wire Line
	2025 3750 2025 3875
Wire Wire Line
	2425 3225 2025 3225
Connection ~ 2025 3225
Wire Wire Line
	1125 3550 1225 3550
Wire Wire Line
	1125 1825 1225 1825
Wire Wire Line
	6925 1225 6975 1225
Connection ~ 2025 1500
Wire Wire Line
	2025 1500 2425 1500
Wire Wire Line
	7775 1425 7775 1525
Wire Wire Line
	2025 2025 2025 2150
Connection ~ 2025 925 
Wire Wire Line
	2425 1500 2425 1225
Wire Wire Line
	2025 1425 2025 1625
Wire Wire Line
	2625 925  2825 925 
Wire Wire Line
	7775 1025 7775 925 
Wire Wire Line
	7775 925  7825 925 
Wire Wire Line
	1800 925  2225 925 
$Comp
L R R16
U 1 1 5110BA6A
P 4150 6975
F 0 "R16" V 4230 6975 50  0000 C CNN
F 1 "1k" V 4150 6975 50  0000 C CNN
	1    4150 6975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5110BA69
P 4700 7300
F 0 "#PWR033" H 4700 7300 30  0001 C CNN
F 1 "GND" H 4700 7230 30  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5110BA68
P 4700 6325
F 0 "R8" V 4780 6325 50  0000 C CNN
F 1 "40k" V 4700 6325 50  0000 C CNN
	1    4700 6325
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q8
U 1 1 5110BA67
P 5100 6175
F 0 "Q8" H 5100 6365 60  0000 R CNN
F 1 "ZVP2110A" H 5100 5995 60  0000 R CNN
	1    5100 6175
	0    1    -1   0   
$EndComp
Text HLabel 3800 6975 0    60   Input ~ 0
Hi Drv DP
Text GLabel 4475 6075 0    60   Input ~ 0
12V
$Comp
L R R15
U 1 1 5110BA61
P 4150 5300
F 0 "R15" V 4230 5300 50  0000 C CNN
F 1 "1k" V 4150 5300 50  0000 C CNN
	1    4150 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5110BA60
P 4700 5625
F 0 "#PWR034" H 4700 5625 30  0001 C CNN
F 1 "GND" H 4700 5555 30  0001 C CNN
	1    4700 5625
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5110BA5F
P 4700 4650
F 0 "R7" V 4780 4650 50  0000 C CNN
F 1 "40k" V 4700 4650 50  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q7
U 1 1 5110BA5E
P 5100 4500
F 0 "Q7" H 5100 4690 60  0000 R CNN
F 1 "ZVP2110A" H 5100 4320 60  0000 R CNN
	1    5100 4500
	0    1    -1   0   
$EndComp
Text HLabel 3800 5300 0    60   Input ~ 0
Hi Drv G
Text GLabel 4475 4400 0    60   Input ~ 0
12V
$Comp
L R R14
U 1 1 5110BA59
P 4150 3550
F 0 "R14" V 4230 3550 50  0000 C CNN
F 1 "1k" V 4150 3550 50  0000 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 5110BA58
P 4700 3875
F 0 "#PWR035" H 4700 3875 30  0001 C CNN
F 1 "GND" H 4700 3805 30  0001 C CNN
	1    4700 3875
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5110BA57
P 4700 2900
F 0 "R6" V 4780 2900 50  0000 C CNN
F 1 "40k" V 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q6
U 1 1 5110BA56
P 5100 2750
F 0 "Q6" H 5100 2940 60  0000 R CNN
F 1 "ZVP2110A" H 5100 2570 60  0000 R CNN
	1    5100 2750
	0    1    -1   0   
$EndComp
Text HLabel 3800 3550 0    60   Input ~ 0
Hi Drv F
Text GLabel 4475 2650 0    60   Input ~ 0
12V
$Comp
L R R13
U 1 1 5110BA4B
P 4150 1825
F 0 "R13" V 4230 1825 50  0000 C CNN
F 1 "1k" V 4150 1825 50  0000 C CNN
	1    4150 1825
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5110BA4A
P 4700 2150
F 0 "#PWR036" H 4700 2150 30  0001 C CNN
F 1 "GND" H 4700 2080 30  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5110BA49
P 4700 1175
F 0 "R5" V 4780 1175 50  0000 C CNN
F 1 "40k" V 4700 1175 50  0000 C CNN
	1    4700 1175
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q5
U 1 1 5110BA48
P 5100 1025
F 0 "Q5" H 5100 1215 60  0000 R CNN
F 1 "ZVP2110A" H 5100 845 60  0000 R CNN
	1    5100 1025
	0    1    -1   0   
$EndComp
Text HLabel 3800 1825 0    60   Input ~ 0
Hi Drv E
Text GLabel 4475 925  0    60   Input ~ 0
12V
$Comp
L R R12
U 1 1 5110BA39
P 1475 6975
F 0 "R12" V 1555 6975 50  0000 C CNN
F 1 "1k" V 1475 6975 50  0000 C CNN
	1    1475 6975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5110BA38
P 2025 7300
F 0 "#PWR037" H 2025 7300 30  0001 C CNN
F 1 "GND" H 2025 7230 30  0001 C CNN
	1    2025 7300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5110BA37
P 2025 6325
F 0 "R4" V 2105 6325 50  0000 C CNN
F 1 "40k" V 2025 6325 50  0000 C CNN
	1    2025 6325
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q4
U 1 1 5110BA36
P 2425 6175
F 0 "Q4" H 2425 6365 60  0000 R CNN
F 1 "ZVP2110A" H 2425 5995 60  0000 R CNN
	1    2425 6175
	0    1    -1   0   
$EndComp
Text HLabel 1125 6975 0    60   Input ~ 0
Hi Drv D
Text GLabel 1800 6075 0    60   Input ~ 0
12V
$Comp
L R R11
U 1 1 5110BA29
P 1475 5300
F 0 "R11" V 1555 5300 50  0000 C CNN
F 1 "1k" V 1475 5300 50  0000 C CNN
	1    1475 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5110BA28
P 2025 5625
F 0 "#PWR038" H 2025 5625 30  0001 C CNN
F 1 "GND" H 2025 5555 30  0001 C CNN
	1    2025 5625
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5110BA27
P 2025 4650
F 0 "R3" V 2105 4650 50  0000 C CNN
F 1 "40k" V 2025 4650 50  0000 C CNN
	1    2025 4650
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q3
U 1 1 5110BA26
P 2425 4500
F 0 "Q3" H 2425 4690 60  0000 R CNN
F 1 "ZVP2110A" H 2425 4320 60  0000 R CNN
	1    2425 4500
	0    1    -1   0   
$EndComp
Text HLabel 1125 5300 0    60   Input ~ 0
Hi Drv C
Text GLabel 1800 4400 0    60   Input ~ 0
12V
$Comp
L R R10
U 1 1 5110B9E7
P 1475 3550
F 0 "R10" V 1555 3550 50  0000 C CNN
F 1 "1k" V 1475 3550 50  0000 C CNN
	1    1475 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5110B9E6
P 2025 3875
F 0 "#PWR039" H 2025 3875 30  0001 C CNN
F 1 "GND" H 2025 3805 30  0001 C CNN
	1    2025 3875
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5110B9E5
P 2025 2900
F 0 "R2" V 2105 2900 50  0000 C CNN
F 1 "40k" V 2025 2900 50  0000 C CNN
	1    2025 2900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q2
U 1 1 5110B9E4
P 2425 2750
F 0 "Q2" H 2425 2940 60  0000 R CNN
F 1 "ZVP2110A" H 2425 2570 60  0000 R CNN
	1    2425 2750
	0    1    -1   0   
$EndComp
Text HLabel 1125 3550 0    60   Input ~ 0
Hi Drv B
Text GLabel 1800 2650 0    60   Input ~ 0
12V
Text GLabel 1800 925  0    60   Input ~ 0
12V
Text HLabel 6925 1225 0    60   Input ~ 0
Lo Drv 1:1
Text HLabel 7825 925  2    60   Output ~ 0
CC 1:1
Text HLabel 1125 1825 0    60   Input ~ 0
Hi Drv A
$Comp
L MOSFET_P Q1
U 1 1 510A145D
P 2425 1025
F 0 "Q1" H 2425 1215 60  0000 R CNN
F 1 "ZVP2110A" H 2425 845 60  0000 R CNN
	1    2425 1025
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 510A145C
P 2025 1175
F 0 "R1" V 2105 1175 50  0000 C CNN
F 1 "40k" V 2025 1175 50  0000 C CNN
	1    2025 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 510A145B
P 2025 2150
F 0 "#PWR040" H 2025 2150 30  0001 C CNN
F 1 "GND" H 2025 2080 30  0001 C CNN
	1    2025 2150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 510A1459
P 7225 1225
F 0 "R17" V 7305 1225 50  0000 C CNN
F 1 "1k" V 7225 1225 50  0000 C CNN
	1    7225 1225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 510A1458
P 7775 1525
F 0 "#PWR041" H 7775 1525 30  0001 C CNN
F 1 "GND" H 7775 1455 30  0001 C CNN
	1    7775 1525
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 510A1457
P 1475 1825
F 0 "R9" V 1555 1825 50  0000 C CNN
F 1 "1k" V 1475 1825 50  0000 C CNN
	1    1475 1825
	0    1    1    0   
$EndComp
$EndSCHEMATC
