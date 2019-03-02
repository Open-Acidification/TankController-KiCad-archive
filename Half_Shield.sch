EESchema Schematic File Version 4
LIBS:Half_Shield-cache
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
L Half_Shield-rescue:R-device R1
U 1 1 5A480515
P 7050 1300
F 0 "R1" H 7120 1346 50  0000 L CNN
F 1 "R" H 7120 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6980 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1300 6800 1300
$Comp
L Half_Shield-rescue:POT-device RV1
U 1 1 5A4808FF
P 6200 1200
F 0 "RV1" H 6130 1246 50  0000 R CNN
F 1 "POT" H 6130 1155 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-2_Vertical" H 6200 1200 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1150 6050 1200
$Comp
L Half_Shield-rescue:HEADER_5-w_connectors pH_carrier1
U 1 1 5A48E2AC
P 10200 3100
F 0 "pH_carrier1" V 10140 3378 60  0000 L CNN
F 1 "HEADER_5" V 10246 3378 60  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 10200 3100 60  0001 C CNN
F 3 "https://www.atlas-scientific.com/_files/instructions/isolated-single-circuit-carrier-board-specs.pdf" H 10200 3100 60  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
Text GLabel 10000 2850 0    50   Input ~ 0
pH_RX
Wire Wire Line
	10100 2900 10100 2850
Wire Wire Line
	10100 2850 10000 2850
Text GLabel 10000 3000 0    50   Input ~ 0
pH_TX
Wire Wire Line
	10000 3000 10100 3000
Text GLabel 7500 3150 1    50   Input ~ 0
pH_RX
Text GLabel 7400 3150 1    50   Input ~ 0
pH_TX
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors Keypad1
U 1 1 5A4A1986
P 6750 5800
F 0 "Keypad1" V 6930 5800 60  0000 C CNN
F 1 "HEADER_8" V 7036 5800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6750 5800 60  0001 C CNN
F 3 "https://www.parallax.com/sites/default/files/downloads/27899-4x4-Matrix-Membrane-Keypad-v1.2.pdf" H 6750 5800 60  0001 C CNN
	1    6750 5800
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors PT100_amp1
U 1 1 5A4A3499
P 9750 4850
F 0 "PT100_amp1" V 9930 4850 60  0000 C CNN
F 1 "HEADER_8" V 10036 4850 60  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 9750 4850 60  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 9750 4850 60  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
Text GLabel 9650 4800 0    50   Input ~ 0
CLK
Text GLabel 9450 4900 0    50   Input ~ 0
SDO
Wire Wire Line
	9450 4900 9650 4900
Text GLabel 9650 5000 0    50   Input ~ 0
SDI
Text GLabel 9450 5100 0    50   Input ~ 0
CS
Wire Wire Line
	9450 5100 9650 5100
Text GLabel 8750 3850 2    50   Input ~ 0
CS
Text GLabel 8750 3950 2    50   Input ~ 0
SDI
Text GLabel 8750 4050 2    50   Input ~ 0
SDO
Text GLabel 8750 4150 2    50   Input ~ 0
CLK
Text GLabel 5050 3350 1    50   Input ~ 0
Relay_IN1
Text GLabel 5150 3350 1    50   Input ~ 0
Relay_IN2
Text GLabel 8700 3650 2    50   Input ~ 0
Relay_IN1
Text GLabel 8700 3750 2    50   Input ~ 0
Relay_IN2
$Comp
L Half_Shield-rescue:HEADER_18x2-w_connectors Arduino_Block1
U 1 1 5A4DFCCE
P 8350 4200
F 0 "Arduino_Block1" V 8350 5000 60  0000 R CNN
F 1 "HEADER_18x2" V 8350 4000 60  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 8350 4200 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 8350 4200 60  0001 C CNN
	1    8350 4200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors Arduino_Block2
U 1 1 5A4EEEDE
P 7350 3300
F 0 "Arduino_Block2" H 7344 2913 60  0000 C CNN
F 1 "HEADER_4" H 7344 3019 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7350 3300 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 7350 3300 60  0001 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_6-w_connectors Arduino_Block3
U 1 1 5A4F17D9
P 7750 5750
F 0 "Arduino_Block3" H 7877 5803 60  0000 L CNN
F 1 "HEADER_6" H 7877 5697 60  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7750 5750 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 7750 5750 60  0001 C CNN
	1    7750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4150 8500 4150
