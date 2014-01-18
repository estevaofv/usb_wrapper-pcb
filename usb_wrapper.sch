EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:dp5t_switch
LIBS:usb_wrapper-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Wrapper"
Date ""
Rev "1"
Comp "Galvant Industries"
Comment1 "Author: Steven Casagrande"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB J1
U 1 1 529D4303
P 1600 2950
F 0 "J1" H 1550 3350 60  0000 C CNN
F 1 "USB" V 1350 3100 60  0000 C CNN
F 2 "" H 1600 2950 60  0000 C CNN
F 3 "" H 1600 2950 60  0000 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Text Notes 1450 2450 0    60   ~ 0
Device
$Comp
L USB J2
U 1 1 529D436B
P 3650 2950
F 0 "J2" H 3600 3350 60  0000 C CNN
F 1 "USB" V 3400 3100 60  0000 C CNN
F 2 "" H 3650 2950 60  0000 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Text Notes 3800 2300 0    60   ~ 0
Untrusted Power
Text GLabel 1950 3300 2    60   Input ~ 0
DM
Text GLabel 1950 3150 2    60   Input ~ 0
DP
$Comp
L VCC #PWR01
U 1 1 529D44CF
P 1150 3050
F 0 "#PWR01" H 1150 3150 30  0001 C CNN
F 1 "VCC" H 1150 3150 30  0000 C CNN
F 2 "" H 1150 3050 60  0000 C CNN
F 3 "" H 1150 3050 60  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 529D44E3
P 3200 3050
F 0 "#PWR02" H 3200 3150 30  0001 C CNN
F 1 "VCC" H 3200 3150 30  0000 C CNN
F 2 "" H 3200 3050 60  0000 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3200 3150
Wire Wire Line
	3200 3150 3250 3150
Wire Wire Line
	1150 3050 1150 3150
Wire Wire Line
	1150 3150 1200 3150
$Comp
L GND #PWR03
U 1 1 529D44FD
P 1050 3350
F 0 "#PWR03" H 1050 3350 30  0001 C CNN
F 1 "GND" H 1050 3280 30  0001 C CNN
F 2 "" H 1050 3350 60  0000 C CNN
F 3 "" H 1050 3350 60  0000 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 529D4511
P 3100 3350
F 0 "#PWR04" H 3100 3350 30  0001 C CNN
F 1 "GND" H 3100 3280 30  0001 C CNN
F 2 "" H 3100 3350 60  0000 C CNN
F 3 "" H 3100 3350 60  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	1200 3300 1050 3300
Wire Wire Line
	1050 3300 1050 3350
NoConn ~ 4000 3150
NoConn ~ 4000 3300
$Comp
L R R5
U 1 1 529D4653
P 1300 4550
F 0 "R5" V 1380 4550 40  0000 C CNN
F 1 "75.0k" V 1307 4551 40  0000 C CNN
F 2 "" V 1230 4550 30  0000 C CNN
F 3 "" H 1300 4550 30  0000 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 529D4659
P 1300 5050
F 0 "R6" V 1380 5050 40  0000 C CNN
F 1 "49.9k" V 1307 5051 40  0000 C CNN
F 2 "" V 1230 5050 30  0000 C CNN
F 3 "" H 1300 5050 30  0000 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 529D465F
P 1600 4550
F 0 "R7" V 1680 4550 40  0000 C CNN
F 1 "43.2k" V 1607 4551 40  0000 C CNN
F 2 "" V 1530 4550 30  0000 C CNN
F 3 "" H 1600 4550 30  0000 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 529D4665
P 1600 5050
F 0 "R8" V 1680 5050 40  0000 C CNN
F 1 "49.9k" V 1607 5051 40  0000 C CNN
F 2 "" V 1530 5050 30  0000 C CNN
F 3 "" H 1600 5050 30  0000 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Text Notes 1800 4000 2    60   ~ 0
Apple Charger
Wire Wire Line
	1300 4300 1600 4300
Wire Wire Line
	1450 4250 1450 4300
Connection ~ 1450 4300
Wire Wire Line
	1300 5300 1600 5300
