EESchema Schematic File Version 4
EELAYER 30 0
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
L seeeduino:SeeeduinoXIAO U0
U 1 1 609BC7C6
P 8800 2500
F 0 "U0" H 8775 1561 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 8775 1470 50  0000 C CNN
F 2 "keeblib:Seeeduino_XIAO_dual" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Text GLabel 9600 2500 2    50   Input ~ 0
rowA
Text GLabel 9600 2650 2    50   Input ~ 0
rowB
Text GLabel 9600 2800 2    50   Input ~ 0
rowC
Text GLabel 9600 2950 2    50   Input ~ 0
rowD
Text GLabel 7950 2050 0    50   Input ~ 0
col0
Text GLabel 7950 2200 0    50   Input ~ 0
col1
Text GLabel 7950 2350 0    50   Input ~ 0
col2
Text GLabel 7950 2500 0    50   Input ~ 0
col3
Text GLabel 7950 2650 0    50   Input ~ 0
col4
Text GLabel 7950 2800 0    50   Input ~ 0
encA
Text GLabel 7950 2950 0    50   Input ~ 0
encB
$Comp
L Switch:SW_Push SwA0
U 1 1 609FBF82
P 2100 3000
F 0 "SwA0" H 2100 3285 50  0000 C CNN
F 1 "SW_Push" H 2100 3194 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwA1
U 1 1 609FEAC0
P 2600 3000
F 0 "SwA1" H 2600 3285 50  0000 C CNN
F 1 "SW_Push" H 2600 3194 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwA2
U 1 1 60A00A30
P 3100 3000
F 0 "SwA2" H 3100 3285 50  0000 C CNN
F 1 "SW_Push" H 3100 3194 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwA3
U 1 1 60A00AFA
P 3600 3000
F 0 "SwA3" H 3600 3285 50  0000 C CNN
F 1 "SW_Push" H 3600 3194 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwB0
U 1 1 60A77881
P 2100 3600
F 0 "SwB0" H 2100 3885 50  0000 C CNN
F 1 "SW_Push" H 2100 3794 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwB1
U 1 1 60A77987
P 2600 3600
F 0 "SwB1" H 2600 3885 50  0000 C CNN
F 1 "SW_Push" H 2600 3794 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwB2
U 1 1 60A77991
P 3100 3600
F 0 "SwB2" H 3100 3885 50  0000 C CNN
F 1 "SW_Push" H 3100 3794 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3100 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwB3
U 1 1 60A7799B
P 3600 3600
F 0 "SwB3" H 3600 3885 50  0000 C CNN
F 1 "SW_Push" H 3600 3794 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Text GLabel 1700 3200 0    50   Input ~ 0
rowA
$Comp
L Switch:SW_Push SwC0
U 1 1 60A88235
P 2100 4200
F 0 "SwC0" H 2100 4485 50  0000 C CNN
F 1 "SW_Push" H 2100 4394 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwC1
U 1 1 60A8833B
P 2600 4200
F 0 "SwC1" H 2600 4485 50  0000 C CNN
F 1 "SW_Push" H 2600 4394 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwC2
U 1 1 60A88345
P 3100 4200
F 0 "SwC2" H 3100 4485 50  0000 C CNN
F 1 "SW_Push" H 3100 4394 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwC3
U 1 1 60A8834F
P 3600 4200
F 0 "SwC3" H 3600 4485 50  0000 C CNN
F 1 "SW_Push" H 3600 4394 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Text GLabel 1700 4400 0    50   Input ~ 0
rowC
$Comp
L Switch:SW_Push SwD0
U 1 1 60A9A0B4
P 2100 4800
F 0 "SwD0" H 2100 5085 50  0000 C CNN
F 1 "SW_Push" H 2100 4994 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2100 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwD1
U 1 1 60A9A1BA
P 2600 4800
F 0 "SwD1" H 2600 5085 50  0000 C CNN
F 1 "SW_Push" H 2600 4994 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 2600 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SwD2
U 1 1 60A9A1C4
P 3100 4800
F 0 "SwD2" H 3100 5085 50  0000 C CNN
F 1 "SW_Push" H 3100 4994 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 2500
Connection ~ 2300 3600
Wire Wire Line
	2300 3600 2300 3000
Wire Wire Line
	2300 4200 2300 3600
Wire Wire Line
	2800 2500 2800 3000
Wire Wire Line
	2800 3000 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 4200
Wire Wire Line
	3300 3000 3300 2500
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3300 3000
Wire Wire Line
	3300 4200 3300 3600
