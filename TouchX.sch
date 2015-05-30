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
LIBS:w_analog
LIBS:TouchX-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Touch-X Dev Board v2.0"
Date "Sat May 30 2015"
Rev "2"
Comp "Copyright 2015 Anderson de Oliveira Antunes"
Comment1 ""
Comment2 "Copyrights: CC-BY-SA 4.0 Patents: Apache 2.0"
Comment3 "You must keep the attribution on the PCB and schematic and in the firmware files, as is."
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 556454F8
P 7150 2250
F 0 "IC1" H 6400 3500 40  0000 L BNN
F 1 "ATMEGA328P-A" H 7550 850 40  0000 L BNN
F 2 "w_smd_lqfp:lqfp32" H 7150 2250 30  0001 C CIN
F 3 "" H 7150 2250 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55645614
P 9200 1900
F 0 "C2" V 9150 1950 50  0000 L CNN
F 1 "22pF" V 9350 1800 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 9238 1750 30  0001 C CNN
F 3 "" H 9200 1900 60  0000 C CNN
	1    9200 1900
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 556457ED
P 10550 1250
F 0 "SW1" H 10700 1360 50  0000 C CNN
F 1 "SW_PUSH" H 10550 1170 50  0000 C CNN
F 2 "w_switch:smd_push2" H 10550 1250 60  0001 C CNN
F 3 "" H 10550 1250 60  0000 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55645850
P 10350 3950
F 0 "R7" V 10430 3950 50  0000 C CNN
F 1 "1K" V 10350 3950 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 10280 3950 30  0001 C CNN
F 3 "" H 10350 3950 30  0000 C CNN
	1    10350 3950
	0    1    1    0   
$EndComp
$Comp
L 74HC595 U3
U 1 1 55645961
P 2100 1850
F 0 "U3" H 2250 2450 70  0000 C CNN
F 1 "74HC595" H 2100 1250 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 2100 1850 60  0001 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    1   
$EndComp
$Comp
L 4051 U1
U 1 1 556459CB
P 4800 1700
F 0 "U1" H 4900 1700 60  0000 C CNN
F 1 "4051" H 4800 2250 60  0000 C CNN
F 2 "w_smd_dil:so-16" H 4800 1700 60  0001 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	1    0    0    1   
$EndComp
$Comp
L CONN_02X08 PIO1
U 1 1 55645CF4
P 3850 1950
F 0 "PIO1" H 3850 2400 50  0000 C CNN
F 1 "CONN_02X08" V 3850 1950 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_8x2" H 3850 750 60  0001 C CNN
F 3 "" H 3850 750 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 ICSP1
U 1 1 55645EA2
P 10150 2800
F 0 "ICSP1" H 10150 3000 50  0000 C CNN
F 1 "CONN_02X03" H 10150 2600 50  0000 C CNN
F 2 "etc:pin_socket_3x2" H 10150 1600 60  0001 C CNN
F 3 "" H 10150 1600 60  0000 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55645F87
P 10600 2000
F 0 "D1" H 10600 2100 50  0000 C CNN
F 1 "LED" H 10600 1900 50  0000 C CNN
F 2 "w_smd_leds:Led_0805" H 10600 2000 60  0001 C CNN
F 3 "" H 10600 2000 60  0000 C CNN
	1    10600 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 PB1
U 1 1 55646027
P 10050 3650
F 0 "PB1" H 10050 3400 50  0000 C CNN
F 1 "CONN_01X04" V 10150 3650 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_4" H 10050 3650 60  0001 C CNN
F 3 "" H 10050 3650 60  0000 C CNN
	1    10050 3650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 PWR1
U 1 1 556460DE
P 8750 4300
F 0 "PWR1" H 8750 4450 50  0000 C CNN
F 1 "CONN_01X02" V 8850 4300 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2" H 8750 4300 60  0001 C CNN
F 3 "" H 8750 4300 60  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U2
U 1 1 55645BD4
P 3200 1950
F 0 "U2" H 3350 2500 60  0000 C CNN
F 1 "ULN2803" H 3450 2400 60  0000 C CNN
F 2 "etc:uln2803" H 3200 1950 60  0001 C CNN
F 3 "" H 3200 1950 60  0000 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 55648172
P 8550 4250
F 0 "#PWR01" H 8550 4100 50  0001 C CNN
F 1 "+5V" H 8550 4390 50  0000 C CNN
F 2 "" H 8550 4250 60  0000 C CNN
F 3 "" H 8550 4250 60  0000 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55648194
P 8550 4350
F 0 "#PWR02" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8550 4200 50  0000 C CNN
F 2 "" H 8550 4350 60  0000 C CNN
F 3 "" H 8550 4350 60  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 55648637
P 9850 3950
F 0 "JP1" H 9900 3850 50  0000 L CNN
F 1 "JUMPER3" H 9850 4050 50  0000 C BNN
F 2 "etc:NetTie-II_SMD" H 9850 3950 60  0001 C CNN
F 3 "" H 9850 3950 60  0000 C CNN
	1    9850 3950
	-1   0    0    1   
