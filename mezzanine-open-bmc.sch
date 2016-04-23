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
Title "96Boards Open BMC Project"
Date "2016-03-02"
Rev "A"
Comp "Linaro Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 55D481C7
P 3900 850
F 0 "#PWR01" H 3900 600 50  0001 C CNN
F 1 "GND" H 3900 700 50  0000 C CNN
F 2 "" H 3900 850 60  0000 C CNN
F 3 "" H 3900 850 60  0000 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Text GLabel 3900 1200 0    60   Output ~ 0
UART1_RX
$Comp
L GND #PWR02
U 1 1 55D481CF
P 3950 2900
F 0 "#PWR02" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3950 2750 50  0000 C CNN
F 2 "" H 3950 2900 60  0000 C CNN
F 3 "" H 3950 2900 60  0000 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55D481D5
P 4650 2900
F 0 "#PWR03" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4650 2750 50  0000 C CNN
F 2 "" H 4650 2900 60  0000 C CNN
F 3 "" H 4650 2900 60  0000 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Text GLabel 4650 2800 2    60   Input ~ 0
SYS_DCIN_BMC
$Comp
L GND #PWR04
U 1 1 55D48218
P 4700 850
F 0 "#PWR04" H 4700 600 50  0001 C CNN
F 1 "GND" H 4700 700 50  0000 C CNN
F 2 "" H 4700 850 60  0000 C CNN
F 3 "" H 4700 850 60  0000 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 55D48226
P 4300 1950
F 0 "P2" H 4300 3000 50  0000 C CNN
F 1 "CONN_02X20" V 4300 1950 50  0000 C CNN
F 2 "96boards:Pin_Header_SMD_2x20_Pitch2mm" H 4300 1000 60  0001 C CNN
F 3 "" H 4300 1000 60  0000 C CNN
F 4 "Yxcon" H 4300 1950 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 4300 1950 60  0001 C CNN "Mfr Part #"
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L +1V8_BMC #PWR05
U 1 1 55D4822C
P 3050 2650
F 0 "#PWR05" H 3050 2500 50  0001 C CNN
F 1 "+1V8_BMC" H 3050 2790 50  0000 C CNN
F 2 "" H 3050 2650 60  0000 C CNN
F 3 "" H 3050 2650 60  0000 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V_BMC #PWR06
U 1 1 55D48233
P 2850 2400
F 0 "#PWR06" H 2850 2250 50  0001 C CNN
F 1 "+5V_BMC" H 2850 2540 50  0000 C CNN
F 2 "" H 2850 2400 60  0000 C CNN
F 3 "" H 2850 2400 60  0000 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Text GLabel 4650 1200 2    60   Input ~ 0
RST_BTN_BMC
Text GLabel 3900 2000 0    60   BiDi ~ 0
I2C1_SDA_BMC
Text GLabel 3900 1900 0    60   BiDi ~ 0
I2C1_SCL_BMC
Text GLabel 3900 1800 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 3900 1700 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 3900 2100 0    60   Input ~ 0
GPIO_A
Text GLabel 3900 1300 0    60   Input ~ 0
UART1_TX
Text GLabel 4650 1100 2    60   Input ~ 0
PWR_BTN_BMC
Text GLabel 3900 1500 0    60   Input ~ 0
UART1_TX_BMC
Text GLabel 3900 2200 0    60   Input ~ 0
GPIO_C_BMC
Text GLabel 3900 2300 0    60   Input ~ 0
GPIO_E_BMC
Text GLabel 3900 2400 0    60   Input ~ 0
GPIO_G_BMC
Text GLabel 3900 2500 0    60   Input ~ 0
GPIO_I
Text GLabel 3900 2600 0    60   Input ~ 0
GPIO_K
Text GLabel 3900 1600 0    60   Input ~ 0
UART1_RX_BMC
Text GLabel 4650 2100 2    60   Input ~ 0
GPIO_B
Text GLabel 4650 1300 2    60   Input ~ 0
SPIO_SCL_BMC
Text GLabel 4650 1400 2    60   Input ~ 0
SPIO_DIN_BMC
Text GLabel 4650 1500 2    60   Input ~ 0
SPIO_CS_BMC
Text GLabel 4650 1600 2    60   Input ~ 0
SPIO_DOUT_BMC
Text GLabel 4650 1700 2    60   Input ~ 0
PCM_FS_BMC
Text GLabel 4650 1800 2    60   Input ~ 0
PCM_CLK_BMC
Text GLabel 4650 1900 2    60   Input ~ 0
PCM_DO_BMC
Text GLabel 4650 2000 2    60   Input ~ 0
PCM_DI_BMC
Text GLabel 4650 2200 2    60   Input ~ 0
GPIO_D_BMC
Text GLabel 4650 2300 2    60   Input ~ 0
GPIO_F_BMC
Text GLabel 4650 2400 2    60   Input ~ 0
GPIO_H_BMC
Text GLabel 4650 2500 2    60   Input ~ 0
GPIO_J
Text GLabel 4650 2600 2    60   Input ~ 0
GPIO_L
$Comp
L GND #PWR07
U 1 1 55BEAA68
P 1450 850
F 0 "#PWR07" H 1450 600 50  0001 C CNN
F 1 "GND" H 1450 700 50  0000 C CNN
F 2 "" H 1450 850 60  0000 C CNN
F 3 "" H 1450 850 60  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 1500 2900
F 0 "#PWR08" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1500 2750 50  0000 C CNN
F 2 "" H 1500 2900 60  0000 C CNN
F 3 "" H 1500 2900 60  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2200 2900
F 0 "#PWR09" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2200 2750 50  0000 C CNN
F 2 "" H 2200 2900 60  0000 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Text GLabel 2200 2800 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2250 850
F 0 "#PWR010" H 2250 600 50  0001 C CNN
F 1 "GND" H 2250 700 50  0000 C CNN
F 2 "" H 2250 850 60  0000 C CNN
F 3 "" H 2250 850 60  0000 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 1850 1950
F 0 "P1" H 1850 3000 50  0000 C CNN
F 1 "CONN_02X20" V 1850 1950 50  0000 C CNN
F 2 "96boards:Pin_Header_SMD_2x20_Pitch2mm" H 1850 1000 60  0001 C CNN
F 3 "" H 1850 1000 60  0000 C CNN
F 4 "Yxcon" H 1850 1950 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 1850 1950 60  0001 C CNN "Mfr Part #"
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR011
U 1 1 55D43CFB
P 950 2650
F 0 "#PWR011" H 950 2500 50  0001 C CNN
F 1 "+1V8" H 950 2790 50  0000 C CNN
F 2 "" H 950 2650 60  0000 C CNN
F 3 "" H 950 2650 60  0000 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 750 2650
F 0 "#PWR012" H 750 2500 50  0001 C CNN
F 1 "+5V" H 750 2790 50  0000 C CNN
F 2 "" H 750 2650 60  0000 C CNN
F 3 "" H 750 2650 60  0000 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
Text GLabel 1450 2000 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1450 1900 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1450 1800 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1450 1700 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2200 1100 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2200 1200 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1450 1400 0    60   Output ~ 0
UART0_RTS
Text GLabel 1450 1300 0    60   Input ~ 0
UART0_RX
Text GLabel 1450 1200 0    60   Output ~ 0
UART0_TX
Text GLabel 1450 1100 0    60   Input ~ 0
UART0_CTS
Text GLabel 1450 2100 0    60   Input ~ 0
GPIO_A
Text GLabel 2200 2100 2    60   Input ~ 0
GPIO_B
Text GLabel 1450 1500 0    60   Input ~ 0
UART1_TX
Text GLabel 1450 1600 0    60   Input ~ 0
UART1_RX
Text GLabel 1450 2200 0    60   Input ~ 0
GPIO_C
Text GLabel 1450 2300 0    60   Input ~ 0
GPIO_E
Text GLabel 1450 2400 0    60   Input ~ 0
GPIO_G
Text GLabel 1450 2500 0    60   Input ~ 0
GPIO_I
Text GLabel 1450 2600 0    60   Input ~ 0
GPIO_K
Text GLabel 2200 1300 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2200 1400 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2200 1500 2    60   Input ~ 0
SPIO_CS
Text GLabel 2200 1600 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2200 1700 2    60   Input ~ 0
PCM_FS
Text GLabel 2200 1800 2    60   Input ~ 0
PCM_CLK
Text GLabel 2200 1900 2    60   Input ~ 0
PCM_DO
Text GLabel 2200 2000 2    60   Input ~ 0
PCM_DI
Text GLabel 2200 2200 2    60   Input ~ 0
GPIO_D
Text GLabel 2200 2300 2    60   Input ~ 0
GPIO_F
Text GLabel 2200 2400 2    60   Input ~ 0
GPIO_H
Text GLabel 2200 2500 2    60   Input ~ 0
GPIO_J
Text GLabel 2200 2600 2    60   Input ~ 0
GPIO_L
Text Notes 1175 725  0    60   ~ 0
Pins connecting to BASEBOARD
Text Notes 4025 725  0    60   ~ 0
Pins for BMC
Text GLabel 9800 6050 0    60   Input ~ 0
RST_BTN_BMC
Text GLabel 9800 5750 0    60   Input ~ 0
PWR_BTN_BMC
$Comp
L SPST SW1
U 1 1 56D59D87
P 10400 5750
F 0 "SW1" H 10400 6016 50  0000 C CNN
F 1 "PWR" H 10400 5924 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10400 5750 50  0001 C CNN
F 3 "" H 10400 5750 50  0000 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 56D59DC4
P 10400 6050
F 0 "SW2" H 10400 6316 50  0000 C CNN
F 1 "RST" H 10400 6224 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0000 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56D59F1C
P 11000 6150
F 0 "#PWR013" H 11000 5900 50  0001 C CNN
F 1 "GND" H 11008 5976 50  0000 C CNN
F 2 "" H 11000 6150 50  0000 C CNN
F 3 "" H 11000 6150 50  0000 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
Text Notes 9250 6350 0    60   ~ 0
BMC Power and Reset Switches
Text GLabel 8150 6100 2    60   Input ~ 0
GPIO_C_BMC
Text GLabel 7650 6100 0    60   Input ~ 0
PWR_BTN_N
Text GLabel 7650 6250 0    60   Input ~ 0
RST_BTN_N
Text GLabel 8150 6250 2    60   Input ~ 0
GPIO_D_BMC
Text Notes 7350 6450 0    60   ~ 0
BB PWR/RST to BMC GPIO 
$Comp
L +5V #PWR014
U 1 1 56D5BCFC
P 1400 5850
F 0 "#PWR014" H 1400 5700 50  0001 C CNN
F 1 "+5V" H 1400 5990 50  0000 C CNN
F 2 "" H 1400 5850 60  0000 C CNN
F 3 "" H 1400 5850 60  0000 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Text GLabel 1150 6850 3    60   Input ~ 0
GPIO_E_BMC
$Comp
L Led_Small D1
U 1 1 56D5C019
P 1400 6600
F 0 "D1" V 1446 6532 50  0000 R CNN
F 1 "Led_Small" V 1354 6532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 1400 6600 50  0001 C CNN
F 3 "" V 1400 6600 50  0000 C CNN
	1    1400 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56D5C06E
