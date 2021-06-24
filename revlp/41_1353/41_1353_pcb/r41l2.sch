EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "rev41lp"
Date "2021-04-01"
Rev "0.2"
Comp "B_sides"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keebMCU:ProMicroNiced U1
U 1 1 603AD690
P 7950 3050
F 0 "U1" H 7950 4000 60  0000 C CNN
F 1 "ProMicro" H 7950 3900 60  0000 C CNN
F 2 "keebMCU:ProMicroNiced" V 9000 550 60  0001 C CNN
F 3 "" V 9000 550 60  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
Text GLabel 7250 3100 0    50   Input ~ 0
col0
Text GLabel 7250 3200 0    50   Input ~ 0
col1
Text GLabel 7250 3300 0    50   Input ~ 0
col2
Text GLabel 7250 3400 0    50   Input ~ 0
col3
Text GLabel 7250 3500 0    50   Input ~ 0
col4
Text GLabel 7250 3600 0    50   Input ~ 0
col5
Text GLabel 8650 3000 2    50   Input ~ 0
rowB
Text GLabel 8650 3200 2    50   Input ~ 0
rowD
Text GLabel 8650 3400 2    50   Input ~ 0
rowF
Text GLabel 8650 3500 2    50   Input ~ 0
rowG
NoConn ~ 7250 2600
NoConn ~ 7250 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60471E1A
P 6200 5750
F 0 "#FLG0101" H 6200 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5900 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60484632
P 6200 5750
F 0 "#PWR0101" H 6200 5500 50  0001 C CNN
F 1 "GND" H 6200 5600 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60488C68
P 8650 2600
F 0 "#PWR0102" H 8650 2350 50  0001 C CNN
F 1 "GND" V 8655 2472 50  0000 R CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0001 C CNN
	1    8650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2700 6700 2700
Wire Wire Line
	7250 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2700
$Comp
L Device:D D_A1
U 1 1 60AE88AD
P 2500 1700
F 0 "D_A1" V 2546 1620 50  0000 R CNN
F 1 "D" V 2455 1620 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Text GLabel 2900 1400 1    50   Input ~ 0
col1
$Comp
L Switch:SW_Push SwA1
U 1 1 60AE89C6
P 2700 1550
F 0 "SwA1" H 2700 1835 50  0000 C CNN
F 1 "SW_Push" H 2700 1744 50  0000 C CNN
F 2 "keeblib:pg1353" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1550
$Comp
L Device:D D_B1
U 1 1 60B0FD09
P 2450 2400
F 0 "D_B1" V 2496 2320 50  0000 R CNN
F 1 "D" V 2405 2320 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwB1
U 1 1 60B0FE63
P 2650 2250
F 0 "SwB1" H 2650 2535 50  0000 C CNN
F 1 "SW_Push" H 2650 2444 50  0000 C CNN
F 2 "keeblib:pg1353" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2850 2250
$Comp
L Device:D D_C1
U 1 1 60B50B2B
P 2450 3100
F 0 "D_C1" V 2496 3020 50  0000 R CNN
F 1 "D" V 2405 3020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwC1
U 1 1 60B50B35
P 2650 2950
F 0 "SwC1" H 2650 3235 50  0000 C CNN
F 1 "SW_Push" H 2650 3144 50  0000 C CNN
F 2 "keeblib:pg1353" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2850 2950
$Comp
L Device:D D_A2
U 1 1 60D0E454
P 3150 1700
F 0 "D_A2" V 3196 1620 50  0000 R CNN
F 1 "D" V 3105 1620 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    -1   -1   0   
$EndComp
Text GLabel 3600 1400 1    50   Input ~ 0
col2
$Comp
L Switch:SW_Push SwA2
U 1 1 60D0E787
P 3350 1550
F 0 "SwA2" H 3350 1835 50  0000 C CNN
F 1 "SW_Push" H 3350 1744 50  0000 C CNN
F 2 "keeblib:pg1353" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1550
Wire Wire Line
	3600 1550 3550 1550
