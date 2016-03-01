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
LIBS:96boards
LIBS:BMC
LIBS:mezzanine-open-bmc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "96Boards Mezzanine Project Template"
Date "14 Aug 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3950 1500 0    60   Output ~ 0
UART0_RTS_BMC
$Comp
L GND #PWR01
U 1 1 55D481C7
P 3950 950
F 0 "#PWR01" H 3950 700 50  0001 C CNN
F 1 "GND" H 3950 800 50  0000 C CNN
F 2 "" H 3950 950 60  0000 C CNN
F 3 "" H 3950 950 60  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Text GLabel 3950 1300 0    60   Output ~ 0
UART0_TX_BMC
$Comp
L GND #PWR02
U 1 1 55D481CF
P 4000 3000
F 0 "#PWR02" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 3000 60  0000 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55D481D5
P 4700 3000
F 0 "#PWR03" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Text GLabel 3950 1200 0    60   Input ~ 0
UART0_CTS_BMC
Text GLabel 4700 2900 2    60   Input ~ 0
SYS_DCIN_BMC
$Comp
L GND #PWR04
U 1 1 55D48218
P 4750 950
F 0 "#PWR04" H 4750 700 50  0001 C CNN
F 1 "GND" H 4750 800 50  0000 C CNN
F 2 "" H 4750 950 60  0000 C CNN
F 3 "" H 4750 950 60  0000 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 55D48226
P 4350 2050
F 0 "P2" H 4350 3100 50  0000 C CNN
F 1 "CONN_02X20" V 4350 2050 50  0000 C CNN
F 2 "96boards:Pin_Header_SMD_2x20_Pitch2mm" H 4350 1100 60  0001 C CNN
F 3 "" H 4350 1100 60  0000 C CNN
F 4 "Yxcon" H 4350 2050 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 4350 2050 60  0001 C CNN "Mfr Part #"
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V8_BMC #PWR05
U 1 1 55D4822C
P 3100 2750
F 0 "#PWR05" H 3100 2600 50  0001 C CNN
F 1 "+1V8_BMC" H 3100 2890 50  0000 C CNN
F 2 "" H 3100 2750 60  0000 C CNN
F 3 "" H 3100 2750 60  0000 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V_BMC #PWR06
U 1 1 55D48233
P 2900 2500
F 0 "#PWR06" H 2900 2350 50  0001 C CNN
F 1 "+5V_BMC" H 2900 2640 50  0000 C CNN
F 2 "" H 2900 2500 60  0000 C CNN
F 3 "" H 2900 2500 60  0000 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Text GLabel 4700 1300 2    60   Input ~ 0
RST_BTN_BMC
Text GLabel 3950 2100 0    60   BiDi ~ 0
I2C1_SDA_BMC
Text GLabel 3950 2000 0    60   BiDi ~ 0
I2C1_SCL_BMC
Text GLabel 3950 1900 0    60   BiDi ~ 0
I2C0_SDA_BMC
Text GLabel 3950 1800 0    60   BiDi ~ 0
I2C0_SCL_BMC
Text GLabel 3950 2200 0    60   Input ~ 0
GPIO_A_BMC
Text GLabel 3950 1400 0    60   Input ~ 0
UART0_RX_BMC
Text GLabel 4700 1200 2    60   Input ~ 0
PWR_BTN_BMC
Text GLabel 3950 1600 0    60   Input ~ 0
UART1_TX_BMC
Text GLabel 3950 2300 0    60   Input ~ 0
GPIO_C_BMC
Text GLabel 3950 2400 0    60   Input ~ 0
GPIO_E_BMC
Text GLabel 3950 2500 0    60   Input ~ 0
GPIO_G_BMC
Text GLabel 3950 2600 0    60   Input ~ 0
GPIO_I_BMC
Text GLabel 3950 2700 0    60   Input ~ 0
GPIO_K_BMC
Text GLabel 3950 1700 0    60   Input ~ 0
UART1_RX_BMC
Text GLabel 4700 2200 2    60   Input ~ 0
GPIO_B_BMC
Text GLabel 4700 1400 2    60   Input ~ 0
SPIO_SCL_BMC
Text GLabel 4700 1500 2    60   Input ~ 0
SPIO_DIN_BMC
Text GLabel 4700 1600 2    60   Input ~ 0
SPIO_CS_BMC
Text GLabel 4700 1700 2    60   Input ~ 0
SPIO_DOUT_BMC
Text GLabel 4700 1800 2    60   Input ~ 0
PCM_FS_BMC
Text GLabel 4700 1900 2    60   Input ~ 0
PCM_CLK_BMC
Text GLabel 4700 2000 2    60   Input ~ 0
PCM_DO_BMC
Text GLabel 4700 2100 2    60   Input ~ 0
PCM_DI_BMC
Text GLabel 4700 2300 2    60   Input ~ 0
GPIO_D_BMC
Text GLabel 4700 2400 2    60   Input ~ 0
GPIO_F_BMC
Text GLabel 4700 2500 2    60   Input ~ 0
GPIO_H_BMC
Text GLabel 4700 2600 2    60   Input ~ 0
GPIO_J_BMC
Text GLabel 4700 2700 2    60   Input ~ 0
GPIO_L_BMC
Wire Wire Line
	4600 1200 4700 1200
