EESchema Schematic File Version 4
LIBS:EByte-E73-NRF52840-cache
EELAYER 26 0
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
L E73:E73-2G4M08S1C U2
U 1 1 5C185455
P 3250 2400
F 0 "U2" H 3225 3765 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 3225 3674 50  0000 C CNN
F 2 "E73:2G4M08S1C" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L E73:AP2112K-3.3 U3
U 1 1 5C1854E4
P 9550 2850
F 0 "U3" H 9525 2887 60  0000 C CNN
F 1 "AP2112K-3.3" H 9525 2781 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9550 2150 60  0001 C CNN
F 3 "" H 9550 2150 60  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C185656
P 950 7000
F 0 "J1" H 1005 7467 50  0000 C CNN
F 1 "USB_B_Micro" H 1005 7376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
Text Label 2250 2600 0    50   ~ 0
LED1
Text Label 2250 3200 0    50   ~ 0
LED2B
Text Label 2250 2900 0    50   ~ 0
LED2G
Text Label 2250 2800 0    50   ~ 0
LED2R
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2250 2800 2550 2800
Wire Wire Line
	2250 2600 2550 2600
$Comp
L Device:Crystal Y2
U 1 1 5C1858BC
P 1250 2500
F 0 "Y2" V 1204 2631 50  0000 L CNN
F 1 "32.768kHz" V 1295 2631 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5C1859B2
P 700 2550
F 0 "C17" H 815 2596 50  0000 L CNN
F 1 "12pF" H 815 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 738 2400 50  0001 C CNN
F 3 "~" H 700 2550 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C185A22
P 1650 2850
F 0 "C18" H 1765 2896 50  0000 L CNN
F 1 "12pF" H 1765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 2700 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2300 700  2400
Wire Wire Line
	700  2300 1250 2300
Wire Wire Line
	1250 2350 1250 2300
Connection ~ 1250 2300
Wire Wire Line
	1250 2300 2550 2300
Wire Wire Line
	700  3050 700  2700
Wire Wire Line
	1650 3050 1650 3000
Wire Wire Line
	1250 2650 1650 2650
Wire Wire Line
	1650 2650 1650 2500
Wire Wire Line
	1650 2500 2550 2500
Wire Wire Line
	1650 2650 1650 2700
Connection ~ 1650 2650
$Comp
L power:GND #PWR01
U 1 1 5C18684D
P 1200 3900
F 0 "#PWR01" H 1200 3650 50  0001 C CNN
F 1 "GND" H 1205 3727 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Connection ~ 1200 3050
$Comp
L power:GND #PWR07
U 1 1 5C186A64
P 4250 3450
F 0 "#PWR07" H 4250 3200 50  0001 C CNN
F 1 "GND" H 4255 3277 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C186A8D
P 2200 1850
F 0 "#PWR04" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2205 1677 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2150 3300
Wire Wire Line
	3900 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3450
Wire Wire Line
	2550 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1850
Wire Wire Line
	1250 7000 1500 7000
Wire Wire Line
	1250 7100 1500 7100
Wire Wire Line
	3900 2800 4100 2800
Wire Wire Line
	3900 2600 4100 2600
Text Label 4100 2600 0    50   ~ 0
D+
Text Label 4100 2800 0    50   ~ 0
D-
Text Label 1500 7100 0    50   ~ 0
D-
Text Label 1500 7000 0    50   ~ 0
D+
$Comp
L Device:R R1
U 1 1 5C18885D
P 1150 950
F 0 "R1" H 1220 996 50  0000 L CNN
F 1 "806k" H 1220 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C1888F3
P 1150 1400
F 0 "R2" H 1220 1446 50  0000 L CNN
F 1 "2M" H 1220 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C188925
P 800 1400
F 0 "C1" H 915 1446 50  0000 L CNN
F 1 "1nF" H 915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 1250 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 1200
Wire Wire Line
	800  1250 800  1200
Wire Wire Line
	800  1200 1150 1200
Connection ~ 1150 1200
Wire Wire Line
	1150 1200 1150 1250
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	800  1650 1150 1650
Wire Wire Line
	1150 1650 1150 1550
Wire Wire Line
	1150 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1700
Connection ~ 1150 1650
Connection ~ 2200 1700
Wire Wire Line
	1150 800  1150 700 
Wire Wire Line
	1150 700  850  700 
Text Label 850  700  0    50   ~ 0
VBatt
Wire Wire Line
	2550 2100 2250 2100