$Comp
L Device:D D_B2
U 1 1 60D0E7AB
P 3150 2400
F 0 "D_B2" V 3196 2320 50  0000 R CNN
F 1 "D" V 3105 2320 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwB2
U 1 1 60D0E7B5
P 3350 2250
F 0 "SwB2" H 3350 2535 50  0000 C CNN
F 1 "SW_Push" H 3350 2444 50  0000 C CNN
F 2 "keeblib:pg1353" H 3350 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3550 2250
$Comp
L Device:D D_C2
U 1 1 60D0E7D2
P 3150 3100
F 0 "D_C2" V 3196 3020 50  0000 R CNN
F 1 "D" V 3105 3020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwC2
U 1 1 60D0E7DC
P 3350 2950
F 0 "SwC2" H 3350 3235 50  0000 C CNN
F 1 "SW_Push" H 3350 3144 50  0000 C CNN
F 2 "keeblib:pg1353" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3550 2950
Wire Wire Line
	3150 3250 2450 3250
$Comp
L Device:D D_A3
U 1 1 60D50262
P 3850 1700
F 0 "D_A3" V 3896 1620 50  0000 R CNN
F 1 "D" V 3805 1620 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
Text GLabel 4300 1400 1    50   Input ~ 0
col3
$Comp
L Switch:SW_Push SwA3
U 1 1 60D50721
P 4050 1550
F 0 "SwA3" H 4050 1835 50  0000 C CNN
F 1 "SW_Push" H 4050 1744 50  0000 C CNN
F 2 "keeblib:pg1353" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4300 1550
Wire Wire Line
	4300 1550 4250 1550
$Comp
L Device:D D_B3
U 1 1 60D50745
P 3850 2400
F 0 "D_B3" V 3896 2320 50  0000 R CNN
F 1 "D" V 3805 2320 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwB3
U 1 1 60D5074F
P 4050 2250
F 0 "SwB3" H 4050 2535 50  0000 C CNN
F 1 "SW_Push" H 4050 2444 50  0000 C CNN
F 2 "keeblib:pg1353" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4250 2250
Wire Wire Line
	3850 2550 3150 2550
$Comp
L Device:D D_C3
U 1 1 60D5076C
P 3850 3100
F 0 "D_C3" V 3896 3020 50  0000 R CNN
F 1 "D" V 3805 3020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwC3
U 1 1 60D50776
P 4050 2950
F 0 "SwC3" H 4050 3235 50  0000 C CNN
F 1 "SW_Push" H 4050 3144 50  0000 C CNN
F 2 "keeblib:pg1353" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4250 2950
Wire Wire Line
	3850 3250 3150 3250
$Comp
L Device:D D_A4
U 1 1 60D50818
P 4550 1700
F 0 "D_A4" V 4596 1620 50  0000 R CNN
F 1 "D" V 4505 1620 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 4550 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1400 1    50   Input ~ 0
col4
$Comp
L Switch:SW_Push SwA4
U 1 1 60D50823
P 4750 1550
F 0 "SwA4" H 4750 1835 50  0000 C CNN
F 1 "SW_Push" H 4750 1744 50  0000 C CNN
F 2 "keeblib:pg1353" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1550
Wire Wire Line
	5000 1550 4950 1550
$Comp
L Device:D D_B4
U 1 1 60D50847
P 4550 2400
F 0 "D_B4" V 4596 2320 50  0000 R CNN
F 1 "D" V 4505 2320 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 4550 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwB4
U 1 1 60D50851
P 4750 2250
F 0 "SwB4" H 4750 2535 50  0000 C CNN
F 1 "SW_Push" H 4750 2444 50  0000 C CNN
F 2 "keeblib:pg1353" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C4
U 1 1 60D5086E
P 4550 3100
F 0 "D_C4" V 4596 3020 50  0000 R CNN
F 1 "D" V 4505 3020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwC4
U 1 1 60D50878
P 4750 2950
F 0 "SwC4" H 4750 3235 50  0000 C CNN
F 1 "SW_Push" H 4750 3144 50  0000 C CNN
F 2 "keeblib:pg1353" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 4950 2950
Connection ~ 3850 2550
Connection ~ 3850 3250
Connection ~ 3150 2550
Connection ~ 3150 3250
Wire Wire Line
	4550 3250 3850 3250
Wire Wire Line
	4550 2550 3850 2550