P 1400 6850
F 0 "#PWR015" H 1400 6600 50  0001 C CNN
F 1 "GND" H 1408 6676 50  0000 C CNN
F 2 "" H 1400 6850 50  0000 C CNN
F 3 "" H 1400 6850 50  0000 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L 90Ω R1
U 1 1 56D5C4E6
P 1400 6200
F 0 "R1" H 1470 6246 50  0000 L CNN
F 1 "90Ω" H 1470 6154 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0000 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Text Notes 750  7700 0    60   ~ 0
Baseboard PWR LED's
$Comp
L USB-MINI-B CON1
U 1 1 56D5CAB0
P 6600 3600
F 0 "CON1" H 6600 4187 60  0000 C CNN
F 1 "~" H 6600 4081 60  0000 C CNN
F 2 "96boards:USB_MICRO_B_ST-USB-001E" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	-1   0    0    -1  
$EndComp
Text GLabel 9950 3250 2    60   Input ~ 0
UART1_TX_BMC
Text GLabel 9950 3150 2    60   Input ~ 0
UART1_RX_BMC
NoConn ~ 9850 3350
Text GLabel 10400 4350 2    60   Input ~ 0
RST_BTN_BMC
Text GLabel 10400 4150 2    60   Input ~ 0
PWR_BTN_BMC
$Comp
L 220R R2
U 1 1 56D5CE60
P 10150 4150
F 0 "R2" V 9942 4150 50  0001 C CNN
F 1 "220R" V 10034 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0000 C CNN
	1    10150 4150
	0    1    1    0   