Wire Wire Line
	4600 900  4750 900 
Wire Wire Line
	4750 900  4750 950 
Wire Wire Line
	3950 2400 4100 2400
Wire Wire Line
	3950 2500 4100 2500
Wire Wire Line
	3950 2600 4100 2600
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	4100 900  4100 1100
Wire Wire Line
	3950 900  4100 900 
Wire Wire Line
	4600 900  4600 1100
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4600 2600 4700 2600
Wire Wire Line
	4600 2700 4700 2700
Connection ~ 4650 2900
Wire Wire Line
	4650 2800 4650 2900
Wire Wire Line
	4600 2800 4650 2800
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	3950 900  3950 950 
Wire Wire Line
	3950 1200 4100 1200
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	3950 2200 4100 2200
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	3950 1300 4100 1300
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	3950 1800 4100 1800
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	3950 2000 4100 2000
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	3950 1700 4100 1700
Wire Wire Line
	4100 1500 3950 1500
$Comp
L GND #PWR07
U 1 1 55BEAA68
P 1500 950
F 0 "#PWR07" H 1500 700 50  0001 C CNN
F 1 "GND" H 1500 800 50  0000 C CNN
F 2 "" H 1500 950 60  0000 C CNN
F 3 "" H 1500 950 60  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 1550 3000
F 0 "#PWR08" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1550 2850 50  0000 C CNN
F 2 "" H 1550 3000 60  0000 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2250 3000
F 0 "#PWR09" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 60  0000 C CNN
F 3 "" H 2250 3000 60  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
Text GLabel 2250 2900 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2300 950
F 0 "#PWR010" H 2300 700 50  0001 C CNN
F 1 "GND" H 2300 800 50  0000 C CNN
F 2 "" H 2300 950 60  0000 C CNN
F 3 "" H 2300 950 60  0000 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 1900 2050
F 0 "P1" H 1900 3100 50  0000 C CNN
F 1 "CONN_02X20" V 1900 2050 50  0000 C CNN
F 2 "96boards:Pin_Header_SMD_2x20_Pitch2mm" H 1900 1100 60  0001 C CNN
F 3 "" H 1900 1100 60  0000 C CNN
F 4 "Yxcon" H 1900 2050 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 1900 2050 60  0001 C CNN "Mfr Part #"
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR011
U 1 1 55D43CFB
P 1000 2750
F 0 "#PWR011" H 1000 2600 50  0001 C CNN
F 1 "+1V8" H 1000 2890 50  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 800 2750
F 0 "#PWR012" H 800 2600 50  0001 C CNN
F 1 "+5V" H 800 2890 50  0000 C CNN
F 2 "" H 800 2750 60  0000 C CNN
F 3 "" H 800 2750 60  0000 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
Text GLabel 1500 2100 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1500 2000 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1500 1900 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1500 1800 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2250 1200 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2250 1300 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1500 1500 0    60   Output ~ 0
UART0_RTS
Text GLabel 1500 1400 0    60   Input ~ 0
UART0_RX
Text GLabel 1500 1300 0    60   Output ~ 0
UART0_TX
Text GLabel 1500 1200 0    60   Input ~ 0
UART0_CTS
Text GLabel 1500 2200 0    60   Input ~ 0
GPIO_A
Text GLabel 2250 2200 2    60   Input ~ 0
GPIO_B
Text GLabel 1500 1600 0    60   Input ~ 0
UART1_TX
Text GLabel 1500 1700 0    60   Input ~ 0
UART1_RX
Text GLabel 1500 2300 0    60   Input ~ 0
GPIO_C
Text GLabel 1500 2400 0    60   Input ~ 0
GPIO_E
Text GLabel 1500 2500 0    60   Input ~ 0
GPIO_G
Text GLabel 1500 2600 0    60   Input ~ 0
GPIO_I
Text GLabel 1500 2700 0    60   Input ~ 0
GPIO_K
Text GLabel 2250 1400 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2250 1500 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2250 1600 2    60   Input ~ 0
SPIO_CS
Text GLabel 2250 1700 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2250 1800 2    60   Input ~ 0
PCM_FS
Text GLabel 2250 1900 2    60   Input ~ 0
PCM_CLK
Text GLabel 2250 2000 2    60   Input ~ 0
PCM_DO
Text GLabel 2250 2100 2    60   Input ~ 0
PCM_DI
Text GLabel 2250 2300 2    60   Input ~ 0
GPIO_D
Text GLabel 2250 2400 2    60   Input ~ 0
GPIO_F
Text GLabel 2250 2500 2    60   Input ~ 0
GPIO_H
Text GLabel 2250 2600 2    60   Input ~ 0
GPIO_J
Text GLabel 2250 2700 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	2150 900  2300 900 
Wire Wire Line
	2300 900  2300 950 
