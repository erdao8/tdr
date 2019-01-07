EESchema Schematic File Version 4
LIBS:tdr-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
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
L Connector:Conn_Coaxial J203
U 1 1 5BC3BE12
P 15050 2300
F 0 "J203" H 15149 2276 50  0000 L CNN
F 1 "Conn_Coaxial" H 15149 2185 50  0000 L CNN
F 2 "vna_footprints:SF2921-61345" H 15050 2300 50  0001 C CNN
F 3 " ~" H 15050 2300 50  0001 C CNN
	1    15050 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J204
U 1 1 5BC3BE2C
P 15050 3200
F 0 "J204" H 15149 3176 50  0000 L CNN
F 1 "Conn_Coaxial" H 15149 3085 50  0000 L CNN
F 2 "vna_footprints:SF2921-61345" H 15050 3200 50  0001 C CNN
F 3 " ~" H 15050 3200 50  0001 C CNN
	1    15050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R222
U 1 1 5BC3BEF4
P 14000 3200
F 0 "R222" V 13804 3200 50  0000 C CNN
F 1 "JMP" V 13895 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" H 14000 3200 50  0001 C CNN
F 3 "~" H 14000 3200 50  0001 C CNN
	1    14000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R230
U 1 1 5BC3BF43
P 14500 3200
F 0 "R230" V 14304 3200 50  0000 C CNN
F 1 "JMP" V 14395 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" H 14500 3200 50  0001 C CNN
F 3 "~" H 14500 3200 50  0001 C CNN
	1    14500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R225
U 1 1 5BC3BF6B
P 14250 2500
F 0 "R225" H 14191 2454 50  0000 R CNN
F 1 "DNP" H 14191 2545 50  0000 R CNN
F 2 "Resistors_SMD:R_0201" H 14250 2500 50  0001 C CNN
F 3 "~" H 14250 2500 50  0001 C CNN
	1    14250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R229
U 1 1 5BC3C07C
P 14500 2300
F 0 "R229" V 14304 2300 50  0000 C CNN
F 1 "JMP" V 14395 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" H 14500 2300 50  0001 C CNN
F 3 "~" H 14500 2300 50  0001 C CNN
	1    14500 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BC3C277
P 15050 2550
F 0 "#PWR0101" H 15050 2300 50  0001 C CNN
F 1 "GND" H 15055 2377 50  0000 C CNN
F 2 "" H 15050 2550 50  0001 C CNN
F 3 "" H 15050 2550 50  0001 C CNN
	1    15050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BC3C295
P 15050 3450
F 0 "#PWR0102" H 15050 3200 50  0001 C CNN
F 1 "GND" H 15055 3277 50  0000 C CNN
F 2 "" H 15050 3450 50  0001 C CNN
F 3 "" H 15050 3450 50  0001 C CNN
	1    15050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2550 15050 2500
Wire Wire Line
	15050 3450 15050 3400
$Comp
L Connector:Conn_Coaxial J207
U 1 1 5BC3C7CA
P 15050 5750
F 0 "J207" H 15149 5726 50  0000 L CNN
F 1 "Conn_Coaxial" H 15149 5635 50  0000 L CNN
F 2 "vna_footprints:SF2921-61345" H 15050 5750 50  0001 C CNN
F 3 " ~" H 15050 5750 50  0001 C CNN
	1    15050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BC3C7D0
P 15050 6000
F 0 "#PWR0103" H 15050 5750 50  0001 C CNN
F 1 "GND" H 15055 5827 50  0000 C CNN
F 2 "" H 15050 6000 50  0001 C CNN
F 3 "" H 15050 6000 50  0001 C CNN
	1    15050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 6000 15050 5950
Wire Wire Line
	14850 5750 14500 5750
Text HLabel 14500 5750 0    50   Output ~ 0
EXT_TRIG
Wire Wire Line
	14850 3200 14600 3200
Wire Wire Line
	14400 3200 14250 3200
Connection ~ 14250 3200
Wire Wire Line
	14250 3200 14100 3200
Wire Wire Line
	14600 2300 14750 2300
Wire Wire Line
	13900 3200 13500 3200
Text HLabel 13500 2300 0    50   Input ~ 0
PULSE_OUT_P
Text HLabel 13500 3200 0    50   Output ~ 0
ANALOG_INPUT
Text HLabel 13500 1100 0    50   Input ~ 0
PULSE_OUT_N
$Comp
L Connector:Conn_Coaxial J202
U 1 1 5BD9EE8D
P 15050 1100
F 0 "J202" H 15149 1076 50  0000 L CNN
F 1 "Conn_Coaxial" H 15149 985 50  0000 L CNN
F 2 "vna_footprints:734120110_ufl_umc" H 15050 1100 50  0001 C CNN
F 3 " ~" H 15050 1100 50  0001 C CNN
	1    15050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BD9EE94
