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
LIBS:KERISEv3
LIBS:ftdi
LIBS:ESP32-board-cache
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
P 1000 5100
F 0 "#PWR01" H 1000 4850 50  0001 C CNN
F 1 "GND" H 1000 4950 50  0000 C CNN
F 2 "" H 1000 5100 50  0000 C CNN
F 3 "" H 1000 5100 50  0000 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P5
U 1 1 58AC5524
P 1400 5900
F 0 "P5" H 1725 5775 50  0000 C CNN
F 1 "USB_Micro_B" H 1400 6100 50  0000 C CNN
F 2 "kerikun11:USB_Micro_B_smd" V 1350 5800 50  0001 C CNN
F 3 "" V 1350 5800 50  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58AC5841
P 1600 6300
F 0 "#PWR02" H 1600 6050 50  0001 C CNN
F 1 "GND" H 1600 6150 50  0000 C CNN
F 2 "" H 1600 6300 50  0000 C CNN
F 3 "" H 1600 6300 50  0000 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58AC5898
P 1900 6300
F 0 "#PWR03" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1900 6150 50  0000 C CNN
F 2 "" H 1900 6300 50  0000 C CNN
F 3 "" H 1900 6300 50  0000 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Text GLabel 1400 6200 3    50   Input ~ 0
USB_D+
Text GLabel 1300 6200 3    50   Input ~ 0
USB_D-
$Comp
L F_Small F1
U 1 1 58AC613F
P 1000 6000
F 0 "F1" H 960 6060 50  0000 L CNN
F 1 "FEMTOSMDC035F" H 1000 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0000 C CNN
	1    1000 6000
	0    1    1    0   
$EndComp
NoConn ~ 1500 6200
Text GLabel 6500 3000 2    50   Input ~ 0
UART_RX
Text GLabel 6500 3100 2    50   Input ~ 0
UART_TX
$Comp
L C C2
U 1 1 58AC88D9
P 2200 6050
F 0 "C2" H 2225 6150 50  0000 L CNN
F 1 "1u" H 2225 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 5900 50  0001 C CNN
F 3 "" H 2200 6050 50  0000 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58AC8A16
P 3200 6050
F 0 "C3" H 3225 6150 50  0000 L CNN
F 1 "0.1u" H 3225 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 5900 50  0001 C CNN
F 3 "" H 3200 6050 50  0000 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58AC8AA5
P 3400 6050
F 0 "C4" H 3425 6150 50  0000 L CNN
F 1 "47u" H 3425 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3438 5900 50  0001 C CNN
F 3 "" H 3400 6050 50  0000 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58AC8C2E
P 2200 6300
F 0 "#PWR04" H 2200 6050 50  0001 C CNN
F 1 "GND" H 2200 6150 50  0000 C CNN
F 2 "" H 2200 6300 50  0000 C CNN
F 3 "" H 2200 6300 50  0000 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58AC8CBA
P 2700 6300
F 0 "#PWR05" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2700 6150 50  0000 C CNN
F 2 "" H 2700 6300 50  0000 C CNN
F 3 "" H 2700 6300 50  0000 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58AC8DF0
P 3200 6300
F 0 "#PWR06" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3200 6150 50  0000 C CNN
F 2 "" H 3200 6300 50  0000 C CNN
F 3 "" H 3200 6300 50  0000 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58AC8E30
P 3400 6300
F 0 "#PWR07" H 3400 6050 50  0001 C CNN
F 1 "GND" H 3400 6150 50  0000 C CNN
F 2 "" H 3400 6300 50  0000 C CNN
F 3 "" H 3400 6300 50  0000 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58AC93AD
P 2200 5600
F 0 "#PWR08" H 2200 5450 50  0001 C CNN
F 1 "+5V" H 2200 5740 50  0000 C CNN
F 2 "" H 2200 5600 50  0000 C CNN
F 3 "" H 2200 5600 50  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 58AC9434
P 3400 5600
F 0 "#PWR09" H 3400 5450 50  0001 C CNN
F 1 "+3.3V" H 3400 5740 50  0000 C CNN
F 2 "" H 3400 5600 50  0000 C CNN
F 3 "" H 3400 5600 50  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD SD1
U 1 1 58ACA0E4
P 6100 6650
F 0 "SD1" H 5500 7450 60  0000 L BNB
F 1 "Micro_SD" H 5500 5950 40  0000 L TNN
F 2 "conn-io:HIROSE-MICROSD-DM3AT-SF" H 5500 5750 40  0001 L CNN
F 3 "" V 6060 6590 60  0001 C CNN
F 4 "-" H 5500 7550 40  0001 L BNN "Part"
F 5 "Connector" H 5500 7650 40  0001 L BNN "Family"
	1    6100 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58ACB467