$EndComp
$Comp
L 220R R3
U 1 1 56D5CEA2
P 10150 4350
F 0 "R3" V 9942 4350 50  0001 C CNN
F 1 "220R" V 10034 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0000 C CNN
	1    10150 4350
	0    1    1    0   
$EndComp
$Comp
L +1V8_F #PWR016
U 1 1 56D5DACB
P 7800 3100
F 0 "#PWR016" H 7800 2950 50  0001 C CNN
F 1 "+1V8_F" H 7818 3274 50  0000 C CNN
F 2 "" H 7800 3100 50  0000 C CNN
F 3 "" H 7800 3100 50  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR017
U 1 1 56D5DD6E
P 7600 3200
F 0 "#PWR017" H 7600 3300 30  0001 C CNN
F 1 "VBUS" H 7617 3339 30  0000 C CNN
F 2 "" H 7600 3200 60  0000 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56D5DF28
P 8950 5150
F 0 "#PWR018" H 8950 4900 50  0001 C CNN
F 1 "GND" H 8958 4976 50  0000 C CNN
F 2 "" H 8950 5150 50  0000 C CNN
F 3 "" H 8950 5150 50  0000 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
Text GLabel 10050 3750 2    60   Input ~ 0
CBUS0
Text GLabel 10050 3850 2    60   Input ~ 0
CBUS1
$Comp
L VBUS #PWR019
U 1 1 56D5E2DF
P 7200 3250
F 0 "#PWR019" H 7200 3350 30  0001 C CNN
F 1 "VBUS" H 7217 3389 30  0000 C CNN
F 2 "" H 7200 3250 60  0000 C CNN
F 3 "" H 7200 3250 60  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56D5EC92
P 7200 4050
F 0 "#PWR020" H 7200 3800 50  0001 C CNN
F 1 "GND" H 7208 3876 50  0000 C CNN
F 2 "" H 7200 4050 50  0000 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56D5ED74
P 6000 4050
F 0 "#PWR021" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6008 3876 50  0000 C CNN
F 2 "" H 6000 4050 50  0000 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56D5F100
P 7850 4750
F 0 "#PWR022" H 7850 4500 50  0001 C CNN
F 1 "GND" H 7858 4576 50  0000 C CNN
F 2 "" H 7850 4750 50  0000 C CNN
F 3 "" H 7850 4750 50  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L 39pF C2
U 1 1 56D5FBD2
P 7500 3800
F 0 "C2" H 7592 3846 50  0001 L CNN
F 1 "39pF" H 7592 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0000 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L 39pF C1
U 1 1 56D5FC07
P 7300 3800
F 0 "C1" H 7392 3846 50  0001 L CNN
F 1 "39pF" H 7392 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0000 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L 220R R5
U 1 1 56D60146
P 7750 3450
F 0 "R5" V 7542 3450 50  0001 C CNN
F 1 "22R" V 7634 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
	1    7750 3450
	0    1    1    0   
$EndComp
$Comp
L 220R R6
U 1 1 56D60188
P 7750 3550
F 0 "R6" V 7542 3550 50  0001 C CNN
F 1 "22R" V 7634 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0000 C CNN
	1    7750 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56E144A3