Wire Wire Line
	800  2750 800  2900
Wire Wire Line
	1000 2750 1000 2800
Wire Wire Line
	1500 2400 1650 2400
Wire Wire Line
	1500 2500 1650 2500
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1500 2700 1650 2700
Wire Wire Line
	1000 2800 1650 2800
Wire Wire Line
	1650 900  1650 1100
Wire Wire Line
	1500 900  1650 900 
Wire Wire Line
	2150 900  2150 1100
Wire Wire Line
	2150 1200 2250 1200
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	2150 2700 2250 2700
Connection ~ 2200 2900
Wire Wire Line
	2200 2800 2200 2900
Wire Wire Line
	2150 2800 2200 2800
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	1500 900  1500 950 
Wire Wire Line
	1500 1200 1650 1200
Wire Wire Line
	1500 2300 1650 2300
Wire Wire Line
	1500 2200 1650 2200
Wire Wire Line
	1650 3000 1550 3000
Wire Wire Line
	2150 3000 2250 3000
Wire Wire Line
	800  2900 1650 2900
Wire Wire Line
	1500 1300 1650 1300
Wire Wire Line
	1500 1400 1650 1400
Wire Wire Line
	1500 1800 1650 1800
Wire Wire Line
	1500 1900 1650 1900
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1500 1600 1650 1600
Wire Wire Line
	1500 1700 1650 1700
Wire Wire Line
	1650 1500 1500 1500
Text Notes 1225 825  0    60   ~ 0
Pins connecting to BASEBOARD
Text Notes 4075 825  0    60   ~ 0
Pins for BMC
Wire Notes Line
	5300 3200 700  3200
Wire Notes Line
	700  3200 700  700 
Wire Notes Line
	700  700  5300 700 
Text GLabel 1400 3950 0    60   Input ~ 0
RST_BTN_BMC
Text GLabel 1400 3650 0    60   Input ~ 0
PWR_BTN_BMC
$Comp
L SPST SW1
U 1 1 56D59D87
P 2000 3650
F 0 "SW1" H 2000 3916 50  0000 C CNN
F 1 "PWR" H 2000 3824 50  0000 C CNN
F 2 "" H 2000 3650 50  0000 C CNN
F 3 "" H 2000 3650 50  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 56D59DC4
P 2000 3950
F 0 "SW2" H 2000 4216 50  0000 C CNN
F 1 "RST" H 2000 4124 50  0000 C CNN
F 2 "" H 2000 3950 50  0000 C CNN
F 3 "" H 2000 3950 50  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 1500 3650
Wire Wire Line
	1400 3950 1500 3950
$Comp
L GND #PWR013
U 1 1 56D59F1C
P 2600 4050
F 0 "#PWR013" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2608 3876 50  0000 C CNN
F 2 "" H 2600 4050 50  0000 C CNN
F 3 "" H 2600 4050 50  0000 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2600 4050
Wire Wire Line
	2600 3650 2500 3650
Wire Wire Line
	2500 3950 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	4100 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2750
Wire Wire Line
	4100 2900 2900 2900