P 15050 1350
F 0 "#PWR0104" H 15050 1100 50  0001 C CNN
F 1 "GND" H 15055 1177 50  0000 C CNN
F 2 "" H 15050 1350 50  0001 C CNN
F 3 "" H 15050 1350 50  0001 C CNN
	1    15050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1350 15050 1300
Wire Wire Line
	13500 1100 14250 1100
Text HLabel 14350 6450 0    50   Output ~ 0
EXT_REF_P
Text HLabel 14350 7300 0    50   Output ~ 0
EXT_REF_N
$Comp
L Connector:Conn_Coaxial J208
U 1 1 5BDAA721
P 15050 6450
F 0 "J208" H 15149 6426 50  0000 L CNN
F 1 "Conn_Coaxial" H 15149 6335 50  0000 L CNN
F 2 "vna_footprints:732511150_sma_thin_twopin" H 15050 6450 50  0001 C CNN
F 3 " ~" H 15050 6450 50  0001 C CNN
	1    15050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BDAA728
P 15050 6800
F 0 "#PWR0105" H 15050 6550 50  0001 C CNN
F 1 "GND" H 15055 6627 50  0000 C CNN
F 2 "" H 15050 6800 50  0001 C CNN
F 3 "" H 15050 6800 50  0001 C CNN
	1    15050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R233
U 1 1 5BDAAD22
P 14650 6450
F 0 "R233" V 14454 6450 50  0000 C CNN
F 1 "JMP" V 14545 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14650 6450 50  0001 C CNN
F 3 "~" H 14650 6450 50  0001 C CNN
	1    14650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R227
U 1 1 5BDAB126
P 14450 6650
F 0 "R227" V 14254 6650 50  0000 C CNN
F 1 "JMP" V 14345 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14450 6650 50  0001 C CNN
F 3 "~" H 14450 6650 50  0001 C CNN
	1    14450 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14750 6450 14850 6450
Wire Wire Line
	14450 6550 14450 6450
$Comp
L power:GND #PWR0106
U 1 1 5BDABC60
P 14450 6800
F 0 "#PWR0106" H 14450 6550 50  0001 C CNN
F 1 "GND" H 14455 6627 50  0000 C CNN
F 2 "" H 14450 6800 50  0001 C CNN
F 3 "" H 14450 6800 50  0001 C CNN
	1    14450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 6450 14550 6450
Wire Wire Line
	14350 6450 14450 6450
Connection ~ 14450 6450
Wire Wire Line
	14450 6750 14450 6800
Wire Wire Line
	15050 6650 15050 6800
$Comp
L Connector:Conn_Coaxial J209
U 1 1 5BDACF72
P 15050 7300
F 0 "J209" H 15149 7276 50  0000 L CNN
F 1 "Conn_Coaxial" H 15149 7185 50  0000 L CNN
F 2 "vna_footprints:732511150_sma_thin_twopin" H 15050 7300 50  0001 C CNN
F 3 " ~" H 15050 7300 50  0001 C CNN
	1    15050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BDACF79
P 15050 7650
F 0 "#PWR0107" H 15050 7400 50  0001 C CNN
F 1 "GND" H 15055 7477 50  0000 C CNN
F 2 "" H 15050 7650 50  0001 C CNN
F 3 "" H 15050 7650 50  0001 C CNN
	1    15050 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R234
U 1 1 5BDACF7F
P 14650 7300
F 0 "R234" V 14454 7300 50  0000 C CNN
F 1 "JMP" V 14545 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14650 7300 50  0001 C CNN
F 3 "~" H 14650 7300 50  0001 C CNN
	1    14650 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R228
U 1 1 5BDACF86
P 14450 7500
F 0 "R228" V 14254 7500 50  0000 C CNN
F 1 "JMP" V 14345 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14450 7500 50  0001 C CNN
F 3 "~" H 14450 7500 50  0001 C CNN
	1    14450 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14750 7300 14850 7300
Wire Wire Line
	14450 7400 14450 7300
$Comp
L power:GND #PWR0108
U 1 1 5BDACF8F
P 14450 7650
F 0 "#PWR0108" H 14450 7400 50  0001 C CNN
F 1 "GND" H 14455 7477 50  0000 C CNN
F 2 "" H 14450 7650 50  0001 C CNN
F 3 "" H 14450 7650 50  0001 C CNN
	1    14450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 7300 14550 7300
Wire Wire Line
	14350 7300 14450 7300
Connection ~ 14450 7300
Wire Wire Line
	14450 7600 14450 7650
Wire Wire Line
	15050 7500 15050 7650
$Comp
L Device:R_Small R224
U 1 1 5BDADE00
P 14250 1300
F 0 "R224" H 14191 1254 50  0000 R CNN
F 1 "50" H 14191 1345 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 14250 1300 50  0001 C CNN
F 3 "~" H 14250 1300 50  0001 C CNN
	1    14250 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BDADE4E
