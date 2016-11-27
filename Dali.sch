EESchema Schematic File Version 2
LIBS:Dali-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:MCP2003
LIBS:crd
LIBS:74xgxx
LIBS:ftdi
LIBS:ESD_Protection
LIBS:diode
LIBS:quartz
LIBS:linear_tech
LIBS:Dali-cache
EELAYER 25 0
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
L ESP8266 M1
U 1 1 566DBFD8
P 3200 5750
F 0 "M1" H 3200 5750 50  0001 C CNN
F 1 "ESP8266" H 3200 5750 50  0001 C CNN
F 2 "ESP8266:ESP8266-ESP-03" H 3230 5900 20  0001 C CNN
F 3 "" H 3200 5750 60  0000 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L MCP2003 U1
U 1 1 56A6735D
P 6900 3050
F 0 "U1" H 6900 3050 50  0001 L CNN
F 1 "MCP2003" H 6900 3050 50  0001 L CNN
F 2 "MCP2003:SO-08" H 6900 3050 60  0001 C CNN
F 3 "" H 6900 3050 60  0000 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 56A67F4D
P 5050 5550
F 0 "P1" H 5050 5750 50  0000 C CNN
F 1 "CONN_01X03" V 5150 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0000 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56A6801C
P 1650 5650
F 0 "SW1" H 1800 5760 50  0000 C CNN
F 1 "SW_PUSH" H 1650 5570 50  0000 C CNN
F 2 "Taster:SW_PUSH_SMALL" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0000 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56A680A2
P 1300 5750
F 0 "#PWR4" H 1300 5500 50  0001 C CNN
F 1 "GND" H 1300 5600 50  0000 C CNN
F 2 "" H 1300 5750 50  0000 C CNN
F 3 "" H 1300 5750 50  0000 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56A68173
P 2100 5400
F 0 "R1" V 2180 5400 50  0000 C CNN
F 1 "12k" V 2100 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2030 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0000 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A681DE
P 2800 5450
F 0 "R3" V 2880 5450 50  0000 C CNN
F 1 "12k" V 2800 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0000 C CNN
	1    2800 5450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 56A6848D
P 2900 4400
F 0 "#PWR12" H 2900 4250 50  0001 C CNN
F 1 "+3.3V" H 2900 4540 50  0000 C CNN
F 2 "" H 2900 4400 50  0000 C CNN
F 3 "" H 2900 4400 50  0000 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 56A684D4
P 2550 5450
F 0 "#PWR10" H 2550 5300 50  0001 C CNN
F 1 "+3.3V" H 2550 5590 50  0000 C CNN
F 2 "" H 2550 5450 50  0000 C CNN
F 3 "" H 2550 5450 50  0000 C CNN
	1    2550 5450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 56A6851B
P 2100 5250
F 0 "#PWR8" H 2100 5100 50  0001 C CNN
F 1 "+3.3V" H 2100 5390 50  0000 C CNN
F 2 "" H 2100 5250 50  0000 C CNN
F 3 "" H 2100 5250 50  0000 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 56A687C9
P 4350 5750
F 0 "#PWR17" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4350 5600 50  0000 C CNN
F 2 "" H 4350 5750 50  0000 C CNN
F 3 "" H 4350 5750 50  0000 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56A68B17
P 2800 5250
F 0 "R2" V 2880 5250 50  0000 C CNN
F 1 "12k" V 2800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
	1    2800 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 56A68BBE
P 2600 5250
F 0 "#PWR11" H 2600 5000 50  0001 C CNN
F 1 "GND" H 2600 5100 50  0000 C CNN
F 2 "" H 2600 5250 50  0000 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Text GLabel 6150 3100 0    60   Input ~ 0
TXD
Text GLabel 6150 2950 0    60   Output ~ 0
RXD
Text GLabel 2500 5150 0    60   Output ~ 0
TXD
Text GLabel 2500 5000 0    60   Input ~ 0
RXD
Text GLabel 6100 3250 0    60   Input ~ 0
CS
Text GLabel 5500 3600 0    60   Input ~ 0
WAKE
$Comp
L GND #PWR23
U 1 1 56A69921
P 7100 3650
F 0 "#PWR23" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7100 3500 50  0000 C CNN
F 2 "" H 7100 3650 50  0000 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 56A69A6A
P 9150 3050
F 0 "T1" H 9150 3300 50  0000 C CNN
F 1 "TRANSFO" H 9150 2750 50  0000 C CNN
F 2 "VTX-214-003-115:VTX-214-003-115" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0000 C CNN
	1    9150 3050
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 56B9AB0D
P 8700 3400
F 0 "D1" H 8700 3500 50  0000 C CNN
F 1 "D_Schottky" H 8700 3300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0000 C CNN
	1    8700 3400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56B9D5DE