$EndComp
Text GLabel 5600 2300 2    60   Input ~ 0
MUX_Z1
Text GLabel 4100 1100 0    60   Input ~ 0
MUX_C
Text GLabel 4100 1200 0    60   Input ~ 0
MUX_B
Text GLabel 4100 1300 0    60   Input ~ 0
MUX_A
$Comp
L GND #PWR03
U 1 1 55648FD0
P 4100 1400
F 0 "#PWR03" H 4100 1150 50  0001 C CNN
F 1 "GND" H 3950 1400 50  0000 C CNN
F 2 "" H 4100 1400 60  0000 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5564926A
P 3200 2450
F 0 "#PWR04" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3200 2300 50  0000 C CNN
F 2 "" H 3200 2450 60  0000 C CNN
F 3 "" H 3200 2450 60  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Text GLabel 1400 2300 0    60   Input ~ 0
SHIFT_IN
Text GLabel 1400 2100 0    60   Input ~ 0
SH_CLK/MOSI
$Comp
L +5V #PWR05
U 1 1 5564A266
P 1400 2000
F 0 "#PWR05" H 1400 1850 50  0001 C CNN
F 1 "+5V" V 1400 2200 50  0000 C CNN
F 2 "" H 1400 2000 60  0000 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5564A791
P 1400 1700
F 0 "#PWR06" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1400 1550 50  0000 C CNN
F 2 "" H 1400 1700 60  0000 C CNN
F 3 "" H 1400 1700 60  0000 C CNN
	1    1400 1700
	1    0    0    1   
$EndComp
Text GLabel 2800 1400 1    60   Input ~ 0
SH1_OUT
$Comp
L R R8
U 1 1 5564CF5B
P 10150 4150
F 0 "R8" V 10230 4150 50  0000 C CNN
F 1 "1K" V 10150 4150 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 10080 4150 30  0001 C CNN
F 3 "" H 10150 4150 30  0000 C CNN
	1    10150 4150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5564D216
P 10350 4350
F 0 "R9" V 10430 4350 50  0000 C CNN
F 1 "1K" V 10350 4350 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 10280 4350 30  0001 C CNN
F 3 "" H 10350 4350 30  0000 C CNN
	1    10350 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5564D6D9
P 10550 4400
F 0 "#PWR07" H 10550 4150 50  0001 C CNN
F 1 "GND" H 10550 4250 50  0000 C CNN
F 2 "" H 10550 4400 60  0000 C CNN
F 3 "" H 10550 4400 60  0000 C CNN
	1    10550 4400
	1    0    0    -1  
$EndComp
Text GLabel 10500 3950 2    60   Input ~ 0
RX
Text GLabel 9850 3700 0    60   Input ~ 0
TX
$Comp
L GND #PWR08
U 1 1 5564E8E9
P 9600 3650
F 0 "#PWR08" H 9600 3400 50  0001 C CNN
F 1 "GND" H 9600 3500 50  0000 C CNN
F 2 "" H 9600 3650 60  0000 C CNN
F 3 "" H 9600 3650 60  0000 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5564F50F
P 9850 3500
F 0 "#PWR09" H 9850 3350 50  0001 C CNN
F 1 "+5V" H 9850 3640 50  0000 C CNN
F 2 "" H 9850 3500 60  0000 C CNN
F 3 "" H 9850 3500 60  0000 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
Text GLabel 9600 3950 0    60   Input ~ 0
RX
$Comp
L R R5
U 1 1 55650F87
P 10250 2000
F 0 "R5" V 10330 2000 50  0000 C CNN
F 1 "1K" V 10250 2000 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 10180 2000 30  0001 C CNN
F 3 "" H 10250 2000 30  0000 C CNN
	1    10250 2000
	0    1    1    0   
$EndComp
Text GLabel 10100 2000 0    60   Input ~ 0
LED
$Comp
L GND #PWR010
U 1 1 55651AC4
P 10850 2050
F 0 "#PWR010" H 10850 1800 50  0001 C CNN
F 1 "GND" H 10850 1900 50  0000 C CNN
F 2 "" H 10850 2050 60  0000 C CNN
F 3 "" H 10850 2050 60  0000 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55653073
P 9200 1700
F 0 "C1" V 9150 1750 50  0000 L CNN
F 1 "22pF" V 9050 1600 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 9238 1550 30  0001 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 556530AF
P 8850 1800
F 0 "Y1" V 8850 1800 50  0000 C CNN
F 1 "Crystal" V 8650 1800 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49s" H 8850 1800 60  0001 C CNN
F 3 "" H 8850 1800 60  0000 C CNN
	1    8850 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55653A52
P 9500 1950
F 0 "#PWR011" H 9500 1700 50  0001 C CNN
F 1 "GND" H 9500 1800 50  0000 C CNN
F 2 "" H 9500 1950 60  0000 C CNN
F 3 "" H 9500 1950 60  0000 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55654E87
P 10000 1250
F 0 "R4" V 10080 1250 50  0000 C CNN
F 1 "10K" V 10000 1250 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 9930 1250 30  0001 C CNN
F 3 "" H 10000 1250 30  0000 C CNN
	1    10000 1250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 55655361
