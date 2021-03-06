EESchema Schematic File Version 4
LIBS:encoder-cache
EELAYER 29 0
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
L power:+5V #PWR0102
U 1 1 60AC833B
P 4950 1850
F 0 "#PWR0102" H 4950 1700 50  0001 C CNN
F 1 "+5V" H 4965 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60AC86B2
P 4750 1850
F 0 "#PWR0103" H 4750 1700 50  0001 C CNN
F 1 "+3.3V" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Text Label 5600 3150 0    50   ~ 0
uart6_rx
Text Label 5600 3050 0    50   ~ 0
uart6_tx
Wire Wire Line
	6100 3050 5600 3050
Wire Wire Line
	5600 3150 6100 3150
Text Label 5600 2850 0    50   ~ 0
tim1_ch2
Text Label 5600 2750 0    50   ~ 0
tim1_ch1
Wire Wire Line
	6100 2750 5600 2750
Wire Wire Line
	5600 2850 6100 2850
Text Label 2750 3050 0    50   ~ 0
tim2_ch2
Text Label 2750 2950 0    50   ~ 0
tim2_ch1
Wire Wire Line
	3250 2950 2750 2950
Wire Wire Line
	2750 3050 3250 3050
Text Label 5600 2650 0    50   ~ 0
tim3_ch2
Text Label 5600 2550 0    50   ~ 0
tim3_ch1
Wire Wire Line
	6100 2550 5600 2550
Wire Wire Line
	5600 2650 6100 2650
Text Label 2750 3750 0    50   ~ 0
tim4_ch2
Text Label 5600 3850 0    50   ~ 0
tim4_ch1
Wire Wire Line
	6100 3850 5600 3850
Wire Wire Line
	2750 3750 3250 3750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60ACBEA3
P 1700 2800
F 0 "J1" H 1780 2792 50  0000 L CNN
F 1 "enc1" H 1780 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Text Label 600  3000 0    50   ~ 0
tim1_ch2
Text Label 600  2800 0    50   ~ 0
tim1_ch1
Wire Wire Line
	600  2800 1050 2800
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60AD2E21
P 1700 3900
F 0 "J2" H 1780 3892 50  0000 L CNN
F 1 "enc2" H 1780 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Text Label 600  4100 0    50   ~ 0
tim2_ch2
Text Label 600  3900 0    50   ~ 0
tim2_ch1
Wire Wire Line
	600  3900 1050 3900
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60AD4912
P 1700 5000
F 0 "J3" H 1780 4992 50  0000 L CNN
F 1 "enc3" H 1780 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Text Label 600  5200 0    50   ~ 0
tim3_ch2
Text Label 600  5000 0    50   ~ 0
tim3_ch1
Wire Wire Line
	600  5000 1050 5000
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60AD5CA6
P 1700 6050
F 0 "J4" H 1780 6042 50  0000 L CNN
F 1 "enc4" H 1780 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60AD5CB2
P 1300 6350
F 0 "#PWR0107" H 1300 6100 50  0001 C CNN
F 1 "GND" H 1305 6177 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Text Label 600  6250 0    50   ~ 0
tim4_ch2
Text Label 600  6050 0    50   ~ 0
tim4_ch1
Wire Wire Line
	600  6050 1050 6050
$Comp
L power:+3.3V #PWR0108
U 1 1 60ADBF11
P 2100 2300
F 0 "#PWR0108" H 2100 2150 50  0001 C CNN
F 1 "+3.3V" H 2115 2473 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60AE5DAA
P 1700 1350
F 0 "J5" H 1780 1342 50  0000 L CNN
F 1 "uart" H 1780 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Text Label 1000 1550 0    50   ~ 0
uart6_rx
Text Label 1000 1350 0    50   ~ 0
uart6_tx
Wire Wire Line
	1500 1350 1000 1350
Wire Wire Line
	1000 1550 1500 1550
$Comp
L power:+5V #PWR0112
U 1 1 60AE8587
P 1400 1150
F 0 "#PWR0112" H 1400 1000 50  0001 C CNN
F 1 "+5V" H 1415 1323 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60AE9E7F
P 1400 1650
F 0 "#PWR0113" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1400 1250
Wire Wire Line
	1400 1250 1400 1150
Wire Wire Line
	1400 1450 1400 1650
Wire Wire Line
	1400 1450 1500 1450
