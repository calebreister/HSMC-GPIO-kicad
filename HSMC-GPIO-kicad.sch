EESchema Schematic File Version 4
LIBS:HSMC-GPIO-kicad-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 2
Title "HSMC GPIO Breakout"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HSMC:HSMC J1
U 1 1 5B8956F1
P 1850 1300
F 0 "J1" H 2600 1465 50  0000 C CNN
F 1 "HSMC" H 2600 1374 50  0000 C CNN
F 2 "HSMC:HSMC_Card_QTH-090-01-L-D-A" H 1700 1450 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/altera-www/global/en_US/pdfs/literature/ds/hsmc_spec.pdf" H 2650 1550 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L HSMC:HSMC J1
U 2 1 5B89577B
P 5900 1300
F 0 "J1" H 6650 1465 50  0000 C CNN
F 1 "HSMC" H 6650 1374 50  0000 C CNN
F 2 "HSMC:HSMC_Card_QTH-090-01-L-D-A" H 5750 1450 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/altera-www/global/en_US/pdfs/literature/ds/hsmc_spec.pdf" H 6700 1550 50  0001 C CNN
	2    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L HSMC:HSMC J1
U 3 1 5B895806
P 10050 1350
F 0 "J1" H 10800 1515 50  0000 C CNN
F 1 "HSMC" H 10800 1424 50  0000 C CNN
F 2 "HSMC:HSMC_Card_QTH-090-01-L-D-A" H 9900 1500 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/altera-www/global/en_US/pdfs/literature/ds/hsmc_spec.pdf" H 10850 1600 50  0001 C CNN
	3    10050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 2450 4750
Wire Wire Line
	2450 4750 2550 4750
Wire Wire Line
	2750 4750 2750 4700
Wire Wire Line
	2650 4700 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2550 4700 2550 4750
Connection ~ 2550 4750
$Comp
L power:GND #PWR06
U 1 1 5B895934
P 2450 4800
F 0 "#PWR06" H 2450 4550 50  0001 C CNN
F 1 "GND" H 2455 4627 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2450 4800 2450 4750
Connection ~ 2450 4750
$Comp
L power:GND #PWR07
U 1 1 5B8A939A
P 6500 4800
F 0 "#PWR07" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6505 4627 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4750
Wire Wire Line
	6500 4750 6600 4750
Wire Wire Line
	6600 4750 6600 4700
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6500 4800
Wire Wire Line
	6600 4750 6700 4750
Wire Wire Line
	6700 4750 6700 4700
Connection ~ 6600 4750
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	6800 4750 6800 4700
Connection ~ 6700 4750
$Comp
L power:GND #PWR08
U 1 1 5B8B7402
P 10650 4850
F 0 "#PWR08" H 10650 4600 50  0001 C CNN
F 1 "GND" H 10655 4677 50  0000 C CNN
F 2 "" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4750 10650 4800
Wire Wire Line
	10650 4800 10750 4800
Wire Wire Line
	10750 4800 10750 4750
Connection ~ 10650 4800
Wire Wire Line
	10650 4800 10650 4850
Wire Wire Line
	10750 4800 10850 4800
Wire Wire Line
	10850 4800 10850 4750
Connection ~ 10750 4800
Wire Wire Line
	10850 4800 10950 4800
Wire Wire Line
	10950 4800 10950 4750
Connection ~ 10850 4800
$Comp
L power:+3V3 #PWR01
U 1 1 5B90C48A
P 5550 1200
F 0 "#PWR01" H 5550 1050 50  0001 C CNN
F 1 "+3V3" H 5565 1373 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1200
Wire Wire Line
	5700 1900 5550 1900
Wire Wire Line
	5550 1900 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5700 2200 5550 2200
Wire Wire Line
	5550 2200 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5700 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5700 2800 5550 2800
Wire Wire Line
	5550 2800 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5700 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5700 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5700 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	5700 4000 5550 4000
Wire Wire Line
	5550 4000 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5700 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4000
Connection ~ 5550 4000
$Comp
L power:+12V #PWR02
U 1 1 5B977B81
P 7700 1200
F 0 "#PWR02" H 7700 1050 50  0001 C CNN
F 1 "+12V" H 7715 1373 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1200
Wire Wire Line
	7600 1900 7700 1900