Wire Wire Line
	8100 2200 8100 4450
Wire Wire Line
	8100 4450 8200 4450
Wire Wire Line
	8000 4550 8200 4550
Wire Wire Line
	8000 2200 8000 4550
Wire Wire Line
	7900 2200 7900 4650
Wire Wire Line
	7900 4650 8200 4650
Wire Wire Line
	7800 2200 7800 4750
Wire Wire Line
	7800 4750 8200 4750
Wire Wire Line
	8700 5050 8600 5050
Wire Wire Line
	8700 3350 8600 3350
$Comp
L power:+5V #PWR01
U 1 1 5A5124D7
P 9650 3400
F 0 "#PWR01" H 9650 3250 50  0001 C CNN
F 1 "+5V" V 9665 3528 50  0000 L CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A512525
P 8700 5050
F 0 "#PWR02" H 8700 4900 50  0001 C CNN
F 1 "+5V" V 8715 5178 50  0000 L CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5050 8100 5050
Wire Wire Line
	8100 5050 8100 5150
Wire Wire Line
	8100 5150 8600 5150
Wire Wire Line
	8600 5150 8600 5050
Connection ~ 8600 5050
Wire Wire Line
	8600 5050 8500 5050
$Comp
L power:GND #PWR03
U 1 1 5A513338
P 8700 3350
F 0 "#PWR03" H 8700 3100 50  0001 C CNN
F 1 "GND" V 8705 3222 50  0000 R CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3250
Wire Wire Line
	8150 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8500 3350
$Comp
L power:+5V #PWR04
U 1 1 5A514301
P 9250 4300
F 0 "#PWR04" H 9250 4150 50  0001 C CNN
F 1 "+5V" V 9265 4428 50  0000 L CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A5153BA
P 9250 4600
F 0 "#PWR05" H 9250 4350 50  0001 C CNN
F 1 "GND" V 9255 4472 50  0000 R CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A516439
P 9650 3100
F 0 "#PWR06" H 9650 2850 50  0001 C CNN
F 1 "GND" V 9655 2972 50  0000 R CNN
F 2 "" H 9650 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A5165B6
P 5250 2650
F 0 "#PWR07" H 5250 2500 50  0001 C CNN
F 1 "+5V" V 5250 2850 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A516657
P 4950 2650
F 0 "#PWR08" H 4950 2400 50  0001 C CNN
F 1 "GND" V 4950 2450 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A516776
P 7000 2450
F 0 "#PWR09" H 7000 2200 50  0001 C CNN
F 1 "GND" H 7005 2277 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5A5167EF
P 6800 950
F 0 "#PWR010" H 6800 800 50  0001 C CNN
F 1 "+5V" H 6815 1123 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A517934
P 7300 950
F 0 "#PWR011" H 7300 700 50  0001 C CNN
F 1 "GND" H 7305 777 50  0000 C CNN
F 2 "" H 7300 950 50  0001 C CNN
F 3 "" H 7300 950 50  0001 C CNN
	1    7300 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A517971
P 8400 1800
F 0 "#PWR012" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8405 1627 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A51799A
P 5850 1050
F 0 "#PWR013" H 5850 800 50  0001 C CNN
F 1 "GND" H 5855 877 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A5179C3
P 5850 1350
F 0 "#PWR014" H 5850 1200 50  0001 C CNN
F 1 "+5V" H 5850 1500 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5A517A06
P 6400 1800
F 0 "#PWR015" H 6400 1650 50  0001 C CNN
F 1 "+5V" H 6415 1973 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3850 8500 3850
Wire Wire Line
	8750 3950 8500 3950
Wire Wire Line
	8750 4050 8500 4050
Wire Wire Line
	6400 5700 6400 4350
Wire Wire Line
	6400 4350 8200 4350
Wire Wire Line
	8200 4850 7700 4850
Wire Wire Line
	7700 2650 7700 4850
Wire Wire Line
	8200 4950 7600 4950
Wire Wire Line
	7600 4950 7600 2750
Wire Wire Line
	7600 2750 6900 2750
Wire Wire Line
	6900 2750 6900 2200
Wire Wire Line
	6500 5700 6500 4250