Text GLabel 1500 6900 0    60   Input ~ 0
UART1_TX_BMC
Text GLabel 1500 7100 0    60   Input ~ 0
UART1_RX_BMC
Text GLabel 4300 3850 2    60   Output ~ 0
UART0_TX_BMC
Text GLabel 4300 3700 2    60   Input ~ 0
UART0_RX_BMC
Text GLabel 3850 3700 0    60   Input ~ 0
UART1_TX
Text GLabel 3850 3850 0    60   Input ~ 0
UART1_RX
Wire Wire Line
	3850 3700 4300 3700
Wire Wire Line
	3850 3850 4300 3850
Text Notes 850  4250 0    60   ~ 0
BMC Power and Reset Switches
Text Notes 3550 4050 0    60   ~ 0
BB UART1 to BMC UART0
Text GLabel 3850 4400 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 3850 4250 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 4300 4400 2    60   BiDi ~ 0
I2C0_SDA_BMC
Text GLabel 4300 4250 2    60   BiDi ~ 0
I2C0_SCL_BMC
Wire Wire Line
	3850 4250 4300 4250
Wire Wire Line
	4300 4400 3850 4400
Wire Notes Line
	5000 4100 3350 4100
Text Notes 3700 4600 0    60   ~ 0
BB I2C0 to BMC I2C0
Text GLabel 3850 4800 0    60   Input ~ 0
GPIO_A
Text GLabel 3850 4950 0    60   Input ~ 0
GPIO_B
Text GLabel 4350 4800 2    60   Input ~ 0
GPIO_A_BMC
Text GLabel 4350 4950 2    60   Input ~ 0
GPIO_B_BMC
Wire Wire Line
	3850 4800 4350 4800
Wire Wire Line
	4350 4950 3850 4950
Wire Notes Line
	3350 4650 5000 4650
Text Notes 3550 5150 0    60   ~ 0
BB GPIO_A to BMC GPIO_A
Wire Notes Line
	3350 5200 5000 5200
Text GLabel 4350 5350 2    60   Input ~ 0
GPIO_C_BMC
Text GLabel 3850 5350 0    60   Input ~ 0
PWR_BTN_N
Text GLabel 3850 5500 0    60   Input ~ 0
RST_BTN_N
Text GLabel 4350 5500 2    60   Input ~ 0
GPIO_D_BMC
Wire Wire Line
	4350 5350 3850 5350
Wire Wire Line
	3850 5500 4350 5500
Text Notes 3550 5700 0    60   ~ 0
BB PWR/RST to BMC GPIO 
Wire Wire Line
	2900 2900 2900 2500
$Comp
L +1V8 #PWR014
U 1 1 56D5BCFC
P 900 4650
F 0 "#PWR014" H 900 4500 50  0001 C CNN
F 1 "+1V8" H 900 4790 50  0000 C CNN
F 2 "" H 900 4650 60  0000 C CNN
F 3 "" H 900 4650 60  0000 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Text GLabel 800  5650 3    60   Input ~ 0
GPIO_E_BMC
$Comp
L Led_Small D?
U 1 1 56D5C019
P 1050 5400
F 0 "D?" V 1096 5332 50  0000 R CNN
F 1 "Led_Small" V 1004 5332 50  0000 R CNN
F 2 "" V 1050 5400 50  0000 C CNN
F 3 "" V 1050 5400 50  0000 C CNN
	1    1050 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56D5C06E
P 1050 5650
F 0 "#PWR?" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1058 5476 50  0000 C CNN
F 2 "" H 1050 5650 50  0000 C CNN
F 3 "" H 1050 5650 50  0000 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5650 800  4650
Wire Wire Line
	800  4650 1050 4650
Wire Wire Line
	1050 4650 1050 4850
Connection ~ 900  4650
Wire Wire Line
	1050 5150 1050 5300
Wire Wire Line
	1050 5500 1050 5650
$Comp
L 90Ω R?
U 1 1 56D5C4E6
P 1050 5000
F 0 "R?" H 1120 5046 50  0000 L CNN
F 1 "90Ω" H 1120 4954 50  0000 L CNN
F 2 "" V 980 5000 50  0000 C CNN
F 3 "" H 1050 5000 50  0000 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  4350 2700 4350
Text Notes 650  6500 0    60   ~ 0
BB 1V8 PWR to \nBMC GPIO E
Wire Notes Line
	550  6650 1400 6650
Wire Notes Line
	1450 4400 1450 6550
$EndSCHEMATC