Wire Wire Line
	1150 1200 1350 1200
Text Label 2250 2100 0    50   ~ 0
P0.31
Text Label 1350 1200 0    50   ~ 0
P0.31
$Comp
L Device:LED D2
U 1 1 5C18C24A
P 7700 1200
F 0 "D2" V 7738 1083 50  0000 R CNN
F 1 "LED" V 7647 1083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7700 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C18C34F
P 7700 1700
F 0 "R7" H 7770 1746 50  0000 L CNN
F 1 "330" H 7770 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 7700 1550
Wire Wire Line
	7700 1850 7700 2050
$Comp
L power:VDD #PWR09
U 1 1 5C191425
P 7300 750
F 0 "#PWR09" H 7300 600 50  0001 C CNN
F 1 "VDD" H 7317 923 50  0000 C CNN
F 2 "" H 7300 750 50  0001 C CNN
F 3 "" H 7300 750 50  0001 C CNN
	1    7300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 850  7300 850 
Wire Wire Line
	7300 850  7300 750 
Wire Wire Line
	7700 850  7700 1050
Text Label 7700 2050 1    50   ~ 0
LED1
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5C19315A
P 9700 5850
F 0 "J2" H 9750 6267 50  0000 C CNN
F 1 "SWD Header" H 9750 6176 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 9700 5850 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5C1932E9
P 9050 5450
F 0 "#PWR012" H 9050 5300 50  0001 C CNN
F 1 "VDD" H 9067 5623 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C193340
P 9050 6200
F 0 "#PWR013" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9055 6027 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
NoConn ~ 9500 5950
NoConn ~ 10000 5950
NoConn ~ 10000 5850
Wire Wire Line
	9500 5750 9050 5750
Wire Wire Line
	9050 5750 9050 5850
Wire Wire Line
	9500 5850 9050 5850
Connection ~ 9050 5850
Wire Wire Line
	9500 6050 9050 6050
Wire Wire Line
	9050 5850 9050 6050
Connection ~ 9050 6050
Wire Wire Line
	9050 6050 9050 6200
Wire Wire Line
	9500 5650 9050 5650
Wire Wire Line
	9050 5650 9050 5450
Wire Wire Line
	10000 6050 10250 6050
Wire Wire Line
	10000 5750 10250 5750
Wire Wire Line
	10000 5650 10250 5650
Text Label 10250 6050 0    50   ~ 0
RESET
Text Label 10250 5750 0    50   ~ 0
SWDCLK
Text Label 10250 5650 0    50   ~ 0
SWDIO
Wire Wire Line
	3900 3100 4100 3100
Text Label 4100 3100 0    50   ~ 0
RESET
Wire Wire Line
	3900 2000 4100 2000
Wire Wire Line
	3900 1800 4100 1800
Text Label 4100 1800 0    50   ~ 0
SWDCLK
Text Label 4100 2000 0    50   ~ 0
SWDIO
$Comp
L ProMicro:ProMicro U1
U 1 1 5C1A0F31
P 2400 5050
F 0 "U1" H 2400 5647 60  0000 C CNN
F 1 "ProMicro" H 2400 5541 60  0000 C CNN
F 2 "footprints:Pro_Micro" H 2400 5050 60  0001 C CNN
F 3 "" H 2400 5050 60  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 3150 4700
Wire Wire Line
	2900 4900 3150 4900
Text Label 3150 4900 0    50   ~ 0
RESET
Text Label 3150 4700 0    50   ~ 0
VBatt
Wire Wire Line
	2900 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4950
$Comp
L power:GND #PWR06
U 1 1 5C1A5F63
P 3600 4950
F 0 "#PWR06" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C1A5FAE
P 1600 5100
F 0 "#PWR02" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1605 4927 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1600 4900
Wire Wire Line
	1600 4900 1600 5000
Wire Wire Line
	1900 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	1600 5000 1600 5100
$Comp
L power:VDD #PWR05
U 1 1 5C1A8C7E
P 3450 4500
F 0 "#PWR05" H 3450 4350 50  0001 C CNN
F 1 "VDD" H 3467 4673 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 3450 5000
Wire Wire Line
	3450 5000 3450 4500
$Comp
L Device:C C2
U 1 1 5C1AA634
P 1700 3550
F 0 "C2" H 1815 3596 50  0000 L CNN
F 1 "10uF" H 1815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 3400 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1200 3750
Wire Wire Line
	1200 3750 1700 3750
Wire Wire Line
	1700 3750 1700 3700