P 5750 3150
F 0 "R5" V 5830 3150 50  0000 C CNN
F 1 "R" V 5750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0000 C CNN
	1    5750 3150
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 56B9D740
P 5700 3600
F 0 "R4" V 5780 3600 50  0000 C CNN
F 1 "R" V 5700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0000 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 56B9DB24
P 6200 3850
F 0 "#PWR22" H 6200 3600 50  0001 C CNN
F 1 "GND" H 6200 3700 50  0000 C CNN
F 2 "" H 6200 3850 50  0000 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 56BA5C65
P 8700 3600
F 0 "#PWR26" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8700 3450 50  0000 C CNN
F 2 "" H 8700 3600 50  0000 C CNN
F 3 "" H 8700 3600 50  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56BA5EA5
P 10950 3050
F 0 "P2" H 10950 3200 50  0000 C CNN
F 1 "CONN_01X02" V 11050 3050 50  0000 C CNN
F 2 "Stecker:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10950 3050 50  0001 C CNN
F 3 "" H 10950 3050 50  0000 C CNN
	1    10950 3050
	1    0    0    -1  
$EndComp
Text GLabel 2500 4850 0    60   Output ~ 0
WAKE
Text GLabel 2500 4650 0    60   Output ~ 0
CS
$Comp
L CONN_01X02 P3
U 1 1 56BAE6E4
P 10100 3750
F 0 "P3" H 10100 3900 50  0000 C CNN
F 1 "CONN_01X02" V 10200 3750 50  0000 C CNN
F 2 "Stecker:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0000 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 56BAE952
P 9350 3950
F 0 "D3" H 9350 4050 50  0000 C CNN
F 1 "ZENER" H 9350 3850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0000 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L F_Small F1
U 1 1 56BAE9C3
P 9700 3800
F 0 "F1" H 9660 3860 50  0000 L CNN
F 1 "F_Small" H 9580 3740 50  0000 L CNN
F 2 "Fuse_TE:FUSE_2410" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0000 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L TST P8
U 1 1 56BB1FAE
P 4550 4850
F 0 "P8" H 4550 5150 50  0000 C BNN
F 1 "TST" H 4550 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L TST P10
U 1 1 56BB210F
P 4750 5400
F 0 "P10" H 4750 5700 50  0000 C BNN
F 1 "TST" H 4750 5650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 56BB218E
P 2900 4950
F 0 "P6" H 2900 5250 50  0000 C BNN
F 1 "TST" H 2900 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0000 C CNN
	1    2900 4950
	0    -1   -1   0   
$EndComp
$Comp
L TST P5
U 1 1 56BB22A6
P 2900 4750
F 0 "P5" H 2900 5050 50  0000 C BNN
F 1 "TST" H 2900 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0000 C CNN
	1    2900 4750
	0    -1   -1   0   
$EndComp
$Comp
L TST P4
U 1 1 56BB240F
P 2900 4550
F 0 "P4" H 2900 4850 50  0000 C BNN
F 1 "TST" H 2900 4800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0000 C CNN
	1    2900 4550
	0    -1   -1   0   
$EndComp
$Comp
L TST P9
U 1 1 56BB34AF
P 4550 5450
F 0 "P9" H 4550 5750 50  0000 C BNN
F 1 "TST" H 4550 5700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0000 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L TST P7
U 1 1 56BB3CE9
P 2900 5100
F 0 "P7" H 2900 5400 50  0000 C BNN
F 1 "TST" H 2900 5350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0000 C CNN
	1    2900 5100
	0    -1   -1   0   