$Comp
L Device:D D_A5
U 1 1 60E10BF1
P 5250 1700
F 0 "D_A5" V 5296 1620 50  0000 R CNN
F 1 "D" V 5205 1620 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5700 1400 1    50   Input ~ 0
col5
$Comp
L Switch:SW_Push SwA5
U 1 1 60E113C8
P 5450 1550
F 0 "SwA5" H 5450 1835 50  0000 C CNN
F 1 "SW_Push" H 5450 1744 50  0000 C CNN
F 2 "keeblib:pg1353" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5650 1550
$Comp
L Device:D D_B5
U 1 1 60E113EA
P 5250 2400
F 0 "D_B5" V 5296 2320 50  0000 R CNN
F 1 "D" V 5205 2320 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwB5
U 1 1 60E113F4
P 5450 2250
F 0 "SwB5" H 5450 2535 50  0000 C CNN
F 1 "SW_Push" H 5450 2444 50  0000 C CNN
F 2 "keeblib:pg1353" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 5650 2250
$Comp
L Device:D D_C5
U 1 1 60E1140F
P 5250 3100
F 0 "D_C5" V 5296 3020 50  0000 R CNN
F 1 "D" V 5205 3020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwC5
U 1 1 60E11419
P 5450 2950
F 0 "SwC5" H 5450 3235 50  0000 C CNN
F 1 "SW_Push" H 5450 3144 50  0000 C CNN
F 2 "keeblib:pg1353" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5650 2950
Wire Wire Line
	5700 2950 5700 3650
$Comp
L Switch:SW_Push SwD5
U 1 1 60E11444
P 5450 3650
F 0 "SwD5" H 5450 3935 50  0000 C CNN
F 1 "SW_Push" H 5450 3844 50  0000 C CNN
F 2 "keeblib:pg1353" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5650 3650
$Comp
L Switch:SW_Push SwE5
U 1 1 60E1146B
P 5450 4300
F 0 "SwE5" H 5450 4585 50  0000 C CNN
F 1 "SW_Push" H 5450 4494 50  0000 C CNN
F 2 "keeblib:pg1353" H 5450 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5700 4300
Wire Wire Line
	5700 4300 5650 4300
Connection ~ 5700 4300
$Comp
L Switch:SW_Push SwF5
U 1 1 60E11496
P 5450 4950
F 0 "SwF5" H 5450 5235 50  0000 C CNN
F 1 "SW_Push" H 5450 5144 50  0000 C CNN
F 2 "keeblib:pg1353" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4950 5650 4950
Connection ~ 5700 3650
Wire Wire Line
	5250 3250 4550 3250
Wire Wire Line
	5250 2550 4550 2550
Connection ~ 4550 2550
Connection ~ 4550 3250
Connection ~ 5700 1550
Wire Wire Line
	5700 4300 5700 4950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61B0011A
P 6700 5750
F 0 "#FLG0102" H 6700 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 5923 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
NoConn ~ 7250 2900
NoConn ~ 7250 3000
$Comp
L power:+5V #PWR0110
U 1 1 6078D0E2
P 6700 5750
F 0 "#PWR0110" H 6700 5600 50  0001 C CNN
F 1 "+5V" H 6715 5923 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	-1   0    0    1   
$EndComp
Text GLabel 8650 3300 2    50   Input ~ 0
rowE
Text GLabel 8650 3100 2    50   Input ~ 0
rowC
Text GLabel 8650 2900 2    50   Input ~ 0
rowA
$Comp
L power:GND #PWR0104
U 1 1 606FC079
P 6700 2700
F 0 "#PWR0104" H 6700 2450 50  0001 C CNN
F 1 "GND" H 6705 2527 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW01
U 1 1 606F98AE
P 6950 2300
F 0 "SW01" H 6900 2550 50  0000 C CNN
F 1 "SW_SPDT" H 6900 2450 50  0000 C CNN
F 2 "keeblib:switch_SSSS811101" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6700 2300
Wire Wire Line
	6700 2300 6700 2700
NoConn ~ 7150 2400
NoConn ~ 8650 2800
NoConn ~ 8650 3600
Wire Wire Line
	5000 2250 4950 2250
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 3850 1850
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 5250 1850
Connection ~ 2500 1850
Connection ~ 2450 2550
Wire Wire Line
	1750 1850 2500 1850
Connection ~ 1750 1850
Wire Wire Line
	1600 1850 1750 1850