Connection ~ 1200 3750
Wire Wire Line
	1200 3750 1200 3900
Wire Wire Line
	2550 3100 2000 3100
Wire Wire Line
	2000 3100 2000 3400
Wire Wire Line
	2000 3400 1700 3400
$Comp
L power:VDD #PWR03
U 1 1 5C1AF709
P 1700 3300
F 0 "#PWR03" H 1700 3150 50  0001 C CNN
F 1 "VDD" H 1717 3473 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3300
Connection ~ 1700 3400
Wire Wire Line
	2150 3300 2150 3750
Wire Wire Line
	2150 3750 1700 3750
Connection ~ 1700 3750
$Comp
L yj-14015:TP4054ST U4
U 1 1 5C1B35AA
P 9700 1100
F 0 "U4" H 9850 1225 50  0000 C CNN
F 1 "TP4054ST" H 9850 1134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9850 650 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C1B967B
P 8700 1200
F 0 "R8" V 8493 1200 50  0000 C CNN
F 1 "330" V 8584 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C1B974D
P 9150 1200
F 0 "D4" H 9142 945 50  0000 C CNN
F 1 "LED" H 9142 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9150 1200 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5C1B97E9
P 10400 1650
F 0 "R9" H 10470 1696 50  0000 L CNN
F 1 "10k" H 10470 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C1B98B3
P 9200 1650
F 0 "C5" H 9315 1696 50  0000 L CNN
F 1 "10uF" H 9315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 1500 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C1B9988
P 8850 1900
F 0 "#PWR011" H 8850 1650 50  0001 C CNN
F 1 "GND" H 8855 1727 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1800 10400 1850
Wire Wire Line
	10400 1850 9200 1850
Wire Wire Line
	8850 1850 8850 1900
Wire Wire Line
	9500 1300 8850 1300
Wire Wire Line
	8850 1300 8850 1850
Connection ~ 8850 1850
Wire Wire Line
	9200 1800 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 8850 1850
Wire Wire Line
	9500 1400 9200 1400
Wire Wire Line
	9200 1500 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	9500 1200 9300 1200
Wire Wire Line
	9000 1200 8850 1200
Wire Wire Line
	8550 1200 8500 1200
Wire Wire Line
	10400 1500 10400 1200
Wire Wire Line
	10400 1200 10200 1200
Wire Wire Line
	10200 1400 10300 1400
Wire Wire Line
	10300 1400 10300 750 
Wire Wire Line
	10300 750  8500 750 
Wire Wire Line
	8500 750  8500 1200
Connection ~ 8500 1200
Text Label 8300 1200 0    50   ~ 0
VBus
Wire Wire Line
	8300 1200 8500 1200
Text Label 8950 1400 0    50   ~ 0
VBatt
Wire Wire Line
	8950 1400 9200 1400
$Comp
L power:VDD #PWR014
U 1 1 5C1E2B74
P 10350 3000
F 0 "#PWR014" H 10350 2850 50  0001 C CNN
F 1 "VDD" H 10367 3173 50  0000 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C1E2BD9
P 8650 3750
F 0 "#PWR010" H 8650 3500 50  0001 C CNN
F 1 "GND" H 8655 3577 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:TP0610T Q1
U 1 1 5C1E2C4C
P 8100 2750
F 0 "Q1" H 8306 2796 50  0000 L CNN
F 1 "TP0610T" H 8306 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 2675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 8100 2750 50  0001 L CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C1E2D0A
P 7750 3150
F 0 "D3" H 7750 2934 50  0000 C CNN
F 1 "D_Schottky" H 7750 3025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C1E88DA
P 8100 3500
F 0 "C4" H 8215 3546 50  0000 L CNN
F 1 "10uF" H 8215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 3350 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C1E89B4
P 6950 3500
F 0 "R5" H 7020 3546 50  0000 L CNN
F 1 "100k" H 7020 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C1E8A6A
P 7400 3500
F 0 "C3" H 7515 3546 50  0000 L CNN
F 1 "10uF" H 7515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3350 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	8900 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3700
Wire Wire Line
	6950 3650 6950 3700
Wire Wire Line
	6950 3700 7400 3700
Connection ~ 8650 3700
Wire Wire Line
	8650 3700 8650 3750
Wire Wire Line
	8100 3650 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8650 3700
Wire Wire Line
	7400 3650 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 8100 3700
Wire Wire Line
	8100 3350 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8200 3150
Wire Wire Line
	8900 3350 8750 3350