$EndComp
$Comp
L CRD U3
U 1 1 56BC46D8
P 8100 3150
F 0 "U3" H 8250 3150 60  0000 C CNN
F 1 "CRD" H 7900 3150 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8100 3150 60  0001 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56BC75C3
P 8350 3150
F 0 "R9" V 8430 3150 50  0000 C CNN
F 1 "R" V 8350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0000 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56BD9EF1
P 2650 4450
F 0 "C3" H 2675 4550 50  0000 L CNN
F 1 "100nF" H 2675 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 4300 50  0001 C CNN
F 3 "" H 2650 4450 50  0000 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56BDA9B6
P 7800 3050
F 0 "C4" H 7825 3150 50  0000 L CNN
F 1 "220p" H 7825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 2900 50  0001 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 56BDF0F9
P 8550 3050
F 0 "C6" H 8575 3150 50  0000 L CNN
F 1 "CP" H 8575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 8588 2900 50  0001 C CNN
F 3 "" H 8550 3050 50  0000 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56BE0F7A
P 2400 4450
F 0 "#PWR9" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2400 4300 50  0000 C CNN
F 2 "" H 2400 4450 50  0000 C CNN
F 3 "" H 2400 4450 50  0000 C CNN
	1    2400 4450
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 56BE2991
P 4950 4850
F 0 "D4" H 4950 4900 50  0000 C CNN
F 1 "LED" H 4950 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56BE2ADA
P 5350 4850
F 0 "R10" V 5430 4850 50  0000 C CNN
F 1 "330" V 5350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0000 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 56BE2EAB
P 5550 4800
F 0 "#PWR21" H 5550 4650 50  0001 C CNN
F 1 "+3.3V" H 5550 4940 50  0000 C CNN
F 2 "" H 5550 4800 50  0000 C CNN
F 3 "" H 5550 4800 50  0000 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U4
U 1 1 56C61C6C
P 3150 2050
F 0 "U4" H 2500 2950 50  0000 L CNN
F 1 "FT232RL" H 3550 2950 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3150 2050 50  0000 C CNN
F 3 "" H 3150 2050 50  0000 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56C621E1
P 3350 3150
F 0 "#PWR15" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3350 3000 50  0000 C CNN
F 2 "" H 3350 3150 50  0000 C CNN
F 3 "" H 3350 3150 50  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P11
U 1 1 56C62BB7
P 1350 1100
F 0 "P11" H 1675 975 50  0000 C CNN
F 1 "USB_OTG" H 1350 1300 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1300 1000 50  0001 C CNN
F 3 "" V 1300 1000 50  0000 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56C62EDD
P 1850 1100
F 0 "#PWR6" H 1850 850 50  0001 C CNN
F 1 "GND" H 1850 950 50  0000 C CNN
F 2 "" H 1850 1100 50  0000 C CNN
F 3 "" H 1850 1100 50  0000 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56C637EF
P 1550 1450
F 0 "#PWR5" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1550 1300 50  0000 C CNN
F 2 "" H 1550 1450 50  0000 C CNN
F 3 "" H 1550 1450 50  0000 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 56C63C50
P 1150 1500
F 0 "#PWR3" H 1150 1350 50  0001 C CNN
F 1 "+5V" H 1150 1640 50  0000 C CNN
F 2 "" H 1150 1500 50  0000 C CNN
F 3 "" H 1150 1500 50  0000 C CNN
	1    1150 1500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR14
U 1 1 56C63D98
P 3250 850
F 0 "#PWR14" H 3250 700 50  0001 C CNN
F 1 "+5V" H 3250 990 50  0000 C CNN
F 2 "" H 3250 850 50  0000 C CNN
F 3 "" H 3250 850 50  0000 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 56C64123
P 3050 850
F 0 "#PWR13" H 3050 700 50  0001 C CNN
F 1 "+3.3V" H 3050 990 50  0000 C CNN
F 2 "" H 3050 850 50  0000 C CNN
F 3 "" H 3050 850 50  0000 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56C6D71F
P 9600 3050
F 0 "C7" H 9625 3150 50  0000 L CNN
F 1 "C" H 9625 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 9638 2900 50  0001 C CNN
F 3 "" H 9600 3050 50  0000 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Text GLabel 4100 1300 2    60   Output ~ 0
URXD
Text GLabel 4100 1450 2    60   Input ~ 0
UTXD
$Comp
L R R11
U 1 1 56C87296
P 4600 1600
F 0 "R11" V 4680 1600 50  0000 C CNN
F 1 "12K" V 4600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0000 C CNN
	1    4600 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 56C87369