Connection ~ 1750 3250
$Comp
L Switch:SW_Push SwA0
U 1 1 604DD518
P 1950 1550
F 0 "SwA0" H 1950 1835 50  0000 C CNN
F 1 "SW_Push" H 1950 1744 50  0000 C CNN
F 2 "keeblib:pg1353" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A0
U 1 1 604DD7FE
P 1750 1700
F 0 "D_A0" V 1796 1620 50  0000 R CNN
F 1 "D" V 1705 1620 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    -1   -1   0   
$EndComp
Connection ~ 1750 2550
Wire Wire Line
	2450 3250 1750 3250
Wire Wire Line
	1750 3250 1600 3250
Wire Wire Line
	2200 2950 2150 2950
Text GLabel 1600 3250 0    50   Input ~ 0
rowC
$Comp
L Switch:SW_Push SwC0
U 1 1 60B50ADE
P 1950 2950
F 0 "SwC0" H 1950 3235 50  0000 C CNN
F 1 "SW_Push" H 1950 3144 50  0000 C CNN
F 2 "keeblib:pg1353" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C0
U 1 1 60B50824
P 1750 3100
F 0 "D_C0" V 1796 3020 50  0000 R CNN
F 1 "D" V 1705 3020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2550 1600 2550
Wire Wire Line
	2200 2250 2150 2250
Text GLabel 1600 2550 0    50   Input ~ 0
rowB
$Comp
L Switch:SW_Push SwB0
U 1 1 60A89CF5
P 1950 2250
F 0 "SwB0" H 1950 2535 50  0000 C CNN
F 1 "SW_Push" H 1950 2444 50  0000 C CNN
F 2 "keeblib:pg1353" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B0
U 1 1 60A8983F
P 1750 2400
F 0 "D_B0" V 1796 2320 50  0000 R CNN
F 1 "D" V 1705 2320 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 1750 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1550 2150 1550
Wire Wire Line
	2200 1400 2200 1550
Text GLabel 1600 1850 0    50   Input ~ 0
rowA
Text GLabel 2200 1400 1    50   Input ~ 0
col0
Connection ~ 2450 3250
Wire Wire Line
	5700 1550 5700 2250
Wire Wire Line
	2450 2550 1750 2550
Wire Wire Line
	5700 1400 5700 1550
Wire Wire Line
	2450 2550 3150 2550
Wire Wire Line
	2500 1850 3150 1850
Connection ~ 5000 4950
Wire Wire Line
	5000 5600 4950 5600
$Comp
L Switch:SW_Push SwG4
U 1 1 60CF096B
P 4750 5600
F 0 "SwG4" H 4750 5885 50  0000 C CNN
F 1 "SW_Push" H 4750 5794 50  0000 C CNN
F 2 "keeblib:pg1353" H 4750 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 5600
$Comp
L Device:D D_F5
U 1 1 60E1148C
P 5250 5100
F 0 "D_F5" V 5296 5020 50  0000 R CNN
F 1 "D" V 5205 5020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_E5
U 1 1 60E11461
P 5250 4450
F 0 "D_E5" V 5296 4370 50  0000 R CNN
F 1 "D" V 5205 4370 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_D5
U 1 1 60E1143A
P 5250 3800
F 0 "D_D5" V 5296 3720 50  0000 R CNN
F 1 "D" V 5205 3720 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4950 4950 4950
$Comp
L Switch:SW_Push SwF4
U 1 1 60D508FB
P 4750 4950
F 0 "SwF4" H 4750 5235 50  0000 C CNN
F 1 "SW_Push" H 4750 5144 50  0000 C CNN
F 2 "keeblib:pg1353" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4950
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 4950 4300
Wire Wire Line
	5000 3650 5000 4300