Wire Wire Line
	7700 1900 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	7700 2200 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	7600 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7700 2800 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7600 3100 7700 3100
Wire Wire Line
	7700 3100 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7600 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7600 4000 7700 4000
Wire Wire Line
	7700 4000 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7600 4300 7700 4300
Wire Wire Line
	7700 4300 7700 4000
Connection ~ 7700 4000
$Comp
L power:+3V3 #PWR03
U 1 1 5BAF11F1
P 9750 1250
F 0 "#PWR03" H 9750 1100 50  0001 C CNN
F 1 "+3V3" H 9765 1423 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1650 9750 1650
Wire Wire Line
	9750 1650 9750 1250
Wire Wire Line
	9850 1950 9750 1950
Wire Wire Line
	9750 1950 9750 1650
Connection ~ 9750 1650
Wire Wire Line
	9850 2250 9750 2250
Wire Wire Line
	9750 2250 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9850 2550 9750 2550
Wire Wire Line
	9750 2550 9750 2250
Connection ~ 9750 2250
Wire Wire Line
	9850 2850 9750 2850
Wire Wire Line
	9750 2850 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9850 3150 9750 3150
Wire Wire Line
	9750 3150 9750 2850
Connection ~ 9750 2850
Wire Wire Line
	9850 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3150
Connection ~ 9750 3150
Wire Wire Line
	9850 3750 9750 3750
Wire Wire Line
	9750 3750 9750 3450
Connection ~ 9750 3450
Wire Wire Line
	9850 4050 9750 4050
Wire Wire Line
	9750 4050 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 4350 9750 4050
Connection ~ 9750 4050
$Comp
L power:+12V #PWR04
U 1 1 5BBF337B
P 11850 1250
F 0 "#PWR04" H 11850 1100 50  0001 C CNN
F 1 "+12V" H 11865 1423 50  0000 C CNN
F 2 "" H 11850 1250 50  0001 C CNN
F 3 "" H 11850 1250 50  0001 C CNN
	1    11850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1650 11850 1650
Wire Wire Line
	11850 1650 11850 1250
Wire Wire Line
	11850 4050 11850 3750
Connection ~ 11850 1650
Wire Wire Line
	11750 1950 11850 1950
Connection ~ 11850 1950
Wire Wire Line
	11850 1950 11850 1650
Wire Wire Line
	11750 2250 11850 2250
Connection ~ 11850 2250
Wire Wire Line
	11850 2250 11850 1950
Wire Wire Line
	11750 2550 11850 2550
Connection ~ 11850 2550
Wire Wire Line
	11850 2550 11850 2250
Wire Wire Line
	11750 2850 11850 2850
Connection ~ 11850 2850
Wire Wire Line
	11850 2850 11850 2550
Wire Wire Line
	11750 3150 11850 3150
Connection ~ 11850 3150
Wire Wire Line
	11850 3150 11850 2850
Wire Wire Line
	11750 3450 11850 3450
Connection ~ 11850 3450
Wire Wire Line
	11850 3450 11850 3150
Wire Wire Line
	11750 3750 11850 3750
Connection ~ 11850 3750
Wire Wire Line
	11850 3750 11850 3450
Text Label 3750 3800 2    50   ~ 0
SCL
Wire Wire Line
	3750 3800 3550 3800
$Comp
L power:+12V #PWR019
U 1 1 5C07431E
P 10300 8200
F 0 "#PWR019" H 10300 8050 50  0001 C CNN
F 1 "+12V" H 10315 8373 50  0000 C CNN
F 2 "" H 10300 8200 50  0001 C CNN
F 3 "" H 10300 8200 50  0001 C CNN
	1    10300 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5C07438E
P 9900 8200
F 0 "#PWR017" H 9900 8050 50  0001 C CNN
F 1 "+3V3" H 9915 8373 50  0000 C CNN
F 2 "" H 9900 8200 50  0001 C CNN
F 3 "" H 9900 8200 50  0001 C CNN
	1    9900 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C074402
P 10100 8200
F 0 "#PWR018" H 10100 8050 50  0001 C CNN
F 1 "+5V" H 10115 8373 50  0000 C CNN
F 2 "" H 10100 8200 50  0001 C CNN
F 3 "" H 10100 8200 50  0001 C CNN
	1    10100 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C188B1C