P 4600 2150
F 0 "R12" V 4680 2150 50  0000 C CNN
F 1 "12K" V 4600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5000 4450 2    60   Input ~ 0
RST
Text GLabel 2600 5750 0    60   Input ~ 0
FLASH
Text GLabel 5200 2400 2    60   Output ~ 0
RST
Text GLabel 5250 1350 2    60   Output ~ 0
FLASH
$Comp
L C C8
U 1 1 56C8AEF7
P 1300 2050
F 0 "C8" H 1325 2150 50  0000 L CNN
F 1 "C" H 1325 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 1900 50  0001 C CNN
F 3 "" H 1300 2050 50  0000 C CNN
	1    1300 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 56C8B0E3
P 1300 2650
F 0 "C9" H 1325 2750 50  0000 L CNN
F 1 "C" H 1325 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 2500 50  0001 C CNN
F 3 "" H 1300 2650 50  0000 C CNN
	1    1300 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 56C8B526
P 1000 2650
F 0 "#PWR2" H 1000 2400 50  0001 C CNN
F 1 "GND" H 1000 2500 50  0000 C CNN
F 2 "" H 1000 2650 50  0000 C CNN
F 3 "" H 1000 2650 50  0000 C CNN
	1    1000 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 56C8B67C
P 1000 2050
F 0 "#PWR1" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1000 1900 50  0000 C CNN
F 2 "" H 1000 2050 50  0000 C CNN
F 3 "" H 1000 2050 50  0000 C CNN
	1    1000 2050
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 56CAFDF8
P 2100 1350
F 0 "C10" H 2125 1450 50  0000 L CNN
F 1 "C" H 2125 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 1200 50  0001 C CNN
F 3 "" H 2100 1350 50  0000 C CNN
	1    2100 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 56CAFEC4
P 1850 1400
F 0 "#PWR7" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1850 1250 50  0000 C CNN
F 2 "" H 1850 1400 50  0000 C CNN
F 3 "" H 1850 1400 50  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56CB05F8
P 4250 2350
F 0 "D5" H 4250 2550 50  0000 C CNN
F 1 "LED" H 4250 2450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 56CB0B2A
P 4250 2550
F 0 "D6" H 4250 2350 50  0000 C CNN
F 1 "LED" H 4250 2450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56CB0C38
P 4700 2350
F 0 "R13" V 4780 2350 50  0000 C CNN
F 1 "330" V 4700 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0000 C CNN
	1    4700 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 56CB0CEB
P 4700 2550
F 0 "R14" V 4780 2550 50  0000 C CNN
F 1 "330" V 4700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0000 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 56CB1C54
P 4950 2550
F 0 "#PWR19" H 4950 2400 50  0001 C CNN
F 1 "+3.3V" H 4950 2690 50  0000 C CNN
F 2 "" H 4950 2550 50  0000 C CNN
F 3 "" H 4950 2550 50  0000 C CNN
	1    4950 2550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 56CECB6E
P 4650 4400
F 0 "R15" V 4730 4400 50  0000 C CNN
F 1 "12k" V 4650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0000 C CNN
	1    4650 4400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 56CECC47