$Comp
L Switch:SW_Push SwE4
U 1 1 60D508CE
P 4750 4300
F 0 "SwE4" H 4750 4585 50  0000 C CNN
F 1 "SW_Push" H 4750 4494 50  0000 C CNN
F 2 "keeblib:pg1353" H 4750 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 4950 3650
$Comp
L Switch:SW_Push SwD4
U 1 1 60D508A5
P 4750 3650
F 0 "SwD4" H 4750 3935 50  0000 C CNN
F 1 "SW_Push" H 4750 3844 50  0000 C CNN
F 2 "keeblib:pg1353" H 4750 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D1
U 1 1 60B50B5B
P 2450 3800
F 0 "D_D1" V 2496 3720 50  0000 R CNN
F 1 "D" V 2405 3720 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 2450 3800 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwD1
U 1 1 60B50B65
P 2650 3650
F 0 "SwD1" H 2650 3935 50  0000 C CNN
F 1 "SW_Push" H 2650 3844 50  0000 C CNN
F 2 "keeblib:pg1353" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2850 3650
$Comp
L Switch:SW_Push SwE1
U 1 1 60CC8EDC
P 2650 4300
F 0 "SwE1" H 2650 4585 50  0000 C CNN
F 1 "SW_Push" H 2650 4494 50  0000 C CNN
F 2 "keeblib:pg1353" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 4300
Wire Wire Line
	2900 4300 2850 4300
Connection ~ 2900 4300
Wire Wire Line
	2900 4300 2900 4950
$Comp
L Device:D D_F1
U 1 1 60CC8F02
P 2450 5100
F 0 "D_F1" V 2496 5020 50  0000 R CNN
F 1 "D" V 2405 5020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 2450 5100 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwF1
U 1 1 60CC8F0C
P 2650 4950
F 0 "SwF1" H 2650 5235 50  0000 C CNN
F 1 "SW_Push" H 2650 5144 50  0000 C CNN
F 2 "keeblib:pg1353" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 2850 4950
$Comp
L Device:D D_D2
U 1 1 60D0E7FF
P 3150 3800
F 0 "D_D2" V 3196 3720 50  0000 R CNN
F 1 "D" V 3105 3720 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwD2
U 1 1 60D0E809
P 3350 3650
F 0 "SwD2" H 3350 3935 50  0000 C CNN
F 1 "SW_Push" H 3350 3844 50  0000 C CNN
F 2 "keeblib:pg1353" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3550 3650
Wire Wire Line
	3150 3950 2450 3950
$Comp
L Device:D D_E2
U 1 1 60D0E828
P 3150 4450
F 0 "D_E2" V 3196 4370 50  0000 R CNN
F 1 "D" V 3105 4370 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwE2
U 1 1 60D0E832
P 3350 4300
F 0 "SwE2" H 3350 4585 50  0000 C CNN
F 1 "SW_Push" H 3350 4494 50  0000 C CNN
F 2 "keeblib:pg1353" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 4300
Wire Wire Line
	3600 4300 3550 4300
Wire Wire Line
	3150 4600 2450 4600
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 3600 4950
$Comp
L Device:D D_F2
U 1 1 60D0E855
P 3150 5100
F 0 "D_F2" V 3196 5020 50  0000 R CNN
F 1 "D" V 3105 5020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3150 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwF2
U 1 1 60D0E85F
P 3350 4950
F 0 "SwF2" H 3350 5235 50  0000 C CNN
F 1 "SW_Push" H 3350 5144 50  0000 C CNN
F 2 "keeblib:pg1353" H 3350 5150 50  0001 C CNN
F 3 "~" H 3350 5150 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 3550 4950
Wire Wire Line
	3150 5250 2450 5250
Wire Wire Line
	4300 3650 4250 3650
Wire Wire Line
	3850 3950 3150 3950
$Comp
L Device:D D_E3
U 1 1 60D507C2
P 3850 4450
F 0 "D_E3" V 3896 4370 50  0000 R CNN
F 1 "D" V 3805 4370 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3850 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwE3
U 1 1 60D507CC
P 4050 4300
F 0 "SwE3" H 4050 4585 50  0000 C CNN
F 1 "SW_Push" H 4050 4494 50  0000 C CNN
F 2 "keeblib:pg1353" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4300 4300
Wire Wire Line
	4300 4300 4250 4300
Wire Wire Line
	3850 4600 3150 4600
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 4950
$Comp
L Device:D D_F3
U 1 1 60D507EF
P 3850 5100
F 0 "D_F3" V 3896 5020 50  0000 R CNN
F 1 "D" V 3805 5020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3850 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwF3
U 1 1 60D507F9
P 4050 4950
F 0 "SwF3" H 4050 5235 50  0000 C CNN
F 1 "SW_Push" H 4050 5144 50  0000 C CNN
F 2 "keeblib:pg1353" H 4050 5150 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4250 4950
Wire Wire Line
	3850 5250 3150 5250
