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
LIBS:ESP32-footprints-Shem-Lib
LIBS:connectors
LIBS:kerikun11
LIBS:ftdi
LIBS:KERIESP32-cache
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
L GND #PWR01
U 1 1 58ABC6BB
P 1200 6300
F 0 "#PWR01" H 1200 6050 50  0001 C CNN
F 1 "GND" H 1200 6150 50  0000 C CNN
F 2 "" H 1200 6300 50  0000 C CNN
F 3 "" H 1200 6300 50  0000 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Text GLabel 1100 3200 0    50   Input ~ 0
ENABLE
$Comp
L R_Small R1
U 1 1 58AD536D
P 1200 3000
F 0 "R1" H 1230 3020 50  0000 L CNN
F 1 "10k" H 1230 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-32 U1
U 1 1 58B11DED
P 2200 4200
F 0 "U1" H 2200 5750 60  0000 C CNN
F 1 "ESP-WROOM-32" H 2200 5600 60  0000 C CNN
F 2 "KERIESP32:ESP-WROOM-32" H 2200 5700 60  0001 C CNN
F 3 "" H 1750 5300 60  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X30 P1
U 1 1 58E97291
P 5400 3850
F 0 "P1" H 5400 5400 50  0000 C CNN
F 1 "CONN" V 5500 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x30_Pitch2.54mm" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L NJM2884 U2
U 1 1 58E973E4
P 6500 3800
F 0 "U2" H 6500 4000 60  0000 C CNN
F 1 "NJM2884" H 6500 3900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-5_Housing" H 6500 3900 60  0001 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E974A5
P 6500 4400
F 0 "#PWR02" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4400 50  0000 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58E974D8
P 5800 4100
F 0 "C1" H 5810 4170 50  0000 L CNN
F 1 "0.1u" H 5810 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58E97526
P 7100 4100
F 0 "C3" H 7110 4170 50  0000 L CNN
F 1 "0.1u" H 7110 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0000 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58E9759A
P 7300 4100
F 0 "C4" H 7310 4170 50  0000 L CNN
F 1 "47u" H 7310 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E975D6
P 5800 4400
F 0 "#PWR03" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5800 4250 50  0000 C CNN
F 2 "" H 5800 4400 50  0000 C CNN
F 3 "" H 5800 4400 50  0000 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58E97697
P 7100 4400
F 0 "#PWR04" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7100 4250 50  0000 C CNN
F 2 "" H 7100 4400 50  0000 C CNN
F 3 "" H 7100 4400 50  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58E97709
P 7300 4400
F 0 "#PWR05" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7300 4250 50  0000 C CNN
F 2 "" H 7300 4400 50  0000 C CNN
F 3 "" H 7300 4400 50  0000 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58E9787A
P 5800 3700
F 0 "#PWR06" H 5800 3550 50  0001 C CNN
F 1 "+5V" H 5800 3840 50  0000 C CNN
F 2 "" H 5800 3700 50  0000 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58E978F7
P 7300 3700
F 0 "#PWR07" H 7300 3550 50  0001 C CNN
F 1 "+3.3V" H 7300 3840 50  0000 C CNN
F 2 "" H 7300 3700 50  0000 C CNN
F 3 "" H 7300 3700 50  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58E987DB
P 5100 2300
F 0 "#PWR08" H 5100 2150 50  0001 C CNN
F 1 "+5V" H 5100 2440 50  0000 C CNN
F 2 "" H 5100 2300 50  0000 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 58E98AA2
P 4700 2300
F 0 "#PWR09" H 4700 2150 50  0001 C CNN
F 1 "+3.3V" H 4700 2440 50  0000 C CNN
F 2 "" H 4700 2300 50  0000 C CNN
F 3 "" H 4700 2300 50  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58E98CC4
P 4900 2300
F 0 "#PWR010" H 4900 2050 50  0001 C CNN
F 1 "GND" H 4900 2150 50  0000 C CNN
F 2 "" H 4900 2300 50  0000 C CNN
F 3 "" H 4900 2300 50  0000 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
Text GLabel 4500 2700 0    50   Input ~ 0
ENABLE
$Comp
L +3.3V #PWR011
U 1 1 58E99DA8
P 1200 2700
F 0 "#PWR011" H 1200 2550 50  0001 C CNN
F 1 "+3.3V" H 1200 2840 50  0000 C CNN
F 2 "" H 1200 2700 50  0000 C CNN
F 3 "" H 1200 2700 50  0000 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 58E9A839
P 6000 2900
F 0 "SW1" H 6150 3010 50  0000 C CNN
F 1 "RESET" H 5900 2800 50  0000 C CNN
F 2 "KERIESP32:SW_PUSH" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58E9A8A4
P 6100 3200
F 0 "#PWR012" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6100 3050 50  0000 C CNN
F 2 "" H 6100 3200 50  0000 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Text GLabel 5900 2600 2    50   Input ~ 0
ENABLE
$Comp
L SW_PUSH_SMALL SW2
U 1 1 58E9AADC
P 6500 2900
F 0 "SW2" H 6650 3010 50  0000 C CNN
F 1 "IO0" H 6400 2800 50  0000 C CNN
F 2 "KERIESP32:SW_PUSH" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58E9AB17
P 6600 3200
F 0 "#PWR013" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6600 3050 50  0000 C CNN
F 2 "" H 6600 3200 50  0000 C CNN
F 3 "" H 6600 3200 50  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Text GLabel 6400 2600 2    50   Input ~ 0
IO0
Text GLabel 3100 2800 2    50   Input ~ 0
IO0
$Comp
L Micro_SD SD1
U 1 1 58EDC560
P 7100 5650
F 0 "SD1" H 6500 6450 60  0000 L BNB
F 1 "Micro_SD" H 6500 4950 40  0000 L TNN
F 2 "KERIESP32:HIROSE-MICROSD-DM3AT-SF" H 6500 4750 40  0001 L CNN
F 3 "" V 7060 5590 60  0001 C CNN
F 4 "-" H 6500 6550 40  0001 L BNN "Part"
F 5 "Connector" H 6500 6650 40  0001 L BNN "Family"
	1    7100 5650
	1    0    0    -1  