P 14250 1450
F 0 "#PWR0109" H 14250 1200 50  0001 C CNN
F 1 "GND" H 14255 1277 50  0000 C CNN
F 2 "" H 14250 1450 50  0001 C CNN
F 3 "" H 14250 1450 50  0001 C CNN
	1    14250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1450 14250 1400
Wire Wire Line
	14250 1200 14250 1100
$Comp
L Device:R_Small R232
U 1 1 5BDAEBB5
P 14550 1100
F 0 "R232" H 14491 1054 50  0000 R CNN
F 1 "DNP" H 14491 1145 50  0000 R CNN
F 2 "Resistors_SMD:R_0201" H 14550 1100 50  0001 C CNN
F 3 "~" H 14550 1100 50  0001 C CNN
	1    14550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 1100 14450 1100
Connection ~ 14250 1100
Wire Wire Line
	14650 1100 14750 1100
$Comp
L Connector:Barrel_Jack_Switch J210
U 1 1 5BDD534A
P 11450 9600
F 0 "J210" H 11505 9917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 11505 9826 50  0000 C CNN
F 2 "vna_footprints:BARREL_JACK" H 11500 9560 50  0001 C CNN
F 3 "~" H 11500 9560 50  0001 C CNN
	1    11450 9600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BDD549E
P 11000 9750
F 0 "#PWR0110" H 11000 9500 50  0001 C CNN
F 1 "GND" H 11005 9577 50  0000 C CNN
F 2 "" H 11000 9750 50  0001 C CNN
F 3 "" H 11000 9750 50  0001 C CNN
	1    11000 9750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 9700 11000 9700
Wire Wire Line
	11000 9700 11000 9750
Wire Wire Line
	11150 9600 11000 9600
Wire Wire Line
	11000 9600 11000 9700
Connection ~ 11000 9700
$Comp
L Connector_Generic:Conn_02x01 J201
U 1 1 5BDD60FD
P 10600 9500
F 0 "J201" H 10650 9717 50  0000 C CNN
F 1 "Conn_02x01" H 10650 9626 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 10600 9500 50  0001 C CNN
F 3 "~" H 10600 9500 50  0001 C CNN
	1    10600 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 9500 10900 9500
$Comp
L power:GND #PWR0111
U 1 1 5BDD6899
P 10250 9750
F 0 "#PWR0111" H 10250 9500 50  0001 C CNN
F 1 "GND" H 10255 9577 50  0000 C CNN
F 2 "" H 10250 9750 50  0001 C CNN
F 3 "" H 10250 9750 50  0001 C CNN
	1    10250 9750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 9500 10250 9500
Wire Wire Line
	10250 9500 10250 9750
$Comp
L power:VPP #PWR0112
U 1 1 5BDDA803
P 10900 7550
F 0 "#PWR0112" H 10900 7400 50  0001 C CNN
F 1 "VPP" H 10915 7723 50  0000 C CNN
F 2 "" H 10900 7550 50  0001 C CNN
F 3 "" H 10900 7550 50  0001 C CNN
	1    10900 7550
	1    0    0    -1  
$EndComp
Connection ~ 10900 9500
Wire Wire Line
	10900 9500 10800 9500
$Comp
L power:-5VA #PWR0113
U 1 1 5BDDBB0E
P 6400 6300
F 0 "#PWR0113" H 6400 6400 50  0001 C CNN
F 1 "-5VA" H 6415 6473 50  0000 C CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0114
U 1 1 5BDDBBB7
P 6400 5100
F 0 "#PWR0114" H 6400 4950 50  0001 C CNN
F 1 "+5VA" H 6415 5273 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5BDDC84F
P 5900 2950
F 0 "#PWR0115" H 5900 2800 50  0001 C CNN
F 1 "+3V3" H 5915 3123 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    1    1    0   
$EndComp
Text HLabel 13500 4000 0    50   Input ~ 0
ANALOG_TRIG
$Comp
L ld39100:LD39100 U201
U 1 1 5BFD0283
P 4850 2650
F 0 "U201" H 4850 3037 60  0000 C CNN
F 1 "LD39100PU33R" H 4850 2931 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 4850 2650 60  0001 C CNN
F 3 "" H 4850 2650 60  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L lm27762:LM27762 U205
U 1 1 5BFD054D
P 4250 5650
F 0 "U205" H 4250 6587 60  0000 C CNN
F 1 "LM27762" H 4250 6481 60  0000 C CNN
F 2 "vna_footprints:WSON-12-1EP_3x2mm_Pitch0.5mm" H 4150 4950 60  0001 C CNN
F 3 "" H 4150 4950 60  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C211
U 1 1 5BFD0DED
P 5000 4650
F 0 "C211" H 5092 4696 50  0000 L CNN
F 1 "10 uF" H 5092 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R216
U 1 1 5BFD1094
P 5000 5250
F 0 "R216" H 5059 5296 50  0000 L CNN
F 1 "1M" H 5059 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R217
U 1 1 5BFD11B6
P 5000 5550
F 0 "R217" H 5059 5596 50  0000 L CNN
F 1 "332k" H 5059 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R218
U 1 1 5BFD1200
P 5000 5850
F 0 "R218" H 5059 5896 50  0000 L CNN
F 1 "332k" H 5059 5805 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R219
U 1 1 5BFD1250
P 5000 6150
F 0 "R219" H 5059 6196 50  0000 L CNN
F 1 "1M" H 5059 6105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C212
U 1 1 5BFD13FF
P 5550 5350
F 0 "C212" H 5642 5396 50  0000 L CNN
F 1 "4.7 uF" H 5642 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C213
U 1 1 5BFD14AF
P 5550 5950
F 0 "C213" H 5642 5996 50  0000 L CNN
F 1 "4.7 uF" H 5642 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 5950 50  0001 C CNN
F 3 "~" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R221
U 1 1 5BFD150F
P 6050 6300
F 0 "R221" V 6246 6300 50  0000 C CNN
F 1 "JMP" V 6155 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6050 6300 50  0001 C CNN
F 3 "~" H 6050 6300 50  0001 C CNN
	1    6050 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R220