Wire Wire Line
	1450 5300 1450 5350
Connection ~ 1450 5300
$Comp
L GND #PWR07
U 1 1 529D4679
P 1450 5350
F 0 "#PWR07" H 1450 5350 30  0001 C CNN
F 1 "GND" H 1450 5280 30  0001 C CNN
F 2 "" H 1450 5350 60  0000 C CNN
F 3 "" H 1450 5350 60  0000 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Text GLabel 1250 4800 0    60   Input ~ 0
APPL_DP
Text GLabel 1650 4800 2    60   Input ~ 0
APPL_DM_1A
Wire Wire Line
	1600 4800 1650 4800
Wire Wire Line
	1300 4800 1250 4800
$Comp
L VCC #PWR08
U 1 1 529D4686
P 1450 4250
F 0 "#PWR08" H 1450 4350 30  0001 C CNN
F 1 "VCC" H 1450 4350 30  0000 C CNN
F 2 "" H 1450 4250 60  0000 C CNN
F 3 "" H 1450 4250 60  0000 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Text Notes 1400 4100 0    60   ~ 0
700mA
$Comp
L R R9
U 1 1 529D477A
P 1600 5850
F 0 "R9" V 1680 5850 40  0000 C CNN
F 1 "75.0k" V 1607 5851 40  0000 C CNN
F 2 "" V 1530 5850 30  0000 C CNN
F 3 "" H 1600 5850 30  0000 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 529D4780
P 1600 6350
F 0 "R10" V 1680 6350 40  0000 C CNN
F 1 "49.9k" V 1607 6351 40  0000 C CNN
F 2 "" V 1530 6350 30  0000 C CNN
F 3 "" H 1600 6350 30  0000 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 529D4788
P 1600 6650
F 0 "#PWR09" H 1600 6650 30  0001 C CNN
F 1 "GND" H 1600 6580 30  0001 C CNN
F 2 "" H 1600 6650 60  0000 C CNN
F 3 "" H 1600 6650 60  0000 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
Text GLabel 1650 6100 2    60   Input ~ 0
APPL_DM_500mA
Wire Wire Line
	1600 6100 1650 6100
$Comp
L VCC #PWR010
U 1 1 529D47A7
P 1600 5550
F 0 "#PWR010" H 1600 5650 30  0001 C CNN
F 1 "VCC" H 1600 5650 30  0000 C CNN
F 2 "" H 1600 5550 60  0000 C CNN
F 3 "" H 1600 5550 60  0000 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1600 5600
Wire Wire Line
	1600 6600 1600 6650
Text Notes 1350 6100 0    60   ~ 0
500mA
$Comp
L R R11
U 1 1 529D4886
P 3250 5100
F 0 "R11" V 3330 5100 40  0000 C CNN
F 1 "40.2k" V 3257 5101 40  0000 C CNN
F 2 "" V 3180 5100 30  0000 C CNN
F 3 "" H 3250 5100 30  0000 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 529D488C
P 3250 5600
F 0 "R12" V 3330 5600 40  0000 C CNN
F 1 "49.9k" V 3257 5601 40  0000 C CNN
F 2 "" V 3180 5600 30  0000 C CNN
F 3 "" H 3250 5600 30  0000 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 529D4892
P 3550 5100
F 0 "R13" V 3630 5100 40  0000 C CNN
F 1 "40.2k" V 3557 5101 40  0000 C CNN
F 2 "" V 3480 5100 30  0000 C CNN
F 3 "" H 3550 5100 30  0000 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 529D4898
P 3550 5600
F 0 "R14" V 3630 5600 40  0000 C CNN
F 1 "49.9k" V 3557 5601 40  0000 C CNN
F 2 "" V 3480 5600 30  0000 C CNN
F 3 "" H 3550 5600 30  0000 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
Text Notes 3600 4650 2    60   ~ 0
Apple 2.5A
Wire Wire Line
	3250 4850 3550 4850
Wire Wire Line
	3400 4800 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3250 5850 3550 5850
Wire Wire Line
	3400 5850 3400 5900
