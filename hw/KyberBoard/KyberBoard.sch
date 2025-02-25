EESchema Schematic File Version 4
LIBS:KyberBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "KyberBoard"
Date ""
Rev "2"
Comp ""
Comment1 "2021"
Comment2 "Marion Anderson"
Comment3 ""
Comment4 "KyberBoard High-Level Design"
$EndDescr
$Sheet
S 6950 2400 1200 3050
U 608DACE2
F0 "micro" 50
F1 "micro.sch" 50
F2 "SDA" B R 8150 2650 50 
F3 "SCL" O R 8150 2900 50 
F4 "ADC_imtr" I L 6950 3100 50 
F5 "INA_MCU" O L 6950 2700 50 
F6 "INB_MCU" O L 6950 2900 50 
F7 "PWM_MTR_MCU" B L 6950 2500 50 
F8 "PWM_SPKR_MCU" O L 6950 5000 50 
F9 "BTN" I L 6950 4400 50 
F10 "ENC_A" I L 6950 4150 50 
F11 "ENC_B" I L 6950 4050 50 
$EndSheet
Text Label 2750 3250 0    50   ~ 0
MOT+
Text Label 2750 3350 0    50   ~ 0
MOT-
Text Label 2750 4150 0    50   ~ 0
LED+
Text Label 2750 4350 0    50   ~ 0
LED-
Text Label 2750 3950 0    50   ~ 0
SPKR+
Text Label 2750 4050 0    50   ~ 0
SPKR-
Wire Wire Line
	2700 3250 2750 3250
Wire Wire Line
	2700 3350 2750 3350
Wire Wire Line
	2700 4150 2750 4150
Wire Wire Line
	2700 4350 2750 4350
Wire Wire Line
	2700 3950 2750 3950
Wire Wire Line
	2700 4050 2750 4050
Text Label 4050 4950 2    50   ~ 0
SPKR+
Text Label 4050 5050 2    50   ~ 0
SPKR-
$Comp
L Device:R R1
U 1 1 6084D9B8
P 6150 2500
F 0 "R1" V 6100 2650 50  0000 C CNN
F 1 "1k" V 6100 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6084F18C
P 6150 2700
F 0 "R2" V 6100 2850 50  0000 C CNN
F 1 "1k" V 6100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60850B81
P 6150 2900
F 0 "R3" V 6100 3050 50  0000 C CNN
F 1 "1k" V 6100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
$Sheet
S 4200 2400 1250 800 
U 609455AB
F0 "hbridge" 50
F1 "hbridge.sch" 50
F2 "MOT+" O L 4200 3000 50 
F3 "MOT-" O L 4200 3100 50 
F4 "PWM_MTR" I R 5450 2500 50 
F5 "INA" I R 5450 2700 50 
F6 "INB" I R 5450 2900 50 
F7 "imtr" O R 5450 3100 50 
F8 "BATT-" I L 4200 2800 50 
F9 "BATT+" I L 4200 2700 50 
F10 "V_UNSAFE" O L 4200 2500 50 
$EndSheet
Text Label 3450 3150 0    50   ~ 0
BATT-
Text Label 3450 3050 0    50   ~ 0
BATT+
Text Label 4050 2700 2    50   ~ 0
BATT+
Text Label 4050 2800 2    50   ~ 0
BATT-
Text Label 4050 3000 2    50   ~ 0
MOT+
Text Label 4050 3100 2    50   ~ 0
MOT-
$Sheet
S 4200 4550 1250 900 
U 60835C30
F0 "actuators" 50
F1 "actuators.sch" 50
F2 "SPKR+" O L 4200 4950 50 
F3 "PWM_SPKR" I R 5450 5000 50 
F4 "SPKR-" O L 4200 5050 50 
$EndSheet
Wire Wire Line
	4050 2700 4200 2700
Wire Wire Line
	4050 2800 4200 2800
Wire Wire Line
	4050 3000 4200 3000
Wire Wire Line
	4050 3100 4200 3100
Wire Wire Line
	4050 4950 4200 4950
Wire Wire Line
	4050 5050 4200 5050
$Comp
L power:GNDPWR #PWR03
U 1 1 60D1A29D
P 3300 3200
F 0 "#PWR03" H 3300 3000 50  0001 C CNN
F 1 "GNDPWR" H 3304 3046 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3300 3150
Wire Wire Line
	3300 3150 3450 3150