U 1 1 5BFD2D21
P 6000 5100
F 0 "R220" V 6196 5100 50  0000 C CNN
F 1 "JMP" V 6105 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6000 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C207
U 1 1 5BFD45B4
P 3400 5700
F 0 "C207" H 3308 5654 50  0000 R CNN
F 1 "1 uF" H 3308 5745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3400 5700 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3400 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R211
U 1 1 5BFD76C6
P 3400 5250
F 0 "R211" H 3459 5296 50  0000 L CNN
F 1 "10k" H 3459 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C205
U 1 1 5BFD77A4
P 3000 4750
F 0 "C205" H 2908 4704 50  0000 R CNN
F 1 "4.7 uF" H 2908 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5550 3400 5550
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3700 5850 3400 5850
Wire Wire Line
	3400 5850 3400 5800
Wire Wire Line
	3700 5400 3400 5400
Wire Wire Line
	3400 5400 3400 5350
Wire Wire Line
	3700 5100 3400 5100
Wire Wire Line
	3400 5100 3400 5150
Wire Wire Line
	3400 5400 3250 5400
Connection ~ 3400 5400
Text Label 3250 5400 2    50   ~ 0
~PGOOD_5V
$Comp
L power:GND #PWR0117
U 1 1 5BFE2314
P 3000 4900
F 0 "#PWR0117" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3005 4727 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3000 4900
Wire Wire Line
	3000 4650 3000 4500
Wire Wire Line
	3000 4500 3400 4500
Wire Wire Line
	3400 4500 3400 5100
Connection ~ 3400 5100
Connection ~ 3400 4500
Wire Wire Line
	4800 5100 5000 5100
Wire Wire Line
	5000 5100 5000 5150
Wire Wire Line
	4800 5400 5000 5400
Wire Wire Line
	5000 5400 5000 5350
Wire Wire Line
	5000 5400 5000 5450
Connection ~ 5000 5400
Wire Wire Line
	4800 5700 5000 5700
Wire Wire Line
	5000 5700 5000 5650
Wire Wire Line
	5000 5750 5000 5700
Connection ~ 5000 5700
Wire Wire Line
	4800 6000 5000 6000
Wire Wire Line
	5000 6000 5000 5950
Wire Wire Line
	5000 6000 5000 6050
Connection ~ 5000 6000
Wire Wire Line
	5000 6250 5000 6300
Wire Wire Line
	5000 6300 4800 6300
Wire Wire Line
	5000 5700 5550 5700
Wire Wire Line
	5550 5700 5550 5850
Wire Wire Line
	5550 6050 5550 6300
Wire Wire Line
	5550 6300 5000 6300
Connection ~ 5000 6300
Wire Wire Line
	5550 5100 5550 5250
Connection ~ 5000 5100
Wire Wire Line
	5550 5450 5550 5700
Connection ~ 5550 5700
Wire Wire Line
	5550 5700 5700 5700