P 1000 1500
F 0 "#PWR010" H 1000 1350 50  0001 C CNN
F 1 "+3.3V" H 1000 1640 50  0000 C CNN
F 2 "" H 1000 1500 50  0000 C CNN
F 3 "" H 1000 1500 50  0000 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Text GLabel 900  2000 0    50   Input ~ 0
ENABLE
Text GLabel 2900 3000 2    50   Input ~ 0
SDIO_CLK
Text GLabel 2900 1800 2    50   Input ~ 0
SDIO_SD0
Text GLabel 2900 2000 2    50   Input ~ 0
SDIO_SD1
Text GLabel 2900 2800 2    50   Input ~ 0
SDIO_SD2
Text GLabel 2900 2900 2    50   Input ~ 0
SDIO_SD3
Text GLabel 2900 3100 2    50   Input ~ 0
SDIO_CMD
Text GLabel 5400 6600 0    50   Input ~ 0
SDIO_CLK
Text GLabel 5400 6400 0    50   Input ~ 0
SDIO_SD0
Text GLabel 5400 6300 0    50   Input ~ 0
SDIO_SD1
Text GLabel 5400 7000 0    50   Input ~ 0
SDIO_SD2
Text GLabel 5400 6900 0    50   Input ~ 0
SDIO_SD3
Text GLabel 5400 6800 0    50   Input ~ 0
SDIO_CMD
$Comp
L +3.3V #PWR011
U 1 1 58ACCEE5
P 4700 6100
F 0 "#PWR011" H 4700 5950 50  0001 C CNN
F 1 "+3.3V" H 4700 6240 50  0000 C CNN
F 2 "" H 4700 6100 50  0000 C CNN
F 3 "" H 4700 6100 50  0000 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58ACCF52
P 5300 7300
F 0 "#PWR012" H 5300 7050 50  0001 C CNN
F 1 "GND" H 5300 7150 50  0000 C CNN
F 2 "" H 5300 7300 50  0000 C CNN
F 3 "" H 5300 7300 50  0000 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58ACCFCD
P 4700 7300
F 0 "#PWR013" H 4700 7050 50  0001 C CNN
F 1 "GND" H 4700 7150 50  0000 C CNN
F 2 "" H 4700 7300 50  0000 C CNN
F 3 "" H 4700 7300 50  0000 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58AD0B9B
P 1000 5600
F 0 "#PWR014" H 1000 5450 50  0001 C CNN
F 1 "+5V" H 1000 5740 50  0000 C CNN
F 2 "" H 1000 5600 50  0000 C CNN
F 3 "" H 1000 5600 50  0000 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
Text GLabel 2900 1900 2    50   Input ~ 0
UART_RX
Text GLabel 2900 1700 2    50   Input ~ 0
UART_TX
Text GLabel 2900 1600 2    50   Input ~ 0
BUTTON
Text GLabel 1300 6900 0    50   Input ~ 0
BUTTON
$Comp
L SW_PUSH_SMALL SW1
U 1 1 58AD3E35
P 1400 7100
F 0 "SW1" H 1550 7210 50  0000 C CNN
F 1 "GPIO0" H 1250 7050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0000 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58AD3EE7
P 1500 7300
F 0 "#PWR015" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1500 7150 50  0000 C CNN
F 2 "" H 1500 7300 50  0000 C CNN
F 3 "" H 1500 7300 50  0000 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 58AD4204
P 2100 7100
F 0 "SW2" H 2250 7210 50  0000 C CNN
F 1 "RESET" H 2000 7050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0000 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58AD4272
P 2200 7300
F 0 "#PWR016" H 2200 7050 50  0001 C CNN
F 1 "GND" H 2200 7150 50  0000 C CNN
F 2 "" H 2200 7300 50  0000 C CNN
F 3 "" H 2200 7300 50  0000 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
Text GLabel 2000 6900 0    50   Input ~ 0
ENABLE
$Comp
L R_Small R1
U 1 1 58AD536D
P 1000 1800
F 0 "R1" H 1030 1820 50  0000 L CNN
F 1 "10k" H 1030 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0000 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4700 1000 5100
Wire Wire Line
	1000 4800 1100 4800