P 9800 1200
F 0 "#PWR012" H 9800 1050 50  0001 C CNN
F 1 "+5V" H 9800 1340 50  0000 C CNN
F 2 "" H 9800 1200 60  0000 C CNN
F 3 "" H 9800 1200 60  0000 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 556556FA
P 10900 1300
F 0 "#PWR013" H 10900 1050 50  0001 C CNN
F 1 "GND" H 10900 1150 50  0000 C CNN
F 2 "" H 10900 1300 60  0000 C CNN
F 3 "" H 10900 1300 60  0000 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
Text GLabel 10250 1500 2    60   Input ~ 0
RESET
Text GLabel 10400 2800 2    60   Input ~ 0
SH_CLK/MOSI
Text GLabel 8150 1550 2    60   Input ~ 0
MISO
Text GLabel 9900 2800 0    60   Input ~ 0
SCK
Text GLabel 9900 2900 0    60   Input ~ 0
RESET
$Comp
L +5V #PWR014
U 1 1 556587F0
P 10400 2700
F 0 "#PWR014" H 10400 2550 50  0001 C CNN
F 1 "+5V" H 10400 2840 50  0000 C CNN
F 2 "" H 10400 2700 60  0000 C CNN
F 3 "" H 10400 2700 60  0000 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55658F7B
P 10400 2900
F 0 "#PWR015" H 10400 2650 50  0001 C CNN
F 1 "GND" H 10400 2750 50  0000 C CNN
F 2 "" H 10400 2900 60  0000 C CNN
F 3 "" H 10400 2900 60  0000 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5565C829
P 8700 3450
F 0 "R2" V 8780 3450 50  0000 C CNN
F 1 "10K" V 8700 3450 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 8630 3450 30  0001 C CNN
F 3 "" H 8700 3450 30  0000 C CNN
	1    8700 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 55660558
P 8700 3600
F 0 "#PWR016" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8700 3450 50  0000 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Text GLabel 8750 3250 2    60   Input ~ 0
I2C_WP
$Comp
L GND #PWR017
U 1 1 556615D6
P 10850 5750
F 0 "#PWR017" H 10850 5500 50  0001 C CNN
F 1 "GND" H 10850 5600 50  0000 C CNN
F 2 "" H 10850 5750 60  0000 C CNN
F 3 "" H 10850 5750 60  0000 C CNN
	1    10850 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5566108B
P 10100 5200
F 0 "#PWR018" H 10100 5050 50  0001 C CNN
F 1 "+5V" H 10100 5340 50  0000 C CNN
F 2 "" H 10100 5200 60  0000 C CNN
F 3 "" H 10100 5200 60  0000 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55660316
P 10100 6200
F 0 "#PWR019" H 10100 5950 50  0001 C CNN
F 1 "GND" H 10100 6050 50  0000 C CNN
F 2 "" H 10100 6200 60  0000 C CNN
F 3 "" H 10100 6200 60  0000 C CNN
	1    10100 6200
	1    0    0    -1  
$EndComp
Text GLabel 9400 5600 0    60   Input ~ 0
I2C_WP
Text GLabel 9400 5800 0    60   Input ~ 0
I2C_SCL
Text GLabel 9400 5900 0    60   Input ~ 0
I2C_SDA
$Comp
L 24C512 IC2
U 1 1 5564588C
P 10100 5700
F 0 "IC2" H 10250 6050 60  0000 C CNN
F 1 "24C256" H 10300 5350 60  0000 C CNN
F 2 "w_smd_dil:so-8" H 10100 5700 60  0001 C CNN
F 3 "" H 10100 5700 60  0000 C CNN
	1    10100 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 556634E7
P 8500 5750
F 0 "#PWR020" H 8500 5500 50  0001 C CNN
F 1 "GND" H 8500 5600 50  0000 C CNN
F 2 "" H 8500 5750 60  0000 C CNN
F 3 "" H 8500 5750 60  0000 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 556634ED
P 7750 5200
F 0 "#PWR021" H 7750 5050 50  0001 C CNN
F 1 "+5V" H 7750 5340 50  0000 C CNN
F 2 "" H 7750 5200 60  0000 C CNN
F 3 "" H 7750 5200 60  0000 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 556634F3
P 7750 6200
F 0 "#PWR022" H 7750 5950 50  0001 C CNN
F 1 "GND" H 7750 6050 50  0000 C CNN
F 2 "" H 7750 6200 60  0000 C CNN
F 3 "" H 7750 6200 60  0000 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Text GLabel 7050 5600 0    60   Input ~ 0
I2C_WP
Text GLabel 7050 5800 0    60   Input ~ 0
I2C_SCL
Text GLabel 7050 5900 0    60   Input ~ 0
I2C_SDA
$Comp
L 24C512 IC3
U 1 1 556634FC
P 7750 5700
F 0 "IC3" H 7900 6050 60  0000 C CNN
F 1 "24C256" H 7950 5350 60  0000 C CNN
F 2 "w_smd_dil:so-8" H 7750 5700 60  0001 C CNN
F 3 "" H 7750 5700 60  0000 C CNN
	1    7750 5700
	-1   0    0    -1  