$Comp
L power:GND #PWR0118
U 1 1 5C00D418
P 5700 5700
F 0 "#PWR0118" H 5700 5450 50  0001 C CNN
F 1 "GND" H 5705 5527 50  0000 C CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 5000 4850 5000
Wire Wire Line
	4850 5000 4850 4450
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4550
$Comp
L power:GND #PWR0119
U 1 1 5C014C6A
P 5000 4800
F 0 "#PWR0119" H 5000 4550 50  0001 C CNN
F 1 "GND" H 5005 4627 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5000 4800
$Comp
L Device:R_Small R209
U 1 1 5C019228
P 3100 6300
F 0 "R209" V 2904 6300 50  0000 C CNN
F 1 "DNP" V 2995 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3100 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R210
U 1 1 5C019357
P 3100 6600
F 0 "R210" V 2904 6600 50  0000 C CNN
F 1 "DNP" V 2995 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3100 6600 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	3400 6300 3200 6300
$Comp
L power:VPP #PWR0120
U 1 1 5C025341
P 2800 6300
F 0 "#PWR0120" H 2800 6150 50  0001 C CNN
F 1 "VPP" H 2815 6473 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR0121
U 1 1 5C0255B0
P 2800 6600
F 0 "#PWR0121" H 2800 6450 50  0001 C CNN
F 1 "VPP" H 2815 6773 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6300 3000 6300
Wire Wire Line
	2800 6600 3000 6600
$Comp
L power:GND #PWR0122
U 1 1 5C032897
P 4250 6700
F 0 "#PWR0122" H 4250 6450 50  0001 C CNN
F 1 "GND" H 4255 6527 50  0000 C CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 4250 6700
Wire Wire Line
	5550 6300 5950 6300
Connection ~ 5550 6300
Wire Wire Line
	6150 6300 6400 6300
Wire Wire Line
	6400 5100 6100 5100
Wire Wire Line
	5000 5100 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	5550 5100 5900 5100
$Comp
L power:VPP #PWR0123
U 1 1 5C08C622
P 3400 4350
F 0 "#PWR0123" H 3400 4200 50  0001 C CNN
F 1 "VPP" H 3415 4523 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4500
$Comp
L Device:R_Small R201
U 1 1 5C0AA1D8
P 3550 2350
F 0 "R201" H 3609 2396 50  0000 L CNN
F 1 "10k" H 3609 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C0AA427
P 4250 2650
F 0 "#PWR0124" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4255 2477 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 2650 4350 2650
$Comp
L power:GND #PWR0126
U 1 1 5C0BBF16
P 4850 3300
F 0 "#PWR0126" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5C0C9F56
P 5500 3150
F 0 "C201" H 5408 3104 50  0000 R CNN
F 1 "4.7 uF" H 5408 3195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C0CA0DC
P 5500 3300
F 0 "#PWR0127" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	4850 3100 4850 3300
Wire Wire Line
	5350 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2950
$Comp
L Device:R_Small R203
U 1 1 5C0E1E0D
P 5700 2800
F 0 "R203" H 5759 2846 50  0000 L CNN
F 1 "DNI" H 5759 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2700
Wire Wire Line
	5500 2950 5700 2950
Wire Wire Line
	5700 2950 5700 2900
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5700 2950 5900 2950
Connection ~ 5700 2950
Wire Wire Line
	5350 2550 5500 2550
$Comp
L power:VPP #PWR0128
U 1 1 5C1171A3
P 5500 2000
F 0 "#PWR0128" H 5500 1850 50  0001 C CNN
F 1 "VPP" H 5515 2173 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5C11D0D9
P 5700 2200
F 0 "C202" H 5608 2154 50  0000 R CNN
F 1 "4.7 uF" H 5608 2245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2000 5500 2050
$Comp
L power:GND #PWR0129
U 1 1 5C133550
P 5700 2350
F 0 "#PWR0129" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2350
Wire Wire Line
	5500 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2100
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 5500 2550
Wire Wire Line
	3550 2550 4350 2550
$Comp
L Device:R_Small R205
U 1 1 5C261DD3
P 6000 2650
F 0 "R205" V 5804 2650 50  0000 C CNN
F 1 "DNI" V 5895 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C261DDB
P 6200 2650
F 0 "#PWR0151" H 6200 2400 50  0001 C CNN
F 1 "GND" H 6205 2477 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 2650 6100 2650
Wire Wire Line
	5700 2650 5900 2650
Connection ~ 5700 2650
$Comp
L Connector:Conn_Coaxial J205
U 1 1 5C1F024D
P 15050 4000
F 0 "J205" H 15149 3976 50  0000 L CNN
F 1 "Conn_Coaxial" H 15149 3885 50  0000 L CNN
F 2 "vna_footprints:SF2921-61345" H 15050 4000 50  0001 C CNN
F 3 " ~" H 15050 4000 50  0001 C CNN
	1    15050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5C1F0254
P 15050 4250
F 0 "#PWR0155" H 15050 4000 50  0001 C CNN
F 1 "GND" H 15055 4077 50  0000 C CNN
F 2 "" H 15050 4250 50  0001 C CNN
F 3 "" H 15050 4250 50  0001 C CNN
	1    15050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 4250 15050 4200
$Comp
L Device:R_Small R223
U 1 1 5C1FB1FE
P 14000 4000
F 0 "R223" V 13804 4000 50  0000 C CNN
F 1 "JMP" V 13895 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" H 14000 4000 50  0001 C CNN
F 3 "~" H 14000 4000 50  0001 C CNN
	1    14000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R231