Wire Wire Line
	1000 4900 1100 4900
Connection ~ 1000 4800
Wire Wire Line
	1000 5000 1100 5000
Connection ~ 1000 4900
Wire Wire Line
	1000 4700 1100 4700
Connection ~ 1000 5000
Wire Wire Line
	1200 6300 1200 6200
Wire Wire Line
	1600 6300 1600 6200
Wire Wire Line
	1000 6300 1200 6300
Wire Wire Line
	2200 5600 2200 5900
Wire Wire Line
	2200 5700 2300 5700
Wire Wire Line
	3200 5700 3200 5900
Wire Wire Line
	3400 5600 3400 5900
Connection ~ 3200 5700
Wire Wire Line
	2200 6300 2200 6200
Wire Wire Line
	3400 6300 3400 6200
Wire Wire Line
	3200 6200 3200 6300
Connection ~ 2200 5700
Connection ~ 3400 5700
Wire Wire Line
	1000 1500 1000 1700
Wire Wire Line
	1000 1600 1100 1600
Wire Wire Line
	4700 6700 5400 6700
Wire Wire Line
	5300 7300 5300 7200
Wire Wire Line
	5300 7200 5400 7200
Wire Wire Line
	1000 6100 1000 6300
Wire Wire Line
	1000 5600 1000 5900
Wire Wire Line
	1500 7300 1500 7200
Wire Wire Line
	1300 6900 1300 7000
Wire Wire Line
	2200 7300 2200 7200
Wire Wire Line
	2000 6900 2000 7000
Wire Wire Line
	1000 1900 1000 2000
Wire Wire Line
	900  2000 1100 2000
Connection ~ 1000 2000
Connection ~ 1000 1600
$Comp
L CONN_01X20 P1
U 1 1 58AE79C4
P 3700 2550
F 0 "P1" H 3700 3600 50  0000 C CNN
F 1 "GPIO_0-19" V 3800 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 58AEA682
P 3700 3950
F 0 "P2" H 3700 4300 50  0000 C CNN
F 1 "GPIO_21-27" V 3800 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0000 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 2900 1600
Wire Wire Line
	2900 1700 3500 1700
Wire Wire Line
	3500 1800 2900 1800
Wire Wire Line
	2900 1900 3500 1900
Wire Wire Line
	3500 2000 2900 2000
Wire Wire Line
	2900 2100 3500 2100
Wire Wire Line
	3500 2200 2900 2200
Wire Wire Line
	2900 2300 3500 2300
Wire Wire Line
	3500 2400 2900 2400
Wire Wire Line
	2900 2500 3500 2500
Wire Wire Line
	3500 2600 2900 2600
Wire Wire Line
	2900 2700 3500 2700
Wire Wire Line
	3500 2800 2900 2800
Wire Wire Line
	2900 2900 3500 2900
Wire Wire Line
	3500 3000 2900 3000
Wire Wire Line
	2900 3100 3500 3100
Wire Wire Line
	3500 3200 2900 3200
Wire Wire Line
	2900 3300 3500 3300
Wire Wire Line
	3500 3400 2900 3400
Wire Wire Line
	2900 3500 3500 3500
Wire Wire Line
	3500 3700 2900 3700
Wire Wire Line
	2900 3800 3500 3800
Wire Wire Line
	3500 3900 2900 3900
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4000
Wire Wire Line
	3000 4000 3500 4000
Wire Wire Line
	3500 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4200
Wire Wire Line
	3100 4200 2900 4200