P 4650 4200
F 0 "#PWR18" H 4650 4050 50  0001 C CNN
F 1 "+3.3V" H 4650 4340 50  0000 C CNN
F 2 "" H 4650 4200 50  0000 C CNN
F 3 "" H 4650 4200 50  0000 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56CEE76A
P 4950 4650
F 0 "C11" H 4975 4750 50  0000 L CNN
F 1 "470pF" H 4975 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4988 4500 50  0001 C CNN
F 3 "" H 4950 4650 50  0000 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 56CEEA0E
P 5200 4650
F 0 "#PWR20" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5200 4500 50  0000 C CNN
F 2 "" H 5200 4650 50  0000 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
$Comp
L RVAR R16
U 1 1 56D8215D
P 10000 3000
F 0 "R16" V 10080 2950 50  0000 C CNN
F 1 "RVAR" V 9920 3060 50  0000 C CNN
F 2 "Varistors_Own:RV_Disc_D7_W4.2_P5_Big" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0000 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 56D82287
P 10350 2750
F 0 "F2" H 10450 2800 50  0000 C CNN
F 1 "FUSE" H 10250 2700 50  0000 C CNN
F 2 "Fuse_TE:FUSE_2410" H 10350 2750 50  0001 C CNN
F 3 "" H 10350 2750 50  0000 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 56DABA65
P 1700 2350
F 0 "X1" H 1700 2440 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 1730 2240 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
Text GLabel 4950 5050 2    60   Input ~ 0
URXD
Text GLabel 4950 5900 2    60   Output ~ 0
UTXD
$Comp
L Q_NPN_BEC Q1
U 1 1 56DEBAFE
P 6100 3600
F 0 "Q1" H 6400 3650 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6700 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 3700 50  0000 C CNN
F 3 "" H 6100 3600 50  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 56DEC054
P 5000 1600
F 0 "Q2" H 5300 1650 50  0000 R CNN
F 1 "Q_NPN_BEC" H 5600 1550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 1700 50  0000 C CNN
F 3 "" H 5000 1600 50  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 56E5A27C
P 9550 800
F 0 "P12" H 9550 900 50  0000 C CNN
F 1 "CONN_01X01" V 9650 800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9550 800 50  0001 C CNN
F 3 "" H 9550 800 50  0000 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 56E5A49E
P 9950 800
F 0 "P13" H 9950 900 50  0000 C CNN
F 1 "CONN_01X01" V 10050 800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 800 50  0001 C CNN
F 3 "" H 9950 800 50  0000 C CNN
	1    9950 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 56E5A566
P 10350 800
F 0 "P14" H 10350 900 50  0000 C CNN
F 1 "CONN_01X01" V 10450 800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10350 800 50  0001 C CNN
F 3 "" H 10350 800 50  0000 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 56E5A62D
P 10750 800
F 0 "P15" H 10750 900 50  0000 C CNN
F 1 "CONN_01X01" V 10850 800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10750 800 50  0001 C CNN
F 3 "" H 10750 800 50  0000 C CNN
	1    10750 800 
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 56DEC6A8
P 5000 2150
F 0 "Q3" H 5300 2200 50  0000 R CNN
F 1 "Q_NPN_BEC" H 5600 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 2250 50  0000 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	1    0    0    1   
$EndComp
$Comp
L LT1933ES6 IC1
U 1 1 574D5849
P 8300 1600
F 0 "IC1" H 8000 1925 50  0000 L BNN
F 1 "LMR14206" H 8000 1200 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1600 60  0000 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 574D808B
P 9350 1600
F 0 "L1" V 9300 1600 50  0000 C CNN
F 1 "INDUCTOR" V 9450 1600 50  0000 C CNN
F 2 "SDR0403:BOURNS-SDR0403" H 9350 1600 50  0001 C CNN
F 3 "" H 9350 1600 50  0000 C CNN
	1    9350 1600
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 574D8B69
P 9000 2000
F 0 "D2" H 9000 2100 50  0000 C CNN
F 1 "D_Schottky" H 9000 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0000 C CNN
	1    9000 2000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 574D94B9
P 9800 1750
F 0 "R8" V 9880 1750 50  0000 C CNN
F 1 "34k" V 9800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0000 C CNN
	1    9800 1750
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 574D9BAF
P 9800 2150
F 0 "R17" V 9880 2150 50  0000 C CNN
F 1 "10k" V 9800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0000 C CNN
	1    9800 2150
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 574D9CD8
P 10050 1900
F 0 "C2" H 10075 2000 50  0000 L CNN
F 1 "CP" H 10075 1800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10088 1750 50  0001 C CNN
F 3 "" H 10050 1900 50  0000 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 574D9E08
P 8900 1450
F 0 "C1" H 8925 1550 50  0000 L CNN
F 1 "100n" H 8925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8938 1300 50  0001 C CNN
F 3 "" H 8900 1450 50  0000 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 574DB041
P 7450 1600
F 0 "R6" V 7530 1600 50  0000 C CNN
F 1 "4,7k" V 7450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0000 C CNN
	1    7450 1600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 574DB217
P 7450 2000
F 0 "R7" V 7530 2000 50  0000 C CNN
F 1 "2k" V 7450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0000 C CNN
	1    7450 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 574DC06A