P 1150 6200
F 0 "R4" V 1230 6200 50  0000 C CNN
F 1 "10k" V 1150 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 6200 50  0001 C CNN
F 3 "" H 1150 6200 50  0000 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
Text Notes 7700 5200 0    60   ~ 0
Micro USB FTDI
Text Notes 8700 1050 0    60   ~ 0
1.8v-3.3v level shifter
$Comp
L PCA9306 U4
U 1 1 56F17BE3
P 9250 1850
F 0 "U4" H 9000 2300 50  0000 C CNN
F 1 "PCA9306" H 9100 2200 50  0000 C CNN
F 2 "96boards:PCA9306" H 9250 1850 60  0001 C CNN
F 3 "" H 9250 1850 60  0000 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56F17BE4
P 7900 2150
F 0 "#PWR023" H 7900 1900 50  0001 C CNN
F 1 "GND" H 7900 2000 50  0000 C CNN
F 2 "" H 7900 2150 50  0000 C CNN
F 3 "" H 7900 2150 50  0000 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Text GLabel 8600 1900 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 8600 2000 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 10200 1800 2    60   BiDi ~ 0
I2C0_SCL_3.3
$Comp
L +1V8 #PWR024
U 1 1 56F17BE5
P 7900 1450
F 0 "#PWR024" H 7900 1300 50  0001 C CNN
F 1 "+1V8" H 7900 1590 50  0000 C CNN
F 2 "" H 7900 1450 50  0000 C CNN
F 3 "" H 7900 1450 50  0000 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56F17BE6
P 11000 2350
F 0 "#PWR025" H 11000 2100 50  0001 C CNN
F 1 "GND" H 11000 2200 50  0000 C CNN
F 2 "" H 11000 2350 50  0000 C CNN
F 3 "" H 11000 2350 50  0000 C CNN
	1    11000 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56F17BE7
P 11000 2150
F 0 "C10" H 11010 2220 50  0000 L CNN
F 1 "0.1n" H 11010 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11000 2150 50  0001 C CNN
F 3 "" H 11000 2150 50  0000 C CNN
	1    11000 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 56F17BE8
P 11000 1750
F 0 "R11" H 11030 1770 50  0000 L CNN
F 1 "200k" H 11030 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 11000 1750 50  0001 C CNN
F 3 "" H 11000 1750 50  0000 C CNN
	1    11000 1750
	1    0    0    -1  
$EndComp
Text Notes 7450 1000 2    60   ~ 0
5v-3.3v buck power converter
$Comp
L +3.3V #PWR026
U 1 1 56F17BF0
P 11000 1200
F 0 "#PWR026" H 11000 1050 50  0001 C CNN
F 1 "+3.3V" H 11000 1340 50  0000 C CNN
F 2 "" H 11000 1200 50  0000 C CNN
F 3 "" H 11000 1200 50  0000 C CNN
	1    11000 1200
	1    0    0    -1  
$EndComp
Text Notes 1200 5150 2    60   ~ 0
RTC
$Comp
L DS3231N U3
U 1 1 56F17BF1
P 2100 4300
F 0 "U3" H 2400 4850 60  0000 C CNN
F 1 "DS3231N" H 1800 3900 60  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 2100 4300 60  0001 C CNN
F 3 "" H 2100 4300 60  0000 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56F17BF2
P 3000 5250
F 0 "#PWR027" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3000 5100 50  0000 C CNN
F 2 "" H 3000 5250 50  0000 C CNN
F 3 "" H 3000 5250 50  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4250
NoConn ~ 3000 4100
NoConn ~ 3000 3950
Text GLabel 1200 4500 0    60   BiDi ~ 0
I2C0_SCL_3.3
Text GLabel 1200 4350 0    60   BiDi ~ 0
I2C0_SDA_3.3
$Comp
L C_Small C8
U 1 1 56F17BF3
P 1000 3950
F 0 "C8" H 1010 4020 50  0000 L CNN
F 1 "0.1u" H 1010 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0000 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 56F17BF4
P 1000 3350
F 0 "#PWR028" H 1000 3200 50  0001 C CNN
F 1 "+3.3V" H 1000 3490 50  0000 C CNN
F 2 "" H 1000 3350 50  0000 C CNN
F 3 "" H 1000 3350 50  0000 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 56F17BF5
P 3600 4350
F 0 "BT1" H 3700 4400 50  0000 L CNN
F 1 "Battery CR2032" H 3700 4300 50  0000 L CNN
F 2 "" V 3600 4390 50  0001 C CNN
F 3 "" V 3600 4390 50  0000 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56F17BF7
P 3600 5250
F 0 "#PWR029" H 3600 5000 50  0001 C CNN
F 1 "GND" H 3600 5100 50  0000 C CNN
F 2 "" H 3600 5250 50  0000 C CNN
F 3 "" H 3600 5250 50  0000 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 56F17BF8
P 2750 3400
F 0 "#FLG030" H 2750 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3580 50  0000 C CNN
F 2 "" H 2750 3400 50  0000 C CNN
F 3 "" H 2750 3400 50  0000 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56F17BFC
P 1000 4100
F 0 "#PWR031" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1000 3950 50  0000 C CNN
F 2 "" H 1000 4100 50  0000 C CNN
F 3 "" H 1000 4100 50  0000 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 56F17BFD
P 1350 3400
F 0 "#FLG032" H 1350 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3580 50  0000 C CNN
F 2 "" H 1350 3400 50  0000 C CNN
F 3 "" H 1350 3400 50  0000 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56F17BFE
P 7900 1950
F 0 "C9" H 7910 2020 50  0000 L CNN
F 1 "0.1n" H 7910 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56F17C00
P 8400 1600
F 0 "#PWR033" H 8400 1350 50  0001 C CNN
F 1 "GND" H 8400 1450 50  0000 C CNN
F 2 "" H 8400 1600 50  0000 C CNN
F 3 "" H 8400 1600 50  0000 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR034
U 1 1 56F3F77E
P 700 5850
F 0 "#PWR034" H 700 5700 50  0001 C CNN
F 1 "+1V8" H 700 5990 50  0000 C CNN
F 2 "" H 700 5850 60  0000 C CNN
F 3 "" H 700 5850 60  0000 C CNN
	1    700  5850
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 56F3F785
P 700 6600
F 0 "D3" V 746 6532 50  0000 R CNN
F 1 "Led_Small" V 654 6532 50  0001 R CNN
F 2 "LEDs:LED_0603" V 700 6600 50  0001 C CNN
F 3 "" V 700 6600 50  0000 C CNN
	1    700  6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 56F3F78B