U 1 1 5C1FB205
P 14500 4000
F 0 "R231" V 14304 4000 50  0000 C CNN
F 1 "JMP" V 14395 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" H 14500 4000 50  0001 C CNN
F 3 "~" H 14500 4000 50  0001 C CNN
	1    14500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 4000 13500 4000
$Comp
L Device:R_Small R226
U 1 1 5C206702
P 14250 3450
F 0 "R226" H 14191 3404 50  0000 R CNN
F 1 "DNP" H 14191 3495 50  0000 R CNN
F 2 "Resistors_SMD:R_0201" H 14250 3450 50  0001 C CNN
F 3 "~" H 14250 3450 50  0001 C CNN
	1    14250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	14600 4000 14850 4000
$Comp
L Device:CP1_Small C214
U 1 1 5C14C66A
P 9750 7950
F 0 "C214" H 9841 7996 50  0000 L CNN
F 1 "100 uF" H 9841 7905 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 9750 7950 50  0001 C CNN
F 3 "~" H 9750 7950 50  0001 C CNN
	1    9750 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C215
U 1 1 5C14C88E
P 10300 7950
F 0 "C215" H 10392 7996 50  0000 L CNN
F 1 "100 nF" H 10392 7905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10300 7950 50  0001 C CNN
F 3 "~" H 10300 7950 50  0001 C CNN
	1    10300 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F201
U 1 1 5C15818B
P 10900 8600
F 0 "F201" H 10968 8646 50  0000 L CNN
F 1 "Polyfuse_Small" H 10968 8555 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 10950 8400 50  0001 L CNN
F 3 "~" H 10900 8600 50  0001 C CNN
	1    10900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L201
U 1 1 5C163AF4
P 10900 8950
F 0 "L201" H 10947 8996 50  0000 L CNN
F 1 "L_Small" H 10947 8905 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 10900 8950 50  0001 C CNN
F 3 "~" H 10900 8950 50  0001 C CNN
	1    10900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 9050 10900 9500
Wire Wire Line
	10900 8850 10900 8700
Wire Wire Line
	9750 7850 9750 7700
Wire Wire Line
	9750 7700 10300 7700
Wire Wire Line
	10300 7850 10300 7700
Connection ~ 10300 7700
$Comp
L power:GND #PWR0299
U 1 1 5C2142CC
P 10300 8100
F 0 "#PWR0299" H 10300 7850 50  0001 C CNN
F 1 "GND" H 10305 7927 50  0000 C CNN
F 2 "" H 10300 8100 50  0001 C CNN
F 3 "" H 10300 8100 50  0001 C CNN
	1    10300 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 8050 10300 8100
$Comp
L power:GND #PWR0300
U 1 1 5C21F170
P 9750 8100
F 0 "#PWR0300" H 9750 7850 50  0001 C CNN
F 1 "GND" H 9755 7927 50  0000 C CNN
F 2 "" H 9750 8100 50  0001 C CNN
F 3 "" H 9750 8100 50  0001 C CNN
	1    9750 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 8050 9750 8100
$Comp
L Device:LED D201
U 1 1 5C235F36
P 8250 8650
F 0 "D201" V 8288 8532 50  0000 R CNN
F 1 "RED" V 8197 8532 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8250 8650 50  0001 C CNN
F 3 "~" H 8250 8650 50  0001 C CNN
	1    8250 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R235
U 1 1 5C2361F9
P 8250 9000
F 0 "R235" V 8446 9000 50  0000 C CNN
F 1 "10k" V 8355 9000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8250 9000 50  0001 C CNN
F 3 "~" H 8250 9000 50  0001 C CNN
	1    8250 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5C2413C9
P 8250 9150
F 0 "#PWR0302" H 8250 8900 50  0001 C CNN
F 1 "GND" H 8255 8977 50  0000 C CNN
F 2 "" H 8250 9150 50  0001 C CNN
F 3 "" H 8250 9150 50  0001 C CNN
	1    8250 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 9100 8250 9150
Wire Wire Line
	8250 8800 8250 8900
$Comp
L power:VPP #PWR0303
U 1 1 5C26325F
P 8250 8450
F 0 "#PWR0303" H 8250 8300 50  0001 C CNN
F 1 "VPP" H 8265 8623 50  0000 C CNN
F 2 "" H 8250 8450 50  0001 C CNN
F 3 "" H 8250 8450 50  0001 C CNN
	1    8250 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 8450 8250 8500
Wire Wire Line
	3550 2450 3550 2550
$Comp
L power:VPP #PWR0116
U 1 1 5C13FAE3
P 3550 2100
F 0 "#PWR0116" H 3550 1950 50  0001 C CNN
F 1 "VPP" H 3565 2273 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2250
$Comp
L Device:R_Small R208
U 1 1 5C1D832D
P 3200 2350
F 0 "R208" H 3259 2396 50  0000 L CNN
F 1 "10k" H 3259 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0137
U 1 1 5C1D8613
P 3200 2100
F 0 "#PWR0137" H 3200 1950 50  0001 C CNN
F 1 "VPP" H 3215 2273 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2250
Wire Wire Line
	3200 2750 3200 2450