$EndComp
Text GLabel 3100 3000 2    50   Input ~ 0
SD_SD0
Text GLabel 3100 3200 2    50   Input ~ 0
SD_SD1
Text GLabel 3100 4000 2    50   Input ~ 0
SD_SD2
Text GLabel 3100 4100 2    50   Input ~ 0
SD_SD3
Text GLabel 3100 4200 2    50   Input ~ 0
SD_CLK
Text GLabel 3100 4300 2    50   Input ~ 0
SD_CMD
Text GLabel 3100 4400 2    50   Input ~ 0
SD_DETECT
Text GLabel 6400 5400 0    50   Input ~ 0
SD_SD0
Text GLabel 6400 5300 0    50   Input ~ 0
SD_SD1
Text GLabel 6400 6000 0    50   Input ~ 0
SD_SD2
Text GLabel 6400 5900 0    50   Input ~ 0
SD_SD3
Text GLabel 6400 5600 0    50   Input ~ 0
SD_CLK
Text GLabel 6400 5800 0    50   Input ~ 0
SD_CMD
Text GLabel 6400 5000 0    50   Input ~ 0
SD_DETECT
$Comp
L GND #PWR014
U 1 1 58EDE48C
P 6300 5100
F 0 "#PWR014" H 6300 4850 50  0001 C CNN
F 1 "GND" V 6300 4900 50  0000 C CNN
F 2 "" H 6300 5100 50  0000 C CNN
F 3 "" H 6300 5100 50  0000 C CNN
	1    6300 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58EDE88A
