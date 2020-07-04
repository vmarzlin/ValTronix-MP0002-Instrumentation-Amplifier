EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MP0002 Instrumentation Amplifier"
Date "2020-07-04"
Rev "1.0"
Comp "ValTronix"
Comment1 "Use only SMT Basic Parts from JLCPCB (field LCSC Part #)"
Comment2 ""
Comment3 ""
Comment4 "AD620 alike"
$EndDescr
$Comp
L Device:R_Pack04_Split RN1
U 1 1 5F2232A9
P 8250 2250
F 0 "RN1" V 8043 2250 50  0000 C CNN
F 1 "10k" V 8134 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 8135 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-4D03WGJ0103T5E_C29718.pdf" H 8250 2250 50  0001 C CNN
F 4 "C29718" V 8250 2250 50  0001 C CNN "LCSC Part#"
	1    8250 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 5F2240D0
P 6050 1000
F 0 "J2" H 6100 1317 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6100 1226 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Text Label 6700 1200 2    50   ~ 0
Ref
Text Label 6700 1100 2    50   ~ 0
Output
Text Label 6700 1000 2    50   ~ 0
Vs+
Text Label 6700 900  2    50   ~ 0
Rg_P
Text Label 5500 900  0    50   ~ 0
Rg_N
Text Label 5500 1000 0    50   ~ 0
In-
Text Label 5500 1100 0    50   ~ 0
In+
Text Label 5500 1200 0    50   ~ 0
Vs-
Wire Wire Line
	6700 900  6350 900 
Wire Wire Line
	6700 1000 6350 1000
Wire Wire Line
	6700 1100 6350 1100
Wire Wire Line
	6700 1200 6350 1200
Wire Wire Line
	5500 1200 5850 1200
Wire Wire Line
	5850 1100 5500 1100
Wire Wire Line
	5500 1000 5850 1000
Wire Wire Line
	5850 900  5500 900 
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5F227457
P 1950 3800
F 0 "U1" H 1950 4075 50  0000 C CNN
F 1 "LM324" H 1950 4166 50  0000 C CNN
F 2 "ValTronix:DIP-14_W7.62mm" H 1900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 4000 50  0001 C CNN
	2    1950 3800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5F22781E
P 3450 3200
F 0 "U1" H 3450 2833 50  0000 C CNN
F 1 "LM324" H 3450 2924 50  0000 C CNN
F 2 "ValTronix:DIP-14_W7.62mm" H 3400 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 3400 50  0001 C CNN
	3    3450 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 3100 3050 2500
Wire Wire Line
	8600 2250 8400 2250
Wire Wire Line
	3050 3100 3150 3100
Wire Wire Line
	8100 2250 7950 2250
$Comp
L Device:R_Pack04_Split RN1
U 2 1 5F229D03
P 9000 2250
F 0 "RN1" V 8793 2250 50  0000 C CNN
F 1 "10k" V 8884 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 8920 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-4D03WGJ0103T5E_C29718.pdf" H 9000 2250 50  0001 C CNN
F 4 "C29718" H 9000 2250 50  0001 C CNN "LCSC Part#"
	2    9000 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 2250 8600 2250
Connection ~ 8600 2250
Wire Wire Line
	3850 3200 3750 3200
$Comp
L Device:R_Pack04_Split RN2
U 1 1 5F22C0BA
P 7550 3050
F 0 "RN2" V 7343 3050 50  0000 C CNN
F 1 "10k" V 7434 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7470 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-4D03WGJ0103T5E_C29718.pdf" H 7550 3050 50  0001 C CNN
F 4 "C29718" H 7550 3050 50  0001 C CNN "LCSC Part#"
	1    7550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN2
U 2 1 5F22D089
P 7550 3400
F 0 "RN2" V 7343 3400 50  0000 C CNN
F 1 "10k" V 7434 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7470 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-4D03WGJ0103T5E_C29718.pdf" H 7550 3400 50  0001 C CNN
F 4 "C29718" H 7550 3400 50  0001 C CNN "LCSC Part#"
	2    7550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4350 8600 4350
Wire Wire Line
	3150 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3800
Connection ~ 8600 4350
Wire Wire Line
	8600 4350 8400 4350
Wire Wire Line
	8100 4350 7950 4350
Text Label 4200 3800 2    50   ~ 0
Ref
Text Label 4200 3200 2    50   ~ 0
Output
Wire Wire Line
	4200 3200 3850 3200