$EndComp
Text GLabel 8150 1150 2    60   Input ~ 0
MUX_C
Text GLabel 8150 1250 2    60   Input ~ 0
ST_CLK
Text GLabel 8150 1350 2    60   Input ~ 0
SHIFT_IN
Text GLabel 8150 1450 2    60   Input ~ 0
SH_CLK/MOSI
Text GLabel 1400 1800 0    60   Input ~ 0
ST_CLK
Text GLabel 9900 2700 0    60   Input ~ 0
MISO
Text GLabel 8150 1650 2    60   Input ~ 0
SCK
Text GLabel 8150 2000 2    60   Input ~ 0
MUX_Z1
Text GLabel 8150 2100 2    60   Input ~ 0
MUX_Z2
Text GLabel 8150 2200 2    60   Input ~ 0
MUX_Z3
Text GLabel 8150 2300 2    60   Input ~ 0
MUX_Z4
Text GLabel 8150 2400 2    60   Input ~ 0
I2C_SDA
Text GLabel 8150 2500 2    60   Input ~ 0
I2C_SCL
Text GLabel 8150 2600 2    60   Input ~ 0
RESET
Text GLabel 8150 2850 2    60   Input ~ 0
RX
Text GLabel 8150 2750 2    60   Input ~ 0
TX
Text GLabel 8150 3050 2    60   Input ~ 0
LED
Text GLabel 8150 3450 2    60   Input ~ 0
MUX_B
Text GLabel 8150 3350 2    60   Input ~ 0
MUX_A
NoConn ~ 8150 2950
NoConn ~ 8150 3150
NoConn ~ 6250 2500
NoConn ~ 6250 2600
$Comp
L GND #PWR023
U 1 1 556739EA
P 6200 3500
F 0 "#PWR023" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6200 3350 50  0000 C CNN
F 2 "" H 6200 3500 60  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C_VCC1
U 1 1 55674EAB
P 7850 4300
F 0 "C_VCC1" H 7875 4400 50  0000 L CNN
F 1 "22pF" H 7875 4200 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 7888 4150 30  0001 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 55675A9A
P 7850 4450
F 0 "#PWR024" H 7850 4200 50  0001 C CNN
F 1 "GND" H 7850 4300 50  0000 C CNN
F 2 "" H 7850 4450 60  0000 C CNN
F 3 "" H 7850 4450 60  0000 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 55675AD3
P 7850 4150
F 0 "#PWR025" H 7850 4000 50  0001 C CNN
F 1 "+5V" H 7850 4290 50  0000 C CNN
F 2 "" H 7850 4150 60  0000 C CNN
F 3 "" H 7850 4150 60  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
NoConn ~ 6250 1750
$Comp
L C C_AVCC1
U 1 1 5567DFBB
P 7450 4300
F 0 "C_AVCC1" H 7475 4400 50  0000 L CNN
F 1 "22pF" H 7475 4200 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 7488 4150 30  0001 C CNN
F 3 "" H 7450 4300 60  0000 C CNN
	1    7450 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5567DFC1
P 7450 4450
F 0 "#PWR026" H 7450 4200 50  0001 C CNN
F 1 "GND" H 7450 4300 50  0000 C CNN
F 2 "" H 7450 4450 60  0000 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5567DFC7
P 7450 4150
F 0 "#PWR027" H 7450 4000 50  0001 C CNN
F 1 "+5V" H 7450 4290 50  0000 C CNN
F 2 "" H 7450 4150 60  0000 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5567F2D0
P 6200 1100
F 0 "#PWR028" H 6200 950 50  0001 C CNN
F 1 "+5V" H 6200 1240 50  0000 C CNN
F 2 "" H 6200 1100 60  0000 C CNN
F 3 "" H 6200 1100 60  0000 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5568311B
P 5500 1200
F 0 "#PWR029" H 5500 950 50  0001 C CNN
F 1 "GND" H 5600 1200 50  0000 C CNN
F 2 "" H 5500 1200 60  0000 C CNN
F 3 "" H 5500 1200 60  0000 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 55687305
P 4800 950
F 0 "#PWR030" H 4800 700 50  0001 C CNN
F 1 "GND" V 4800 750 50  0000 C CNN
F 2 "" H 4800 950 60  0000 C CNN
F 3 "" H 4800 950 60  0000 C CNN
	1    4800 950 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 55687F54
P 4800 2450
F 0 "#PWR031" H 4800 2300 50  0001 C CNN
F 1 "+5V" V 4800 2650 50  0000 C CNN
F 2 "" H 4800 2450 60  0000 C CNN
F 3 "" H 4800 2450 60  0000 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55689C0C
P 5550 2100
F 0 "R1" V 5630 2100 50  0000 C CNN
F 1 "100K" V 5550 2100 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5480 2100 30  0001 C CNN
F 3 "" H 5550 2100 30  0000 C CNN
	1    5550 2100
	-1   0    0    1   
$EndComp
Connection ~ 5550 2300
Wire Wire Line
	5550 2250 5550 2300
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	4800 2450 4800 2350
Wire Wire Line
	4800 950  4800 1050
Connection ~ 6200 3350
Wire Wire Line
	6250 3350 6200 3350
Connection ~ 6200 3450
Wire Wire Line
	6250 3450 6200 3450
Wire Wire Line
	6200 3250 6200 3500
Wire Wire Line
	6250 3250 6200 3250
Connection ~ 6200 1250
Wire Wire Line
	6250 1250 6200 1250
Connection ~ 6200 1150
Wire Wire Line
	6250 1150 6200 1150
Wire Wire Line
	6200 1100 6200 1450
Wire Wire Line
	6200 1450 6250 1450
Connection ~ 8700 3250
Wire Wire Line
	8700 3300 8700 3250
Wire Wire Line
	8150 3250 8750 3250
Wire Wire Line
	10850 5500 10850 5750
Wire Wire Line
	10850 5500 10800 5500
Wire Wire Line
	10800 5600 10850 5600
Connection ~ 10850 5600
Wire Wire Line
	10850 5700 10800 5700
Connection ~ 10850 5700
Wire Wire Line
	9800 1250 9850 1250
Wire Wire Line
	9800 1200 9800 1250
Wire Wire Line
	10900 1250 10900 1300
Wire Wire Line
	10850 1250 10900 1250
Connection ~ 10200 1250
Wire Wire Line
	10200 1500 10250 1500
Wire Wire Line
	10200 1250 10200 1500
Wire Wire Line
	10150 1250 10250 1250
Connection ~ 9500 1900
Wire Wire Line
	9350 1900 9500 1900
Wire Wire Line
	9500 1700 9500 1950
Wire Wire Line
	9350 1700 9500 1700
Connection ~ 8850 1950
Wire Wire Line
	8700 1850 8150 1850
Wire Wire Line
	8700 1950 8700 1850
Wire Wire Line
	8700 1950 9050 1950
Wire Wire Line
	9050 1950 9050 1900
Connection ~ 8850 1650
Wire Wire Line
	9050 1650 9050 1700
Wire Wire Line
	8700 1650 9050 1650
Wire Wire Line
	8700 1750 8700 1650
Wire Wire Line
	8150 1750 8700 1750
Wire Wire Line
	10850 2000 10850 2050
Wire Wire Line
	10800 2000 10850 2000
Wire Wire Line
	10550 4350 10550 4400
Wire Wire Line
	10500 4350 10550 4350
Wire Wire Line
	10150 4350 10200 4350
Wire Wire Line
	10150 4300 10150 4350
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10150 4000
Wire Wire Line
	10100 3950 10200 3950
Wire Wire Line
	9600 3600 9600 3650
Wire Wire Line
	9850 3600 9600 3600
Wire Wire Line
	9850 3850 9850 3800
$Comp
L +5V #PWR032
U 1 1 5568AAA9
P 5550 1950
F 0 "#PWR032" H 5550 1800 50  0001 C CNN
F 1 "+5V" H 5550 2090 50  0000 C CNN
F 2 "" H 5550 1950 60  0000 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U6
U 1 1 556922C5
P 2100 3400
F 0 "U6" H 2250 4000 70  0000 C CNN
F 1 "74HC595" H 2100 2800 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 2100 3400 60  0001 C CNN
F 3 "" H 2100 3400 60  0000 C CNN
	1    2100 3400
	1    0    0    1   
$EndComp
$Comp
L 4051 U4
U 1 1 556922CB
P 4800 3250
F 0 "U4" H 4900 3250 60  0000 C CNN
F 1 "4051" H 4800 3800 60  0000 C CNN
F 2 "w_smd_dil:so-16" H 4800 3250 60  0001 C CNN
F 3 "" H 4800 3250 60  0000 C CNN
	1    4800 3250
	1    0    0    1   
$EndComp
$Comp
L CONN_02X08 PIO2
U 1 1 556922D1
P 3850 3500
F 0 "PIO2" H 3850 3950 50  0000 C CNN
F 1 "CONN_02X08" V 3850 3500 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_8x2" H 3850 2300 60  0001 C CNN
F 3 "" H 3850 2300 60  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U5
U 1 1 556922D7
P 3200 3500
F 0 "U5" H 3350 4050 60  0000 C CNN
F 1 "ULN2803" H 3450 3950 60  0000 C CNN
F 2 "etc:uln2803" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Text GLabel 5600 3850 2    60   Input ~ 0
MUX_Z2
Text GLabel 4100 2650 0    60   Input ~ 0
MUX_C
Text GLabel 4100 2750 0    60   Input ~ 0
MUX_B
Text GLabel 4100 2850 0    60   Input ~ 0
MUX_A
$Comp
L GND #PWR033
U 1 1 556922E1
P 4100 2950
F 0 "#PWR033" H 4100 2700 50  0001 C CNN
F 1 "GND" H 3950 2950 50  0000 C CNN
F 2 "" H 4100 2950 60  0000 C CNN
F 3 "" H 4100 2950 60  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 556922E7
P 3200 4000
F 0 "#PWR034" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 60  0000 C CNN
F 3 "" H 3200 4000 60  0000 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 556922F5
P 1400 3550
F 0 "#PWR035" H 1400 3400 50  0001 C CNN
F 1 "+5V" V 1400 3750 50  0000 C CNN
F 2 "" H 1400 3550 60  0000 C CNN
F 3 "" H 1400 3550 60  0000 C CNN
	1    1400 3550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 556922FB
P 1400 3250
F 0 "#PWR036" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 60  0000 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	1    1400 3250
	1    0    0    1   
$EndComp
Text GLabel 2800 2950 1    60   Input ~ 0
SH2_OUT
$Comp
L GND #PWR037
U 1 1 55692303
P 5500 2750
F 0 "#PWR037" H 5500 2500 50  0001 C CNN
F 1 "GND" H 5600 2750 50  0000 C CNN
F 2 "" H 5500 2750 60  0000 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 55692309
P 4800 2500
F 0 "#PWR038" H 4800 2250 50  0001 C CNN
F 1 "GND" V 4800 2300 50  0000 C CNN
F 2 "" H 4800 2500 60  0000 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR039
U 1 1 5569230F
P 4800 4000
F 0 "#PWR039" H 4800 3850 50  0001 C CNN
F 1 "+5V" V 4800 4200 50  0000 C CNN
F 2 "" H 4800 4000 60  0000 C CNN
F 3 "" H 4800 4000 60  0000 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55692315
P 5550 3650
F 0 "R3" V 5630 3650 50  0000 C CNN
F 1 "100K" V 5550 3650 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5480 3650 30  0001 C CNN
F 3 "" H 5550 3650 30  0000 C CNN
	1    5550 3650
	-1   0    0    1   
$EndComp
Connection ~ 5550 3850
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	4800 4000 4800 3900
Wire Wire Line
	4800 2500 4800 2600