P 6300 6300
F 0 "#PWR015" H 6300 6050 50  0001 C CNN
F 1 "GND" H 6300 6150 50  0000 C CNN
F 2 "" H 6300 6300 50  0000 C CNN
F 3 "" H 6300 6300 50  0000 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58EDEC92
P 6000 6300
F 0 "#PWR016" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6000 6150 50  0000 C CNN
F 2 "" H 6000 6300 50  0000 C CNN
F 3 "" H 6000 6300 50  0000 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58EDF1E8
P 5800 4900
F 0 "#PWR017" H 5800 4750 50  0001 C CNN
F 1 "+3.3V" H 5800 5040 50  0000 C CNN
F 2 "" H 5800 4900 50  0000 C CNN
F 3 "" H 5800 4900 50  0000 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58EE0243
P 5800 6000
F 0 "C2" H 5810 6070 50  0000 L CNN
F 1 "0.1u" H 5810 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0000 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58EE067F
P 5800 6300
F 0 "#PWR018" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5800 6150 50  0000 C CNN
F 2 "" H 5800 6300 50  0000 C CNN
F 3 "" H 5800 6300 50  0000 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 595DABAD
P 7500 2700
F 0 "J1" H 7300 3150 50  0000 L CNN
F 1 "USB_OTG" H 7300 3050 50  0000 L CNN
F 2 "KERIESP32:ZX62R-B-5P" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse_Small F1
U 1 1 595DABFC
P 8000 2500
F 0 "F1" V 7925 2500 50  0000 C CNN
F 1 "FEMTOSMDC035F-02" V 8075 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 2300 50  0001 L CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 595DAC86
P 8200 2400
F 0 "#PWR019" H 8200 2250 50  0001 C CNN
F 1 "+5V" H 8200 2540 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 595DAFB5
P 7500 3200
F 0 "#PWR020" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7500 3050 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Text GLabel 7800 2800 2    50   Input ~ 0
USB_D-
Text GLabel 7800 2700 2    50   Input ~ 0
USB_D+
Text GLabel 8150 4450 0    50   Input ~ 0
USB_D+
Text GLabel 8150 4350 0    50   Input ~ 0
USB_D-
NoConn ~ 7400 3100
NoConn ~ 7800 2900
Text GLabel 3100 2900 2    50   Input ~ 0
TXD
Text GLabel 3100 3100 2    50   Input ~ 0
RXD
Text GLabel 9750 4050 2    50   Input ~ 0
RXD
Text GLabel 9750 4150 2    50   Input ~ 0
TXD
$Comp
L +5V #PWR021
U 1 1 595DC746
P 8950 3350
F 0 "#PWR021" H 8950 3200 50  0001 C CNN
F 1 "+5V" H 8950 3490 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 595DC973
P 8050 4050
F 0 "C5" H 8060 4120 50  0000 L CNN
F 1 "0.1u" H 8060 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 595DCB52
P 8750 3450
F 0 "C6" H 8760 3520 50  0000 L CNN
F 1 "0.1u" H 8760 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    1    1    0   
$EndComp
NoConn ~ 3100 3400
NoConn ~ 3100 3500
NoConn ~ 3100 3600
NoConn ~ 3100 3700
NoConn ~ 3100 3800
NoConn ~ 3100 3900
$Comp
L FT231XS U3
U 1 1 595DBA83
P 9050 4650
F 0 "U3" H 8500 5450 50  0000 L CNN
F 1 "FT231XS" H 9350 5450 50  0000 L CNN
F 2 "SMD_Packages:SSOP-20" H 9050 4650 50  0000 C CNN
F 3 "" H 9050 4650 50  0000 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1200 6300
Wire Wire Line
	1200 6000 1300 6000
Wire Wire Line
	1200 6100 1300 6100
Connection ~ 1200 6000
Wire Wire Line
	1200 6200 1300 6200
Connection ~ 1200 6100
Wire Wire Line
	1200 5900 1300 5900
Connection ~ 1200 6200
Wire Wire Line
	1200 3100 1200 3200
Wire Wire Line
	1100 3200 1300 3200
Connection ~ 1200 3200
Wire Wire Line
	3100 2800 5200 2800
Wire Wire Line
	3100 3000 5200 3000
Wire Wire Line
	3100 3200 5200 3200
Wire Wire Line
	3100 3300 5200 3300
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3200 4000 3200 3400
Wire Wire Line
	3200 3400 5200 3400
Wire Wire Line
	3300 3500 5200 3500