Connection ~ 3850 3200
$Comp
L Device:R_Pack04_Split RN1
U 3 1 5F2314EC
P 8250 4350
F 0 "RN1" V 8043 4350 50  0000 C CNN
F 1 "10k" V 8134 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 8135 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-4D03WGJ0103T5E_C29718.pdf" H 8250 4350 50  0001 C CNN
F 4 "C29718" V 8250 4350 50  0001 C CNN "LCSC Part#"
	3    8250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 5F2322FB
P 9000 4350
F 0 "RN1" V 8793 4350 50  0000 C CNN
F 1 "10k" V 8884 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 8920 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-4D03WGJ0103T5E_C29718.pdf" H 9000 4350 50  0001 C CNN
F 4 "C29718" H 9000 4350 50  0001 C CNN "LCSC Part#"
	4    9000 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7950 2250 7950 3050
Wire Wire Line
	7950 3050 7700 3050
Connection ~ 7950 2250
Wire Wire Line
	7950 2250 7800 2250
Wire Wire Line
	2400 3800 2400 3400
Wire Wire Line
	7950 3400 7700 3400
Wire Wire Line
	2400 3800 2250 3800
Wire Wire Line
	7400 3400 7100 3400
Wire Wire Line
	1550 3700 1650 3700
Wire Wire Line
	7400 3050 7100 3050
Wire Wire Line
	1550 2600 1650 2600
Text Label 1200 2400 0    50   ~ 0
In-
Text Label 1200 3900 0    50   ~ 0
In+
Wire Wire Line
	1650 2400 1200 2400
Wire Wire Line
	1200 3900 1650 3900
Text Label 1200 2950 0    50   ~ 0
Rg_N
Text Label 1200 3400 0    50   ~ 0
Rg_P
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5F23C3E8
P 4500 7100
F 0 "U1" H 4458 7146 50  0000 L CNN
F 1 "LM324" H 4458 7055 50  0000 L CNN
F 2 "ValTronix:DIP-14_W7.62mm" H 4450 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4550 7300 50  0001 C CNN
	5    4500 7100
	1    0    0    -1  
$EndComp
Text Label 4050 7500 0    50   ~ 0
Vs-
Wire Wire Line
	4050 7500 4400 7500
Text Label 4050 6700 0    50   ~ 0
Vs+
Wire Wire Line
	4050 6700 4400 6700
Wire Wire Line
	4400 6700 4400 6800
Wire Wire Line
	4400 7400 4400 7500
$Comp
L Device:C C1
U 1 1 5F244A76
P 4900 7100
F 0 "C1" H 5015 7146 50  0000 L CNN
F 1 "100nF" H 5015 7055 50  0000 L CNN
F 2 "ValTronix:C_0603" H 4938 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4900 7100 50  0001 C CNN
F 4 " C14663" H 4900 7100 50  0001 C CNN "LCSC Part#"
	1    4900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6950 4900 6700
Wire Wire Line
	4900 6700 4400 6700
Connection ~ 4400 6700
Wire Wire Line
	4900 7250 4900 7500
Wire Wire Line
	4900 7500 4400 7500
Connection ~ 4400 7500
Wire Wire Line
	1200 2950 1550 2950
Wire Wire Line
	1200 3400 1550 3400
$Comp
L Device:R R3
U 1 1 5F25C62E
P 2000 2950
F 0 "R3" V 2207 2950 50  0000 C CNN
F 1 "R" V 2116 2950 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 1930 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F25E6FF
P 2000 3400
F 0 "R5" V 2207 3400 50  0000 C CNN
F 1 "R" V 2116 3400 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 1930 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F25EA27
P 2700 3800
F 0 "R6" V 2907 3800 50  0000 C CNN
F 1 "R" V 2816 3800 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F25ED44
P 2700 2500
F 0 "R1" V 2907 2500 50  0000 C CNN
F 1 "R" V 2816 2500 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 2630 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F25F19B
P 3450 2500
F 0 "R2" V 3657 2500 50  0000 C CNN
F 1 "R" V 3566 2500 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F25F483
P 3450 3800
F 0 "R7" V 3657 3800 50  0000 C CNN
F 1 "R" V 3566 3800 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 3380 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2950 2400 2950
Wire Wire Line
	2400 2950 2400 2500
Wire Wire Line
	2150 3400 2400 3400
Wire Wire Line
	1850 3400 1550 3400
Wire Wire Line
	1850 2950 1550 2950
Wire Wire Line
	2550 2500 2400 2500
Wire Wire Line
	2850 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	8600 3100 8600 2250
Wire Wire Line
	3300 2500 3050 2500
Wire Wire Line
	3600 2500 3850 2500
Wire Wire Line
	3850 2500 3850 3200
Wire Wire Line
	3300 3800 3050 3800