$Comp
L Device:D D_D4
U 1 1 60D5089B
P 4550 3800
F 0 "D_D4" V 4596 3720 50  0000 R CNN
F 1 "D" V 4505 3720 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_E4
U 1 1 60D508C4
P 4550 4450
F 0 "D_E4" V 4596 4370 50  0000 R CNN
F 1 "D" V 4505 4370 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_F4
U 1 1 60D508F1
P 4550 5100
F 0 "D_F4" V 4596 5020 50  0000 R CNN
F 1 "D" V 4505 5020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 4550 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3850 3950
Connection ~ 3850 4600
Connection ~ 3850 5250
Connection ~ 3150 3950
Connection ~ 3150 4600
Connection ~ 3150 5250
$Comp
L Device:D D_D3
U 1 1 60D50799
P 3850 3800
F 0 "D_D3" V 3896 3720 50  0000 R CNN
F 1 "D" V 3805 3720 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwD3
U 1 1 60D507A3
P 4050 3650
F 0 "SwD3" H 4050 3935 50  0000 C CNN
F 1 "SW_Push" H 4050 3844 50  0000 C CNN
F 2 "keeblib:pg1353" H 4050 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 3850 5250
Wire Wire Line
	4550 4600 3850 4600
Wire Wire Line
	4550 3950 3850 3950
Wire Wire Line
	5250 5250 4550 5250
Wire Wire Line
	5250 4600 4550 4600
Wire Wire Line
	5250 3950 4550 3950
Connection ~ 4550 3950
Connection ~ 4550 4600
Connection ~ 4550 5250
Wire Wire Line
	2900 4950 2900 5600
$Comp
L Device:D D_G1
U 1 1 60E7B514
P 2450 5750
F 0 "D_G1" V 2496 5670 50  0000 R CNN
F 1 "D" V 2405 5670 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 2450 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwG1
U 1 1 60E7B51E
P 2650 5600
F 0 "SwG1" H 2650 5885 50  0000 C CNN
F 1 "SW_Push" H 2650 5794 50  0000 C CNN
F 2 "keeblib:pg1353" H 2650 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2850 5600
Wire Wire Line
	3600 4950 3600 5600
$Comp
L Device:D D_G2
U 1 1 60E7B53F
P 3150 5750
F 0 "D_G2" V 3196 5670 50  0000 R CNN
F 1 "D" V 3105 5670 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwG2
U 1 1 60E7B549
P 3350 5600
F 0 "SwG2" H 3350 5885 50  0000 C CNN
F 1 "SW_Push" H 3350 5794 50  0000 C CNN
F 2 "keeblib:pg1353_reversible_2u" H 3350 5800 50  0001 C CNN
F 3 "~" H 3350 5800 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5600 3550 5600
Connection ~ 2900 4950
Connection ~ 3600 4950
Wire Wire Line
	4300 4950 4300 5600
$Comp
L Device:D D_G3
U 1 1 60CF093A
P 3850 5750
F 0 "D_G3" V 3896 5670 50  0000 R CNN
F 1 "D" V 3805 5670 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 3850 5750 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwG3
U 1 1 60CF0944
P 4050 5600
F 0 "SwG3" H 4050 5885 50  0000 C CNN
F 1 "SW_Push" H 4050 5794 50  0000 C CNN
F 2 "keeblib:pg1353" H 4050 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5600 4250 5600
$Comp
L Device:D D_G4
U 1 1 60CF0961
P 4550 5750
F 0 "D_G4" V 4596 5670 50  0000 R CNN
F 1 "D" V 4505 5670 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 4550 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5900 3850 5900
Connection ~ 4300 4950
Wire Wire Line
	2450 5900 3150 5900
Wire Wire Line
	3850 5900 3150 5900
Connection ~ 3850 5900
Connection ~ 3150 5900
Connection ~ 2450 5900
Connection ~ 2450 5250
Connection ~ 2450 4600
Connection ~ 2450 3950
Connection ~ 1750 3950
Connection ~ 1750 4600
Connection ~ 1750 5250
Connection ~ 1750 5900
Connection ~ 2200 4950
Wire Wire Line
	2450 5900 1750 5900
Wire Wire Line
	2200 4950 2200 5600