Wire Wire Line
	6500 4250 8200 4250
Wire Wire Line
	6600 5700 6600 4150
Wire Wire Line
	6600 4150 8200 4150
Wire Wire Line
	6700 5700 6700 4050
Wire Wire Line
	6700 4050 8200 4050
Wire Wire Line
	6800 5700 6800 3950
Wire Wire Line
	6800 3950 8200 3950
Wire Wire Line
	6900 5700 6900 3850
Wire Wire Line
	6900 3850 8200 3850
Wire Wire Line
	7000 5700 7000 3750
Wire Wire Line
	7000 3750 8200 3750
Wire Wire Line
	7100 5700 7100 3650
Wire Wire Line
	7100 3650 8200 3650
Wire Wire Line
	7400 3150 7400 3200
Wire Wire Line
	7500 3150 7500 3200
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 3000 2150
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 3000 2600
$Comp
L power:GND #PWR016
U 1 1 5A54E52E
P 3800 2200
F 0 "#PWR016" H 3800 1950 50  0001 C CNN
F 1 "GND" V 3805 2072 50  0000 R CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	2900 4500 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 2750 3100
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors Relay_control1
U 1 1 5A577E55
P 5100 3550
F 0 "Relay_control1" V 5250 3250 60  0000 L CNN
F 1 "HEADER_4" V 5146 3778 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5100 3550 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 5100 3550 60  0001 C CNN
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_3-w_connectors Relay_pwr1
U 1 1 5A578074
P 4200 3550
F 0 "Relay_pwr1" V 4350 3350 60  0000 L CNN
F 1 "HEADER_3" V 4246 3728 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4200 3550 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 4200 3550 60  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2150 2750 2150
$Comp
L Half_Shield-rescue:Jack_3.5mm_5pin-w_connectors PT100_Jack1
U 1 1 5A69902D
P 10750 4550
F 0 "PT100_Jack1" V 10950 4350 60  0000 L CNN
F 1 "Jack_3.5mm_5pin" V 11050 4200 60  0000 L CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 10750 4600 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj1-351xn_series.pdf" H 10750 4600 60  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 PT100_Input1
U 1 1 5A6A53CB
P 10200 4600
F 0 "PT100_Input1" V 10300 4550 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 10120 4266 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_4pol" H 10200 4600 50  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 10200 4600 50  0001 C CNN
	1    10200 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4350 10500 4350
Wire Wire Line
	10600 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4500
Wire Wire Line
	10600 4650 10550 4650
Wire Wire Line
	3050 3500 3050 3350
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	3000 2150 3000 2300
Wire Wire Line
	3000 2600 3000 2500
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical Screw1
U 1 1 5A6EB8AC
P 3300 4400
F 0 "Screw1" H 3150 4550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3400 4360 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical Screw2
U 1 1 5A6EB910
P 4000 4400
F 0 "Screw2" H 3850 4550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 4100 4360 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Connection ~ 3300 4500
Wire Wire Line
	2450 2000 2450 2100
Wire Wire Line
	2450 2600 2450 3500
Wire Wire Line
	2750 3100 2750 2150
Wire Wire Line
	3300 4500 2900 4500
Wire Wire Line
	3850 3050 4300 3050
Wire Wire Line
	3850 3450 4100 3450
Wire Wire Line
	4300 3050 4300 3450
Wire Wire Line
	3200 3100 3200 3150
Wire Wire Line
	2900 3100 3200 3100
Wire Wire Line
	3050 2300 3000 2300
Wire Wire Line
	3050 2500 3000 2500
Wire Wire Line
	8700 3650 8500 3650
Wire Wire Line
	8700 3750 8500 3750
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck1
U 1 1 5A6F1193
P 3150 2300
F 0 "A_Buck1" H 3100 2400 60  0000 L CNN
F 1 "HEADER_1" H 3277 2242 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3150 2300 60  0001 C CNN
F 3 "" H 3150 2300 60  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck2
U 1 1 5A6F1201
P 3150 2500
F 0 "A_Buck2" H 3100 2400 60  0000 L CNN
F 1 "HEADER_1" H 3277 2442 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3150 2500 60  0001 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck_GND1
U 1 1 5A6F1243
P 3700 2200
F 0 "A_Buck_GND1" H 3694 2059 60  0000 C CNN
F 1 "HEADER_1" H 3694 2059 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 2200 60  0001 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
	1    3700 2200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck_9V