Connection ~ 3050 3800
Wire Wire Line
	8600 3300 8600 4350
Wire Wire Line
	2850 3800 3050 3800
Wire Wire Line
	2550 3800 2400 3800
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F2744B5
P 4600 1000
F 0 "J1" H 4518 1317 50  0000 C CNN
F 1 "Conn_01x04" H 4518 1226 50  0000 C CNN
F 2 "ValTronix:Pin_Header_Straight_1x04_Pitch2.54mm" H 4600 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F275A82
P 7600 1000
F 0 "J3" H 7680 992 50  0000 L CNN
F 1 "Conn_01x04" H 7680 901 50  0000 L CNN
F 2 "ValTronix:Pin_Header_Straight_1x04_Pitch2.54mm" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Text Label 7050 1200 0    50   ~ 0
Ref
Text Label 7050 1100 0    50   ~ 0
Output
Text Label 7050 1000 0    50   ~ 0
Vs+
Text Label 7050 900  0    50   ~ 0
Rg_P
Wire Wire Line
	7050 900  7400 900 
Wire Wire Line
	7050 1000 7400 1000
Wire Wire Line
	7050 1100 7400 1100
Wire Wire Line
	7050 1200 7400 1200
Text Label 5150 900  2    50   ~ 0
Rg_N
Text Label 5150 1000 2    50   ~ 0
In-
Text Label 5150 1100 2    50   ~ 0
In+
Text Label 5150 1200 2    50   ~ 0
Vs-
Wire Wire Line
	5150 1200 4800 1200
Wire Wire Line
	4800 1100 5150 1100
Wire Wire Line
	5150 1000 4800 1000
Wire Wire Line
	4800 900  5150 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2A9B4E
P 1400 6700
F 0 "#FLG01" H 1400 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "~" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F2AA11A
P 1950 6700
F 0 "#FLG02" H 1950 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 6873 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Text Label 2300 7250 2    50   ~ 0
Vs-
Wire Wire Line
	2300 7250 1950 7250
Text Label 1050 7250 0    50   ~ 0
Vs+
Wire Wire Line
	1050 7250 1400 7250
Wire Wire Line
	1950 7250 1950 6700
Wire Wire Line
	1400 6700 1400 7250
$Comp
L Amplifier_Operational:OP07 U2
U 1 1 5F2BE312
P 7500 2250
F 0 "U2" H 7844 2296 50  0000 L CNN
F 1 "OP07" H 7844 2205 50  0000 L CNN
F 2 "ValTronix:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7550 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-OP07CDR_C7433.pdf" H 7550 2400 50  0001 C CNN
F 4 " C7433" H 7500 2250 50  0001 C CNN "LCSC Part#"
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F2D8ED1
P 5400 7100
F 0 "C2" H 5515 7146 50  0000 L CNN
F 1 "100nF" H 5515 7055 50  0000 L CNN
F 2 "ValTronix:C_0603" H 5438 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 5400 7100 50  0001 C CNN
F 4 " C14663" H 5400 7100 50  0001 C CNN "LCSC Part#"
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F2D916C
P 5900 7100
F 0 "C3" H 6015 7146 50  0000 L CNN
F 1 "100nF" H 6015 7055 50  0000 L CNN
F 2 "ValTronix:C_0603" H 5938 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 5900 7100 50  0001 C CNN
F 4 " C14663" H 5900 7100 50  0001 C CNN "LCSC Part#"
	1    5900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6950 5900 6700
Wire Wire Line
	5900 6700 5400 6700
Connection ~ 4900 6700
Wire Wire Line
	5400 6950 5400 6700
Connection ~ 5400 6700
Wire Wire Line
	5400 6700 4900 6700
Wire Wire Line
	5400 7250 5400 7500
Wire Wire Line
	5400 7500 4900 7500
Connection ~ 4900 7500
Wire Wire Line
	5900 7250 5900 7500
Wire Wire Line
	5900 7500 5400 7500
Connection ~ 5400 7500
Text Label 3200 6350 2    50   ~ 0
Rg_N
Text Label 3200 7550 2    50   ~ 0
Rg_P
$Comp
L Device:R R4
U 1 1 5F2E4E4D
P 2900 6950
F 0 "R4" H 2970 6996 50  0000 L CNN
F 1 "Rg" H 2970 6905 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 2830 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6350 2900 6800
Wire Wire Line
	2900 6350 3200 6350
Wire Wire Line
	2900 7550 2900 7100
Wire Wire Line
	2900 7550 3200 7550