P 700 6850
F 0 "#PWR035" H 700 6600 50  0001 C CNN
F 1 "GND" H 708 6676 50  0000 C CNN
F 2 "" H 700 6850 50  0000 C CNN
F 3 "" H 700 6850 50  0000 C CNN
	1    700  6850
	1    0    0    -1  
$EndComp
$Comp
L 90Ω R10
U 1 1 56F3F791
P 700 6200
F 0 "R10" H 770 6246 50  0000 L CNN
F 1 "620R" H 770 6154 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 630 6200 50  0001 C CNN
F 3 "" H 700 6200 50  0000 C CNN
	1    700  6200
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR036
U 1 1 56F4DF4D
P 7000 2550
F 0 "#PWR036" H 7000 2650 30  0001 C CNN
F 1 "VBUS" H 7000 2660 30  0000 C CNN
F 2 "" H 7000 2550 60  0000 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56F4DFB5
P 7000 2950
F 0 "#PWR037" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7000 2800 50  0000 C CNN
F 2 "" H 7000 2950 50  0000 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56F4E01D
P 6900 2750
F 0 "C3" H 6910 2820 50  0000 L CNN
F 1 "10uF" H 6910 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 56F4E13A
P 7100 2750
F 0 "C4" H 7110 2820 50  0000 L CNN
F 1 "0.1uF" H 7110 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3750
$Comp
L +5V_BMC #PWR038
U 1 1 56FAD56D
P 2600 5850
F 0 "#PWR038" H 2600 5700 50  0001 C CNN
F 1 "+5V_BMC" H 2600 5990 50  0000 C CNN
F 2 "" H 2600 5850 60  0000 C CNN
F 3 "" H 2600 5850 60  0000 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L +1V8_BMC #PWR039
U 1 1 56FAD591
P 2100 5850
F 0 "#PWR039" H 2100 5700 50  0001 C CNN
F 1 "+1V8_BMC" H 2100 5990 50  0000 C CNN
F 2 "" H 2100 5850 60  0000 C CNN
F 3 "" H 2100 5850 60  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D7
U 1 1 56FAF0D6
P 2100 6650
F 0 "D7" V 2146 6582 50  0000 R CNN
F 1 "Led_Small" V 2054 6582 50  0001 R CNN
F 2 "LEDs:LED_0603" V 2100 6650 50  0001 C CNN
F 3 "" V 2100 6650 50  0000 C CNN
	1    2100 6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 56FAF0DC
P 2100 6900
F 0 "#PWR040" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2108 6726 50  0000 C CNN
F 2 "" H 2100 6900 50  0000 C CNN
F 3 "" H 2100 6900 50  0000 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L 90Ω R17
U 1 1 56FAF0E2
P 2100 6250
F 0 "R17" H 2170 6296 50  0000 L CNN
F 1 "620R" H 2170 6204 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2030 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0000 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 56FAF80E
P 2600 6600
F 0 "D5" V 2646 6532 50  0000 R CNN
F 1 "Led_Small" V 2554 6532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 2600 6600 50  0001 C CNN
F 3 "" V 2600 6600 50  0000 C CNN
	1    2600 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 56FAF814
P 2600 6850
F 0 "#PWR041" H 2600 6600 50  0001 C CNN
F 1 "GND" H 2608 6676 50  0000 C CNN
F 2 "" H 2600 6850 50  0000 C CNN
F 3 "" H 2600 6850 50  0000 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L 90Ω R13
U 1 1 56FAF81A
P 2600 6200
F 0 "R13" H 2670 6246 50  0000 L CNN
F 1 "90Ω" H 2670 6154 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2530 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0000 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Text Notes 2200 7700 0    60   ~ 0
BMC PWR LED's
$Comp
L FT230XS U1
U 1 1 56D5CA53
P 8950 3850
F 0 "U1" H 8925 4993 60  0000 C CNN
F 1 "FT230XS" H 8925 4887 60  0001 C CNN
F 2 "96boards:SSOP-16_3.9x4.9mm_Pitch0.635mm_Seeed" H 8925 4781 60  0001 C CNN
F 3 "" H 8950 3850 60  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 57025C9E
P 7850 4550
F 0 "C11" H 7860 4620 50  0000 L CNN
F 1 "0.1uF" H 7860 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0000 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Text Notes 7100 2550 0    60   ~ 0
Decoupling Caps
$Comp
L 220R R20
U 1 1 57027BFE
P 10100 3500
F 0 "R20" V 9892 3500 50  0001 C CNN
F 1 "10KΩ" V 9984 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0000 C CNN
	1    10100 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5702822C
P 10550 3550
F 0 "#PWR042" H 10550 3300 50  0001 C CNN
F 1 "GND" H 10550 3400 50  0000 C CNN
F 2 "" H 10550 3550 50  0000 C CNN
F 3 "" H 10550 3550 50  0000 C CNN
	1    10550 3550
	1    0    0    -1  