$Comp
L nucleo:NUCLEO-F401RE A1
U 1 1 60B017B8
P 3950 3450
F 0 "A1" H 3950 5217 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 3950 5126 50  0000 C CNN
F 2 "Yoshiko:ST_NUCLEO-F401RE" H 3950 3450 50  0001 L BNN
F 3 "" H 3950 3450 50  0001 L BNN
F 4 "STMicroelectrnonics" H 3950 3450 50  0001 L BNN "???????????????4"
F 5 "Manufacturer recommendations" H 3950 3450 50  0001 L BNN "???????????????5"
F 6 "N/A" H 3950 3450 50  0001 L BNN "???????????????6"
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L nucleo:NUCLEO-F401RE A1
U 2 1 60B07BEC
P 6800 3350
F 0 "A1" H 6800 5017 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 6800 4926 50  0000 C CNN
F 2 "Yoshiko:ST_NUCLEO-F401RE" H 6800 3350 50  0001 L BNN
F 3 "" H 6800 3350 50  0001 L BNN
F 4 "STMicroelectrnonics" H 6800 3350 50  0001 L BNN "???????????????4"
F 5 "Manufacturer recommendations" H 6800 3350 50  0001 L BNN "???????????????5"
F 6 "N/A" H 6800 3350 50  0001 L BNN "???????????????6"
	2    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L nucleo:NUCLEO-F401RE A1
U 3 1 60B09569
P 4050 6600
F 0 "A1" H 4050 7167 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 4050 7076 50  0000 C CNN
F 2 "Yoshiko:ST_NUCLEO-F401RE" H 4050 6600 50  0001 L BNN
F 3 "" H 4050 6600 50  0001 L BNN
F 4 "STMicroelectrnonics" H 4050 6600 50  0001 L BNN "???????????????4"
F 5 "Manufacturer recommendations" H 4050 6600 50  0001 L BNN "???????????????5"
F 6 "N/A" H 4050 6600 50  0001 L BNN "???????????????6"
	3    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L nucleo:NUCLEO-F401RE A1
U 4 1 60B0C568
P 9800 4200
F 0 "A1" H 10030 4246 50  0000 L CNN
F 1 "NUCLEO-F401RE" H 10030 4155 50  0000 L CNN
F 2 "Yoshiko:ST_NUCLEO-F401RE" H 9800 4200 50  0001 L BNN
F 3 "" H 9800 4200 50  0001 L BNN
F 4 "STMicroelectrnonics" H 9800 4200 50  0001 L BNN "???????????????4"
F 5 "Manufacturer recommendations" H 9800 4200 50  0001 L BNN "???????????????5"
F 6 "N/A" H 9800 4200 50  0001 L BNN "???????????????6"
	4    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L nucleo:NUCLEO-F401RE A1
U 5 1 60B0EC53
P 5900 6650
F 0 "A1" H 6130 6646 50  0000 L CNN
F 1 "NUCLEO-F401RE" H 6130 6555 50  0000 L CNN
F 2 "Yoshiko:ST_NUCLEO-F401RE" H 5900 6650 50  0001 L BNN
F 3 "" H 5900 6650 50  0001 L BNN
F 4 "STMicroelectrnonics" H 5900 6650 50  0001 L BNN "???????????????4"
F 5 "Manufacturer recommendations" H 5900 6650 50  0001 L BNN "???????????????5"
F 6 "N/A" H 5900 6650 50  0001 L BNN "???????????????6"
	5    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L nucleo:NUCLEO-F401RE A1
U 6 1 60B116E8
P 9650 2050
F 0 "A1" H 9650 2817 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 9650 2726 50  0000 C CNN
F 2 "Yoshiko:ST_NUCLEO-F401RE" H 9650 2050 50  0001 L BNN
F 3 "" H 9650 2050 50  0001 L BNN
F 4 "STMicroelectrnonics" H 9650 2050 50  0001 L BNN "???????????????4"
F 5 "Manufacturer recommendations" H 9650 2050 50  0001 L BNN "???????????????5"
F 6 "N/A" H 9650 2050 50  0001 L BNN "???????????????6"
	6    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	4750 1950 4750 1850
Wire Wire Line
	4650 2050 4950 2050
Wire Wire Line
	4950 2050 4950 1850
$Comp
L power:GND #PWR0101
U 1 1 60B5A0BA
P 4750 5150
F 0 "#PWR0101" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4755 4977 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60B5B68D
P 7600 4950
F 0 "#PWR0114" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7605 4777 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60B5C92D
P 10350 2750
F 0 "#PWR0115" H 10350 2500 50  0001 C CNN
F 1 "GND" H 10355 2577 50  0000 C CNN
F 2 "" H 10350 2750 50  0001 C CNN
F 3 "" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60B5DAB1
P 4750 7100
F 0 "#PWR0116" H 4750 6850 50  0001 C CNN
F 1 "GND" H 4755 6927 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 4750 7000
Wire Wire Line
	4750 7000 4750 7100
Wire Wire Line
	4650 5050 4750 5050
Wire Wire Line
	4750 5050 4750 5150
Wire Wire Line
	7500 4850 7600 4850
Wire Wire Line
	7600 4850 7600 4950
Wire Wire Line
	7500 4750 7600 4750
Wire Wire Line
	7600 4750 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	10250 2650 10350 2650
Wire Wire Line
	10350 2650 10350 2750