$Comp
L +5V #PWR040
U 1 1 55692320
P 5550 3500
F 0 "#PWR040" H 5550 3350 50  0001 C CNN
F 1 "+5V" H 5550 3640 50  0000 C CNN
F 2 "" H 5550 3500 60  0000 C CNN
F 3 "" H 5550 3500 60  0000 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U9
U 1 1 55695230
P 2100 4950
F 0 "U9" H 2250 5550 70  0000 C CNN
F 1 "74HC595" H 2100 4350 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 2100 4950 60  0001 C CNN
F 3 "" H 2100 4950 60  0000 C CNN
	1    2100 4950
	1    0    0    1   
$EndComp
$Comp
L 4051 U7
U 1 1 55695236
P 4800 4800
F 0 "U7" H 4900 4800 60  0000 C CNN
F 1 "4051" H 4800 5350 60  0000 C CNN
F 2 "w_smd_dil:so-16" H 4800 4800 60  0001 C CNN
F 3 "" H 4800 4800 60  0000 C CNN
	1    4800 4800
	1    0    0    1   
$EndComp
$Comp
L CONN_02X08 PIO3
U 1 1 5569523C
P 3850 5050
F 0 "PIO3" H 3850 5500 50  0000 C CNN
F 1 "CONN_02X08" V 3850 5050 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_8x2" H 3850 3850 60  0001 C CNN
F 3 "" H 3850 3850 60  0000 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U8
U 1 1 55695242
P 3200 5050
F 0 "U8" H 3350 5600 60  0000 C CNN
F 1 "ULN2803" H 3450 5500 60  0000 C CNN
F 2 "etc:uln2803" H 3200 5050 60  0001 C CNN
F 3 "" H 3200 5050 60  0000 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Text GLabel 5600 5400 2    60   Input ~ 0
MUX_Z3
Text GLabel 4100 4200 0    60   Input ~ 0
MUX_C
Text GLabel 4100 4300 0    60   Input ~ 0
MUX_B
Text GLabel 4100 4400 0    60   Input ~ 0
MUX_A
$Comp
L GND #PWR041
U 1 1 5569524C
P 4100 4500
F 0 "#PWR041" H 4100 4250 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 4100 4500 60  0000 C CNN
F 3 "" H 4100 4500 60  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 55695252
P 3200 5550
F 0 "#PWR042" H 3200 5300 50  0001 C CNN
F 1 "GND" H 3200 5400 50  0000 C CNN
F 2 "" H 3200 5550 60  0000 C CNN
F 3 "" H 3200 5550 60  0000 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 55695260
P 1400 5100
F 0 "#PWR043" H 1400 4950 50  0001 C CNN
F 1 "+5V" V 1400 5300 50  0000 C CNN
F 2 "" H 1400 5100 60  0000 C CNN
F 3 "" H 1400 5100 60  0000 C CNN
	1    1400 5100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 55695266
P 1400 4800
F 0 "#PWR044" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1400 4650 50  0000 C CNN
F 2 "" H 1400 4800 60  0000 C CNN
F 3 "" H 1400 4800 60  0000 C CNN
	1    1400 4800
	1    0    0    1   
$EndComp
Text GLabel 2800 4500 1    60   Input ~ 0
SH3_OUT
$Comp
L GND #PWR045
U 1 1 5569526E
P 5500 4300
F 0 "#PWR045" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5600 4300 50  0000 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55695274
P 4800 4050
F 0 "#PWR046" H 4800 3800 50  0001 C CNN
F 1 "GND" V 4800 3850 50  0000 C CNN
F 2 "" H 4800 4050 60  0000 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR047
U 1 1 5569527A
P 4800 5550
F 0 "#PWR047" H 4800 5400 50  0001 C CNN
F 1 "+5V" V 4800 5750 50  0000 C CNN
F 2 "" H 4800 5550 60  0000 C CNN
F 3 "" H 4800 5550 60  0000 C CNN
	1    4800 5550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55695280
P 5550 5200
F 0 "R6" V 5630 5200 50  0000 C CNN
F 1 "100K" V 5550 5200 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5480 5200 30  0001 C CNN
F 3 "" H 5550 5200 30  0000 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
Connection ~ 5550 5400
Wire Wire Line
	5550 5350 5550 5400
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	4800 5550 4800 5450
Wire Wire Line
	4800 4050 4800 4150
$Comp
L +5V #PWR048
U 1 1 5569528B
P 5550 5050
F 0 "#PWR048" H 5550 4900 50  0001 C CNN
F 1 "+5V" H 5550 5190 50  0000 C CNN
F 2 "" H 5550 5050 60  0000 C CNN
F 3 "" H 5550 5050 60  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U12
U 1 1 55696092
P 2100 6500
F 0 "U12" H 2250 7100 70  0000 C CNN
F 1 "74HC595" H 2100 5850 70  0000 C CNN
F 2 "w_smd_dil:so-16" H 2100 6500 60  0001 C CNN
F 3 "" H 2100 6500 60  0000 C CNN
	1    2100 6500
	1    0    0    1   
$EndComp
$Comp
L 4051 U10
U 1 1 55696098
P 4800 6350
F 0 "U10" H 4900 6350 60  0000 C CNN
F 1 "4051" H 4800 6900 60  0000 C CNN
F 2 "w_smd_dil:so-16" H 4800 6350 60  0001 C CNN
F 3 "" H 4800 6350 60  0000 C CNN
	1    4800 6350
	1    0    0    1   