Wire Notes Line width 20
	4850 500  4850 7800
Text Notes 4000 750  0    118  ~ 0
GNDPWR
Text Notes 4950 750  0    118  ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60930D00
P 3300 3050
F 0 "#FLG01" H 3300 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3224 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3450 3050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60932971
P 3000 3150
F 0 "#FLG02" H 3000 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3324 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Text Notes 8250 2300 0    50   ~ 0
mcu uses internal\npull-ups for i2c
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60B333C6
P 850 650
F 0 "H1" V 804 800 50  0000 L CNN
F 1 "MountingHole_Pad" V 895 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 850 650 50  0001 C CNN
F 3 "~" H 850 650 50  0001 C CNN
	1    850  650 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60B5D6C8
P 850 1050
F 0 "H3" V 804 1200 50  0000 L CNN
F 1 "MountingHole_Pad" V 895 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60B6140A
P 850 1250
F 0 "H4" V 804 1400 50  0000 L CNN
F 1 "MountingHole_Pad" V 895 1400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 850 1250 50  0001 C CNN
F 3 "~" H 850 1250 50  0001 C CNN
	1    850  1250
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1250 700  1250
Wire Wire Line
	700  1250 700  1050
Wire Wire Line
	700  650  750  650 
Wire Wire Line
	750  1050 700  1050
Connection ~ 700  1050
Wire Wire Line
	700  1250 700  1300
Connection ~ 700  1250
$Comp
L power:GNDPWR #PWR01
U 1 1 60B76384
P 700 1300
F 0 "#PWR01" H 700 1100 50  0001 C CNN
F 1 "GNDPWR" H 704 1146 50  0000 C CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "" H 700 1250 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
Text Label 2750 4450 0    50   ~ 0
BTN+
Text Label 2750 4550 0    50   ~ 0
BTN
Wire Wire Line
	2750 4450 2700 4450
Text Label 2750 3550 0    50   ~ 0
ENC+
Text Label 2750 3650 0    50   ~ 0
ENC_A
Text Label 2750 3750 0    50   ~ 0
ENC_B
Text Label 2750 3850 0    50   ~ 0
ENC-
Wire Wire Line
	2700 3550 2750 3550
Wire Wire Line
	2700 3850 2750 3850
$Sheet
S 4200 6750 1250 800 
U 60A0541C
F0 "power" 50
F1 "power.sch" 50
F2 "Vs" I L 4200 6950 50 
F3 "GNDPWR" I L 4200 7350 50 
F4 "12C" O R 5450 7050 50 
F5 "3V3" O R 5450 7200 50 
F6 "GND" O R 5450 7350 50 
F7 "12V" O R 5450 6900 50 
$EndSheet
$Sheet
S 9050 2400 1250 800 
U 60AC9516
F0 "acc" 50
F1 "acc.sch" 50
F2 "SDA" B L 9050 2650 50 
F3 "SCL" I L 9050 2900 50 
$EndSheet
$Comp
L power:GND #PWR04
U 1 1 6098722C
P 6150 3550
F 0 "#PWR04" H 6150 3300 50  0001 C CNN
F 1 "GND" H 6155 3377 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609666E4
P 6450 3300
AR Path="/60835C30/609666E4" Ref="C?"  Part="1" 
AR Path="/609455AB/609666E4" Ref="C?"  Part="1" 
AR Path="/609666E4" Ref="C1"  Part="1" 
F 0 "C1" H 6565 3346 50  0000 L CNN
F 1 "33n" H 6565 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 3150 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609666DD
P 6150 3100
AR Path="/60835C30/609666DD" Ref="R?"  Part="1" 
AR Path="/609455AB/609666DD" Ref="R?"  Part="1" 
AR Path="/609666DD" Ref="R4"  Part="1" 
F 0 "R4" V 6100 3250 50  0000 C CNN
F 1 "10k" V 6100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ADCB43
P 5850 3300
AR Path="/60835C30/60ADCB43" Ref="R?"  Part="1" 
AR Path="/609455AB/60ADCB43" Ref="R?"  Part="1" 
AR Path="/60ADCB43" Ref="R5"  Part="1" 
F 0 "R5" H 5920 3346 50  0000 L CNN
F 1 "1k5" H 5920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3100
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	6300 3100 6450 3100
Wire Wire Line
	6450 3150 6450 3100