Connection ~ 3400 5850
$Comp
L GND #PWR011
U 1 1 529D48A5
P 3400 5900
F 0 "#PWR011" H 3400 5900 30  0001 C CNN
F 1 "GND" H 3400 5830 30  0001 C CNN
F 2 "" H 3400 5900 60  0000 C CNN
F 3 "" H 3400 5900 60  0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
Text GLabel 3200 5350 0    60   Input ~ 0
APPL_DP_2.5A
Text GLabel 3600 5350 2    60   Input ~ 0
APPL_DM_2.5A
Wire Wire Line
	3550 5350 3600 5350
Wire Wire Line
	3250 5350 3200 5350
$Comp
L VCC #PWR012
U 1 1 529D48AF
P 3400 4800
F 0 "#PWR012" H 3400 4900 30  0001 C CNN
F 1 "VCC" H 3400 4900 30  0000 C CNN
F 2 "" H 3400 4800 60  0000 C CNN
F 3 "" H 3400 4800 60  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Text Notes 8050 4450 2    60   ~ 0
Dedicated Charging Port
Text GLabel 7300 4650 0    60   Input ~ 0
DCP_DP
Text GLabel 7700 4650 2    60   Input ~ 0
DCP_DM
Wire Wire Line
	7300 4650 7700 4650
Text GLabel 5850 2700 0    60   Input ~ 0
DP
Text GLabel 5850 1900 0    60   Input ~ 0
DM
Text GLabel 6850 2600 2    60   Input ~ 0
DCP_DP
Text GLabel 6850 1650 2    60   Input ~ 0
DCP_DM
Text GLabel 9650 2600 2    60   Input ~ 0
APPL_DP
Text GLabel 9650 1800 2    60   Input ~ 0
APPL_DM_1A
Text GLabel 9650 2750 2    60   Input ~ 0
APPL_DP
Text GLabel 9650 1650 2    60   Input ~ 0
APPL_DM_500mA
$Comp
L USB J3
U 1 1 52D81E9E
P 4750 3000
F 0 "J3" H 4700 3400 60  0000 C CNN
F 1 "USB" V 4500 3150 60  0000 C CNN
F 2 "" H 4750 3000 60  0000 C CNN
F 3 "" H 4750 3000 60  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 52D81EA4
P 4300 3100
F 0 "#PWR013" H 4300 3200 30  0001 C CNN
F 1 "VCC" H 4300 3200 30  0000 C CNN
F 2 "" H 4300 3100 60  0000 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4300 3200 4350 3200
$Comp
L GND #PWR014
U 1 1 52D81EAC
P 4200 3400
F 0 "#PWR014" H 4200 3400 30  0001 C CNN
F 1 "GND" H 4200 3330 30  0001 C CNN
F 2 "" H 4200 3400 60  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3400
NoConn ~ 5100 3200
NoConn ~ 5100 3350
Text Notes 4550 2550 0    60   ~ 0
USB-B
Text Notes 3400 2500 0    60   ~ 0
micro USB
Text GLabel 9650 3050 2    60   Input ~ 0
APPL_DP_2.5A
Text GLabel 9650 2100 2    60   Input ~ 0
APPL_DM_2.5A
Text Notes 3350 4000 2    60   ~ 0
Apple 2.1A
Text GLabel 3100 4150 0    60   Input ~ 0
APPL_DP
Text GLabel 3150 4350 2    60   Input ~ 0
APPL_DM_1A
Wire Wire Line
	3100 4350 3150 4350
Wire Wire Line
	3150 4150 3100 4150