Wire Wire Line
	3800 2500 3800 3000
Wire Wire Line
	3800 3000 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 3800 4200
Text GLabel 2300 2500 1    50   Input ~ 0
col0
Text GLabel 2800 2500 1    50   Input ~ 0
col1
Text GLabel 3300 2500 1    50   Input ~ 0
col2
Text GLabel 3800 2500 1    50   Input ~ 0
col3
Text GLabel 4050 3700 1    50   Input ~ 0
col4
$Comp
L power:+5V #PWR0101
U 1 1 609F57DB
P 8300 4750
F 0 "#PWR0101" H 8300 4600 50  0001 C CNN
F 1 "+5V" H 8315 4923 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 609F5FBB
P 8600 4750
F 0 "#PWR0102" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609F66C5
P 8300 4750
F 0 "#FLG0101" H 8300 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4923 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 609F7005
P 8600 4750
F 0 "#FLG0102" H 8600 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 4923 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
NoConn ~ 9600 2350
NoConn ~ 9600 2050
NoConn ~ 8700 3350
NoConn ~ 8900 3350
NoConn ~ 8600 1600
NoConn ~ 8750 1600
NoConn ~ 8900 1600
NoConn ~ 9050 1600
Wire Wire Line
	4050 3700 4050 4200
$Comp
L Device:Rotary_Encoder_Switch SwC4
U 1 1 60A074BF
P 4350 4300
F 0 "SwC4" V 4304 4530 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 4395 4530 50  0000 L CNN
F 2 "keebio:RotaryEncoder_EC11" H 4200 4460 50  0001 C CNN
F 3 "~" H 4350 4560 50  0001 C CNN
	1    4350 4300
	-1   0    0    1   
$EndComp
Text GLabel 4650 4200 2    50   Input ~ 0
encB
Text GLabel 4650 4400 2    50   Input ~ 0
encA
$Comp
L power:GND #PWR0103
U 1 1 60A28C0F
P 4900 4300
F 0 "#PWR0103" H 4900 4050 50  0001 C CNN
F 1 "GND" V 4905 4172 50  0000 R CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_A0
U 1 1 60A3EC5B
P 1900 3100
F 0 "D_A0" V 1946 3030 50  0000 R CNN
F 1 "D_Small" V 1855 3030 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 1900 3100 50  0001 C CNN
F 3 "~" V 1900 3100 50  0001 C CNN
	1    1900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_A1
U 1 1 60A58C2E
P 2400 3100
F 0 "D_A1" V 2446 3030 50  0000 R CNN
F 1 "D_Small" V 2355 3030 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2400 3100 50  0001 C CNN
F 3 "~" V 2400 3100 50  0001 C CNN
	1    2400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_A2
U 1 1 60A5C656
P 2900 3100
F 0 "D_A2" V 2946 3030 50  0000 R CNN
F 1 "D_Small" V 2855 3030 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2900 3100 50  0001 C CNN
F 3 "~" V 2900 3100 50  0001 C CNN
	1    2900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_A3
U 1 1 60A5C728
P 3400 3100
F 0 "D_A3" V 3446 3030 50  0000 R CNN
F 1 "D_Small" V 3355 3030 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 3400 3100 50  0001 C CNN
F 3 "~" V 3400 3100 50  0001 C CNN
	1    3400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3200 2900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 1700 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 1900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2400 3200
Text GLabel 1700 3800 0    50   Input ~ 0
rowB
$Comp
L Device:D_Small D_B0
U 1 1 60A7E277
P 1900 3700
F 0 "D_B0" V 1946 3630 50  0000 R CNN
F 1 "D_Small" V 1855 3630 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 1900 3700 50  0001 C CNN
F 3 "~" V 1900 3700 50  0001 C CNN
	1    1900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_B1
U 1 1 60A7E281
P 2400 3700
F 0 "D_B1" V 2446 3630 50  0000 R CNN
F 1 "D_Small" V 2355 3630 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2400 3700 50  0001 C CNN
F 3 "~" V 2400 3700 50  0001 C CNN
	1    2400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_B2
U 1 1 60A7E28B
P 2900 3700
F 0 "D_B2" V 2946 3630 50  0000 R CNN
F 1 "D_Small" V 2855 3630 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2900 3700 50  0001 C CNN
F 3 "~" V 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_B3
U 1 1 60A7E295
P 3400 3700
F 0 "D_B3" V 3446 3630 50  0000 R CNN
F 1 "D_Small" V 3355 3630 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 3400 3700 50  0001 C CNN
F 3 "~" V 3400 3700 50  0001 C CNN
	1    3400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3800 2900 3800
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 1700 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 1900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 2400 3800
Connection ~ 2300 3000
Connection ~ 2800 3000
Connection ~ 3300 3000
Connection ~ 3800 3000
Wire Wire Line
	2300 4800 2300 4200