Wire Wire Line
	3300 3500 3300 4100
Wire Wire Line
	3300 4100 3100 4100
Wire Wire Line
	3100 4200 3400 4200
Wire Wire Line
	3400 4200 3400 3600
Wire Wire Line
	3400 3600 5200 3600
Wire Wire Line
	3500 3700 5200 3700
Wire Wire Line
	3500 3700 3500 4300
Wire Wire Line
	3500 4300 3100 4300
Wire Wire Line
	3100 4400 3600 4400
Wire Wire Line
	3600 4400 3600 3800
Wire Wire Line
	3600 3800 5200 3800
Wire Wire Line
	3700 3900 5200 3900
Wire Wire Line
	3700 3900 3700 4500
Wire Wire Line
	3700 4500 3100 4500
Wire Wire Line
	3100 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4000
Wire Wire Line
	3800 4000 5200 4000
Wire Wire Line
	3900 4100 5200 4100
Wire Wire Line
	3900 4100 3900 4700
Wire Wire Line
	3900 4700 3100 4700
Wire Wire Line
	3100 4900 4000 4900
Wire Wire Line
	4000 4900 4000 4200
Wire Wire Line
	4000 4200 5200 4200
Wire Wire Line
	3100 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4300
Wire Wire Line
	4100 4300 5200 4300
Wire Wire Line
	3100 5100 4200 5100
Wire Wire Line
	4200 5100 4200 4400
Wire Wire Line
	4200 4400 5200 4400
Wire Wire Line
	3100 5300 4300 5300
Wire Wire Line
	4300 5300 4300 4500
Wire Wire Line
	4300 4500 5200 4500
Wire Wire Line
	3100 5400 4400 5400
Wire Wire Line
	4400 5400 4400 4600
Wire Wire Line
	4400 4600 5200 4600
Wire Wire Line
	3100 5500 4500 5500
Wire Wire Line
	4500 5500 4500 4700
Wire Wire Line
	3100 5700 4600 5700
Wire Wire Line
	4600 5700 4600 4800
Wire Wire Line
	3100 5800 4700 5800
Wire Wire Line
	4700 5800 4700 4900
Wire Wire Line
	3100 5900 4800 5900
Wire Wire Line
	4800 5900 4800 5000
Wire Wire Line
	4900 5100 4900 6000
Wire Wire Line
	4900 6000 3100 6000
Wire Wire Line
	3100 6100 5000 6100
Wire Wire Line
	5000 6100 5000 5200
Wire Wire Line
	5100 5300 5100 6200
Wire Wire Line
	5100 6200 3100 6200
Wire Wire Line
	5800 4400 5800 4200
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	7100 4400 7100 4200
Wire Wire Line
	7300 4400 7300 4200
Wire Wire Line
	7100 4000 7100 3800
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	7300 3700 7300 4000
Connection ~ 7100 3800
Wire Wire Line
	5800 3700 5800 4000
Wire Wire Line
	5800 3800 6100 3800
Connection ~ 5800 3800
Connection ~ 7300 3800
Wire Wire Line
	6100 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	1200 2700 1200 2900
Connection ~ 1200 2800
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5200 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2300
Wire Wire Line
	5200 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2300
Wire Wire Line
	4500 2700 5200 2700
Wire Wire Line
	5200 2900 3100 2900
Wire Wire Line
	3100 3100 5200 3100
Wire Wire Line
	4500 4700 5200 4700
Wire Wire Line
	4600 4800 5200 4800
Wire Wire Line
	4700 4900 5200 4900
Wire Wire Line
	4800 5000 5200 5000
Wire Wire Line
	4900 5100 5200 5100
Wire Wire Line
	5000 5200 5200 5200
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	5900 2600 5800 2600
Wire Wire Line
	5800 2600 5800 2800
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	6100 3000 6100 3200
Wire Wire Line
	6400 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2800
Wire Wire Line
	6300 2800 6400 2800
Wire Wire Line
	6600 3000 6600 3200
Wire Wire Line
	6300 5100 6400 5100
Wire Wire Line
	6300 6300 6300 6200