Wire Wire Line
	3200 2750 4350 2750
Wire Wire Line
	3000 2750 3200 2750
Connection ~ 3200 2750
Text HLabel 3000 2750 0    50   Output ~ 0
PGOOD_3V3
Wire Wire Line
	10900 8250 10900 8500
Wire Wire Line
	10900 7700 10900 7850
Wire Wire Line
	10300 7700 10900 7700
Wire Wire Line
	10900 7700 10900 7550
Connection ~ 10900 7700
$Comp
L power:GND #PWR0332
U 1 1 5C179340
P 11300 8050
F 0 "#PWR0332" H 11300 7800 50  0001 C CNN
F 1 "GND" H 11305 7877 50  0000 C CNN
F 2 "" H 11300 8050 50  0001 C CNN
F 3 "" H 11300 8050 50  0001 C CNN
	1    11300 8050
	0    -1   1    0   
$EndComp
Wire Wire Line
	11300 8050 11200 8050
$Comp
L Device:Q_PMOS_GSD Q201
U 1 1 5C184D80
P 11000 8050
F 0 "Q201" H 10850 7850 50  0000 L CNN
F 1 "SI2369DS" H 10600 7950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11200 8150 50  0001 C CNN
F 3 "~" H 11000 8050 50  0001 C CNN
	1    11000 8050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R215
U 1 1 5C14BB84
P 14750 1300
F 0 "R215" H 14691 1254 50  0000 R CNN
F 1 "DNP" H 14691 1345 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 14750 1300 50  0001 C CNN
F 3 "~" H 14750 1300 50  0001 C CNN
	1    14750 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0333
U 1 1 5C14BDA0
P 14750 1450
F 0 "#PWR0333" H 14750 1200 50  0001 C CNN
F 1 "GND" H 14755 1277 50  0000 C CNN
F 2 "" H 14750 1450 50  0001 C CNN
F 3 "" H 14750 1450 50  0001 C CNN
	1    14750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1400 14750 1450
Wire Wire Line
	14750 1100 14750 1200
Connection ~ 14750 1100
Wire Wire Line
	14750 1100 14850 1100
$Comp
L Device:R_Small R213
U 1 1 5C160196
P 14750 850
F 0 "R213" H 14691 804 50  0000 R CNN
F 1 "DNP" H 14691 895 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 14750 850 50  0001 C CNN
F 3 "~" H 14750 850 50  0001 C CNN
	1    14750 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0334
U 1 1 5C160242
P 14750 650
F 0 "#PWR0334" H 14750 400 50  0001 C CNN
F 1 "GND" H 14755 477 50  0000 C CNN
F 2 "" H 14750 650 50  0001 C CNN
F 3 "" H 14750 650 50  0001 C CNN
	1    14750 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	14750 650  14750 750 
Wire Wire Line
	14750 950  14750 1100
$Comp
L Device:R_Small R237
U 1 1 5C175869
P 14750 2500
F 0 "R237" H 14691 2454 50  0000 R CNN
F 1 "DNP" H 14691 2545 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 14750 2500 50  0001 C CNN
F 3 "~" H 14750 2500 50  0001 C CNN
	1    14750 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R236
U 1 1 5C175941
P 14750 2150
F 0 "R236" H 14691 2104 50  0000 R CNN
F 1 "DNP" H 14691 2195 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 14750 2150 50  0001 C CNN
F 3 "~" H 14750 2150 50  0001 C CNN
	1    14750 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0335
U 1 1 5C180188
P 14750 2650
F 0 "#PWR0335" H 14750 2400 50  0001 C CNN
F 1 "GND" H 14755 2477 50  0000 C CNN
F 2 "" H 14750 2650 50  0001 C CNN
F 3 "" H 14750 2650 50  0001 C CNN
	1    14750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 2650 14750 2600
Wire Wire Line
	14750 2250 14750 2300
Connection ~ 14750 2300
Wire Wire Line
	14750 2300 14850 2300
Wire Wire Line
	14750 2300 14750 2400
$Comp
L power:GND #PWR0336
U 1 1 5C19FD52
P 14750 2000
F 0 "#PWR0336" H 14750 1750 50  0001 C CNN
F 1 "GND" H 14755 1827 50  0000 C CNN
F 2 "" H 14750 2000 50  0001 C CNN
F 3 "" H 14750 2000 50  0001 C CNN
	1    14750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2750 3200 3000
Wire Wire Line
	3200 3000 3000 3000