Wire Wire Line
	8750 3350 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	8750 3150 8900 3150
Wire Wire Line
	7600 3150 7450 3150
Wire Wire Line
	6950 3350 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	7400 3350 7400 3150
Connection ~ 7400 3150
Wire Wire Line
	7400 3150 6950 3150
Wire Wire Line
	8200 2950 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8750 3150
Wire Wire Line
	7900 2750 7450 2750
Wire Wire Line
	7450 2750 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7450 3150 7400 3150
Wire Wire Line
	8200 2550 8200 2450
Wire Wire Line
	8200 2450 7900 2450
Text Label 7900 2450 0    50   ~ 0
VBatt
Text Label 6750 3150 0    50   ~ 0
VBus
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	10350 3000 10350 3150
Wire Wire Line
	10350 3150 10150 3150
NoConn ~ 1250 7200
NoConn ~ -600 3700
$Comp
L power:VDD #PWR08
U 1 1 5C22EC0A
P 4450 3250
F 0 "#PWR08" H 4450 3100 50  0001 C CNN
F 1 "VDD" H 4467 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3250
Wire Wire Line
	3900 3400 4450 3400
$Comp
L power:GND #PWR0101
U 1 1 5C238D90
P 900 7550
F 0 "#PWR0101" H 900 7300 50  0001 C CNN
F 1 "GND" H 905 7377 50  0000 C CNN
F 2 "" H 900 7550 50  0001 C CNN
F 3 "" H 900 7550 50  0001 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7400 850  7450
Wire Wire Line
	850  7450 900  7450
Wire Wire Line
	950  7450 950  7400
Wire Wire Line
	900  7550 900  7450
Connection ~ 900  7450
Wire Wire Line
	900  7450 950  7450
Wire Wire Line
	1250 6800 1500 6800
Text Label 1500 6800 0    50   ~ 0
VBus
Wire Wire Line
	1200 3050 1650 3050
Wire Wire Line
	700  3050 1200 3050
$Comp
L Device:R R3
U 1 1 5C24E344
P 6200 2150
F 0 "R3" H 6270 2196 50  0000 L CNN
F 1 "10k" H 6270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5C24E3F4
P 6200 1850
F 0 "#PWR015" H 6200 1700 50  0001 C CNN
F 1 "VDD" H 6217 2023 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 2000
Wire Wire Line
	6200 2300 6200 2400
Wire Wire Line
	6200 2400 6000 2400
Text Label 6000 2400 0    50   ~ 0
RESET
Wire Wire Line
	3900 3000 4100 3000
Text Label 4100 3000 0    50   ~ 0
VBus
NoConn ~ 3900 3200
$Comp
L LED:ASMB-MTB1-0A3A2 D1
U 1 1 5C2DD6CD
P 5200 1300
F 0 "D1" V 5246 920 50  0000 R CNN
F 1 "HQ17-2303BGRC" V 5155 920 50  0000 R CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 5200 1900 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4194EN" H 5200 850 50  0001 C CNN
	1    5200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5C2DD861
P 5200 950
F 0 "#PWR0102" H 5200 800 50  0001 C CNN
F 1 "VDD" H 5217 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C2DD8A0
P 5000 1750
F 0 "R4" H 5070 1796 50  0000 L CNN
F 1 "1k2" H 5070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C2DD918
P 5200 1750
F 0 "R6" H 5270 1796 50  0000 L CNN
F 1 "2k2" H 5270 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C2DD964
P 5400 1750
F 0 "R10" H 5470 1796 50  0000 L CNN
F 1 "330R" H 5470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  5200 1100
Wire Wire Line
	5400 1500 5400 1600
Wire Wire Line
	5200 1600 5200 1500
Wire Wire Line
	5000 1500 5000 1600
Wire Wire Line
	5000 1900 5000 2050
Wire Wire Line
	5200 1900 5200 2050
Wire Wire Line
	5400 1900 5400 2050
Text Label 5000 2050 1    50   ~ 0
LED2R
Text Label 5200 2050 1    50   ~ 0
LED2G
Text Label 5400 2050 1    50   ~ 0
LED2B
Wire Wire Line
	2550 2400 2250 2400
Wire Wire Line
	2550 3000 2250 3000
Wire Wire Line
	3900 2900 4100 2900
Wire Wire Line
	3900 2400 4100 2400
Wire Wire Line
	3900 2700 4100 2700
Wire Wire Line
	3900 2500 4100 2500
Wire Wire Line
	3900 2300 4100 2300