Wire Wire Line
	2800 4200 2800 4800
Wire Wire Line
	3300 4800 3300 4200
$Comp
L Device:D_Small D_C0
U 1 1 60AAC9E7
P 1900 4300
F 0 "D_C0" V 1946 4230 50  0000 R CNN
F 1 "D_Small" V 1855 4230 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 1900 4300 50  0001 C CNN
F 3 "~" V 1900 4300 50  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_C1
U 1 1 60AAC9F1
P 2400 4300
F 0 "D_C1" V 2446 4230 50  0000 R CNN
F 1 "D_Small" V 2355 4230 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2400 4300 50  0001 C CNN
F 3 "~" V 2400 4300 50  0001 C CNN
	1    2400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_C2
U 1 1 60AAC9FB
P 2900 4300
F 0 "D_C2" V 2946 4230 50  0000 R CNN
F 1 "D_Small" V 2855 4230 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2900 4300 50  0001 C CNN
F 3 "~" V 2900 4300 50  0001 C CNN
	1    2900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_C3
U 1 1 60AACA05
P 3400 4300
F 0 "D_C3" V 3446 4230 50  0000 R CNN
F 1 "D_Small" V 3355 4230 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 3400 4300 50  0001 C CNN
F 3 "~" V 3400 4300 50  0001 C CNN
	1    3400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4400 2900 4400
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 1700 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 1900 4400
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2400 4400
Connection ~ 2300 4200
Connection ~ 2800 4200
Connection ~ 3300 4200
$Comp
L Device:D_Small D_C4
U 1 1 60AF589E
P 3950 4400
F 0 "D_C4" H 3950 4607 50  0000 C CNN
F 1 "D_Small" H 3950 4516 50  0000 C CNN
F 2 "keeblib:D_MiniMELF_bsides" V 3950 4400 50  0001 C CNN
F 3 "~" V 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 3400 4400
Connection ~ 3400 4400
Connection ~ 4050 4200
Wire Wire Line
	4900 4300 4650 4300
Text GLabel 1700 5000 0    50   Input ~ 0
rowD
$Comp
L Device:D_Small D_D0
U 1 1 60B59411
P 1900 4900
F 0 "D_D0" V 1946 4830 50  0000 R CNN
F 1 "D_Small" V 1855 4830 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 1900 4900 50  0001 C CNN
F 3 "~" V 1900 4900 50  0001 C CNN
	1    1900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_D1
U 1 1 60B5941B
P 2400 4900
F 0 "D_D1" V 2446 4830 50  0000 R CNN
F 1 "D_Small" V 2355 4830 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2400 4900 50  0001 C CNN
F 3 "~" V 2400 4900 50  0001 C CNN
	1    2400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_D2
U 1 1 60B59425
P 2900 4900
F 0 "D_D2" V 2946 4830 50  0000 R CNN
F 1 "D_Small" V 2855 4830 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 2900 4900 50  0001 C CNN
F 3 "~" V 2900 4900 50  0001 C CNN
	1    2900 4900
	0    -1   -1   0   
$EndComp
Connection ~ 1900 5000
Wire Wire Line
	1900 5000 1700 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 1900 5000
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 2400 5000
$Comp
L power:GND #PWR0104
U 1 1 60A05940
P 9600 2200
F 0 "#PWR0104" H 9600 1950 50  0001 C CNN
F 1 "GND" V 9605 2072 50  0000 R CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4200 4050 4800
Wire Wire Line
	2900 5000 3650 5000
$Comp
L Device:D_Small D_D4
U 1 1 60B5942F
P 3650 4900
F 0 "D_D4" V 3696 4830 50  0000 R CNN
F 1 "D_Small" V 3605 4830 50  0000 R CNN
F 2 "keeblib:D_MiniMELF_bsides" V 3650 4900 50  0001 C CNN
F 3 "~" V 3650 4900 50  0001 C CNN
	1    3650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SwD4
U 1 1 60A9A1CE
P 3850 4800
F 0 "SwD4" H 3850 5085 50  0000 C CNN
F 1 "SW_Push" H 3850 4994 50  0000 C CNN
F 2 "keeblib:pg1353_dual" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC