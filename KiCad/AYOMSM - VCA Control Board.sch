EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCA Control Board"
Date "2020-05-18"
Rev "1.0"
Comp "Shapetaker Audio"
Comment1 "Design by Ray Wilson (Music From Outer Space)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x10_Female J6
U 1 1 5EC3A6DE
P 9100 2775
F 0 "J6" H 8925 3400 50  0000 L CNN
F 1 "CONN_2" H 8825 3325 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9100 2775 50  0001 C CNN
F 3 "~" H 9100 2775 50  0001 C CNN
	1    9100 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5EC3CF4B
P 7700 2575
F 0 "J5" H 7550 3025 50  0000 L CNN
F 1 "CONN_1" H 7425 2950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7700 2575 50  0001 C CNN
F 3 "~" H 7700 2575 50  0001 C CNN
	1    7700 2575
	1    0    0    -1  
$EndComp
Text Label 7500 2375 2    50   ~ 0
CV1
Text Label 7500 2475 2    50   ~ 0
CV2
Text Label 7500 2575 2    50   ~ 0
OFFSET_ADJ
Text Label 7500 2675 2    50   ~ 0
SIGNAL_IN
Text Label 7500 2775 2    50   ~ 0
BIAS
Text Label 7500 2875 2    50   ~ 0
SIGNAL_OUT
Text Label 8900 2375 2    50   ~ 0
LOG_LIN_SW_1
Text Label 8900 2475 2    50   ~ 0
LOG_LIN_SW_2
Text Label 8900 2575 2    50   ~ 0
LOG_LIN_SW_3
Text Label 8900 2675 2    50   ~ 0
TRIM_1
Text Label 8900 2775 2    50   ~ 0
TRIM_2
Text Label 8900 2875 2    50   ~ 0
TRIM_3
$Comp
L power:+12V #PWR0101
U 1 1 5EC4064E
P 8900 2975
F 0 "#PWR0101" H 8900 2825 50  0001 C CNN
F 1 "+12V" V 8915 3103 50  0000 L CNN
F 2 "" H 8900 2975 50  0001 C CNN
F 3 "" H 8900 2975 50  0001 C CNN
	1    8900 2975
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5EC40B61
P 8900 3075
F 0 "#PWR0102" H 8900 3175 50  0001 C CNN
F 1 "-12V" V 8915 3203 50  0000 L CNN
F 2 "" H 8900 3075 50  0001 C CNN
F 3 "" H 8900 3075 50  0001 C CNN
	1    8900 3075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC40DB7
P 8775 3275
F 0 "#PWR0103" H 8775 3025 50  0001 C CNN
F 1 "GND" V 8780 3147 50  0000 R CNN
F 2 "" H 8775 3275 50  0001 C CNN
F 3 "" H 8775 3275 50  0001 C CNN
	1    8775 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3275 8850 3275
Wire Wire Line
	8900 3175 8850 3175
Wire Wire Line
	8850 3175 8850 3275
Connection ~ 8850 3275
Wire Wire Line
	8850 3275 8775 3275
$Comp
L Device:R_POT RV1
U 1 1 5EC48D93
P 3775 2000
F 0 "RV1" H 3706 1954 50  0000 R CNN
F 1 "R_POT" H 3706 2045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3775 2000 50  0001 C CNN
F 3 "~" H 3775 2000 50  0001 C CNN
	1    3775 2000
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5EC49653
P 3775 1525
F 0 "#PWR0104" H 3775 1375 50  0001 C CNN
F 1 "+12V" H 3790 1698 50  0000 C CNN
F 2 "" H 3775 1525 50  0001 C CNN
F 3 "" H 3775 1525 50  0001 C CNN
	1    3775 1525
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 5EC4988F
P 3775 2575
F 0 "#PWR0105" H 3775 2675 50  0001 C CNN
F 1 "-12V" H 3790 2748 50  0000 C CNN
F 2 "" H 3775 2575 50  0001 C CNN
F 3 "" H 3775 2575 50  0001 C CNN
	1    3775 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 2575 3775 2150
Wire Wire Line
	3775 1525 3775 1850
Text Label 4150 2000 0    50   ~ 0
OFFSET_ADJ
Wire Wire Line
	3925 2000 4150 2000
$Comp
L Thonkiconn:fuzzySI_thonkiconn J2
U 1 1 5EC4BCE7
P 2375 1775
F 0 "J2" H 2353 2100 50  0000 C CNN
F 1 "CV1" H 2353 2009 50  0000 C CNN
F 2 "Thonkiconn:thonkiconn_fuzzySi" H 2625 1875 50  0001 C CNN
F 3 "" H 2625 1875 50  0001 C CNN
	1    2375 1775
	1    0    0    -1  
$EndComp
$Comp
L Thonkiconn:fuzzySI_thonkiconn J3
U 1 1 5EC4D309
P 2375 2575
F 0 "J3" H 2353 2900 50  0000 C CNN
F 1 "CV2" H 2353 2809 50  0000 C CNN
F 2 "Thonkiconn:thonkiconn_fuzzySi" H 2625 2675 50  0001 C CNN
F 3 "" H 2625 2675 50  0001 C CNN
	1    2375 2575
	1    0    0    -1  
$EndComp
$Comp
L Thonkiconn:fuzzySI_thonkiconn J4
U 1 1 5EC4DB7C
P 2375 3350
F 0 "J4" H 2353 3675 50  0000 C CNN
F 1 "SIGNAL_IN" H 2353 3584 50  0000 C CNN
F 2 "Thonkiconn:thonkiconn_fuzzySi" H 2625 3450 50  0001 C CNN
F 3 "" H 2625 3450 50  0001 C CNN
	1    2375 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5EC4E5A1
P 5025 2000
F 0 "RV3" H 4955 2046 50  0000 R CNN
F 1 "BIAS" H 4955 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5025 2000 50  0001 C CNN
F 3 "~" H 5025 2000 50  0001 C CNN
	1    5025 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5EC4EF9D
P 3800 3825
F 0 "RV2" H 3731 3871 50  0000 R CNN
F 1 "TRIM" H 3731 3780 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3800 3825 50  0001 C CNN
F 3 "~" H 3800 3825 50  0001 C CNN
	1    3800 3825
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EC5038E
P 5450 3800
F 0 "SW1" H 5450 4085 50  0000 C CNN
F 1 "SW_SPDT" H 5450 3994 50  0000 C CNN
F 2 "Custom:Mini_Toggle_Switch_SPDT_ON-ON" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Thonkiconn:fuzzySI_thonkiconn J1
U 1 1 5EC5067A
P 2350 4200
F 0 "J1" H 2325 4525 50  0000 R CNN
F 1 "SIGNAL_OUT" H 2475 4450 50  0000 R CNN
F 2 "Thonkiconn:thonkiconn_fuzzySi" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2350 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC51CC3
P 2175 2000
F 0 "#PWR0106" H 2175 1750 50  0001 C CNN
F 1 "GND" H 2180 1827 50  0000 C CNN
F 2 "" H 2175 2000 50  0001 C CNN
F 3 "" H 2175 2000 50  0001 C CNN
	1    2175 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1875 2175 1925
Wire Wire Line
	2575 1775 2625 1775
Wire Wire Line
	2625 1775 2625 1925
Wire Wire Line
	2625 1925 2175 1925
Connection ~ 2175 1925
Wire Wire Line
	2175 1925 2175 2000
$Comp
L power:GND #PWR0107
U 1 1 5EC52690
P 2175 2775
F 0 "#PWR0107" H 2175 2525 50  0001 C CNN
F 1 "GND" H 2180 2602 50  0000 C CNN
F 2 "" H 2175 2775 50  0001 C CNN
F 3 "" H 2175 2775 50  0001 C CNN
	1    2175 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2675 2175 2725
Wire Wire Line
	2575 2575 2625 2575
Wire Wire Line
	2625 2575 2625 2725
Wire Wire Line
	2625 2725 2175 2725
Connection ~ 2175 2725
Wire Wire Line
	2175 2725 2175 2775
Text Label 2575 1675 0    50   ~ 0
CV1
Text Label 2575 2475 0    50   ~ 0
CV2
$Comp
L power:GND #PWR0108
U 1 1 5EC54372
P 2175 3575
F 0 "#PWR0108" H 2175 3325 50  0001 C CNN
F 1 "GND" H 2180 3402 50  0000 C CNN
F 2 "" H 2175 3575 50  0001 C CNN
F 3 "" H 2175 3575 50  0001 C CNN
	1    2175 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3575 2175 3500
Wire Wire Line
	2575 3350 2625 3350
Wire Wire Line
	2625 3350 2625 3500
Wire Wire Line
	2625 3500 2175 3500
Connection ~ 2175 3500
Wire Wire Line
	2175 3500 2175 3450
Text Label 2575 3250 0    50   ~ 0
SIGNAL_IN
$Comp
L power:GND #PWR0109
U 1 1 5EC56D21
P 2550 4425
F 0 "#PWR0109" H 2550 4175 50  0001 C CNN
F 1 "GND" H 2555 4252 50  0000 C CNN
F 2 "" H 2550 4425 50  0001 C CNN
F 3 "" H 2550 4425 50  0001 C CNN
	1    2550 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4425 2550 4350
Wire Wire Line
	2150 4200 2075 4200
Wire Wire Line
	2075 4200 2075 4350
Wire Wire Line
	2075 4350 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2550 4300
Text Label 2150 4100 2    50   ~ 0
SIGNAL_OUT
$Comp
L power:+12V #PWR0110
U 1 1 5EC59CEA
P 5025 1500
F 0 "#PWR0110" H 5025 1350 50  0001 C CNN
F 1 "+12V" H 5040 1673 50  0000 C CNN
F 2 "" H 5025 1500 50  0001 C CNN
F 3 "" H 5025 1500 50  0001 C CNN
	1    5025 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0111
U 1 1 5EC5A3FE
P 5025 2575
F 0 "#PWR0111" H 5025 2675 50  0001 C CNN
F 1 "-12V" H 5040 2748 50  0000 C CNN
F 2 "" H 5025 2575 50  0001 C CNN
F 3 "" H 5025 2575 50  0001 C CNN
	1    5025 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 2575 5025 2375
Wire Wire Line
	5025 1500 5025 1675
Text Label 5475 2000 0    50   ~ 0
BIAS
Wire Wire Line
	5175 2000 5475 2000
Text Label 3800 3575 0    50   ~ 0
TRIM_1
Wire Wire Line
	3800 3675 3800 3625
Wire Wire Line
	3950 3825 4000 3825
Wire Wire Line
	3800 3975 3800 4100
Text Label 3800 4100 0    50   ~ 0
TRIM_3
Text Label 5250 3800 2    50   ~ 0
LOG_LIN_SW_1
Text Label 5650 3700 0    50   ~ 0
LOG_LIN_SW_2
Text Label 5650 3900 0    50   ~ 0
LOG_LIN_SW_3
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EC6942F
P 5025 1675
F 0 "#FLG01" H 5025 1750 50  0001 C CNN
F 1 "PWR_FLAG" V 5025 1803 50  0000 L CNN
F 2 "" H 5025 1675 50  0001 C CNN
F 3 "~" H 5025 1675 50  0001 C CNN
	1    5025 1675
	0    1    1    0   
$EndComp
Connection ~ 5025 1675
Wire Wire Line
	5025 1675 5025 1850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC69904
P 5025 2375
F 0 "#FLG02" H 5025 2450 50  0001 C CNN
F 1 "PWR_FLAG" V 5025 2503 50  0000 L CNN
F 2 "" H 5025 2375 50  0001 C CNN
F 3 "~" H 5025 2375 50  0001 C CNN
	1    5025 2375
	0    1    1    0   
$EndComp
Connection ~ 5025 2375
Wire Wire Line
	5025 2375 5025 2150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EC69D8E
P 8850 3275
F 0 "#FLG03" H 8850 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 3448 50  0000 C CNN
F 2 "" H 8850 3275 50  0001 C CNN
F 3 "~" H 8850 3275 50  0001 C CNN
	1    8850 3275
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5EC92ABA
P 3825 3200
F 0 "TP1" H 3825 3395 50  0000 C CNN
F 1 "OFFSET_ADJ_TP" H 3825 3304 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 3825 3200 50  0001 C CNN
F 3 "~" H 3825 3200 50  0001 C CNN
	1    3825 3200
	1    0    0    -1  
$EndComp
Text Label 4025 3200 0    50   ~ 0
OFFSET_ADJ
$Comp
L power:GND #PWR0112
U 1 1 5EC935CF
P 3625 3200
F 0 "#PWR0112" H 3625 2950 50  0001 C CNN
F 1 "GND" H 3630 3027 50  0000 C CNN
F 2 "" H 3625 3200 50  0001 C CNN
F 3 "" H 3625 3200 50  0001 C CNN
	1    3625 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3625 4000 3625
Wire Wire Line
	4000 3625 4000 3825
Connection ~ 3800 3625
Wire Wire Line
	3800 3625 3800 3575
$EndSCHEMATC