Wire Wire Line
	6300 6200 6400 6200
Wire Wire Line
	6000 6300 6000 5500
Wire Wire Line
	6000 5500 6400 5500
Wire Wire Line
	5800 4900 5800 5900
Wire Wire Line
	5800 5700 6400 5700
Wire Wire Line
	5800 6100 5800 6300
Connection ~ 5800 5700
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2400
Wire Wire Line
	7900 2500 7800 2500
Wire Wire Line
	7500 3200 7500 3100
Wire Wire Line
	8950 3350 8950 3750
Wire Wire Line
	8250 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3750
Wire Wire Line
	8850 3450 9050 3450
Connection ~ 8950 3450
Wire Wire Line
	8350 4050 8150 4050
Wire Wire Line
	8250 3650 8250 4650
Connection ~ 8250 4050
$Comp
L GND #PWR022
U 1 1 595DC40E
P 7850 4050
F 0 "#PWR022" H 7850 3800 50  0001 C CNN
F 1 "GND" H 7850 3900 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4050 7950 4050
$Comp
L GND #PWR023
U 1 1 595DC4EA
P 8550 3450
F 0 "#PWR023" H 8550 3200 50  0001 C CNN
F 1 "GND" H 8550 3300 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3450 8650 3450
$Comp
L GND #PWR024
U 1 1 595DC94A
P 8950 5650
F 0 "#PWR024" H 8950 5400 50  0001 C CNN
F 1 "GND" H 8950 5500 50  0000 C CNN
F 2 "" H 8950 5650 50  0000 C CNN
F 3 "" H 8950 5650 50  0000 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 595DC985
P 9150 5650
F 0 "#PWR025" H 9150 5400 50  0001 C CNN
F 1 "GND" H 9150 5500 50  0000 C CNN
F 2 "" H 9150 5650 50  0000 C CNN
F 3 "" H 9150 5650 50  0000 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5650 9150 5550
Wire Wire Line
	8950 5550 8950 5650
Wire Wire Line
	8250 4650 8350 4650
NoConn ~ 9750 4250
NoConn ~ 9750 4350
NoConn ~ 9750 4450
NoConn ~ 9750 4550
NoConn ~ 9750 4650
NoConn ~ 9750 4750
NoConn ~ 9750 4950
NoConn ~ 9750 5050
NoConn ~ 9750 5150
NoConn ~ 9750 5250
Wire Wire Line
	8350 4350 8150 4350
Wire Wire Line
	8150 4450 8350 4450
$Comp
L LED D1
U 1 1 595DEEF4
P 9650 2650
F 0 "D1" H 9650 2750 50  0000 C CNN
F 1 "Power" H 9650 2550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 595DEF40
P 9650 2400
F 0 "#PWR026" H 9650 2250 50  0001 C CNN
F 1 "+3.3V" H 9650 2540 50  0000 C CNN
F 2 "" H 9650 2400 50  0000 C CNN
F 3 "" H 9650 2400 50  0000 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 595DF0C3
P 9650 3050
F 0 "R2" V 9730 3050 50  0000 C CNN
F 1 "1k" V 9650 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 595DF33C
P 9650 3300
F 0 "#PWR027" H 9650 3050 50  0001 C CNN
F 1 "GND" H 9650 3150 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3300 9650 3200
Wire Wire Line
	9650 2900 9650 2800
Wire Wire Line
	9650 2500 9650 2400
Text Label 7850 2500 0    60   ~ 0
bus
$Comp
L PWR_FLAG #FLG028
U 1 1 595F1CDB
P 9050 3450
F 0 "#FLG028" H 9050 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 3600 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 595F1DC4
P 7000 3100
F 0 "#FLG029" H 7000 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3250 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 595F1E05
P 7000 3200
F 0 "#PWR030" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3200
$Comp
L PWR_FLAG #FLG031
U 1 1 595F1FF1
P 8650 2400
F 0 "#FLG031" H 8650 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 2550 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
Text Label 8650 2500 0    60   ~ 0
bus
Wire Wire Line
	8650 2500 8650 2400
$EndSCHEMATC