P 10300 8700
F 0 "#PWR021" H 10300 8450 50  0001 C CNN
F 1 "GND" H 10305 8527 50  0000 C CNN
F 2 "" H 10300 8700 50  0001 C CNN
F 3 "" H 10300 8700 50  0001 C CNN
	1    10300 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C20C81F
P 7900 8200
F 0 "J3" H 7872 8173 50  0000 R CNN
F 1 "I2C" H 7872 8082 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 8200 50  0001 C CNN
F 3 "" H 7900 8200 50  0001 C CNN
	1    7900 8200
	-1   0    0    -1  
$EndComp
Text Label 5750 8200 0    50   ~ 0
SDA
Text Label 5750 8300 0    50   ~ 0
SCL
Wire Wire Line
	7700 8300 7600 8300
Wire Wire Line
	7600 8300 7600 8500
$Comp
L power:GND #PWR020
U 1 1 5C294A17
P 7600 8500
F 0 "#PWR020" H 7600 8250 50  0001 C CNN
F 1 "GND" H 7605 8327 50  0000 C CNN
F 2 "" H 7600 8500 50  0001 C CNN
F 3 "" H 7600 8500 50  0001 C CNN
	1    7600 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8300 5750 8300
Wire Wire Line
	5750 8200 6050 8200
$Comp
L TCA9517:TCA9517 U2
U 1 1 5C863CF5
P 6450 8300
F 0 "U2" H 6200 8750 50  0000 C CNN
F 1 "TCA9517" H 6750 8750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 8650 50  0001 C CNN
F 3 "" H 6150 8750 50  0001 C CNN
	1    6450 8300
	1    0    0    -1  
$EndComp
NoConn ~ 6050 8400
Wire Wire Line
	6850 8200 7700 8200
Wire Wire Line
	6950 8300 6950 8400
Wire Wire Line
	6950 8400 7700 8400
Wire Wire Line
	6850 8300 6950 8300
$Comp
L power:GND #PWR022
U 1 1 5C9DD900
P 6450 8800
F 0 "#PWR022" H 6450 8550 50  0001 C CNN
F 1 "GND" H 6455 8627 50  0000 C CNN
F 2 "" H 6450 8800 50  0001 C CNN
F 3 "" H 6450 8800 50  0001 C CNN
	1    6450 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5CA5FABC
P 7600 7100
F 0 "#PWR012" H 7600 6950 50  0001 C CNN
F 1 "+3V3" H 7615 7273 50  0000 C CNN
F 2 "" H 7600 7100 50  0001 C CNN
F 3 "" H 7600 7100 50  0001 C CNN
	1    7600 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CA5FD8D
P 7500 7500
F 0 "J2" V 7400 7500 50  0000 C TNN
F 1 "Conn_01x03_Male" V 7651 7640 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 7500 50  0001 C CNN
F 3 "" H 7500 7500 50  0001 C CNN
	1    7500 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5CB46A06
P 7400 7100
F 0 "#PWR011" H 7400 6950 50  0001 C CNN
F 1 "+5V" H 7415 7273 50  0000 C CNN
F 2 "" H 7400 7100 50  0001 C CNN
F 3 "" H 7400 7100 50  0001 C CNN
	1    7400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC50C01
P 7850 7450
F 0 "C6" H 7735 7404 50  0000 R CNN
F 1 "100n" H 7735 7495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 7300 50  0001 C CNN
F 3 "" H 7850 7450 50  0001 C CNN
	1    7850 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CC94DA9
P 7150 7450
F 0 "C5" H 7035 7404 50  0000 R CNN
F 1 "100n" H 7035 7495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 7300 50  0001 C CNN
F 3 "" H 7150 7450 50  0001 C CNN
	1    7150 7450
	1    0    0    1   
$EndComp
Text Label 7500 8100 0    50   ~ 0
VI2C
Wire Wire Line
	7500 8100 7700 8100
Text Label 7500 7100 3    50   ~ 0
VI2C
Wire Wire Line
	7500 7100 7500 7300
Wire Wire Line
	7400 7100 7400 7200
Wire Wire Line
	7600 7100 7600 7200
Text Label 6550 7600 3    50   ~ 0
VI2C
Wire Wire Line
	6550 7600 6550 7800