P 7450 2250
F 0 "#PWR24" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7450 2100 50  0000 C CNN
F 2 "" H 7450 2250 50  0000 C CNN
F 3 "" H 7450 2250 50  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D7
U 1 1 574F760F
P 9300 1300
F 0 "D7" H 9300 1400 50  0000 C CNN
F 1 "D_Schottky" H 9300 1200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0000 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 574FB1B3
P 9800 2350
F 0 "#PWR30" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9800 2200 50  0000 C CNN
F 2 "" H 9800 2350 50  0000 C CNN
F 3 "" H 9800 2350 50  0000 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 574FBB0A
P 10050 2350
F 0 "#PWR31" H 10050 2100 50  0001 C CNN
F 1 "GND" H 10050 2200 50  0000 C CNN
F 2 "" H 10050 2350 50  0000 C CNN
F 3 "" H 10050 2350 50  0000 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 574FBF38
P 9000 2350
F 0 "#PWR27" H 9000 2100 50  0001 C CNN
F 1 "GND" H 9000 2200 50  0000 C CNN
F 2 "" H 9000 2350 50  0000 C CNN
F 3 "" H 9000 2350 50  0000 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 574FDA43
P 7800 1600
F 0 "#PWR25" H 7800 1350 50  0001 C CNN
F 1 "GND" H 7800 1450 50  0000 C CNN
F 2 "" H 7800 1600 50  0000 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 575000F7
P 9800 1250
F 0 "#PWR29" H 9800 1100 50  0001 C CNN
F 1 "+3.3V" H 9800 1390 50  0000 C CNN
F 2 "" H 9800 1250 50  0000 C CNN
F 3 "" H 9800 1250 50  0000 C CNN
	1    9800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1300 5650
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1950 5650 3000 5650
Wire Wire Line
	2100 5550 2100 5650
Connection ~ 2100 5650
Wire Wire Line
	2950 5450 3000 5450
Wire Wire Line
	2100 5250 2100 5150
Wire Wire Line
	4300 5650 4850 5650
Wire Wire Line
	4350 5650 4350 5750
Connection ~ 4350 5650
Wire Wire Line
	4300 5050 4950 5050
Wire Wire Line
	4650 5050 4650 5450
Wire Wire Line
	4650 5450 4850 5450
Wire Wire Line
	4300 5250 4450 5250
Wire Wire Line
	4450 5250 4450 5550
Wire Wire Line
	4450 5550 4850 5550
Wire Wire Line
	2950 5250 3000 5250
Wire Wire Line
	6150 2950 6300 2950
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3050
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	2600 5300 2600 5250
Wire Wire Line
	2600 5250 2650 5250
Wire Wire Line
	2500 5150 2950 5150
Wire Wire Line
	2950 5150 2950 5250
Wire Wire Line
	2650 5450 2550 5450
Wire Wire Line
	6100 3250 6300 3250
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	2900 4400 2900 4450
Wire Wire Line
	2800 4450 3000 4450
Connection ~ 7650 2850
Wire Wire Line
	6300 2850 5750 2850
Wire Wire Line
	5750 2850 5750 3000
Wire Wire Line
	5750 3300 5750 3350
Wire Wire Line
	5750 3350 6300 3350
Wire Wire Line
	6200 3400 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	5850 3600 5900 3600
Wire Wire Line
	6200 3800 6200 3850
Wire Wire Line
	5500 3600 5550 3600
Wire Wire Line
	9550 2850 9800 2850
Wire Wire Line
	9550 3250 10650 3250
Wire Wire Line
	2500 4850 3000 4850
Wire Wire Line
	2500 4650 3000 4650
Wire Wire Line
	2500 5000 2850 5000
Wire Wire Line
	2850 5000 2850 5050
Wire Wire Line
	2850 5050 3000 5050
Wire Wire Line
	7400 2850 8750 2850
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3400
Wire Wire Line
	7500 3400 8350 3400
Wire Wire Line
	8100 3700 9900 3700
Wire Wire Line
	9900 3800 9800 3800
Wire Wire Line
	9600 3800 9550 3800
Wire Wire Line
	9550 3800 9550 4250
Wire Wire Line
	9350 3700 9350 3750
Connection ~ 9350 3700
Wire Wire Line
	9350 4150 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	2900 4750 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4950 2900 5050
Connection ~ 2900 5050
Wire Wire Line
	2900 4550 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	4300 4850 4750 4850
Wire Wire Line
	4750 5400 4750 5450