$EndComp
Text GLabel 10200 1700 2    60   BiDi ~ 0
I2C0_SDA_3.3
$Comp
L 220R R18
U 1 1 57028E5C
P 10000 1500
F 0 "R18" V 9792 1500 50  0000 C CNN
F 1 "2.2K" V 9884 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0000 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L 220R R19
U 1 1 57028E62
P 10100 1500
F 0 "R19" V 9892 1500 50  0000 C CNN
F 1 "2.2K" V 9984 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0000 C CNN
	1    10100 1500
	-1   0    0    1   
$EndComp
$Comp
L AP1117 U2
U 1 1 5704FDE8
P 6750 1650
F 0 "U2" H 6450 1800 50  0000 L CNN
F 1 "PMIC-CJT1117-3.3(SOT223)" H 6750 1800 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6750 1650 50  0001 L CNN
F 3 "" H 6750 1650 60  0000 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 5705012F
P 6050 1350
F 0 "#PWR043" H 6050 1200 50  0001 C CNN
F 1 "+5V" H 6050 1490 50  0000 C CNN
F 2 "" H 6050 1350 50  0000 C CNN
F 3 "" H 6050 1350 50  0000 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 570501C5
P 6050 1900
F 0 "C5" H 6075 2000 50  0000 L CNN
F 1 "33u" H 6075 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 57050521
P 6550 1400
F 0 "#FLG044" H 6550 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1580 50  0000 C CNN
F 2 "" H 6550 1400 50  0000 C CNN
F 3 "" H 6550 1400 50  0000 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 570506DD
P 6450 1950
F 0 "C6" H 6460 2020 50  0000 L CNN
F 1 "0.47u" H 6460 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0000 C CNN
	1    6450 1950
	0    1    1    0   
$EndComp
$Comp
L CP1 C7
U 1 1 570513E1
P 7400 1900
F 0 "C7" H 7425 2000 50  0000 L CNN
F 1 "33u" H 7425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 570513E7
P 7400 1350
F 0 "#PWR045" H 7400 1200 50  0001 C CNN
F 1 "+3.3V" H 7400 1490 50  0000 C CNN
F 2 "" H 7400 1350 50  0000 C CNN
F 3 "" H 7400 1350 50  0000 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 57051481
P 6050 2150
F 0 "#PWR046" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6050 2000 50  0000 C CNN
F 2 "" H 6050 2150 50  0000 C CNN
F 3 "" H 6050 2150 50  0000 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 570514B7
P 7400 2150
F 0 "#PWR047" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7400 2000 50  0000 C CNN
F 2 "" H 7400 2150 50  0000 C CNN
F 3 "" H 7400 2150 50  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L M24C16-WMN6P U5
U 1 1 570CFEAA
P 5500 5250
F 0 "U5" H 5500 5920 50  0000 C CNN
F 1 "M24C16-WMN6P" H 5500 5829 50  0000 C CNN
F 2 "96boards:SOIC127P600X175-8N" H 5500 5250 50  0001 L CNN
F 3 "" H 5500 5250 60  0000 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
Text GLabel 6400 4950 2    60   BiDi ~ 0
I2C0_SDA
Text GLabel 4550 5250 0    60   BiDi ~ 0
I2C0_SCL
$Comp
L GND #PWR048
U 1 1 570D4E1D
P 4700 5950
F 0 "#PWR048" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4708 5777 50  0000 C CNN
F 2 "" H 4700 5950 50  0000 C CNN
F 3 "" H 4700 5950 50  0000 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 570D4FF7
P 4650 4950
F 0 "#PWR049" H 4650 4800 50  0001 C CNN
F 1 "+3V3" H 4668 5123 50  0000 C CNN
F 2 "" H 4650 4950 50  0000 C CNN
F 3 "" H 4650 4950 50  0000 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Text Notes 5000 6250 0    60   ~ 0
EEPROM for I2C0
$Comp
L R R7
U 1 1 5718F37C
P 7900 6100
F 0 "R7" V 7980 6100 50  0000 C CNN
F 1 "0R" V 7900 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0000 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5718F798
P 7900 6250
F 0 "R8" V 7980 6250 50  0000 C CNN
F 1 "0R" V 7900 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0000 C CNN
	1    7900 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5719182B
P 6750 2150
F 0 "#PWR050" H 6750 1900 50  0001 C CNN
F 1 "GND" H 6750 2000 50  0000 C CNN
F 2 "" H 6750 2150 50  0000 C CNN
F 3 "" H 6750 2150 50  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2600
Wire Wire Line
	7000 2900 7000 2950
Connection ~ 7000 2600
Wire Wire Line
	6900 2600 6900 2650
Wire Wire Line
	6900 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2650
Connection ~ 7000 2900
Wire Wire Line
	7100 2900 7100 2850
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	6900 2850 6900 2900
Wire Wire Line
	700  5850 700  6050
Wire Wire Line
	700  6350 700  6500
Wire Wire Line
	700  6700 700  6850
Wire Notes Line
	6950 6450 6950 5400
Wire Notes Line
	8950 6450 8900 6450
Wire Notes Line
	8950 5350 8950 6450
Wire Wire Line
	8400 1550 8400 1600
Wire Wire Line
	8550 1550 8400 1550
Wire Wire Line
	8550 1700 8550 1550
Wire Wire Line
	8600 1700 8550 1700
Connection ~ 7900 1800
Wire Wire Line
	7900 2150 7900 2050
Connection ~ 1000 3550
Wire Wire Line
	1350 3550 1000 3550
Wire Wire Line
	1350 3400 1350 3550
Wire Wire Line
	2750 3400 2750 3500
Connection ~ 1000 4100
Connection ~ 2750 3500
Wire Wire Line
	3600 3500 3600 4200
Wire Wire Line
	1850 3500 3600 3500