$Comp
L power:+3V3 #PWR016
U 1 1 5CEC1C13
P 6350 7700
F 0 "#PWR016" H 6350 7550 50  0001 C CNN
F 1 "+3V3" H 6365 7873 50  0000 C CNN
F 2 "" H 6350 7700 50  0001 C CNN
F 3 "" H 6350 7700 50  0001 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7700 6350 7800
Wire Wire Line
	7150 7300 7150 7200
Wire Wire Line
	7150 7200 7400 7200
Connection ~ 7400 7200
Wire Wire Line
	7400 7200 7400 7300
Wire Wire Line
	7850 7300 7850 7200
Wire Wire Line
	7850 7200 7600 7200
Connection ~ 7600 7200
Wire Wire Line
	7600 7200 7600 7300
$Comp
L power:GND #PWR015
U 1 1 5CFA58E6
P 7850 7600
F 0 "#PWR015" H 7850 7350 50  0001 C CNN
F 1 "GND" H 7855 7427 50  0000 C CNN
F 2 "" H 7850 7600 50  0001 C CNN
F 3 "" H 7850 7600 50  0001 C CNN
	1    7850 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CFA5916
P 7150 7600
F 0 "#PWR014" H 7150 7350 50  0001 C CNN
F 1 "GND" H 7155 7427 50  0000 C CNN
F 2 "" H 7150 7600 50  0001 C CNN
F 3 "" H 7150 7600 50  0001 C CNN
	1    7150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8200 10300 8300
Wire Wire Line
	10400 8300 10300 8300
NoConn ~ 1650 1400
NoConn ~ 1650 1500
NoConn ~ 1650 1700
NoConn ~ 1650 1800
NoConn ~ 1650 2000
NoConn ~ 1650 2100
NoConn ~ 1650 2300
NoConn ~ 1650 2400
NoConn ~ 1650 2600
NoConn ~ 1650 2700
NoConn ~ 1650 2900
NoConn ~ 1650 3000
NoConn ~ 1650 3200
NoConn ~ 1650 3300
NoConn ~ 1650 3500
NoConn ~ 1650 3600
NoConn ~ 1650 4200
NoConn ~ 3550 4200
NoConn ~ 3550 3600
NoConn ~ 3550 3500
NoConn ~ 3550 3300
NoConn ~ 3550 3200
NoConn ~ 3550 3000
NoConn ~ 3550 2900
NoConn ~ 3550 2700
NoConn ~ 3550 2600
NoConn ~ 3550 2400
NoConn ~ 3550 2300
NoConn ~ 3550 2100
NoConn ~ 3550 2000
NoConn ~ 3550 1800
NoConn ~ 3550 1700
NoConn ~ 3550 1500
NoConn ~ 3550 1400
$Comp
L Regulator_Linear:MC78M05_TO252 U1
U 1 1 5DB0F90A
P 10300 6950
F 0 "U1" H 10300 7192 50  0000 C CNN
F 1 "MC78M05_TO252" H 10300 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10300 7175 50  0001 C CIN
F 3 "" H 10300 6900 50  0001 C CNN
	1    10300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6950 9800 6950
Wire Wire Line
	9800 6950 9800 6750
$Comp
L power:+12V #PWR09
U 1 1 5DB313FF
P 9800 6750
F 0 "#PWR09" H 9800 6600 50  0001 C CNN
F 1 "+12V" H 9815 6923 50  0000 C CNN
F 2 "" H 9800 6750 50  0001 C CNN
F 3 "" H 9800 6750 50  0001 C CNN
	1    9800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6950 10800 6950
Wire Wire Line
	10800 6950 10800 6750
$Comp
L power:+5V #PWR010
U 1 1 5DB531B6
P 10800 6750
F 0 "#PWR010" H 10800 6600 50  0001 C CNN
F 1 "+5V" H 10815 6923 50  0000 C CNN
F 2 "" H 10800 6750 50  0001 C CNN
F 3 "" H 10800 6750 50  0001 C CNN
	1    10800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7250 10300 7450
$Comp
L power:GND #PWR013
U 1 1 5DB7516D
P 10300 7500
F 0 "#PWR013" H 10300 7250 50  0001 C CNN
F 1 "GND" H 10305 7327 50  0000 C CNN
F 2 "" H 10300 7500 50  0001 C CNN
F 3 "" H 10300 7500 50  0001 C CNN
	1    10300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB7525C