$Comp
L Device:C C4
U 1 1 5F2F3F34
P 6400 7100
F 0 "C4" H 6515 7146 50  0000 L CNN
F 1 "100nF" H 6515 7055 50  0000 L CNN
F 2 "ValTronix:C_0603" H 6438 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 6400 7100 50  0001 C CNN
F 4 " C14663" H 6400 7100 50  0001 C CNN "LCSC Part#"
	1    6400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6950 6400 6700
Wire Wire Line
	6400 6700 5900 6700
Wire Wire Line
	6400 7250 6400 7500
Wire Wire Line
	6400 7500 5900 7500
Connection ~ 5900 6700
Connection ~ 5900 7500
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5F304008
P 2050 5300
F 0 "U1" H 2050 5667 50  0000 C CNN
F 1 "LM324" H 2050 5576 50  0000 C CNN
F 2 "ValTronix:DIP-14_W7.62mm" H 2000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 5500 50  0001 C CNN
	4    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5400 1650 5400
Wire Wire Line
	1650 5400 1650 5600
Wire Wire Line
	1650 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5300
Wire Wire Line
	2450 5300 2350 5300
Text Label 1300 5200 0    50   ~ 0
In
Wire Wire Line
	1300 5200 1750 5200
Text Label 2900 5300 2    50   ~ 0
Out
Wire Wire Line
	2900 5300 2450 5300
Connection ~ 2450 5300
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5F31250D
P 1950 2500
F 0 "U1" H 1950 2867 50  0000 C CNN
F 1 "LM324" H 1950 2776 50  0000 C CNN
F 2 "ValTronix:DIP-14_W7.62mm" H 1900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2000 2700 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7100 3000
Wire Wire Line
	7100 2350 7200 2350
Connection ~ 1550 2950
Wire Wire Line
	1550 2600 1550 2950
Wire Wire Line
	2400 2500 2250 2500
Connection ~ 2400 2500
$Comp
L Amplifier_Operational:OP07 U4
U 1 1 5F3454C9
P 9000 3200
F 0 "U4" H 9344 3154 50  0000 L CNN
F 1 "OP07" H 9344 3245 50  0000 L CNN
F 2 "ValTronix:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9050 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-OP07CDR_C7433.pdf" H 9050 3350 50  0001 C CNN
F 4 " C7433" H 9000 3200 50  0001 C CNN "LCSC Part#"
	1    9000 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	9450 2250 9450 3200
Wire Wire Line
	8600 3300 8700 3300
Text Label 9750 4350 2    50   ~ 0
Ref
Wire Wire Line
	9150 4350 9750 4350
Connection ~ 1550 3400
Wire Wire Line
	1550 3400 1550 3700
Connection ~ 2400 3800
Wire Wire Line
	3600 3800 4200 3800
$Comp
L Amplifier_Operational:OP07 U3
U 1 1 5F375A56
P 7500 4350
F 0 "U3" H 7844 4304 50  0000 L CNN
F 1 "OP07" H 7844 4395 50  0000 L CNN
F 2 "ValTronix:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7550 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-OP07CDR_C7433.pdf" H 7550 4500 50  0001 C CNN
F 4 " C7433" H 7500 4350 50  0001 C CNN "LCSC Part#"
	1    7500 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 3400 7100 3450
Wire Wire Line
	7100 4250 7200 4250
Text Label 6750 3000 0    50   ~ 0
Rg_N
Text Label 6750 3450 0    50   ~ 0
Rg_P
Wire Wire Line
	6750 3000 7100 3000
Wire Wire Line
	6750 3450 7100 3450
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 7100 2350
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7100 4250
Text Label 6750 2150 0    50   ~ 0
In-
Wire Wire Line
	7200 2150 6750 2150
Text Label 6900 4450 0    50   ~ 0
In+
Wire Wire Line
	6900 4450 7200 4450
Text Label 9800 3200 2    50   ~ 0
Output
Wire Wire Line
	9800 3200 9450 3200
Connection ~ 9450 3200
Text Label 7750 1850 2    50   ~ 0
Vs+
Wire Wire Line
	7750 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1950
Text Label 7750 2800 2    50   ~ 0
Vs-
Wire Wire Line
	7750 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2550
Text Label 9250 2650 2    50   ~ 0
Vs-
Wire Wire Line
	9250 2650 8900 2650
Wire Wire Line
	8900 2650 8900 2900
Text Label 7750 3800 2    50   ~ 0
Vs-
Wire Wire Line
	7750 3800 7400 3800
Wire Wire Line
	7400 3800 7400 4050
Text Label 7750 4750 2    50   ~ 0
Vs+
Wire Wire Line
	7750 4750 7400 4750
Wire Wire Line
	7400 4750 7400 4650