Wire Wire Line
	1750 5900 1600 5900
Wire Wire Line
	2200 5600 2150 5600
Text GLabel 1600 5900 0    50   Input ~ 0
rowG
$Comp
L Switch:SW_Push SwG0
U 1 1 60E7B4F1
P 1950 5600
F 0 "SwG0" H 1950 5885 50  0000 C CNN
F 1 "SW_Push" H 1950 5794 50  0000 C CNN
F 2 "keeblib:pg1353" H 1950 5800 50  0001 C CNN
F 3 "~" H 1950 5800 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_G0
U 1 1 60E7AD1B
P 1750 5750
F 0 "D_G0" V 1796 5670 50  0000 R CNN
F 1 "D" V 1705 5670 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 1750 5750 50  0001 C CNN
F 3 "~" H 1750 5750 50  0001 C CNN
	1    1750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5250 1750 5250
Wire Wire Line
	2450 4600 1750 4600
Wire Wire Line
	2200 4300 2200 4950
Connection ~ 2200 4300
Wire Wire Line
	1750 5250 1600 5250
Wire Wire Line
	2200 4950 2150 4950
Text GLabel 1600 5250 0    50   Input ~ 0
rowF
$Comp
L Switch:SW_Push SwF0
U 1 1 60CC8EB0
P 1950 4950
F 0 "SwF0" H 1950 5235 50  0000 C CNN
F 1 "SW_Push" H 1950 5144 50  0000 C CNN
F 2 "keeblib:pg1353" H 1950 5150 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F0
U 1 1 60CC8EA6
P 1750 5100
F 0 "D_F0" V 1796 5020 50  0000 R CNN
F 1 "D" V 1705 5020 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 1750 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4600 1600 4600
Wire Wire Line
	2200 4300 2150 4300
Wire Wire Line
	2200 3650 2200 4300
Text GLabel 1600 4600 0    50   Input ~ 0
rowE
$Comp
L Switch:SW_Push SwE0
U 1 1 60CC8E85
P 1950 4300
F 0 "SwE0" H 1950 4585 50  0000 C CNN
F 1 "SW_Push" H 1950 4494 50  0000 C CNN
F 2 "keeblib:pg1353" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E0
U 1 1 60CC8B03
P 1750 4450
F 0 "D_E0" V 1796 4370 50  0000 R CNN
F 1 "D" V 1705 4370 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3950 1750 3950
Wire Wire Line
	1750 3950 1600 3950
Wire Wire Line
	2200 3650 2150 3650
Text GLabel 1600 3950 0    50   Input ~ 0
rowD
$Comp
L Switch:SW_Push SwD0
U 1 1 60B50B09
P 1950 3650
F 0 "SwD0" H 1950 3935 50  0000 C CNN
F 1 "SW_Push" H 1950 3844 50  0000 C CNN
F 2 "keeblib:pg1353" H 1950 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D0
U 1 1 60B50AFF
P 1750 3800
F 0 "D_D0" V 1796 3720 50  0000 R CNN
F 1 "D" V 1705 3720 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_E1
U 1 1 60CC8ED2
P 2450 4450
F 0 "D_E1" V 2496 4370 50  0000 R CNN
F 1 "D" V 2405 4370 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" H 2450 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1550 2200 2250
Connection ~ 2200 1550
Connection ~ 2200 3650
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2200 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3650
Wire Wire Line
	2900 1550 2900 2250
Connection ~ 2900 1550
Connection ~ 2900 3650
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	2900 2950 2900 3650
Wire Wire Line
	3600 1550 3600 2250
Connection ~ 3600 1550
Connection ~ 3600 3650
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	3600 2950 3600 3650
Wire Wire Line
	4300 1550 4300 2250
Connection ~ 4300 1550
Connection ~ 4300 3650
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4300 3650
Wire Wire Line
	5000 1550 5000 2250
Connection ~ 5000 1550
Connection ~ 5000 3650
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 3650
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5700 2950
Connection ~ 5700 2950
NoConn ~ 8650 2700
Wire Wire Line
	8650 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2500
Wire Wire Line
	8750 2500 8650 2500
Wire Wire Line
	7250 2400 7250 2200
Wire Wire Line
	7250 2200 7150 2200
Connection ~ 6700 2700
$EndSCHEMATC