P 9400 7200
F 0 "C1" H 9285 7154 50  0000 R CNN
F 1 "100n" H 9285 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 7050 50  0001 C CNN
F 3 "" H 9400 7200 50  0001 C CNN
	1    9400 7200
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DB7538F
P 11200 7200
F 0 "C4" H 11085 7154 50  0000 R CNN
F 1 "100n" H 11085 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11238 7050 50  0001 C CNN
F 3 "" H 11200 7200 50  0001 C CNN
	1    11200 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 7050 10800 6950
Connection ~ 10800 6950
Wire Wire Line
	9800 7050 9800 6950
Connection ~ 9800 6950
Wire Wire Line
	10300 7450 9800 7450
Wire Wire Line
	9800 7450 9800 7350
Connection ~ 10300 7450
Wire Wire Line
	10300 7450 10300 7500
Wire Wire Line
	10300 7450 10800 7450
Wire Wire Line
	10800 7450 10800 7350
$Comp
L Device:CP1 C3
U 1 1 5DC21CD2
P 10800 7200
F 0 "C3" H 10915 7246 50  0000 L CNN
F 1 "10u" H 10915 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10800 7200 50  0001 C CNN
F 3 "" H 10800 7200 50  0001 C CNN
	1    10800 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5DD1C17D
P 10600 8400
F 0 "J4" H 10679 8346 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10680 8301 50  0001 L CNN
F 2 "Phoenix_MFKDS:Phoenix_MFKDS-5.08_1x04_P5.08mm" H 10600 8400 50  0001 C CNN
F 3 "" H 10600 8400 50  0001 C CNN
	1    10600 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8200 10100 8400
Wire Wire Line
	10100 8400 10400 8400
Wire Wire Line
	9900 8200 9900 8500
Wire Wire Line
	9900 8500 10400 8500
Wire Wire Line
	10300 8700 10300 8600
Wire Wire Line
	10300 8600 10400 8600
Connection ~ 9800 7450
Connection ~ 10800 7450
Wire Wire Line
	11200 7050 11200 6950
Wire Wire Line
	11200 7450 11200 7350
Wire Wire Line
	9400 6950 9400 7050
Wire Wire Line
	9400 7350 9400 7450
$Comp
L Device:CP1 C2
U 1 1 5DEDB05B
P 9800 7200
F 0 "C2" H 9600 7250 50  0000 L CNN
F 1 "10u" H 9550 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9800 7200 50  0001 C CNN
F 3 "" H 9800 7200 50  0001 C CNN
	1    9800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7450 9800 7450
Wire Wire Line
	9400 6950 9800 6950
Wire Wire Line
	10800 6950 11200 6950
Wire Wire Line
	10800 7450 11200 7450
Wire Wire Line
	11850 4350 11850 4450
$Comp
L power:GND #PWR05
U 1 1 5B9C4C6C
P 11850 4450
F 0 "#PWR05" H 11850 4200 50  0001 C CNN
F 1 "GND" H 11855 4277 50  0000 C CNN
F 2 "" H 11850 4450 50  0001 C CNN
F 3 "" H 11850 4450 50  0001 C CNN
	1    11850 4450
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4200
NoConn ~ 7600 4100
NoConn ~ 5700 4100
NoConn ~ 5700 4200
NoConn ~ 3550 3900
NoConn ~ 3550 4100
NoConn ~ 1650 4100
NoConn ~ 1650 3900
Text Label 1450 3800 0    50   ~ 0
SDA
Wire Wire Line
	1450 3800 1650 3800
Wire Wire Line
	11850 4350 11750 4350
Wire Wire Line
	11850 4050 11750 4050
Wire Wire Line
	9750 4350 9850 4350