U 1 1 5A6F12DD
P 3700 2600
F 0 "A_Buck_9V" H 3694 2459 60  0000 C CNN
F 1 "HEADER_1" H 3694 2459 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3700 2600 60  0001 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	1    3700 2600
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_GND1
U 1 1 5A6F136C
P 3750 3050
F 0 "R_Buck_GND1" H 3744 2909 60  0000 C CNN
F 1 "HEADER_1" H 3744 2909 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3750 3050 60  0001 C CNN
F 3 "" H 3750 3050 60  0000 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_5V1
U 1 1 5A6F13BC
P 3750 3450
F 0 "R_Buck_5V1" H 3744 3309 60  0000 C CNN
F 1 "HEADER_1" H 3744 3309 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3750 3450 60  0001 C CNN
F 3 "" H 3750 3450 60  0000 C CNN
	1    3750 3450
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_1
U 1 1 5A6F1418
P 3300 3350
F 0 "R_Buck_1" H 3200 3250 60  0000 L CNN
F 1 "HEADER_1" H 3427 3292 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3300 3350 60  0001 C CNN
F 3 "" H 3300 3350 60  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck2
U 1 1 5A6F1484
P 3300 3150
F 0 "R_Buck2" H 3200 3250 60  0000 L CNN
F 1 "HEADER_1" H 3427 3092 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3300 3150 60  0001 C CNN
F 3 "" H 3300 3150 60  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 3050 3500
Wire Wire Line
	3300 4500 4000 4500
$Comp
L Half_Shield-rescue:C-device C6
U 1 1 5A8A9F19
P 9950 3250
F 0 "C6" V 9698 3250 50  0001 C CNN
F 1 "C" V 9790 3250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9988 3100 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C5
U 1 1 5A8AE24B
P 9450 4450
F 0 "C5" V 9198 4450 50  0001 C CNN
F 1 "C" V 9290 4450 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9488 4300 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C2
U 1 1 5A8B26DB
P 6550 2200
F 0 "C2" V 6298 2200 50  0001 C CNN
F 1 "C" V 6390 2200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2050 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C4
U 1 1 5A8B6B85
P 7050 1050
F 0 "C4" V 6798 1050 50  0001 C CNN
F 1 "C" V 6890 1050 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 7088 900 50  0001 C CNN
F 3 "" H 7050 1050 50  0001 C CNN
	1    7050 1050
	0    -1   -1   0   
$EndComp
$Comp
L Half_Shield-rescue:C-device C3
U 1 1 5A8BAB7E
P 5850 1200
F 0 "C3" V 5598 1200 50  0001 C CNN
F 1 "C" V 5690 1200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 5888 1050 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:C-device C1
U 1 1 5A8C97C4
P 5100 2750
F 0 "C1" V 4848 2750 50  0001 C CNN
F 1 "C" V 4940 2750 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 5138 2600 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2200 7100 2650
Wire Wire Line
	7100 2650 7700 2650
Wire Wire Line
	6350 1400 6900 1400
Wire Wire Line
	6800 950  6800 1050
Wire Wire Line
	6900 1050 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6800 1300
Wire Wire Line
	7300 950  7300 1050
Wire Wire Line
	7200 1050 7300 1050
Wire Wire Line
	6550 1800 6550 2050
Wire Wire Line
	6550 1800 6400 1800
Wire Wire Line
	7000 2200 7000 2350
Wire Wire Line
	6550 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7000 2450
NoConn ~ 7400 2200
NoConn ~ 7500 2200
NoConn ~ 7600 2200
NoConn ~ 7700 2200
NoConn ~ 7300 3200
NoConn ~ 7200 3200
NoConn ~ 8200 3450
NoConn ~ 8500 3450
NoConn ~ 8500 3550
NoConn ~ 8200 3550
NoConn ~ 8500 4250
NoConn ~ 8500 4350
NoConn ~ 8500 4450
NoConn ~ 8500 4550
NoConn ~ 8500 4650
NoConn ~ 8500 4750
NoConn ~ 8500 4850
NoConn ~ 8500 4950
NoConn ~ 9650 4700
NoConn ~ 9650 5200
NoConn ~ 7500 5850
NoConn ~ 7600 5850
NoConn ~ 7700 5850
NoConn ~ 7800 5850
NoConn ~ 7900 5850
NoConn ~ 8000 5850
NoConn ~ 4200 3450
NoConn ~ 10100 3200
$Comp
L Half_Shield-rescue:C-device C7
U 1 1 5A9FCCA7
P 9750 3250
F 0 "C7" V 9498 3250 50  0001 C CNN
F 1 "C" V 9590 3250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9788 3100 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3100 9950 3100
Wire Wire Line
	9950 3100 9750 3100