Connection ~ 1000 3800
Wire Wire Line
	1000 3800 1200 3800
Wire Wire Line
	1200 3800 1200 3950
Wire Wire Line
	1000 3350 1000 3850
Wire Wire Line
	1000 4100 1000 4050
Wire Wire Line
	1200 4100 1000 4100
Connection ~ 2400 5150
Connection ~ 2500 5150
Connection ~ 3000 4750
Wire Notes Line
	7750 2350 7750 800 
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 2300 5150
Connection ~ 3000 4650
Connection ~ 3000 4550
Connection ~ 3000 4450
Wire Wire Line
	11000 1850 11000 2050
Connection ~ 11000 1900
Connection ~ 11000 2000
Wire Wire Line
	11000 2250 11000 2350
Wire Wire Line
	7900 1800 8600 1800
Wire Notes Line
	5650 650  5650 3000
Wire Wire Line
	4550 1100 4650 1100
Wire Wire Line
	4550 800  4700 800 
Wire Wire Line
	4700 800  4700 850 
Wire Wire Line
	3900 2300 4050 2300
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	3900 2500 4050 2500
Wire Wire Line
	3900 2600 4050 2600
Wire Wire Line
	4050 800  4050 1000
Wire Wire Line
	3900 800  4050 800 
Wire Wire Line
	4550 800  4550 1000
Wire Wire Line
	4550 1200 4650 1200
Wire Wire Line
	4550 1300 4650 1300
Wire Wire Line
	4550 1400 4650 1400
Wire Wire Line
	4550 1500 4650 1500
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4550 1700 4650 1700
Wire Wire Line
	4550 1800 4650 1800
Wire Wire Line
	4550 1900 4650 1900
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4550 2300 4650 2300
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4550 2600 4650 2600
Connection ~ 4600 2800
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	4550 2700 4600 2700
Wire Wire Line
	4550 2800 4650 2800
Wire Wire Line
	3900 800  3900 850 
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	3900 2100 4050 2100
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	3900 1200 4050 1200
Wire Wire Line
	3900 1300 4050 1300
Wire Wire Line
	3900 1700 4050 1700
Wire Wire Line
	3900 1800 4050 1800
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	3900 2000 4050 2000
Wire Wire Line
	3900 1500 4050 1500
Wire Wire Line
	3900 1600 4050 1600
Wire Wire Line
	2100 800  2250 800 
Wire Wire Line
	2250 800  2250 850 
Wire Wire Line
	750  2650 750  2800
Wire Wire Line
	950  2650 950  2700
Wire Wire Line
	1450 2300 1600 2300
Wire Wire Line
	1450 2400 1600 2400
Wire Wire Line
	1450 2500 1600 2500
Wire Wire Line
	1450 2600 1600 2600
Wire Wire Line
	950  2700 1600 2700
Wire Wire Line
	1600 800  1600 1000
Wire Wire Line
	1450 800  1600 800 
Wire Wire Line
	2100 800  2100 1000
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	2100 1300 2200 1300
Wire Wire Line
	2100 1400 2200 1400
Wire Wire Line
	2100 1500 2200 1500
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	2100 1700 2200 1700
Wire Wire Line
	2100 1800 2200 1800
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2100 2100 2200 2100
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	2100 2600 2200 2600
Connection ~ 2150 2800
Wire Wire Line
	2150 2700 2150 2800
Wire Wire Line
	2100 2700 2150 2700
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	1450 800  1450 850 
Wire Wire Line
	1450 1100 1600 1100
Wire Wire Line
	1450 2200 1600 2200
Wire Wire Line
	1450 2100 1600 2100
Wire Wire Line
	1600 2900 1500 2900
Wire Wire Line
	2100 2900 2200 2900
Wire Wire Line
	750  2800 1600 2800
Wire Wire Line
	1450 1200 1600 1200
Wire Wire Line
	1450 1300 1600 1300
Wire Wire Line
	1450 1700 1600 1700
Wire Wire Line
	1450 1800 1600 1800
Wire Wire Line
	1450 1900 1600 1900
Wire Wire Line
	1450 2000 1600 2000
Wire Wire Line
	1450 1500 1600 1500
Wire Wire Line
	1450 1600 1600 1600
Wire Wire Line
	1600 1400 1450 1400
Wire Notes Line
	5200 3150 600  3150
Wire Notes Line
	650  600  5250 600 
Wire Wire Line
	9800 5750 9900 5750
Wire Wire Line
	9800 6050 9900 6050
Wire Wire Line
	11000 5750 11000 6150
Wire Wire Line
	11000 5750 10900 5750
Wire Wire Line
	10900 6050 11000 6050
Connection ~ 11000 6050
Wire Wire Line
	4050 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2650
Wire Wire Line
	4050 2800 2850 2800
Wire Notes Line
	8800 5950 7150 5950
Wire Notes Line
	7100 5400 8750 5400
Wire Wire Line
	2850 2800 2850 2400
Wire Wire Line
	1400 5850 1400 6050
Wire Wire Line
	1400 6350 1400 6500
Wire Wire Line
	1400 6700 1400 6850
Wire Notes Line
	9100 5400 11100 5400
Wire Wire Line
	9950 3150 9850 3150
Wire Wire Line
	9850 3250 9950 3250
Wire Wire Line
	10000 4150 9850 4150
Wire Wire Line
	10300 4150 10400 4150
Wire Wire Line
	10400 4350 10300 4350
Wire Wire Line
	10000 4350 9850 4350
Wire Wire Line
	9850 4350 9850 4250