$EndComp
$Comp
L CONN_02X08 PIO4
U 1 1 5569609E
P 3850 6600
F 0 "PIO4" H 3850 7050 50  0000 C CNN
F 1 "CONN_02X08" V 3850 6600 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_8x2" H 3850 5400 60  0001 C CNN
F 3 "" H 3850 5400 60  0000 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U11
U 1 1 556960A4
P 3200 6600
F 0 "U11" H 3350 7150 60  0000 C CNN
F 1 "ULN2803" H 3450 6100 60  0000 C CNN
F 2 "etc:uln2803" H 3200 6600 60  0001 C CNN
F 3 "" H 3200 6600 60  0000 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Text GLabel 5600 6950 2    60   Input ~ 0
MUX_Z4
Text GLabel 4100 5750 0    60   Input ~ 0
MUX_C
Text GLabel 4100 5850 0    60   Input ~ 0
MUX_B
Text GLabel 4100 5950 0    60   Input ~ 0
MUX_A
$Comp
L GND #PWR049
U 1 1 556960AE
P 4100 6050
F 0 "#PWR049" H 4100 5800 50  0001 C CNN
F 1 "GND" H 3950 6050 50  0000 C CNN
F 2 "" H 4100 6050 60  0000 C CNN
F 3 "" H 4100 6050 60  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 556960B4
P 3200 7100
F 0 "#PWR050" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3200 6950 50  0000 C CNN
F 2 "" H 3200 7100 60  0000 C CNN
F 3 "" H 3200 7100 60  0000 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 556960C2
P 1400 6650
F 0 "#PWR051" H 1400 6500 50  0001 C CNN
F 1 "+5V" V 1400 6850 50  0000 C CNN
F 2 "" H 1400 6650 60  0000 C CNN
F 3 "" H 1400 6650 60  0000 C CNN
	1    1400 6650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 556960C8
P 1400 6350
F 0 "#PWR052" H 1400 6100 50  0001 C CNN
F 1 "GND" H 1400 6200 50  0000 C CNN
F 2 "" H 1400 6350 60  0000 C CNN
F 3 "" H 1400 6350 60  0000 C CNN
	1    1400 6350
	1    0    0    1   
$EndComp
Text GLabel 2800 6050 1    60   Input ~ 0
SH4_OUT
$Comp
L GND #PWR053
U 1 1 556960D0
P 5500 5850
F 0 "#PWR053" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5600 5850 50  0000 C CNN
F 2 "" H 5500 5850 60  0000 C CNN
F 3 "" H 5500 5850 60  0000 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 556960D6
P 4800 5600
F 0 "#PWR054" H 4800 5350 50  0001 C CNN
F 1 "GND" V 4800 5400 50  0000 C CNN
F 2 "" H 4800 5600 60  0000 C CNN
F 3 "" H 4800 5600 60  0000 C CNN
	1    4800 5600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR055
U 1 1 556960DC
P 4800 7100
F 0 "#PWR055" H 4800 6950 50  0001 C CNN
F 1 "+5V" V 4800 7300 50  0000 C CNN
F 2 "" H 4800 7100 60  0000 C CNN
F 3 "" H 4800 7100 60  0000 C CNN
	1    4800 7100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 556960E2
P 5550 6750
F 0 "R10" V 5630 6750 50  0000 C CNN
F 1 "100K" V 5550 6750 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5480 6750 30  0001 C CNN
F 3 "" H 5550 6750 30  0000 C CNN
	1    5550 6750
	-1   0    0    1   
$EndComp
Connection ~ 5550 6950
Wire Wire Line
	5550 6900 5550 6950
Wire Wire Line
	5500 6950 5600 6950
Wire Wire Line
	4800 7100 4800 7000
Wire Wire Line
	4800 5600 4800 5700
$Comp
L +5V #PWR056
U 1 1 556960ED
P 5550 6600
F 0 "#PWR056" H 5550 6450 50  0001 C CNN
F 1 "+5V" H 5550 6740 50  0000 C CNN
F 2 "" H 5550 6600 60  0000 C CNN
F 3 "" H 5550 6600 60  0000 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
Text GLabel 1400 3850 0    60   Input ~ 0
SH1_OUT
Text GLabel 1400 5400 0    60   Input ~ 0
SH2_OUT
Text GLabel 1400 6950 0    60   Input ~ 0
SH3_OUT
Text GLabel 1400 3650 0    60   Input ~ 0
SH_CLK/MOSI
Text GLabel 1400 5200 0    60   Input ~ 0
SH_CLK/MOSI
Text GLabel 1400 6750 0    60   Input ~ 0
SH_CLK/MOSI
Text GLabel 1400 3350 0    60   Input ~ 0
ST_CLK
Text GLabel 1400 4900 0    60   Input ~ 0
ST_CLK
Text GLabel 1400 6450 0    60   Input ~ 0
ST_CLK
Text GLabel 3250 7450 0    60   Input ~ 0
SH4_OUT
NoConn ~ 3250 7450
$Comp
L +5V #PWR057
U 1 1 556AAB8B
P 12300 1450
F 0 "#PWR057" H 12300 1300 50  0001 C CNN
F 1 "+5V" H 12300 1590 50  0000 C CNN
F 2 "" H 12300 1450 60  0000 C CNN
F 3 "" H 12300 1450 60  0000 C CNN
	1    12300 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 556AABC0
P 12300 1450
F 0 "#FLG058" H 12300 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 12300 1630 50  0000 C CNN
F 2 "" H 12300 1450 60  0000 C CNN
F 3 "" H 12300 1450 60  0000 C CNN
	1    12300 1450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG059
U 1 1 556AB5DB
P 11950 1500
F 0 "#FLG059" H 11950 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 11950 1680 50  0000 C CNN
F 2 "" H 11950 1500 60  0000 C CNN
F 3 "" H 11950 1500 60  0000 C CNN
	1    11950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 556AB70A