Wire Wire Line
	3900 2200 4100 2200
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	3900 1700 4100 1700
Wire Wire Line
	3900 1600 4100 1600
Wire Wire Line
	3900 1400 4100 1400
Wire Wire Line
	3900 1500 4100 1500
Text Label 4100 1500 0    50   ~ 0
SW1
Wire Wire Line
	2550 1400 2250 1400
Wire Wire Line
	2550 1300 2250 1300
Wire Wire Line
	2550 1800 2250 1800
Wire Wire Line
	2550 1900 2300 1900
Wire Wire Line
	2550 2000 2300 2000
Text Label 4100 1400 0    50   ~ 0
P0.10
Text Label 4100 1600 0    50   ~ 0
P0.09
Text Label 4100 1700 0    50   ~ 0
P1.04
Text Label 4100 1900 0    50   ~ 0
P1.02
Text Label 4100 2100 0    50   ~ 0
P1.00
Text Label 4100 2200 0    50   ~ 0
P0.24
Text Label 4100 2300 0    50   ~ 0
P0.22
Text Label 4100 2400 0    50   ~ 0
P0.13
Text Label 4100 2500 0    50   ~ 0
P0.20
Text Label 4100 2700 0    50   ~ 0
P0.17
Text Label 4100 2900 0    50   ~ 0
P0.15
Text Label 2250 3000 0    50   ~ 0
P0.04
Text Label 2250 2400 0    50   ~ 0
P0.26
Text Label 2300 2000 0    50   ~ 0
P0.29
Text Label 2300 1900 0    50   ~ 0
P0.02
Text Label 2250 1800 0    50   ~ 0
P1.13
Text Label 2250 1400 0    50   ~ 0
P1.10
Text Label 2250 1300 0    50   ~ 0
P1.11
$Comp
L Switch:SW_SPST SW1
U 1 1 5C37C8D1
P 6100 4750
F 0 "SW1" H 6100 4985 50  0000 C CNN
F 1 "DFU" H 6100 4894 50  0000 C CNN
F 2 "footprints:SW_TACT_ALPS_SKQGABE010" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C37C97F
P 5750 4900
F 0 "#PWR0103" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5750 4750
Wire Wire Line
	5750 4750 5900 4750
Wire Wire Line
	6300 4750 6550 4750
Text Label 6550 4750 0    50   ~ 0
SW1
$Comp
L power:GND #PWR0104
U 1 1 5C38BDAD
P 5750 5850
F 0 "#PWR0104" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5755 5677 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5C38BDF4
P 6100 5750
F 0 "SW2" H 6100 5985 50  0000 C CNN
F 1 "FRST" H 6100 5894 50  0000 C CNN
F 2 "footprints:SW_TACT_ALPS_SKQGABE010" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5750 6500 5750
Wire Wire Line
	5900 5750 5750 5750
Wire Wire Line
	5750 5750 5750 5850
Text Label 6500 5750 0    50   ~ 0
P1.10
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C39BDC6
P 9800 4500
F 0 "J3" H 9880 4492 50  0000 L CNN
F 1 "Conn_01x02" H 9880 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C39BF26
P 9400 4750
F 0 "#PWR0105" H 9400 4500 50  0001 C CNN
F 1 "GND" H 9405 4577 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4750 9400 4600
Wire Wire Line
	9400 4600 9600 4600
Wire Wire Line
	9600 4500 9400 4500
Text Label 9400 4500 0    50   ~ 0
VBatt
Wire Wire Line
	1900 5800 1500 5800
Wire Wire Line
	1900 5700 1500 5700
Wire Wire Line
	1900 5600 1500 5600
Wire Wire Line
	1900 5500 1500 5500
Wire Wire Line
	1900 5400 1500 5400
Wire Wire Line
	1900 5300 1500 5300
Wire Wire Line
	1900 5200 1700 5200
Wire Wire Line
	1900 5100 1700 5100
Wire Wire Line
	1900 4800 1550 4800
Wire Wire Line
	1900 4700 1550 4700
Wire Wire Line
	2900 5100 3100 5100
Wire Wire Line
	2900 5200 3100 5200
Wire Wire Line
	2900 5300 3100 5300
Wire Wire Line
	2900 5400 3100 5400
Wire Wire Line
	2900 5500 3100 5500
Wire Wire Line
	2900 5600 3100 5600
Wire Wire Line
	2900 5700 3100 5700
Wire Wire Line
	2900 5800 3100 5800
$EndSCHEMATC