Text Label 9250 3600 2    50   ~ 0
Vs+
Wire Wire Line
	9250 3600 8900 3600
Wire Wire Line
	8900 3600 8900 3500
Wire Wire Line
	7600 2550 7600 2600
Wire Wire Line
	7600 2600 7650 2600
Wire Wire Line
	7650 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2550
Wire Wire Line
	9300 3200 9450 3200
Wire Wire Line
	9150 2250 9450 2250
Wire Wire Line
	9150 2850 9100 2850
Wire Wire Line
	9100 2850 9100 2900
Wire Wire Line
	9150 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2900
Wire Wire Line
	7950 3400 7950 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 7800 4350
Wire Wire Line
	7650 4000 7600 4000
Wire Wire Line
	7600 4000 7600 4050
Wire Wire Line
	7650 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4050
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F424E09
P 3900 5200
F 0 "J7" H 3980 5192 50  0000 L CNN
F 1 "Conn_01x02" H 3980 5101 50  0000 L CNN
F 2 "ValTronix:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Text Label 3450 5200 0    50   ~ 0
In
Wire Wire Line
	3450 5200 3700 5200
Text Label 3450 5300 0    50   ~ 0
Out
Wire Wire Line
	3450 5300 3700 5300
Text Label 4500 5150 0    50   ~ 0
In
Wire Wire Line
	4500 5150 4750 5150
Text Label 4500 5350 0    50   ~ 0
Out
Wire Wire Line
	4500 5350 4750 5350
$Comp
L Connector:TestPoint_Small TP1
U 1 1 5F46AF04
P 7650 2600
F 0 "TP1" H 7698 2646 50  0000 L CNN
F 1 "TestPoint_Small" H 7698 2555 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 5F46C14A
P 7650 2700
F 0 "TP2" H 7698 2746 50  0000 L CNN
F 1 "TestPoint_Small" H 7698 2655 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 5F46C2C3
P 7650 3900
F 0 "TP5" H 7698 3946 50  0000 L CNN
F 1 "TestPoint_Small" H 7698 3855 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7850 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP6
U 1 1 5F46C591
P 7650 4000
F 0 "TP6" H 7698 4046 50  0000 L CNN
F 1 "TestPoint_Small" H 7698 3955 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7850 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 5F46C6C4
P 9150 2850
F 0 "TP4" H 9198 2896 50  0000 L CNN
F 1 "TestPoint_Small" H 9198 2805 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 5F46CB0A
P 9150 2750
F 0 "TP3" H 9198 2796 50  0000 L CNN
F 1 "TestPoint_Small" H 9198 2705 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9350 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F4C1AD5
P 5600 1750
F 0 "J4" H 5680 1742 50  0000 L CNN
F 1 "Conn_01x08" H 5680 1651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Text Label 5050 1650 0    50   ~ 0
In-
Text Label 5050 1750 0    50   ~ 0
In+
Wire Wire Line
	5400 1750 5050 1750
Wire Wire Line
	5050 1650 5400 1650
Text Label 5050 1850 0    50   ~ 0
Ref
Text Label 5050 1950 0    50   ~ 0
Output
Wire Wire Line
	5050 1950 5400 1950
Wire Wire Line
	5050 1850 5400 1850
Text Label 5050 1550 0    50   ~ 0
Vs-
Wire Wire Line
	5050 1550 5400 1550
Text Label 5050 1450 0    50   ~ 0
Vs+
Wire Wire Line
	5050 1450 5400 1450
Text Label 5050 2050 0    50   ~ 0
In
Wire Wire Line
	5050 2050 5400 2050
Text Label 5050 2150 0    50   ~ 0
Out
Wire Wire Line
	5050 2150 5400 2150
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F4EB7F0
P 4950 5150
F 0 "J5" H 5030 5192 50  0000 L CNN
F 1 "Conn_01x01" H 5030 5101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4950 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F4EB97F
P 4950 5350
F 0 "J6" H 5030 5392 50  0000 L CNN
F 1 "Conn_01x01" H 5030 5301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4950 5350 50  0001 C CNN
F 3 "~" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F533B74
P 6800 5250
F 0 "J8" H 6880 5242 50  0000 L CNN
F 1 "Conn_01x02" H 6880 5151 50  0000 L CNN
F 2 "ValTronix:Pin_Header_Straight_1x02_Pitch2.54mm" H 6800 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Text Label 6250 5250 0    50   ~ 0
Vs+
Wire Wire Line
	6250 5250 6600 5250
Text Label 6250 5350 0    50   ~ 0
Vs-
Wire Wire Line
	6250 5350 6600 5350
$EndSCHEMATC