P 11950 1500
F 0 "#PWR060" H 11950 1250 50  0001 C CNN
F 1 "GND" H 11950 1350 50  0000 C CNN
F 2 "" H 11950 1500 60  0000 C CNN
F 3 "" H 11950 1500 60  0000 C CNN
	1    11950 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 556AB950
P 1800 2400
F 0 "#PWR061" H 1800 2250 50  0001 C CNN
F 1 "+5V" H 1800 2540 50  0000 C CNN
F 2 "" H 1800 2400 60  0000 C CNN
F 3 "" H 1800 2400 60  0000 C CNN
	1    1800 2400
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR062
U 1 1 556AB9D3
P 1800 3950
F 0 "#PWR062" H 1800 3800 50  0001 C CNN
F 1 "+5V" H 1800 4090 50  0000 C CNN
F 2 "" H 1800 3950 60  0000 C CNN
F 3 "" H 1800 3950 60  0000 C CNN
	1    1800 3950
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR063
U 1 1 556ABC86
P 1800 5500
F 0 "#PWR063" H 1800 5350 50  0001 C CNN
F 1 "+5V" H 1800 5640 50  0000 C CNN
F 2 "" H 1800 5500 60  0000 C CNN
F 3 "" H 1800 5500 60  0000 C CNN
	1    1800 5500
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR064
U 1 1 556ABCE1
P 1800 7050
F 0 "#PWR064" H 1800 6900 50  0001 C CNN
F 1 "+5V" H 1800 7190 50  0000 C CNN
F 2 "" H 1800 7050 60  0000 C CNN
F 3 "" H 1800 7050 60  0000 C CNN
	1    1800 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5750
Wire Wire Line
	8450 5700 8500 5700
Connection ~ 8500 5700
$Comp
L +5V #PWR065
U 1 1 55679704
P 8500 5450
F 0 "#PWR065" H 8500 5300 50  0001 C CNN
F 1 "+5V" H 8500 5590 50  0000 C CNN
F 2 "" H 8500 5450 60  0000 C CNN
F 3 "" H 8500 5450 60  0000 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8500 5500 8450 5500
$Comp
L CONN_01X01 P1
U 1 1 5567BCE3
P 6700 4400
F 0 "P1" H 6700 4500 50  0000 C CNN
F 1 "COM" V 6800 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Big" H 6700 4400 60  0001 C CNN
F 3 "" H 6700 4400 60  0000 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L VCOM #PWR066
U 1 1 5568B153
P 6700 4200
F 0 "#PWR066" H 6700 4050 50  0001 C CNN
F 1 "VCOM" H 6700 4350 50  0000 C CNN
F 2 "" H 6700 4200 60  0000 C CNN
F 3 "" H 6700 4200 60  0000 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR067
U 1 1 5568B1E0
P 3200 4550
F 0 "#PWR067" H 3200 4400 50  0001 C CNN
F 1 "VCOM" H 3200 4700 50  0000 C CNN
F 2 "" H 3200 4550 60  0000 C CNN
F 3 "" H 3200 4550 60  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR068
U 1 1 5568B70B
P 3200 3000
F 0 "#PWR068" H 3200 2850 50  0001 C CNN
F 1 "VCOM" H 3200 3150 50  0000 C CNN
F 2 "" H 3200 3000 60  0000 C CNN
F 3 "" H 3200 3000 60  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR069
U 1 1 5568BA73
P 3200 1450
F 0 "#PWR069" H 3200 1300 50  0001 C CNN
F 1 "VCOM" H 3200 1600 50  0000 C CNN
F 2 "" H 3200 1450 60  0000 C CNN
F 3 "" H 3200 1450 60  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR070
U 1 1 5568BF23
P 3200 6100
F 0 "#PWR070" H 3200 5950 50  0001 C CNN
F 1 "VCOM" H 3200 6250 50  0000 C CNN
F 2 "" H 3200 6100 60  0000 C CNN
F 3 "" H 3200 6100 60  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR071
U 1 1 5568DCA7
P 12700 1450
F 0 "#PWR071" H 12700 1300 50  0001 C CNN
F 1 "VCOM" H 12700 1600 50  0000 C CNN
F 2 "" H 12700 1450 60  0000 C CNN
F 3 "" H 12700 1450 60  0000 C CNN
	1    12700 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG072
U 1 1 5568E6A0
P 12700 1450
F 0 "#FLG072" H 12700 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 12700 1630 50  0000 C CNN
F 2 "" H 12700 1450 60  0000 C CNN
F 3 "" H 12700 1450 60  0000 C CNN
	1    12700 1450
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR073
U 1 1 55696AF2
P 12200 1350
F 0 "#PWR073" H 12200 1200 50  0001 C CNN
F 1 "VDD" H 12200 1500 50  0000 C CNN
F 2 "" H 12200 1350 60  0000 C CNN
F 3 "" H 12200 1350 60  0000 C CNN
	1    12200 1350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR074
U 1 1 556972B6
P 11800 1500
F 0 "#PWR074" H 11800 1350 50  0001 C CNN
F 1 "VSS" H 11800 1650 50  0000 C CNN
F 2 "" H 11800 1500 60  0000 C CNN
F 3 "" H 11800 1500 60  0000 C CNN
	1    11800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1500 11800 1500
Wire Wire Line
	12300 1450 12200 1450
Wire Wire Line
	12200 1450 12200 1350
$EndSCHEMATC