Connection ~ 4750 5450
Wire Wire Line
	4550 5450 4550 5550
Connection ~ 4550 5550
Wire Wire Line
	2900 5100 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	8100 3400 8100 3700
Connection ~ 8100 3400
Wire Wire Line
	8100 2900 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8350 3000 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8350 3400 8350 3300
Wire Wire Line
	7800 2900 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	7800 3200 7800 3600
Wire Wire Line
	7800 3600 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	8550 2900 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8700 3250 8750 3250
Wire Wire Line
	8700 3550 8700 3600
Wire Wire Line
	8550 3200 8550 3550
Wire Wire Line
	8550 3550 8700 3550
Connection ~ 8700 3550
Connection ~ 2900 4450
Wire Wire Line
	2400 4450 2500 4450
Connection ~ 4550 4850
Wire Wire Line
	5150 4850 5200 4850
Wire Wire Line
	5550 4800 5550 4850
Wire Wire Line
	5550 4850 5500 4850
Wire Wire Line
	3350 3050 3350 3150
Wire Wire Line
	3250 3100 3250 3050
Wire Wire Line
	2350 3100 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3150 3050 3150 3100
Connection ~ 3250 3100
Wire Wire Line
	2950 3050 2950 3100
Connection ~ 3150 3100
Wire Wire Line
	2350 2750 2350 3100
Connection ~ 2950 3100
Wire Wire Line
	1750 1000 1850 1000
Wire Wire Line
	1850 1000 1850 1100
Wire Wire Line
	1550 1400 1550 1450
Wire Wire Line
	2350 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1400
Wire Wire Line
	1250 1400 1250 1750
Wire Wire Line
	1250 1750 2350 1750
Wire Wire Line
	1150 1400 1150 1500
Wire Wire Line
	3250 850  3250 1050
Wire Wire Line
	3050 850  3050 1050
Wire Wire Line
	9600 2900 9600 2850
Connection ~ 9600 2850
Wire Wire Line
	9600 3200 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	3950 1450 4100 1450
Wire Wire Line
	3950 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1300
Wire Wire Line
	4050 1300 4100 1300
Wire Wire Line
	3950 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4750 1600 4800 1600
Wire Wire Line
	4750 2150 4800 2150
Wire Wire Line
	3950 1750 4300 1750
Wire Wire Line
	4300 1750 4300 2150
Wire Wire Line
	4300 2150 4450 2150
Wire Wire Line
	4400 1950 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	5100 1800 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 4650 4800 4650
Wire Wire Line
	2600 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5650
Connection ~ 2700 5650
Wire Wire Line
	5250 1350 5100 1350
Wire Wire Line
	5100 1350 5100 1400
Wire Wire Line
	5100 2400 5100 2350
Wire Wire Line
	1450 2050 2100 2050
Wire Wire Line
	2100 2050 2100 2250
Wire Wire Line
	2100 2250 2350 2250
Wire Wire Line
	2350 2450 2100 2450
Wire Wire Line
	2100 2450 2100 2650
Wire Wire Line
	2100 2650 1450 2650
Connection ~ 1700 2650
Connection ~ 1700 2050
Wire Wire Line
	1000 2050 1150 2050
Wire Wire Line
	1150 2650 1000 2650
Wire Wire Line
	1850 1400 1850 1350
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	4050 2350 3950 2350
Wire Wire Line
	4050 2550 4050 2450
Wire Wire Line
	4050 2450 3950 2450
Wire Wire Line
	4450 2350 4550 2350
Wire Wire Line
	4450 2550 4550 2550
Wire Wire Line
	4850 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2550
Wire Wire Line
	4850 2550 4950 2550
Connection ~ 4900 2550
Wire Wire Line
	4650 4200 4650 4250
Wire Wire Line
	4650 4650 4650 4550
Connection ~ 4650 4650
Wire Wire Line
	5100 4650 5200 4650
Wire Wire Line
	5000 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	9800 2850 9800 2750
Wire Wire Line
	9800 2750 10100 2750
Connection ~ 10000 2750
Wire Wire Line
	10750 3100 10650 3100
Wire Wire Line
	10650 3100 10650 3250
Connection ~ 10000 3250
Wire Wire Line
	10600 2750 10650 2750
Wire Wire Line
	10650 2750 10650 3000
Wire Wire Line
	10650 3000 10750 3000