$Comp
L power:+5V #PWR0117
U 1 1 60B6924F
P 4950 6200
F 0 "#PWR0117" H 4950 6050 50  0001 C CNN
F 1 "+5V" H 4965 6373 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60B69255
P 4750 6200
F 0 "#PWR0118" H 4750 6050 50  0001 C CNN
F 1 "+3.3V" H 4765 6373 50  0000 C CNN
F 2 "" H 4750 6200 50  0001 C CNN
F 3 "" H 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6200 4750 6500
Wire Wire Line
	4750 6500 4650 6500
Wire Wire Line
	4650 6400 4950 6400
Wire Wire Line
	4950 6400 4950 6200
$Comp
L power:+5V #PWR0104
U 1 1 60C49010
P 1400 2300
F 0 "#PWR0104" H 1400 2150 50  0001 C CNN
F 1 "+5V" H 1415 2473 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6150
Wire Wire Line
	1300 6150 1500 6150
Wire Wire Line
	1300 6150 1300 5100
Wire Wire Line
	1300 5100 1500 5100
Connection ~ 1300 6150
Wire Wire Line
	1300 5100 1300 4000
Wire Wire Line
	1300 4000 1500 4000
Connection ~ 1300 5100
Wire Wire Line
	1300 4000 1300 2900
Wire Wire Line
	1300 2900 1500 2900
Connection ~ 1300 4000
Wire Wire Line
	1400 2300 1400 2700
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1400 2700 1400 3800
Wire Wire Line
	1400 3800 1500 3800
Connection ~ 1400 2700
Wire Wire Line
	1400 3800 1400 4900
Wire Wire Line
	1400 4900 1500 4900
Connection ~ 1400 3800
Wire Wire Line
	1400 4900 1400 5950
Wire Wire Line
	1400 5950 1500 5950
Connection ~ 1400 4900
$Comp
L Device:R R5
U 1 1 60C5EA11
P 1250 2500
F 0 "R5" H 1320 2546 50  0000 L CNN
F 1 "10k" H 1320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60C6309C
P 1250 3600
F 0 "R6" H 1320 3646 50  0000 L CNN
F 1 "10k" H 1320 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C630A2
P 1050 3600
F 0 "R2" H 1120 3646 50  0000 L CNN
F 1 "10k" H 1120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60C64E59
P 1250 4700
F 0 "R7" H 1320 4746 50  0000 L CNN
F 1 "10k" H 1320 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 4700 50  0001 C CNN
F 3 "~" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60C64E5F
P 1050 4700
F 0 "R3" H 1120 4746 50  0000 L CNN
F 1 "10k" H 1120 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 4700 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60C6640E
P 1250 5750
F 0 "R8" H 1320 5796 50  0000 L CNN
F 1 "10k" H 1320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C66414
P 1050 5750
F 0 "R4" H 1120 5796 50  0000 L CNN
F 1 "10k" H 1120 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 5750 50  0001 C CNN
F 3 "~" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1050 3900
Connection ~ 1050 3900
Wire Wire Line
	1050 2650 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	1050 4850 1050 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5900 1050 6050
Connection ~ 1050 6050
Wire Wire Line
	1050 6050 1500 6050
Wire Wire Line
	600  6250 1250 6250
Wire Wire Line
	1250 5900 1250 6250
Connection ~ 1250 6250
Wire Wire Line
	1250 6250 1500 6250
Wire Wire Line
	1250 4850 1250 5200
Wire Wire Line
	1250 5200 1500 5200
Wire Wire Line
	1050 5000 1500 5000
Wire Wire Line
	600  5200 1250 5200
Connection ~ 1250 5200
Wire Wire Line
	1050 3900 1500 3900
Wire Wire Line
	1250 3750 1250 4100
Wire Wire Line
	1250 4100 1500 4100
Connection ~ 1250 4100
Wire Wire Line
	600  4100 1250 4100
Wire Wire Line
	1050 2800 1500 2800
Wire Wire Line
	1250 2650 1250 3000
Wire Wire Line
	1250 3000 1500 3000
Connection ~ 1250 3000
Wire Wire Line
	600  3000 1250 3000
Wire Wire Line
	1050 2350 1250 2350
Wire Wire Line
	2100 2350 2100 2300
Connection ~ 1250 2350
Wire Wire Line
	1250 2350 2100 2350
Wire Wire Line
	1050 3450 1250 3450
Wire Wire Line
	2100 3450 2100 2350
Connection ~ 1250 3450
Wire Wire Line
	1250 3450 2100 3450
Connection ~ 2100 2350
Wire Wire Line
	1050 4550 1250 4550
Wire Wire Line
	2100 4550 2100 3450
Connection ~ 1250 4550
Wire Wire Line
	1250 4550 2100 4550
Connection ~ 2100 3450
Wire Wire Line
	1050 5600 1250 5600
Wire Wire Line
	2100 5600 2100 4550
Connection ~ 1250 5600
Wire Wire Line
	1250 5600 2100 5600
Connection ~ 2100 4550
$Comp
L Device:R R1
U 1 1 60C5FA36
P 1050 2500
F 0 "R1" H 1120 2546 50  0000 L CNN
F 1 "10k" H 1120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