Wire Wire Line
	7800 3100 8000 3100
Wire Wire Line
	7600 3200 8000 3200
Wire Wire Line
	8800 5050 9100 5050
Wire Wire Line
	8950 5150 8950 5050
Connection ~ 8950 5050
Wire Wire Line
	10050 3750 9850 3750
Wire Wire Line
	9850 3750 9850 3950
Wire Wire Line
	10050 3850 9950 3850
Wire Wire Line
	9950 3850 9950 4050
Wire Wire Line
	9950 4050 9850 4050
Wire Wire Line
	7150 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3550
Wire Wire Line
	7250 3550 7600 3550
Wire Wire Line
	7900 3450 8000 3450
Wire Wire Line
	8000 3550 7900 3550
Wire Wire Line
	7150 3450 7600 3450
Wire Wire Line
	7500 3700 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	7300 3550 7300 3700
Connection ~ 7300 3550
Wire Wire Line
	7150 3900 7500 3900
Connection ~ 7300 3900
Wire Wire Line
	7200 4050 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	6000 3900 6050 3900
Wire Wire Line
	6000 3300 6000 4050
Wire Wire Line
	6050 3750 6000 3750
Connection ~ 6000 3900
Wire Wire Line
	6050 3450 6000 3450
Connection ~ 6000 3750
Wire Wire Line
	6050 3300 6000 3300
Connection ~ 6000 3450
Wire Wire Line
	1150 6350 1150 6850
Wire Wire Line
	2100 6400 2100 6550
Wire Wire Line
	2100 6750 2100 6900
Wire Wire Line
	2600 6350 2600 6500
Wire Wire Line
	2600 6700 2600 6850
Wire Wire Line
	3000 4350 3000 5250
Wire Wire Line
	3600 4500 3600 5250
Wire Notes Line
	1900 5550 1900 7750
Wire Notes Line
	4500 4500 5700 4500
Wire Wire Line
	8000 4350 7850 4350
Wire Wire Line
	7850 3850 7850 4450
Wire Wire Line
	7850 3850 8000 3850
Connection ~ 7850 4350
Wire Wire Line
	7850 4750 7850 4650
Wire Wire Line
	7200 3250 7200 3300
Wire Wire Line
	7200 3300 7150 3300
Wire Wire Line
	9850 3450 9900 3450
Wire Wire Line
	9900 3450 9900 3500
Wire Wire Line
	9900 3500 9950 3500
Wire Wire Line
	10550 3550 10550 3500
Wire Wire Line
	10550 3500 10250 3500
Wire Wire Line
	9900 1900 11000 1900
Wire Wire Line
	11000 2000 9900 2000
Wire Wire Line
	6050 1650 6450 1650
Wire Wire Line
	6050 1350 6050 1750
Wire Wire Line
	6550 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6550 1950 6750 1950
Wire Wire Line
	6350 1950 6300 1950
Wire Wire Line
	6300 1950 6300 1650
Wire Wire Line
	7400 1350 7400 1750
Wire Wire Line
	7050 1650 7400 1650
Connection ~ 7400 1650
Connection ~ 6050 1650
Wire Notes Line
	500  5500 4600 5500
Wire Wire Line
	4700 5150 4700 5950
Wire Wire Line
	4700 5850 4800 5850
Wire Wire Line
	4650 4950 4800 4950
Wire Wire Line
	4800 5650 4700 5650
Connection ~ 4700 5850
Wire Wire Line
	4800 5550 4700 5550
Connection ~ 4700 5650
Wire Wire Line
	4800 5450 4700 5450
Connection ~ 4700 5550
Wire Wire Line
	4800 5150 4700 5150
Connection ~ 4700 5450
Wire Wire Line
	6400 4950 6200 4950
Wire Wire Line
	4550 5250 4800 5250
Wire Notes Line
	4600 5500 4600 6650
Wire Notes Line
	4600 6650 6100 6650
Wire Notes Line
	6100 6650 6100 5400
Wire Notes Line
	6100 5400 6850 5400
Wire Notes Line
	3750 5500 3750 4500
Wire Notes Line
	3750 4500 4400 4500
Wire Notes Line
	5650 4500 7400 4500
Wire Notes Line
	7400 4500 7400 5300
Wire Notes Line
	5850 3200 5850 4350
Connection ~ 6300 1650
Wire Wire Line
	10000 1650 10000 1700
Wire Wire Line
	9900 1700 10200 1700
Connection ~ 10000 1700
Wire Wire Line
	10100 1650 10100 1800
Wire Wire Line
	9900 1800 10200 1800
Connection ~ 10100 1800
Wire Wire Line
	10000 1350 10000 1250
Wire Wire Line
	10000 1250 11000 1250
Wire Wire Line
	11000 1200 11000 1650
Wire Wire Line
	10100 1350 10100 1250
Connection ~ 10100 1250
Connection ~ 11000 1250
Wire Wire Line
	7900 1450 7900 1850
Wire Wire Line
	1150 6050 1150 5900
Wire Wire Line
	1150 5900 700  5900
Connection ~ 700  5900
Wire Wire Line
	2100 6100 2100 5850
Wire Wire Line
	7650 6100 7750 6100
Wire Wire Line
	8050 6100 8150 6100
Wire Wire Line
	7750 6250 7650 6250
Wire Wire Line
	8050 6250 8150 6250
Wire Wire Line
	7400 2050 7400 2150
Wire Wire Line
	6050 2050 6050 2150
Wire Wire Line
	6750 1950 6750 2150
Wire Wire Line
	2600 5850 2600 6050
$EndSCHEMATC