Wire Wire Line
	5850 3450 5850 3500
Wire Wire Line
	5850 3500 6150 3500
Wire Wire Line
	6450 3500 6450 3450
Wire Wire Line
	6150 3500 6150 3550
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6450 3500
Text Notes 5600 2300 0    50   ~ 0
terminations from VNHD7008AY\ndatasheet p28
$Comp
L power:+12C #PWR08
U 1 1 60B8A739
P 5850 6850
F 0 "#PWR08" H 5850 6700 50  0001 C CNN
F 1 "+12C" H 5865 7023 50  0000 C CNN
F 2 "" H 5850 6850 50  0001 C CNN
F 3 "" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60B8A7AC
P 6100 6850
F 0 "#PWR09" H 6100 6700 50  0001 C CNN
F 1 "+3.3V" H 6115 7023 50  0000 C CNN
F 2 "" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4200 2500
Text Label 4050 7350 2    50   ~ 0
BATT-
Wire Wire Line
	4050 7350 4200 7350
$Comp
L power:GND #PWR010
U 1 1 60B9E612
P 5600 7400
F 0 "#PWR010" H 5600 7150 50  0001 C CNN
F 1 "GND" H 5605 7227 50  0000 C CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "" H 5600 7400 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7350 5600 7400
Text Label 1350 6100 2    50   ~ 0
BTN+
Text Label 1350 6200 2    50   ~ 0
ENC+
Text Label 1350 6500 2    50   ~ 0
ENC-
Wire Wire Line
	1350 6100 1450 6100
Wire Wire Line
	1450 6100 1450 6200
Wire Wire Line
	1450 6200 1350 6200
Wire Wire Line
	1450 6100 1450 6050
Connection ~ 1450 6100
$Comp
L power:+3V3 #PWR05
U 1 1 60BBEEDD
P 1450 6050
F 0 "#PWR05" H 1450 5900 50  0001 C CNN
F 1 "+3V3" H 1465 6223 50  0000 C CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60BBEF7A
P 1450 6550
F 0 "#PWR06" H 1450 6300 50  0001 C CNN
F 1 "GND" H 1455 6377 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6500 1450 6500
Wire Wire Line
	1450 6500 1450 6550
Wire Wire Line
	4050 6950 4200 6950
Wire Wire Line
	5450 7350 5600 7350
Text Notes 5150 3950 0    50   ~ 0
don't need testpoints on physical connectors
Wire Wire Line
	700  650  700  1050
$Comp
L Device:D_Zener D13
U 1 1 60A90646
P 2600 5850
F 0 "D13" H 2600 5950 50  0000 C CNN
F 1 "BZT585B3V6T" H 2600 5750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2600 5850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT585BxVxT.pdf" H 2600 5850 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60AB3A5C
P 2950 6850
F 0 "#PWR0103" H 2950 6600 50  0001 C CNN
F 1 "GND" H 2955 6677 50  0000 C CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6450 2950 6450
Wire Wire Line
	2950 6750 2950 6850
Wire Wire Line
	2750 6150 2950 6150
Wire Wire Line
	2950 6150 2950 6450
Wire Wire Line
	2750 5850 2950 5850
Wire Wire Line
	2950 5850 2950 6150
Connection ~ 2950 6150
Text Label 2250 5850 2    50   ~ 0
BTN
Text Label 2250 6150 2    50   ~ 0
ENC_A
Text Label 2250 6450 2    50   ~ 0
ENC_B
Wire Wire Line
	2250 6450 2450 6450
Wire Wire Line
	2250 6150 2450 6150
Wire Wire Line
	2250 5850 2450 5850
Text Notes 2050 5550 0    50   ~ 0
Input Overvoltage Protections
Text Notes 1050 5550 0    50   ~ 0
GPIO Power Supply
Text Notes 1050 7550 0    50   ~ 0
BTN+ENC are tied directly to micro - protect/run at 3V3\n\nZener Sizing:\n>3V3 logic\n<4V max rating
$Comp
L Device:D_Zener D14
U 1 1 60B0F03F
P 2600 6150
F 0 "D14" H 2600 6250 50  0000 C CNN
F 1 "BZT585B3V6T" H 2600 6050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2600 6150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT585BxVxT.pdf" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 60B124A2
P 2600 6450
F 0 "D15" H 2600 6550 50  0000 C CNN
F 1 "BZT585B3V6T" H 2600 6350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2600 6450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT585BxVxT.pdf" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 9050 2650
Wire Wire Line
	8150 2900 9050 2900