Text GLabel 3150 4150 2    60   Input ~ 0
APPL_DM_2.1A
Text GLabel 3100 4350 0    60   Input ~ 0
APPL_DP_2.1A
Text Notes 8800 4400 0    60   ~ 0
Sony
$Comp
L R R15
U 1 1 52D84076
P 8750 4900
F 0 "R15" V 8830 4900 40  0000 C CNN
F 1 "5.1k" V 8757 4901 40  0000 C CNN
F 2 "" V 8680 4900 30  0000 C CNN
F 3 "" H 8750 4900 30  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52D8407C
P 8750 5400
F 0 "R16" V 8830 5400 40  0000 C CNN
F 1 "10k" V 8757 5401 40  0000 C CNN
F 2 "" V 8680 5400 30  0000 C CNN
F 3 "" H 8750 5400 30  0000 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52D84082
P 9050 4900
F 0 "R17" V 9130 4900 40  0000 C CNN
F 1 "5.1k" V 9057 4901 40  0000 C CNN
F 2 "" V 8980 4900 30  0000 C CNN
F 3 "" H 9050 4900 30  0000 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 52D84088
P 9050 5400
F 0 "R18" V 9130 5400 40  0000 C CNN
F 1 "10k" V 9057 5401 40  0000 C CNN
F 2 "" V 8980 5400 30  0000 C CNN
F 3 "" H 9050 5400 30  0000 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 9050 4650
Wire Wire Line
	8900 4600 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	8750 5650 9050 5650
Wire Wire Line
	8900 5650 8900 5700
Connection ~ 8900 5650
$Comp
L GND #PWR015
U 1 1 52D84094
P 8900 5700
F 0 "#PWR015" H 8900 5700 30  0001 C CNN
F 1 "GND" H 8900 5630 30  0001 C CNN
F 2 "" H 8900 5700 60  0000 C CNN
F 3 "" H 8900 5700 60  0000 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Text GLabel 8700 5150 0    60   Input ~ 0
SONY_DP
Text GLabel 9100 5150 2    60   Input ~ 0
SONY_DM
Wire Wire Line
	9050 5150 9100 5150
Wire Wire Line
	8750 5150 8700 5150
$Comp
L VCC #PWR016
U 1 1 52D8409E
P 8900 4600
F 0 "#PWR016" H 8900 4700 30  0001 C CNN
F 1 "VCC" H 8900 4700 30  0000 C CNN
F 2 "" H 8900 4600 60  0000 C CNN
F 3 "" H 8900 4600 60  0000 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L DP4T SW2
U 1 1 52D8450F
P 9150 1900
F 0 "SW2" H 8950 2050 50  0000 C CNN
F 1 "DP4T" H 8850 1550 50  0000 C CNN
F 2 "" H 9150 1900 60  0000 C CNN
F 3 "" H 9150 1900 60  0000 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Text Notes 8850 1400 0    60   ~ 0
Apple Selector
Text Notes 6250 1400 0    60   ~ 0
Main Selector
Text GLabel 9650 1950 2    60   Input ~ 0
APPL_DM_2.1A
Text GLabel 9650 2900 2    60   Input ~ 0
APPL_DP_2.1A
Text GLabel 8650 1900 0    60   Input ~ 0
APPL_SWITCH_DM
Text GLabel 8650 2700 0    60   Input ~ 0
APPL_SWITCH_DP
Text GLabel 6850 2900 2    60   Input ~ 0
SONY_DP
Text GLabel 6850 1950 2    60   Input ~ 0
SONY_DM
NoConn ~ 6850 3050
NoConn ~ 6850 2100
Text GLabel 6850 1800 2    60   Input ~ 0
APPL_SWITCH_DM
Text GLabel 6850 2750 2    60   Input ~ 0
APPL_SWITCH_DP
$Comp
L DP4T SW1
U 1 1 52D853ED
P 6350 1900
F 0 "SW1" H 6150 2050 50  0000 C CNN
F 1 "DP4T" H 6050 1550 50  0000 C CNN
F 2 "" H 6350 1900 60  0000 C CNN
F 3 "" H 6350 1900 60  0000 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3500 4350 3500
Wire Wire Line
	1950 3500 1950 3400
Wire Wire Line
	3250 3500 3250 3400
Wire Wire Line
	4000 3500 4000 3400
Wire Wire Line
	4350 3450 4350 3550
Wire Wire Line
	4350 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3450
Connection ~ 4350 3500
Connection ~ 4000 3500
Connection ~ 1950 3500
Connection ~ 3250 3500
$EndSCHEMATC