Text Label 3000 3000 2    50   ~ 0
PGOOD_3V3
$Comp
L Device:R_Small R204
U 1 1 5C279F04
P 3100 6900
F 0 "R204" V 2904 6900 50  0000 C CNN
F 1 "JMP" V 2995 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3100 6900 50  0001 C CNN
F 3 "~" H 3100 6900 50  0001 C CNN
	1    3100 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6900 3400 6900
Wire Wire Line
	3400 6900 3400 6600
Connection ~ 3400 6600
Text Label 2900 6900 2    50   ~ 0
PGOOD_3V3
Wire Wire Line
	2900 6900 3000 6900
$Comp
L Device:R_Small R202
U 1 1 5C28CE11
P 3100 6000
F 0 "R202" V 2904 6000 50  0000 C CNN
F 1 "JMP" V 2995 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6300 3600 6300
Text Label 2900 6000 2    50   ~ 0
PGOOD_3V3
Wire Wire Line
	2900 6000 3000 6000
Wire Wire Line
	3200 6000 3400 6000
Wire Wire Line
	3400 6000 3400 6200
Wire Wire Line
	3700 6200 3400 6200
Connection ~ 3400 6200
Wire Wire Line
	3400 6200 3400 6300
Wire Wire Line
	3600 6600 3400 6600
Wire Wire Line
	3600 6300 3600 6600
Text Notes 2950 3700 0    50   ~ 0
PGOOD NEEDS EXTERNAL PULLUP, PULLED LOW IF BELOW 0.8 * NOMINAL VOUT
Text Notes 2950 1750 0    118  ~ 24
TODO: CHECK POWER DISSAPATION OF THIS!
Wire Wire Line
	14750 2050 14750 2000
Wire Wire Line
	14100 4000 14250 4000
$Comp
L Device:R_Small R207
U 1 1 5C2AD4A3
P 14250 3700
F 0 "R207" H 14191 3654 50  0000 R CNN
F 1 "DNP" H 14191 3745 50  0000 R CNN
F 2 "Resistors_SMD:R_0201" H 14250 3700 50  0001 C CNN
F 3 "~" H 14250 3700 50  0001 C CNN
	1    14250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14250 3800 14250 4000
Connection ~ 14250 4000
Wire Wire Line
	14250 4000 14400 4000
Wire Wire Line
	14250 3600 14250 3550
Wire Wire Line
	14250 3350 14250 3200
Wire Wire Line
	13500 2300 14250 2300
$Comp
L Device:R_Small R206
U 1 1 5C2CAA43
P 14250 2850
F 0 "R206" H 14191 2804 50  0000 R CNN
F 1 "DNP" H 14191 2895 50  0000 R CNN
F 2 "Resistors_SMD:R_0201" H 14250 2850 50  0001 C CNN
F 3 "~" H 14250 2850 50  0001 C CNN
	1    14250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	14250 2950 14250 3200
Wire Wire Line
	14250 2750 14250 2600
Wire Wire Line
	14250 2400 14250 2300
Connection ~ 14250 2300
Wire Wire Line
	14250 2300 14400 2300
$Comp
L Mechanical:MountingHole H201
U 1 1 5C2E3428
P 5450 8550
F 0 "H201" H 5550 8596 50  0000 L CNN
F 1 "MountingHole" H 5550 8505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 5450 8550 50  0001 C CNN
F 3 "~" H 5450 8550 50  0001 C CNN
	1    5450 8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H202
U 1 1 5C2E35F0
P 5450 8750
F 0 "H202" H 5550 8796 50  0000 L CNN
F 1 "MountingHole" H 5550 8705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 5450 8750 50  0001 C CNN
F 3 "~" H 5450 8750 50  0001 C CNN
	1    5450 8750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H203
U 1 1 5C2E3686
P 5450 8950
F 0 "H203" H 5550 8996 50  0000 L CNN
F 1 "MountingHole" H 5550 8905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 5450 8950 50  0001 C CNN
F 3 "~" H 5450 8950 50  0001 C CNN
	1    5450 8950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H204
U 1 1 5C2E3734
P 5450 9150
F 0 "H204" H 5550 9196 50  0000 L CNN
F 1 "MountingHole" H 5550 9105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 5450 9150 50  0001 C CNN
F 3 "~" H 5450 9150 50  0001 C CNN
	1    5450 9150
	1    0    0    -1  
$EndComp
Text Notes 12050 1000 0    50   ~ 0
Murata JSC connector looks nice, but hard to source...
Text Notes 4800 6800 0    50   ~ 0
VOUT+ = 1.2 V × (R1 + R2) / R2\nVOUT- = –1.22 V × (R3 + R4) / R4\nR must be no less than 50k
Text Notes 4850 5300 0    50   ~ 0
R1
Text Notes 4850 5600 0    50   ~ 0
R2
Text Notes 4850 5900 0    50   ~ 0
R4
Text Notes 4850 6200 0    50   ~ 0
R3
$EndSCHEMATC