Wire Wire Line
	3000 3150 3300 3150
Wire Wire Line
	6450 3100 6950 3100
Connection ~ 6450 3100
Wire Wire Line
	6300 2900 6950 2900
Wire Wire Line
	6300 2700 6950 2700
Wire Wire Line
	6300 2500 6450 2500
Wire Wire Line
	5450 2500 6000 2500
Wire Wire Line
	5450 2700 6000 2700
Wire Wire Line
	5450 2900 6000 2900
Wire Wire Line
	5850 3100 5450 3100
Connection ~ 5850 3100
Text Label 4100 2500 2    50   ~ 0
V_UNSAFE
Text Label 4050 6950 2    50   ~ 0
V_UNSAFE
Wire Wire Line
	5600 6850 5600 6900
$Comp
L power:+12V #PWR0104
U 1 1 60CA91AB
P 5600 6850
F 0 "#PWR0104" H 5600 6700 50  0001 C CNN
F 1 "+12V" H 5615 7023 50  0000 C CNN
F 2 "" H 5600 6850 50  0001 C CNN
F 3 "" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5600 6900
Wire Wire Line
	5850 7050 5450 7050
Wire Wire Line
	5850 6850 5850 7050
Wire Wire Line
	6100 6850 6100 7200
Wire Wire Line
	6100 7200 5450 7200
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 612F61B7
P 2500 3150
F 0 "J1" H 2600 3150 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3000 3050 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	-1   0    0    -1  
$EndComp
Connection ~ 3300 3050
Connection ~ 3300 3150
Wire Wire Line
	2700 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	2700 3050 3300 3050
Text Label 2750 4250 0    50   ~ 0
LED_TX
$Comp
L Connector:Screw_Terminal_01x11 J2
U 1 1 6133DA81
P 2500 4050
F 0 "J2" H 2600 4050 50  0000 C CNN
F 1 "Screw_Terminal_01x11" H 3000 3950 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-11-2.54_1x11_P2.54mm_Horizontal" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61344CBD
P 6150 4950
F 0 "TP1" H 6208 5070 50  0000 L CNN
F 1 "TestPoint" H 6208 4979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 5000 3750
Wire Wire Line
	5100 4050 6950 4050
Wire Wire Line
	2700 3650 5100 3650
Wire Wire Line
	4000 4400 6950 4400
Wire Wire Line
	2700 4550 4000 4550
Wire Wire Line
	5450 5000 6150 5000
Wire Wire Line
	6150 4950 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6950 5000
$Comp
L Connector:TestPoint TP2
U 1 1 61364DCD
P 6450 2450
F 0 "TP2" H 6508 2570 50  0000 L CNN
F 1 "TestPoint" H 6508 2479 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6950 2500
Wire Wire Line
	4000 4550 4000 4400
Wire Wire Line
	5000 3750 5000 4150
Wire Wire Line
	5100 3650 5100 4050
Wire Wire Line
	2750 6750 2950 6750
Wire Wire Line
	2950 6450 2950 6750
Wire Wire Line
	2250 6750 2450 6750
$Comp
L Device:D_Zener D8
U 1 1 613744D7
P 2600 6750
F 0 "D8" H 2600 6850 50  0000 C CNN
F 1 "BZT585B3V6T" H 2600 6650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2600 6750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT585BxVxT.pdf" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Connection ~ 2950 6750
Text Label 2250 6750 2    50   ~ 0
LED_TX
Text Label 1350 6300 2    50   ~ 0
LED+
Text Label 1350 6400 2    50   ~ 0
LED-
Wire Wire Line
	1350 6400 1450 6400
Wire Wire Line
	1450 6400 1450 6500
Connection ~ 1450 6500
Wire Wire Line
	1350 6300 1450 6300
Wire Wire Line
	1450 6300 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	2700 4250 6950 4250
Wire Wire Line
	6950 4150 5000 4150
$EndSCHEMATC