Connection ~ 9950 3100
Wire Wire Line
	9750 3100 9650 3100
Connection ~ 9750 3100
Wire Wire Line
	10100 3300 10100 3400
Wire Wire Line
	10100 3400 9950 3400
Wire Wire Line
	9750 3400 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9750 3400 9650 3400
Connection ~ 9750 3400
Wire Wire Line
	9650 4600 9450 4600
Wire Wire Line
	9450 4600 9250 4600
Connection ~ 9450 4600
Wire Wire Line
	9650 4500 9650 4300
Wire Wire Line
	9650 4300 9450 4300
Wire Wire Line
	9450 4300 9250 4300
Connection ~ 9450 4300
Wire Wire Line
	4950 2750 4950 3450
Wire Wire Line
	4950 2650 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	5250 2650 5250 2750
Wire Wire Line
	5250 2750 5250 3450
Connection ~ 5250 2750
$Comp
L Half_Shield-rescue:WC1602A-Display LCD1
U 1 1 5A480176
P 7500 1800
F 0 "LCD1" H 7300 2700 50  0000 C CNN
F 1 "WC1602A" H 7300 2600 50  0000 C CNN
F 2 "Another_lcd_footprint:WC1602A_mod" H 7500 900 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 7700 1900 50  0001 C CNN
	1    7500 1800
	0    -1   -1   0   
$EndComp
Connection ~ 7300 1050
Wire Wire Line
	7300 1050 7300 1400
Wire Wire Line
	7200 1300 7200 1400
NoConn ~ 10600 4550
NoConn ~ 10600 4750
NoConn ~ 10400 4700
Wire Wire Line
	8400 1800 8300 1800
Wire Wire Line
	6700 1800 6550 1800
Connection ~ 6550 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5A96A787
P 7300 1400
F 0 "#FLG0101" H 7300 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 7300 1528 50  0000 L CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    1    1    0   
$EndComp
Connection ~ 7300 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A96A7EA
P 7200 1300
F 0 "#FLG0102" H 7200 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1400 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Connection ~ 7200 1300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5A96A87C
P 6800 950
F 0 "#FLG0103" H 6800 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 6800 1078 50  0000 L CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	0    -1   -1   0   
$EndComp
Connection ~ 6800 950 
Wire Wire Line
	6200 1050 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	6200 1350 5850 1350
Connection ~ 5850 1350
Wire Wire Line
	6350 1200 6350 1400
Wire Wire Line
	10500 4350 10500 4400
Wire Wire Line
	10500 4400 10400 4400
Wire Wire Line
	10400 4500 10550 4500
Wire Wire Line
	10400 4600 10550 4600
Wire Wire Line
	10550 4600 10550 4650
$Comp
L Connector:Screw_Terminal_01x05 Power_Screws1
U 1 1 5ACA84C5
P 4600 2000
F 0 "Power_Screws1" H 4680 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 4680 1951 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_Pitch5.00mm" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2200
Wire Wire Line
	4400 2100 4150 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2450 2600
Wire Wire Line
	4400 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 2450 2100
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	4250 2000 4250 2400
Wire Wire Line
	4250 2400 1900 2400
Wire Wire Line
	4400 1800 4300 1800
Wire Wire Line
	4300 1800 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4250 2000
Wire Wire Line
	1900 2400 1900 2000
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-E1
U 1 1 5A69C574
P 1900 1900
F 0 "AC-E1" H 1800 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2000 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 1900 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2300 2000
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-N1
U 1 1 5A69C3D0
P 2300 1900
F 0 "AC-N1" H 2200 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2400 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 2300 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 2150
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-L1
U 1 1 5A69C36E
P 2650 1900
F 0 "AC-L1" H 2550 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2750 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 2650 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