Wire Wire Line
	2900 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4200
Wire Wire Line
	3200 4200 3500 4200
$Comp
L CONN_01X06 P3
U 1 1 58AEB81C
P 3700 4750
F 0 "P3" H 3700 5100 50  0000 C CNN
F 1 "GPIO_32-39" V 3800 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 2900 4500
Wire Wire Line
	2900 4600 3500 4600
Wire Wire Line
	3500 4700 2900 4700
Wire Wire Line
	2900 4800 3500 4800
Wire Wire Line
	3500 4900 2900 4900
Wire Wire Line
	2900 5000 3500 5000
$Comp
L GND #PWR017
U 1 1 58AECA22
P 2700 7300
F 0 "#PWR017" H 2700 7050 50  0001 C CNN
F 1 "GND" H 2700 7150 50  0000 C CNN
F 2 "" H 2700 7300 50  0000 C CNN
F 3 "" H 2700 7300 50  0000 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58AECAA0
P 2700 6900
F 0 "#PWR018" H 2700 6750 50  0001 C CNN
F 1 "+5V" H 2700 7040 50  0000 C CNN
F 2 "" H 2700 6900 50  0000 C CNN
F 3 "" H 2700 6900 50  0000 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2700 7000
Wire Wire Line
	2700 7000 2800 7000
$Comp
L +3.3V #PWR019
U 1 1 58AECB4D
P 2500 6900
F 0 "#PWR019" H 2500 6750 50  0001 C CNN
F 1 "+3.3V" H 2500 7040 50  0000 C CNN
F 2 "" H 2500 6900 50  0000 C CNN
F 3 "" H 2500 6900 50  0000 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2500 7100
Wire Wire Line
	2500 7100 2800 7100
Wire Wire Line
	2700 7200 2800 7200
$Comp
L CONN_01X03 P7
U 1 1 58AED42D
P 3000 7100
F 0 "P7" H 3000 7300 50  0000 C CNN
F 1 "Power" V 3100 7100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0000 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7300 2700 7200
$Comp
L Led_Small D1
U 1 1 58AEE4DA
P 3900 6100
F 0 "D1" H 3850 6225 50  0000 L CNN
F 1 "Power" H 3725 6000 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3900 6100 50  0001 C CNN
F 3 "" V 3900 6100 50  0000 C CNN
	1    3900 6100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 58AEE547
P 3900 5800
F 0 "R4" H 3930 5820 50  0000 L CNN
F 1 "1k" H 3930 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0000 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 58AEE60E
P 3900 5600
F 0 "#PWR020" H 3900 5450 50  0001 C CNN
F 1 "+3.3V" H 3900 5740 50  0000 C CNN
F 2 "" H 3900 5600 50  0000 C CNN
F 3 "" H 3900 5600 50  0000 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	3900 5900 3900 6000
$Comp
L GND #PWR021
U 1 1 58AEE791
P 3900 6300
F 0 "#PWR021" H 3900 6050 50  0001 C CNN
F 1 "GND" H 3900 6150 50  0000 C CNN
F 2 "" H 3900 6300 50  0000 C CNN
F 3 "" H 3900 6300 50  0000 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6300 3900 6200
$Comp
L C_Small C5
U 1 1 58AF298D
P 4700 6900
F 0 "C5" H 4710 6970 50  0000 L CNN
F 1 "0.1u" H 4710 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0000 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6100 4700 6800
Wire Wire Line
	4700 7300 4700 7000
$Comp
L GND #PWR022
U 1 1 58AF4025
P 4900 7300
F 0 "#PWR022" H 4900 7050 50  0001 C CNN
F 1 "GND" H 4900 7150 50  0000 C CNN
F 2 "" H 4900 7300 50  0000 C CNN
F 3 "" H 4900 7300 50  0000 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7300 4900 6500
Wire Wire Line
	4900 6500 5400 6500
Connection ~ 4700 6700
Text Label 1000 6300 0    50   ~ 0
v_usb
Wire Wire Line
	5400 6100 5300 6100
Wire Wire Line
	5300 6000 5400 6000
$Comp
L CONN_01X02 JP1
U 1 1 58B05DE2
P 6350 2800
F 0 "JP1" H 6350 2950 50  0000 C CNN
F 1 "RXD" V 6450 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0000 C CNN
	1    6350 2800
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 JP2
U 1 1 58B05EFE
P 6350 3300
F 0 "JP2" H 6350 3450 50  0000 C CNN
F 1 "TXD" V 6450 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0000 C CNN
	1    6350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	6300 3000 6000 3000
Wire Wire Line
	6000 3100 6300 3100
$Comp
L ESP-WROOM-32 U1
U 1 1 58B11DED
P 2000 3000
F 0 "U1" H 2000 4550 60  0000 C CNN
F 1 "ESP-WROOM-32" H 2000 4400 60  0000 C CNN
F 2 "kerikun11:ESP-WROOM-32" H 2000 4500 60  0001 C CNN
F 3 "" H 1550 4100 60  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58B1C5F3
P 5300 5800
F 0 "P4" H 5300 5900 50  0000 C CNN
F 1 "SD_DETECT" V 5400 5800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0000 C CNN
	1    5300 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58B1C6E9
P 5300 6100
F 0 "#PWR023" H 5300 5850 50  0001 C CNN
F 1 "GND" H 5300 5950 50  0000 C CNN
F 2 "" H 5300 6100 50  0000 C CNN
F 3 "" H 5300 6100 50  0000 C CNN
	1    5300 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58AD0DFE
P 3700 7050
F 0 "P6" H 3700 7300 50  0000 C CNN
F 1 "GND" V 3800 7050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0000 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58AD0F1B
P 3400 7300
F 0 "#PWR024" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3400 7150 50  0000 C CNN
F 2 "" H 3400 7300 50  0000 C CNN
F 3 "" H 3400 7300 50  0000 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6900 3400 7300
Wire Wire Line
	3400 7200 3500 7200
Wire Wire Line
	3400 7100 3500 7100
Connection ~ 3400 7200
Wire Wire Line
	3500 7000 3400 7000
Connection ~ 3400 7100
Wire Wire Line
	3400 6900 3500 6900
Connection ~ 3400 7000
$Comp
L LM7805CT U3
U 1 1 58AD78F1
P 2700 5750
F 0 "U3" H 2500 5950 50  0000 C CNN
F 1 "NJM2391" H 2700 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2700 5850 50  0001 C CIN
F 3 "" H 2700 5750 50  0000 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2700 6000
Wire Wire Line
	3100 5700 3400 5700
$Comp
L FT232RL U2
U 1 1 58AE7952
P 5200 3700
F 0 "U2" H 4550 4600 50  0000 L CNN
F 1 "FT232RL" H 5600 4600 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5200 3700 50  0000 C CNN
F 3 "" H 5200 3700 50  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58AE79A9
P 5000 4900
F 0 "#PWR025" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5000 4750 50  0000 C CNN
F 2 "" H 5000 4900 50  0000 C CNN
F 3 "" H 5000 4900 50  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 4900
$Comp
L GND #PWR026
U 1 1 58AE7AA9
P 5300 4900
F 0 "#PWR026" H 5300 4650 50  0001 C CNN
F 1 "GND" H 5300 4750 50  0000 C CNN
F 2 "" H 5300 4900 50  0000 C CNN
F 3 "" H 5300 4900 50  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5300 4700
Wire Wire Line
	5200 4800 5400 4800
Wire Wire Line
	5200 4800 5200 4700
Connection ~ 5300 4800
Wire Wire Line
	5400 4800 5400 4700
$Comp
L Led_Small D2
U 1 1 58AE8393
P 6300 4700
F 0 "D2" H 6250 4825 50  0000 L CNN
F 1 "RX" H 6250 4600 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6300 4700 50  0001 C CNN
F 3 "" V 6300 4700 50  0000 C CNN
	1    6300 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58AE84D7