Text Label 9350 1450 0    50   ~ 0
GPIO0
Text Label 9350 1550 0    50   ~ 0
GPIO2
Text Label 9350 1750 0    50   ~ 0
GPIO4
Text Label 9350 1850 0    50   ~ 0
GPIO6
Text Label 9350 2050 0    50   ~ 0
GPIO8
Text Label 9350 2150 0    50   ~ 0
GPIO10
Text Label 9350 2350 0    50   ~ 0
GPIO12
Text Label 9350 2450 0    50   ~ 0
GPIO14
Text Label 9350 2650 0    50   ~ 0
GPIO16
Text Label 9350 2750 0    50   ~ 0
GPIO18
Text Label 9350 2950 0    50   ~ 0
GPIO20
Text Label 9350 3050 0    50   ~ 0
GPIO22
Text Label 9350 3250 0    50   ~ 0
GPIO24
Text Label 9350 3350 0    50   ~ 0
GPIO26
Text Label 9350 3550 0    50   ~ 0
GPIO28
Text Label 9350 3650 0    50   ~ 0
GPIO30
Text Label 9350 3850 0    50   ~ 0
GPIO32
Text Label 9350 3950 0    50   ~ 0
GPIO34
Text Label 9350 4150 0    50   ~ 0
GPIO36
Text Label 9350 4250 0    50   ~ 0
GPIO38
Entry Wire Line
	9250 1350 9350 1450
Entry Wire Line
	9250 1450 9350 1550
Entry Wire Line
	9250 1650 9350 1750
Entry Wire Line
	9250 1750 9350 1850
Entry Wire Line
	9250 1950 9350 2050
Entry Wire Line
	9250 2050 9350 2150
Entry Wire Line
	9250 2250 9350 2350
Entry Wire Line
	9250 2350 9350 2450
Entry Wire Line
	9250 2550 9350 2650
Entry Wire Line
	9250 2650 9350 2750
Entry Wire Line
	9250 2850 9350 2950
Entry Wire Line
	9250 2950 9350 3050
Entry Wire Line
	9250 3150 9350 3250
Entry Wire Line
	9250 3250 9350 3350
Entry Wire Line
	9250 3450 9350 3550
Entry Wire Line
	9250 3550 9350 3650
Entry Wire Line
	9250 3750 9350 3850
Entry Wire Line
	9250 3850 9350 3950
Entry Wire Line
	9250 4050 9350 4150
Entry Wire Line
	9250 4150 9350 4250
Text Label 12250 1450 2    50   ~ 0
GPIO1
Wire Wire Line
	9350 4250 9850 4250
Wire Wire Line
	9350 1550 9850 1550
Wire Wire Line
	9350 1850 9850 1850
Wire Wire Line
	9350 2150 9850 2150
Wire Wire Line
	9350 2450 9850 2450
Wire Wire Line
	9350 2750 9850 2750
Wire Wire Line
	9350 3050 9850 3050
Wire Wire Line
	9350 3350 9850 3350
Wire Wire Line
	9350 3650 9850 3650
Wire Wire Line
	9350 3950 9850 3950
Text Label 12250 1550 2    50   ~ 0
GPIO3
Text Label 12250 1750 2    50   ~ 0
GPIO5
Text Label 12250 1850 2    50   ~ 0
GPIO7
Text Label 12250 2050 2    50   ~ 0
GPIO9
Text Label 12250 2150 2    50   ~ 0
GPIO11
Text Label 12250 2350 2    50   ~ 0
GPIO13
Text Label 12250 2450 2    50   ~ 0
GPIO15
Text Label 12250 2650 2    50   ~ 0
GPIO17
Text Label 12250 2750 2    50   ~ 0
GPIO19
Text Label 12250 2950 2    50   ~ 0
GPIO21
Text Label 12250 3050 2    50   ~ 0
GPIO23
Text Label 12250 3250 2    50   ~ 0
GPIO25
Text Label 12250 3350 2    50   ~ 0
GPIO27
Text Label 12250 3550 2    50   ~ 0
GPIO29
Text Label 12250 3650 2    50   ~ 0
GPIO31
Text Label 12250 3850 2    50   ~ 0
GPIO33
Text Label 12250 3950 2    50   ~ 0
GPIO35
Text Label 12250 4150 2    50   ~ 0
GPIO37
Text Label 12250 4250 2    50   ~ 0
GPIO39
Wire Wire Line
	11750 1450 12250 1450
Entry Wire Line
	12250 1550 12350 1450
Entry Wire Line
	12250 1450 12350 1350
Entry Wire Line
	12250 1750 12350 1650
Entry Wire Line
	12250 1850 12350 1750
Entry Wire Line
	12250 2050 12350 1950