Wire Wire Line
	1700 2150 1700 2050
Wire Wire Line
	1700 2550 1700 2650
Wire Wire Line
	1100 2350 1600 2350
Wire Wire Line
	1100 2350 1100 2050
Connection ~ 1100 2050
Connection ~ 4650 5050
Wire Wire Line
	4750 5550 4750 5900
Wire Wire Line
	4750 5900 4950 5900
Connection ~ 4750 5550
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5100 1950 4400 1950
Wire Wire Line
	8750 1300 9150 1300
Wire Wire Line
	8700 1400 8750 1400
Wire Wire Line
	8750 1400 8750 1300
Connection ~ 8900 1300
Wire Wire Line
	8700 1600 9050 1600
Connection ~ 8900 1600
Wire Wire Line
	9000 1850 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	9650 1600 10700 1600
Wire Wire Line
	10050 1600 10050 1750
Connection ~ 9800 1600
Wire Wire Line
	9800 1900 9800 2000
Wire Wire Line
	8700 1800 9500 1800
Wire Wire Line
	9500 1800 9500 1950
Wire Wire Line
	9500 1950 9800 1950
Connection ~ 9800 1950
Wire Wire Line
	10050 2050 10050 2350
Wire Wire Line
	9800 2300 9800 2350
Wire Wire Line
	9000 2150 9000 2350
Wire Wire Line
	7450 2150 7450 2250
Wire Wire Line
	7450 1750 7450 1850
Wire Wire Line
	7900 1800 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7150 1400 7900 1400
Wire Wire Line
	7450 1400 7450 1450
Wire Wire Line
	7800 1600 7900 1600
Wire Wire Line
	9450 1300 9800 1300
Wire Wire Line
	9800 1250 9800 1600
Connection ~ 9800 1300
Wire Wire Line
	7150 1400 7150 2500
Wire Wire Line
	7150 2500 7650 2500
Connection ~ 7450 1400
Wire Wire Line
	7650 2500 7650 2850
$Comp
L GND #PWR28
U 1 1 5750B787
P 9550 4250
F 0 "#PWR28" H 9550 4000 50  0001 C CNN
F 1 "GND" H 9550 4100 50  0000 C CNN
F 2 "" H 9550 4250 50  0000 C CNN
F 3 "" H 9550 4250 50  0000 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5752A7E0
P 10400 1900
F 0 "C5" H 10425 2000 50  0000 L CNN
F 1 "CP" H 10425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10438 1750 50  0001 C CNN
F 3 "" H 10400 1900 50  0000 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5752A8C4
P 10400 2350
F 0 "#PWR32" H 10400 2100 50  0001 C CNN
F 1 "GND" H 10400 2200 50  0000 C CNN
F 2 "" H 10400 2350 50  0000 C CNN
F 3 "" H 10400 2350 50  0000 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1600 10400 1750
Connection ~ 10050 1600
Wire Wire Line
	10400 2050 10400 2350
$Comp
L CP C12
U 1 1 5769B96A
P 10700 1900
F 0 "C12" H 10725 2000 50  0000 L CNN
F 1 "CP" H 10725 1800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10738 1750 50  0001 C CNN
F 3 "" H 10700 1900 50  0000 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10700 1750
Connection ~ 10400 1600
$Comp
L GND #PWR33
U 1 1 5769BC64
P 10700 2350
F 0 "#PWR33" H 10700 2100 50  0001 C CNN
F 1 "GND" H 10700 2200 50  0000 C CNN
F 2 "" H 10700 2350 50  0000 C CNN
F 3 "" H 10700 2350 50  0000 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 10700 2350
$Comp
L D_Schottky D8
U 1 1 57C1F461
P 3500 950
F 0 "D8" H 3500 1050 50  0000 C CNN
F 1 "D_Schottky" H 3500 850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0000 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 57C1F70D
P 3700 850
F 0 "#PWR16" H 3700 700 50  0001 C CNN
F 1 "+3.3V" H 3700 990 50  0000 C CNN
F 2 "" H 3700 850 50  0000 C CNN
F 3 "" H 3700 850 50  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 950  3700 950 
Wire Wire Line
	3700 950  3700 850 
Wire Wire Line
	3350 950  3250 950 
Connection ~ 3250 950 
$EndSCHEMATC