P 6300 4900
F 0 "#PWR027" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6300 4750 50  0000 C CNN
F 2 "" H 6300 4900 50  0000 C CNN
F 3 "" H 6300 4900 50  0000 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58AE854E
P 6300 4400
F 0 "R2" H 6330 4420 50  0000 L CNN
F 1 "1k" H 6330 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58AE8610
P 6600 4400
F 0 "R3" H 6630 4420 50  0000 L CNN
F 1 "1k" H 6630 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6600 4000
Wire Wire Line
	6000 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4300
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	6300 4800 6300 4900
$Comp
L Led_Small D3
U 1 1 58AE8A42
P 6600 4700
F 0 "D3" H 6550 4825 50  0000 L CNN
F 1 "TX" H 6550 4600 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6600 4700 50  0001 C CNN
F 3 "" V 6600 4700 50  0000 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4500 6600 4600
$Comp
L GND #PWR028
U 1 1 58AE8C21
P 6600 4900
F 0 "#PWR028" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6600 4750 50  0000 C CNN
F 2 "" H 6600 4900 50  0000 C CNN
F 3 "" H 6600 4900 50  0000 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6600 4800
Wire Wire Line
	6600 4000 6600 4300
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
NoConn ~ 4400 4400
NoConn ~ 4400 4100
NoConn ~ 4400 3900
Text GLabel 4400 3400 0    50   Input ~ 0
USB_D-
Text GLabel 4400 3300 0    50   Input ~ 0
USB_D+
Wire Wire Line
	4400 3000 4300 3000
Wire Wire Line
	4300 3000 4300 2600
Wire Wire Line
	4300 2600 5100 2600
Wire Wire Line
	5100 2500 5100 2700
$Comp
L +5V #PWR029
U 1 1 58AEA185
P 5300 2100
F 0 "#PWR029" H 5300 1950 50  0001 C CNN
F 1 "+5V" H 5300 2240 50  0000 C CNN
F 2 "" H 5300 2100 50  0000 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5300 2700
NoConn ~ 6000 4200
NoConn ~ 6000 4300
NoConn ~ 6000 4400
$Comp
L C_Small C1
U 1 1 58AEB370
P 5500 2400
F 0 "C1" H 5510 2470 50  0000 L CNN
F 1 "0.1u" H 5510 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58AEB44F
P 5500 2600
F 0 "#PWR030" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5500 2450 50  0000 C CNN
F 2 "" H 5500 2600 50  0000 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2500
Wire Wire Line
	5500 2300 5500 2200
Wire Wire Line
	5500 2200 5300 2200
Connection ~ 5300 2200
NoConn ~ 4400 3700
Text GLabel 2900 2100 2    50   Input ~ 0
LED
$Comp
L R_Small R5
U 1 1 58AED330
P 4300 5800
F 0 "R5" H 4330 5820 50  0000 L CNN
F 1 "1k" H 4330 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0000 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 58AED3BC
P 4300 6100
F 0 "D4" H 4250 6225 50  0000 L CNN
F 1 "LED" H 4125 6000 50  0000 L CNN
F 2 "LEDs:LED_0603" V 4300 6100 50  0001 C CNN
F 3 "" V 4300 6100 50  0000 C CNN
	1    4300 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 58AED46F
P 4300 6300
F 0 "#PWR031" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4300 6150 50  0000 C CNN
F 2 "" H 4300 6300 50  0000 C CNN
F 3 "" H 4300 6300 50  0000 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4300 6200
Wire Wire Line
	4300 6000 4300 5900
Text GLabel 4300 5600 1    50   Input ~ 0
LED
Wire Wire Line
	4300 5600 4300 5700
$Comp
L PWR_FLAG #FLG032
U 1 1 58AF15CF
P 1900 5700
F 0 "#FLG032" H 1900 5795 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5880 50  0000 C CNN
F 2 "" H 1900 5700 50  0000 C CNN
F 3 "" H 1900 5700 50  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1900 5800
Wire Wire Line
	1900 5700 1900 6300
Connection ~ 1900 5800
$Comp
L PWR_FLAG #FLG033
U 1 1 58AF1A01
P 5100 2500
F 0 "#FLG033" H 5100 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2680 50  0000 C CNN
F 2 "" H 5100 2500 50  0000 C CNN
F 3 "" H 5100 2500 50  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Connection ~ 5100 2600
$EndSCHEMATC