Entry Wire Line
	12250 2150 12350 2050
Entry Wire Line
	12250 2350 12350 2250
Entry Wire Line
	12250 2450 12350 2350
Entry Wire Line
	12250 2650 12350 2550
Entry Wire Line
	12250 2750 12350 2650
Entry Wire Line
	12250 2950 12350 2850
Entry Wire Line
	12250 3050 12350 2950
Entry Wire Line
	12250 3250 12350 3150
Entry Wire Line
	12250 3350 12350 3250
Entry Wire Line
	12250 3550 12350 3450
Entry Wire Line
	12250 3650 12350 3550
Entry Wire Line
	12250 3850 12350 3750
Entry Wire Line
	12250 3950 12350 3850
Entry Wire Line
	12250 4150 12350 4050
Entry Wire Line
	12250 4250 12350 4150
Wire Wire Line
	11750 1550 12250 1550
Wire Wire Line
	11750 1750 12250 1750
Wire Wire Line
	11750 1850 12250 1850
Wire Wire Line
	11750 2050 12250 2050
Wire Wire Line
	11750 2150 12250 2150
Wire Wire Line
	11750 2350 12250 2350
Wire Wire Line
	11750 2450 12250 2450
Wire Wire Line
	11750 2650 12250 2650
Wire Wire Line
	11750 2750 12250 2750
Wire Wire Line
	11750 2950 12250 2950
Wire Wire Line
	11750 3050 12250 3050
Wire Wire Line
	11750 3250 12250 3250
Wire Wire Line
	11750 3350 12250 3350
Wire Wire Line
	11750 3550 12250 3550
Wire Wire Line
	11750 3650 12250 3650
Wire Wire Line
	11750 3850 12250 3850
Wire Wire Line
	11750 3950 12250 3950
Wire Wire Line
	11750 4150 12250 4150
Wire Wire Line
	11750 4250 12250 4250
Entry Bus Bus
	12350 1000 12450 900 
Text Label 12550 900  0    50   ~ 0
GPIO[0..39]
$Sheet
S 13050 800  550  200 
U 5B89AD18
F0 "GPIO" 50
F1 "GPIO_Port.sch" 50
F2 "PIN[0..39]" U L 13050 900 50 
$EndSheet
NoConn ~ 7600 1400
NoConn ~ 7600 1500
NoConn ~ 7600 1700
NoConn ~ 7600 1800
NoConn ~ 7600 2000
NoConn ~ 7600 2100
NoConn ~ 7600 2300
NoConn ~ 7600 2400
NoConn ~ 7600 2600
NoConn ~ 7600 2700
NoConn ~ 7600 2900
NoConn ~ 7600 3000
NoConn ~ 7600 3200
NoConn ~ 7600 3300
NoConn ~ 7600 3500
NoConn ~ 7600 3600
NoConn ~ 7600 3800
NoConn ~ 7600 3900
NoConn ~ 5700 3900
NoConn ~ 5700 3800
NoConn ~ 5700 3600
NoConn ~ 5700 1400
NoConn ~ 5700 1500
NoConn ~ 5700 1700
NoConn ~ 5700 1800
NoConn ~ 5700 2000
NoConn ~ 5700 2100
NoConn ~ 5700 2300
NoConn ~ 5700 2400
NoConn ~ 5700 2600
NoConn ~ 5700 2700
NoConn ~ 5700 2900
NoConn ~ 5700 3000
NoConn ~ 5700 3200
NoConn ~ 5700 3300
NoConn ~ 5700 3500
Wire Bus Line
	12350 1000 12350 4150
Wire Bus Line
	9250 900  9250 4150
Wire Bus Line
	9250 900  13050 900 
Wire Wire Line
	9350 4150 9850 4150
Wire Wire Line
	9350 3850 9850 3850
Wire Wire Line
	9350 3550 9850 3550
Wire Wire Line
	9350 3250 9850 3250
Wire Wire Line
	9350 2950 9850 2950
Wire Wire Line
	9350 2650 9850 2650
Wire Wire Line
	9350 2350 9850 2350
Wire Wire Line
	9350 2050 9850 2050
Wire Wire Line
	9350 1750 9850 1750
Wire Wire Line
	9350 1450 9850 1450
$EndSCHEMATC
