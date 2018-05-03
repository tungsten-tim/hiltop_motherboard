EESchema Schematic File Version 2
LIBS:HILTOP_Motherboard-rescue
LIBS:Devtank
LIBS:Zilog
LIBS:zetex
LIBS:xilinx
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:Valve
LIBS:triac_thyristor
LIBS:Transistor
LIBS:Transformer
LIBS:texas
LIBS:Switch
LIBS:supertex
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:Sensor_Humidity
LIBS:Sensor_Current
LIBS:RFSolutions
LIBS:rfcom
LIBS:RF_Bluetooth
LIBS:Relay
LIBS:regul
LIBS:references
LIBS:Power_Management
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:Oscillators
LIBS:opto
LIBS:onsemi
LIBS:nxp
LIBS:nordicsemi
LIBS:motorola
LIBS:motor_drivers
LIBS:Motor
LIBS:modules
LIBS:microcontrollers
LIBS:microchip
LIBS:memory
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_ST_STM32
LIBS:MCU_ST_STM8
LIBS:MCU_Parallax
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_Kinetis
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:maxim
LIBS:Logic_TTL_IEEE
LIBS:logic_programmable
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xx
LIBS:Logic_74xgxx
LIBS:linear
LIBS:LEM
LIBS:LED
LIBS:Lattice
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:Graphic
LIBS:gennum
LIBS:ftdi
LIBS:FPGA_Actel
LIBS:Espressif
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:DSP_Microchip_DSPIC33
LIBS:dsp
LIBS:driver_gate
LIBS:Display
LIBS:Diode
LIBS:digital-audio
LIBS:Decawave
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:Connector
LIBS:brooktre
LIBS:Bosch
LIBS:bbd
LIBS:Battery_Management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:Altera
LIBS:adc-dac
LIBS:ac-dc
LIBS:device
LIBS:HILTOP_Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 12
Title "HILTOP Motherboard"
Date "26th January 2018"
Rev "Issue 1"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R55
U 1 1 58C6DA55
P 9300 4100
F 0 "R55" V 9200 4050 50  0000 C CNN
F 1 "8.06K" V 9400 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0000 C CNN
F 4 "101-030" V 9300 4100 60  0001 C CNN "Devtank"
	1    9300 4100
	0    1    1    0   
$EndComp
$Comp
L +1V2 #PWR0148
U 1 1 58C71A92
P 5950 2550
F 0 "#PWR0148" H 5950 2400 50  0001 C CNN
F 1 "+1V2" H 5950 2690 50  0000 C CNN
F 2 "" H 5950 2550 50  0000 C CNN
F 3 "" H 5950 2550 50  0000 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 58C800D6
P 9700 4100
F 0 "#PWR0149" H 9700 3850 50  0001 C CNN
F 1 "GND" H 9700 3950 50  0000 C CNN
F 2 "" H 9700 4100 50  0000 C CNN
F 3 "" H 9700 4100 50  0000 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Text HLabel 9400 6400 2    60   Input ~ 0
LAN_USB_P
Text HLabel 9400 6500 2    60   Input ~ 0
LAN_USB_N
$Comp
L LAN7500 U7
U 1 1 58C6D418
P 7150 5250
F 0 "U7" H 7150 5150 50  0000 C CNN
F 1 "LAN7500" H 7150 5350 50  0000 C CNN
F 2 "KiCAD_PCB_Lib:QFN-56_8x8mm_Pitch0.5mm" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
F 4 "123-003" H 7150 5250 60  0001 C CNN "Devtank"
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L +1V2_LAN_A #PWR0150
U 1 1 590A6232
P 7400 2550
F 0 "#PWR0150" H 7400 2400 50  0001 C CNN
F 1 "+1V2_LAN_A" H 7400 2690 50  0000 C CNN
F 2 "" H 7400 2550 50  0000 C CNN
F 3 "" H 7400 2550 50  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V2_LAN_PLL #PWR0151
U 1 1 590A6254
P 7000 2550
F 0 "#PWR0151" H 7000 2400 50  0001 C CNN
F 1 "+1V2_LAN_PLL" V 7000 2950 50  0000 C CNN
F 2 "" H 7000 2550 50  0000 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V2_USB_PLL #PWR0152
U 1 1 590A6276
P 6700 2550
F 0 "#PWR0152" H 6700 2400 50  0001 C CNN
F 1 "+1V2_USB_PLL" V 6700 2950 50  0000 C CNN
F 2 "" H 6700 2550 50  0000 C CNN
F 3 "" H 6700 2550 50  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3_LAN_A #PWR0153
U 1 1 590A6298
P 8350 2550
F 0 "#PWR0153" H 8350 2400 50  0001 C CNN
F 1 "+3V3_LAN_A" H 8350 2690 50  0000 C CNN
F 2 "" H 8350 2550 50  0000 C CNN
F 3 "" H 8350 2550 50  0000 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0154
U 1 1 590A63DF
P 6900 2550
F 0 "#PWR0154" H 6900 2400 50  0001 C CNN
F 1 "+1V2" V 6900 2750 50  0000 C CNN
F 2 "" H 6900 2550 50  0000 C CNN
F 3 "" H 6900 2550 50  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR0155
U 1 1 590A6837
P 7950 2550
F 0 "#PWR0155" H 7950 2400 50  0001 C CNN
F 1 "+2V5" H 7950 2690 50  0000 C CNN
F 2 "" H 7950 2550 50  0000 C CNN
F 3 "" H 7950 2550 50  0000 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V2_USB_PLL #PWR0156
U 1 1 590A71EA
P 6200 8300
F 0 "#PWR0156" H 6200 8150 50  0001 C CNN
F 1 "+1V2_USB_PLL" H 6200 8450 50  0000 C CNN
F 2 "" H 6200 8300 50  0000 C CNN
F 3 "" H 6200 8300 50  0000 C CNN
	1    6200 8300
	1    0    0    -1  
$EndComp
$Comp
L +1V2_LAN_PLL #PWR0157
U 1 1 590A722D
P 7050 8300
F 0 "#PWR0157" H 7050 8150 50  0001 C CNN
F 1 "+1V2_LAN_PLL" H 7050 8450 50  0000 C CNN
F 2 "" H 7050 8300 50  0000 C CNN
F 3 "" H 7050 8300 50  0000 C CNN
	1    7050 8300
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0158
U 1 1 590A7277
P 3100 8300
F 0 "#PWR0158" H 3100 8150 50  0001 C CNN
F 1 "+1V2" H 3100 8440 50  0000 C CNN
F 2 "" H 3100 8300 50  0000 C CNN
F 3 "" H 3100 8300 50  0000 C CNN
	1    3100 8300
	1    0    0    -1  
$EndComp
$Comp
L +1V2_LAN_A #PWR0159
U 1 1 590A72DD
P 3850 8300
F 0 "#PWR0159" H 3850 8150 50  0001 C CNN
F 1 "+1V2_LAN_A" H 3850 8440 50  0000 C CNN
F 2 "" H 3850 8300 50  0000 C CNN
F 3 "" H 3850 8300 50  0000 C CNN
	1    3850 8300
	1    0    0    -1  
$EndComp
$Comp
L +3V3_LAN_A #PWR0160
U 1 1 590A734A
P 8450 8300
F 0 "#PWR0160" H 8450 8150 50  0001 C CNN
F 1 "+3V3_LAN_A" H 8450 8440 50  0000 C CNN
F 2 "" H 8450 8300 50  0000 C CNN
F 3 "" H 8450 8300 50  0000 C CNN
	1    8450 8300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0161
U 1 1 590A7453
P 9200 8300
F 0 "#PWR0161" H 9200 8150 50  0001 C CNN
F 1 "+3V3" H 9200 8440 50  0000 C CNN
F 2 "" H 9200 8300 50  0000 C CNN
F 3 "" H 9200 8300 50  0000 C CNN
	1    9200 8300
	1    0    0    -1  
$EndComp
$Comp
L L FB1
U 1 1 590A7475
P 3450 8600
F 0 "FB1" V 3400 8600 50  0000 C CNN
F 1 "120R_100MHz" V 3525 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 8600 50  0001 C CNN
F 3 "" H 3450 8600 50  0000 C CNN
F 4 "113-001" V 3450 8600 60  0001 C CNN "Devtank"
	1    3450 8600
	0    -1   -1   0   
$EndComp
$Comp
L C C52
U 1 1 590A7619
P 3850 8900
F 0 "C52" H 3875 9000 50  0000 L CNN
F 1 "100nF" H 3875 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 8750 50  0001 C CNN
F 3 "" H 3850 8900 50  0000 C CNN
F 4 "105-002" H 3850 8900 60  0001 C CNN "Devtank"
	1    3850 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 590A7A94
P 3850 9300
F 0 "#PWR0162" H 3850 9050 50  0001 C CNN
F 1 "GND" H 3850 9150 50  0000 C CNN
F 2 "" H 3850 9300 50  0000 C CNN
F 3 "" H 3850 9300 50  0000 C CNN
	1    3850 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 590A82EC
P 6200 9300
F 0 "#PWR0163" H 6200 9050 50  0001 C CNN
F 1 "GND" H 6200 9150 50  0000 C CNN
F 2 "" H 6200 9300 50  0000 C CNN
F 3 "" H 6200 9300 50  0000 C CNN
	1    6200 9300
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0164
U 1 1 590A8471
P 5450 8300
F 0 "#PWR0164" H 5450 8150 50  0001 C CNN
F 1 "+1V2" H 5450 8440 50  0000 C CNN
F 2 "" H 5450 8300 50  0000 C CNN
F 3 "" H 5450 8300 50  0000 C CNN
	1    5450 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 590A90C8
P 7050 9300
F 0 "#PWR0165" H 7050 9050 50  0001 C CNN
F 1 "GND" H 7050 9150 50  0000 C CNN
F 2 "" H 7050 9300 50  0000 C CNN
F 3 "" H 7050 9300 50  0000 C CNN
	1    7050 9300
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0166
U 1 1 590A9182
P 7800 8300
F 0 "#PWR0166" H 7800 8150 50  0001 C CNN
F 1 "+1V2" H 7800 8440 50  0000 C CNN
F 2 "" H 7800 8300 50  0000 C CNN
F 3 "" H 7800 8300 50  0000 C CNN
	1    7800 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 590A936C
P 8450 9300
F 0 "#PWR0167" H 8450 9050 50  0001 C CNN
F 1 "GND" H 8450 9150 50  0000 C CNN
F 2 "" H 8450 9300 50  0000 C CNN
F 3 "" H 8450 9300 50  0000 C CNN
	1    8450 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 590A9CF6
P 7150 7650
F 0 "#PWR0168" H 7150 7400 50  0001 C CNN
F 1 "GND" H 7150 7500 50  0000 C CNN
F 2 "" H 7150 7650 50  0000 C CNN
F 3 "" H 7150 7650 50  0000 C CNN
	1    7150 7650
	1    0    0    -1  
$EndComp
Text HLabel 12950 4300 2    60   Output ~ 0
TR0_P
Text HLabel 12950 4400 2    60   Output ~ 0
TR0_N
Text HLabel 12950 4150 2    60   Output ~ 0
CT
Text HLabel 12950 4600 2    60   Output ~ 0
TR1_P
Text HLabel 12950 4700 2    60   Output ~ 0
TR1_N
$Comp
L R R135
U 1 1 590BCB34
P 10250 3400
F 0 "R135" H 10150 3250 50  0000 C CNN
F 1 "51R" H 10100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10180 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0000 C CNN
F 4 "101-028" H 10250 3400 60  0001 C CNN "Devtank"
	1    10250 3400
	-1   0    0    1   
$EndComp
$Comp
L +2V5_LAN_A #PWR0169
U 1 1 590BD202
P 10250 2850
F 0 "#PWR0169" H 10250 2700 50  0001 C CNN
F 1 "+2V5_LAN_A" H 10250 2990 50  0000 C CNN
F 2 "" H 10250 2850 50  0000 C CNN
F 3 "" H 10250 2850 50  0000 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C131
U 1 1 590BD929
P 13000 3350
F 0 "C131" H 13025 3450 50  0000 L CNN
F 1 "10nF" H 13025 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13038 3200 50  0001 C CNN
F 3 "" H 13000 3350 50  0000 C CNN
F 4 "105-006" H 13000 3350 60  0001 C CNN "Devtank"
	1    13000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 590BD92F
P 13000 3750
F 0 "#PWR0170" H 13000 3500 50  0001 C CNN
F 1 "GND" H 13000 3600 50  0000 C CNN
F 2 "" H 13000 3750 50  0000 C CNN
F 3 "" H 13000 3750 50  0000 C CNN
	1    13000 3750
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR0171
U 1 1 590BDE3C
P 13900 2800
F 0 "#PWR0171" H 13900 2650 50  0001 C CNN
F 1 "+2V5" H 13900 2940 50  0000 C CNN
F 2 "" H 13900 2800 50  0000 C CNN
F 3 "" H 13900 2800 50  0000 C CNN
	1    13900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C130
U 1 1 590BEF54
P 12650 6250
F 0 "C130" H 12675 6350 50  0000 L CNN
F 1 "DNF" H 12675 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12688 6100 50  0001 C CNN
F 3 "" H 12650 6250 50  0000 C CNN
	1    12650 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 590BF22B
P 12650 6600
F 0 "#PWR0172" H 12650 6350 50  0001 C CNN
F 1 "GND" H 12650 6450 50  0000 C CNN
F 2 "" H 12650 6600 50  0000 C CNN
F 3 "" H 12650 6600 50  0000 C CNN
	1    12650 6600
	1    0    0    -1  
$EndComp
Text Notes 12850 6700 0    60   ~ 0
*Optional - place close\n to Transformer
Text HLabel 4500 5100 0    60   Output ~ 0
LEDG_K
Text HLabel 4500 5200 0    60   Output ~ 0
LEDY_K
$Comp
L LED D23
U 1 1 590C1A7E
P 3950 4950
F 0 "D23" H 3950 5050 50  0000 C CNN
F 1 "Green_LED" H 3950 4850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0000 C CNN
F 4 "110-002" H 3950 4950 60  0001 C CNN "Devtank"
	1    3950 4950
	-1   0    0    1   
$EndComp
$Comp
L LED D22
U 1 1 590C1D5A
P 3950 4650
F 0 "D22" H 3950 4750 50  0000 C CNN
F 1 "Green_LED" H 3950 4550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0000 C CNN
F 4 "110-002" H 3950 4650 60  0001 C CNN "Devtank"
	1    3950 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D21
U 1 1 590C1DDE
P 3950 4350
F 0 "D21" H 3950 4450 50  0000 C CNN
F 1 "Green_LED" H 3950 4250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0000 C CNN
F 4 "110-002" H 3950 4350 60  0001 C CNN "Devtank"
	1    3950 4350
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0173
U 1 1 590C1F18
P 2950 4250
F 0 "#PWR0173" H 2950 4100 50  0001 C CNN
F 1 "+3V3" H 2950 4390 50  0000 C CNN
F 2 "" H 2950 4250 50  0000 C CNN
F 3 "" H 2950 4250 50  0000 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L R R129
U 1 1 590C22F5
P 3400 4950
F 0 "R129" V 3300 4900 50  0000 C CNN
F 1 "330R" V 3500 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0000 C CNN
F 4 "101-024" V 3400 4950 60  0001 C CNN "Devtank"
	1    3400 4950
	0    1    1    0   
$EndComp
$Comp
L R R128
U 1 1 590C26FF
P 3400 4650
F 0 "R128" V 3300 4600 50  0000 C CNN
F 1 "330R" V 3500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
F 4 "101-024" V 3400 4650 60  0001 C CNN "Devtank"
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L R R127
U 1 1 590C2776
P 3400 4350
F 0 "R127" V 3300 4300 50  0000 C CNN
F 1 "330R" V 3500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
F 4 "101-024" V 3400 4350 60  0001 C CNN "Devtank"
	1    3400 4350
	0    1    1    0   
$EndComp
$Comp
L R R136
U 1 1 590C329E
P 10300 5750
F 0 "R136" H 10150 5700 50  0000 C CNN
F 1 "10K" H 10150 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0000 C CNN
F 4 "101-010" H 10300 5750 60  0001 C CNN "Devtank"
	1    10300 5750
	-1   0    0    1   
$EndComp
$Comp
L R R134
U 1 1 590C3524
P 9400 5850
F 0 "R134" V 9300 5800 50  0000 C CNN
F 1 "12K" V 9500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0000 C CNN
F 4 "101-014" V 9400 5850 60  0001 C CNN "Devtank"
	1    9400 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0174
U 1 1 590C379F
P 9800 5850
F 0 "#PWR0174" H 9800 5600 50  0001 C CNN
F 1 "GND" H 9800 5700 50  0000 C CNN
F 2 "" H 9800 5850 50  0000 C CNN
F 3 "" H 9800 5850 50  0000 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L +3V3_LAN_A #PWR0175
U 1 1 590C3AC5
P 10300 5550
F 0 "#PWR0175" H 10300 5400 50  0001 C CNN
F 1 "+3V3_LAN_A" H 10300 5690 50  0000 C CNN
F 2 "" H 10300 5550 50  0000 C CNN
F 3 "" H 10300 5550 50  0000 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR0176
U 1 1 590C4F67
P 4050 6350
F 0 "#PWR0176" H 4050 6200 50  0001 C CNN
F 1 "+2V5" H 4050 6490 50  0000 C CNN
F 2 "" H 4050 6350 50  0000 C CNN
F 3 "" H 4050 6350 50  0000 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L R R131
U 1 1 590C5133
P 4400 6500
F 0 "R131" V 4300 6500 50  0000 C CNN
F 1 "4K7" V 4500 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0000 C CNN
F 4 "101-009" V 4400 6500 60  0001 C CNN "Devtank"
	1    4400 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0177
U 1 1 590C54EC
P 4950 6300
F 0 "#PWR0177" H 4950 6050 50  0001 C CNN
F 1 "GND" H 4950 6150 50  0000 C CNN
F 2 "" H 4950 6300 50  0000 C CNN
F 3 "" H 4950 6300 50  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L R R130
U 1 1 590C6A25
P 3750 5650
F 0 "R130" H 3600 5600 50  0000 C CNN
F 1 "DNF" H 3600 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0000 C CNN
	1    3750 5650
	-1   0    0    1   
$EndComp
$Comp
L +2V5 #PWR0178
U 1 1 590C6BE5
P 3750 5450
F 0 "#PWR0178" H 3750 5300 50  0001 C CNN
F 1 "+2V5" H 3750 5590 50  0000 C CNN
F 2 "" H 3750 5450 50  0000 C CNN
F 3 "" H 3750 5450 50  0000 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 590C72FF
P 4900 7400
F 0 "#PWR0179" H 4900 7150 50  0001 C CNN
F 1 "GND" H 4900 7250 50  0000 C CNN
F 2 "" H 4900 7400 50  0000 C CNN
F 3 "" H 4900 7400 50  0000 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L R R126
U 1 1 590F1317
P 3350 5900
F 0 "R126" V 3250 5850 50  0000 C CNN
F 1 "0R" V 3450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0000 C CNN
F 4 "101-005" V 3350 5900 60  0001 C CNN "Devtank"
	1    3350 5900
	0    1    1    0   
$EndComp
Text HLabel 2950 5900 0    60   Input ~ 0
~RESET
$Comp
L Crystal_GND24 Y2
U 1 1 5917EAD2
P 9500 7200
F 0 "Y2" H 9650 7450 50  0000 C CNN
F 1 "25MHz Crystal" H 9900 7350 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238V-4pin_3.2x2.5mm" H 9500 7200 50  0001 C CNN
F 3 "" H 9500 7200 50  0000 C CNN
F 4 "181-001" H 9500 7200 60  0001 C CNN "Devtank"
	1    9500 7200
	1    0    0    -1  
$EndComp
$Comp
L C C151
U 1 1 5917EEF0
P 9150 7450
F 0 "C151" H 9175 7550 50  0000 L CNN
F 1 "18pF" H 9175 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9188 7300 50  0001 C CNN
F 3 "" H 9150 7450 50  0000 C CNN
F 4 "106-003" H 9150 7450 60  0001 C CNN "Devtank"
	1    9150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 5917F306
P 9150 7800
F 0 "#PWR0180" H 9150 7550 50  0001 C CNN
F 1 "GND" H 9150 7650 50  0000 C CNN
F 2 "" H 9150 7800 50  0000 C CNN
F 3 "" H 9150 7800 50  0000 C CNN
	1    9150 7800
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 5940C111
P 4400 6800
F 0 "R70" V 4300 6800 50  0000 C CNN
F 1 "4K7" V 4500 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0000 C CNN
F 4 "101-009" V 4400 6800 60  0001 C CNN "Devtank"
	1    4400 6800
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 5940C1AB
P 4900 7150
F 0 "R71" V 4800 7150 50  0000 C CNN
F 1 "4K7" V 5000 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0000 C CNN
F 4 "101-009" V 4900 7150 60  0001 C CNN "Devtank"
	1    4900 7150
	-1   0    0    1   
$EndComp
$Comp
L L FB2
U 1 1 5940C6F3
P 5800 8600
F 0 "FB2" V 5750 8600 50  0000 C CNN
F 1 "120R_100MHz" V 5875 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5800 8600 50  0001 C CNN
F 3 "" H 5800 8600 50  0000 C CNN
F 4 "113-001" V 5800 8600 60  0001 C CNN "Devtank"
	1    5800 8600
	0    -1   -1   0   
$EndComp
$Comp
L L FB3
U 1 1 5940C796
P 7400 8600
F 0 "FB3" V 7350 8600 50  0000 C CNN
F 1 "120R_100MHz" V 7475 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7400 8600 50  0001 C CNN
F 3 "" H 7400 8600 50  0000 C CNN
F 4 "113-001" V 7400 8600 60  0001 C CNN "Devtank"
	1    7400 8600
	0    -1   -1   0   
$EndComp
$Comp
L L FB4
U 1 1 5940C834
P 8800 8600
F 0 "FB4" V 8750 8600 50  0000 C CNN
F 1 "120R_100MHz" V 8875 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8800 8600 50  0001 C CNN
F 3 "" H 8800 8600 50  0000 C CNN
F 4 "113-001" V 8800 8600 60  0001 C CNN "Devtank"
	1    8800 8600
	0    -1   -1   0   
$EndComp
$Comp
L L FB5
U 1 1 5940D00E
P 13600 3000
F 0 "FB5" V 13550 3000 50  0000 C CNN
F 1 "120R_100MHz" V 13675 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 13600 3000 50  0001 C CNN
F 3 "" H 13600 3000 50  0000 C CNN
F 4 "113-001" V 13600 3000 60  0001 C CNN "Devtank"
	1    13600 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R137
U 1 1 5940D65E
P 10550 3400
F 0 "R137" H 10450 3250 50  0000 C CNN
F 1 "51R" H 10400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10480 3400 50  0001 C CNN
F 3 "" H 10550 3400 50  0000 C CNN
F 4 "101-028" H 10550 3400 60  0001 C CNN "Devtank"
	1    10550 3400
	-1   0    0    1   
$EndComp
$Comp
L R R138
U 1 1 5940D6ED
P 10850 3400
F 0 "R138" H 10750 3250 50  0000 C CNN
F 1 "51R" H 10700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10780 3400 50  0001 C CNN
F 3 "" H 10850 3400 50  0000 C CNN
F 4 "101-028" H 10850 3400 60  0001 C CNN "Devtank"
	1    10850 3400
	-1   0    0    1   
$EndComp
$Comp
L R R139
U 1 1 5940D77B
P 11150 3400
F 0 "R139" H 11050 3250 50  0000 C CNN
F 1 "51R" H 11000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11080 3400 50  0001 C CNN
F 3 "" H 11150 3400 50  0000 C CNN
F 4 "101-028" H 11150 3400 60  0001 C CNN "Devtank"
	1    11150 3400
	-1   0    0    1   
$EndComp
$Comp
L C C123
U 1 1 5940E631
P 4450 8900
F 0 "C123" H 4475 9000 50  0000 L CNN
F 1 "100nF" H 4475 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 8750 50  0001 C CNN
F 3 "" H 4450 8900 50  0000 C CNN
F 4 "105-002" H 4450 8900 60  0001 C CNN "Devtank"
	1    4450 8900
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 5940E6BC
P 4750 8900
F 0 "C124" H 4775 9000 50  0000 L CNN
F 1 "100nF" H 4775 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 8750 50  0001 C CNN
F 3 "" H 4750 8900 50  0000 C CNN
F 4 "105-002" H 4750 8900 60  0001 C CNN "Devtank"
	1    4750 8900
	1    0    0    -1  
$EndComp
$Comp
L C C125
U 1 1 5940E748
P 5050 8900
F 0 "C125" H 5075 9000 50  0000 L CNN
F 1 "100nF" H 5075 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 8750 50  0001 C CNN
F 3 "" H 5050 8900 50  0000 C CNN
F 4 "105-002" H 5050 8900 60  0001 C CNN "Devtank"
	1    5050 8900
	1    0    0    -1  
$EndComp
$Comp
L C C126
U 1 1 5940E870
P 6200 8900
F 0 "C126" H 6225 9000 50  0000 L CNN
F 1 "100nF" H 6225 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 8750 50  0001 C CNN
F 3 "" H 6200 8900 50  0000 C CNN
F 4 "105-002" H 6200 8900 60  0001 C CNN "Devtank"
	1    6200 8900
	1    0    0    -1  
$EndComp
$Comp
L C C127
U 1 1 5940E939
P 7050 8900
F 0 "C127" H 7075 9000 50  0000 L CNN
F 1 "100nF" H 7075 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 8750 50  0001 C CNN
F 3 "" H 7050 8900 50  0000 C CNN
F 4 "105-002" H 7050 8900 60  0001 C CNN "Devtank"
	1    7050 8900
	1    0    0    -1  
$EndComp
$Comp
L C C128
U 1 1 5940EAD3
P 8450 8900
F 0 "C128" H 8475 9000 50  0000 L CNN
F 1 "100nF" H 8475 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 8750 50  0001 C CNN
F 3 "" H 8450 8900 50  0000 C CNN
F 4 "105-002" H 8450 8900 60  0001 C CNN "Devtank"
	1    8450 8900
	1    0    0    -1  
$EndComp
$Comp
L C C152
U 1 1 5940EE83
P 13350 3350
F 0 "C152" H 13375 3450 50  0000 L CNN
F 1 "100nF" H 13375 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13388 3200 50  0001 C CNN
F 3 "" H 13350 3350 50  0000 C CNN
F 4 "105-002" H 13350 3350 60  0001 C CNN "Devtank"
	1    13350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C132
U 1 1 5940FDC6
P 9850 7450
F 0 "C132" H 9875 7550 50  0000 L CNN
F 1 "18pF" H 9875 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 7300 50  0001 C CNN
F 3 "" H 9850 7450 50  0000 C CNN
F 4 "106-003" H 9850 7450 60  0001 C CNN "Devtank"
	1    9850 7450
	1    0    0    -1  
$EndComp
Text HLabel 12950 5000 2    60   Output ~ 0
TR2_N
Text HLabel 12950 4900 2    60   Output ~ 0
TR2_P
Text HLabel 12950 5200 2    60   Output ~ 0
TR3_P
Text HLabel 12950 5300 2    60   Output ~ 0
TR3_N
$Comp
L R R144
U 1 1 59254E5D
P 11450 3400
F 0 "R144" H 11350 3250 50  0000 C CNN
F 1 "51R" H 11300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11380 3400 50  0001 C CNN
F 3 "" H 11450 3400 50  0000 C CNN
F 4 "101-028" H 11450 3400 60  0001 C CNN "Devtank"
	1    11450 3400
	-1   0    0    1   
$EndComp
$Comp
L R R145
U 1 1 59254F5C
P 11750 3400
F 0 "R145" H 11650 3250 50  0000 C CNN
F 1 "51R" H 11600 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11680 3400 50  0001 C CNN
F 3 "" H 11750 3400 50  0000 C CNN
F 4 "101-028" H 11750 3400 60  0001 C CNN "Devtank"
	1    11750 3400
	-1   0    0    1   
$EndComp
$Comp
L R R146
U 1 1 59254FE8
P 12050 3400
F 0 "R146" H 11950 3250 50  0000 C CNN
F 1 "51R" H 11900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11980 3400 50  0001 C CNN
F 3 "" H 12050 3400 50  0000 C CNN
F 4 "101-028" H 12050 3400 60  0001 C CNN "Devtank"
	1    12050 3400
	-1   0    0    1   
$EndComp
$Comp
L R R147
U 1 1 59255081
P 12350 3400
F 0 "R147" H 12250 3250 50  0000 C CNN
F 1 "51R" H 12200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12280 3400 50  0001 C CNN
F 3 "" H 12350 3400 50  0000 C CNN
F 4 "101-028" H 12350 3400 60  0001 C CNN "Devtank"
	1    12350 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0181
U 1 1 59258AB1
P 9500 7500
F 0 "#PWR0181" H 9500 7250 50  0001 C CNN
F 1 "GND" H 9500 7350 50  0000 C CNN
F 2 "" H 9500 7500 50  0000 C CNN
F 3 "" H 9500 7500 50  0000 C CNN
	1    9500 7500
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR0182
U 1 1 59319811
P 4800 9900
F 0 "#PWR0182" H 4800 9750 50  0001 C CNN
F 1 "+1V2" H 4800 10040 50  0000 C CNN
F 2 "" H 4800 9900 50  0000 C CNN
F 3 "" H 4800 9900 50  0000 C CNN
	1    4800 9900
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 593198EF
P 4800 10200
F 0 "C85" H 4825 10300 50  0000 L CNN
F 1 "100nF" H 4825 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 10050 50  0001 C CNN
F 3 "" H 4800 10200 50  0000 C CNN
F 4 "105-002" H 4800 10200 60  0001 C CNN "Devtank"
	1    4800 10200
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 593199D8
P 5150 10200
F 0 "C86" H 5175 10300 50  0000 L CNN
F 1 "100nF" H 5175 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 10050 50  0001 C CNN
F 3 "" H 5150 10200 50  0000 C CNN
F 4 "105-002" H 5150 10200 60  0001 C CNN "Devtank"
	1    5150 10200
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 59319A9A
P 5500 10200
F 0 "C87" H 5525 10300 50  0000 L CNN
F 1 "100nF" H 5525 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 10050 50  0001 C CNN
F 3 "" H 5500 10200 50  0000 C CNN
F 4 "105-002" H 5500 10200 60  0001 C CNN "Devtank"
	1    5500 10200
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 59319BD0
P 5850 10200
F 0 "C88" H 5875 10300 50  0000 L CNN
F 1 "100nF" H 5875 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 10050 50  0001 C CNN
F 3 "" H 5850 10200 50  0000 C CNN
F 4 "105-002" H 5850 10200 60  0001 C CNN "Devtank"
	1    5850 10200
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 59319CDA
P 6200 10200
F 0 "C89" H 6225 10300 50  0000 L CNN
F 1 "100nF" H 6225 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 10050 50  0001 C CNN
F 3 "" H 6200 10200 50  0000 C CNN
F 4 "105-002" H 6200 10200 60  0001 C CNN "Devtank"
	1    6200 10200
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 59319D87
P 6550 10200
F 0 "C90" H 6575 10300 50  0000 L CNN
F 1 "100nF" H 6575 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 10050 50  0001 C CNN
F 3 "" H 6550 10200 50  0000 C CNN
F 4 "105-002" H 6550 10200 60  0001 C CNN "Devtank"
	1    6550 10200
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 59319E33
P 6900 10200
F 0 "C91" H 6925 10300 50  0000 L CNN
F 1 "100nF" H 6925 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 10050 50  0001 C CNN
F 3 "" H 6900 10200 50  0000 C CNN
F 4 "105-002" H 6900 10200 60  0001 C CNN "Devtank"
	1    6900 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 59319F16
P 4800 10550
F 0 "#PWR0183" H 4800 10300 50  0001 C CNN
F 1 "GND" H 4800 10400 50  0000 C CNN
F 2 "" H 4800 10550 50  0000 C CNN
F 3 "" H 4800 10550 50  0000 C CNN
	1    4800 10550
	1    0    0    -1  
$EndComp
Connection ~ 13000 3650
Wire Wire Line
	13350 3650 13000 3650
Wire Wire Line
	13350 3500 13350 3650
Connection ~ 11150 4700
Wire Wire Line
	11150 3550 11150 4700
Connection ~ 10850 4600
Wire Wire Line
	10850 3550 10850 4600
Connection ~ 10550 4400
Wire Wire Line
	10550 3550 10550 4400
Connection ~ 10250 4300
Wire Wire Line
	10250 3550 10250 4300
Connection ~ 10850 3000
Wire Wire Line
	10850 3000 10850 3250
Connection ~ 10550 3000
Wire Wire Line
	10550 3250 10550 3000
Connection ~ 11150 3000
Connection ~ 10250 3000
Wire Wire Line
	10250 2850 10250 3250
Wire Wire Line
	11150 3000 11150 3250
Wire Wire Line
	13000 3500 13000 3750
Wire Wire Line
	10250 3000 13450 3000
Wire Wire Line
	8900 4700 12950 4700
Wire Wire Line
	8900 4600 12950 4600
Wire Wire Line
	8900 4400 12950 4400
Wire Wire Line
	8900 4300 12950 4300
Wire Wire Line
	9450 4100 9700 4100
Wire Wire Line
	9150 4100 8900 4100
Wire Wire Line
	9400 6500 8900 6500
Wire Wire Line
	9400 6400 8900 6400
Wire Wire Line
	7150 7650 7150 7550
Wire Wire Line
	8950 8600 9200 8600
Wire Wire Line
	8450 9300 8450 9050
Wire Wire Line
	8450 8600 8650 8600
Wire Wire Line
	8450 8300 8450 8750
Wire Wire Line
	7550 8600 7800 8600
Wire Wire Line
	7050 9300 7050 9050
Wire Wire Line
	7050 8600 7250 8600
Wire Wire Line
	7050 8300 7050 8750
Wire Wire Line
	5950 8600 6200 8600
Connection ~ 6200 8600
Wire Wire Line
	6200 9300 6200 9050
Wire Wire Line
	6200 8300 6200 8750
Wire Wire Line
	5450 8600 5650 8600
Wire Wire Line
	5450 8300 5450 8600
Connection ~ 4750 9200
Wire Wire Line
	5050 9200 5050 9050
Connection ~ 4450 9200
Wire Wire Line
	4750 9200 4750 9050
Wire Wire Line
	4450 9200 4450 9050
Connection ~ 3850 9200
Wire Wire Line
	3850 9200 5050 9200
Connection ~ 4750 8600
Wire Wire Line
	5050 8600 5050 8750
Connection ~ 4450 8600
Wire Wire Line
	4750 8600 4750 8750
Wire Wire Line
	4450 8600 4450 8750
Connection ~ 3850 8600
Wire Wire Line
	3850 9050 3850 9300
Wire Wire Line
	3850 8300 3850 8750
Wire Wire Line
	3600 8600 5050 8600
Wire Wire Line
	3100 8600 3300 8600
Wire Wire Line
	3100 8300 3100 8600
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 7950 2550
Wire Wire Line
	8350 2550 8350 3100
Connection ~ 7900 2850
Wire Wire Line
	7900 3100 7900 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8000 3100
Wire Wire Line
	8100 2850 8100 3100
Wire Wire Line
	7800 2850 8100 2850
Wire Wire Line
	7800 3100 7800 2850
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7400 2550
Connection ~ 7350 2850
Wire Wire Line
	7350 3100 7350 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7450 3100
Wire Wire Line
	7550 2850 7550 3100
Wire Wire Line
	7250 2850 7550 2850
Wire Wire Line
	7250 3100 7250 2850
Wire Wire Line
	7000 2550 7000 3100
Wire Wire Line
	6900 2550 6900 3100
Wire Wire Line
	6700 3100 6700 2550
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 3100
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6250 3100
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6150 3100
Connection ~ 6050 2850
Wire Wire Line
	6050 3100 6050 2850
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 6450 2850
Wire Wire Line
	6450 2850 6450 3100
Wire Wire Line
	5950 2550 5950 3100
Wire Wire Line
	12650 4150 12950 4150
Wire Wire Line
	12650 3000 12650 6100
Connection ~ 12650 3000
Connection ~ 12650 4150
Wire Wire Line
	12650 6400 12650 6600
Wire Wire Line
	5350 5200 4500 5200
Wire Wire Line
	4500 5100 5350 5100
Wire Wire Line
	3800 4950 3550 4950
Wire Wire Line
	3550 4650 3800 4650
Wire Wire Line
	3550 4350 3800 4350
Wire Wire Line
	3250 4350 2950 4350
Wire Wire Line
	2950 4250 2950 4950
Wire Wire Line
	2950 4650 3250 4650
Connection ~ 2950 4350
Wire Wire Line
	2950 4950 3250 4950
Connection ~ 2950 4650
Wire Wire Line
	4100 4950 4700 4950
Wire Wire Line
	4700 4950 4700 5000
Wire Wire Line
	4700 5000 5350 5000
Wire Wire Line
	4100 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4900
Wire Wire Line
	4800 4900 5350 4900
Wire Wire Line
	5350 4800 4900 4800
Wire Wire Line
	4900 4800 4900 4350
Wire Wire Line
	4900 4350 4100 4350
Wire Wire Line
	9250 5850 8900 5850
Wire Wire Line
	9800 5850 9550 5850
Wire Wire Line
	8900 6050 10300 6050
Wire Wire Line
	10300 6050 10300 5900
Wire Wire Line
	10300 5550 10300 5600
Wire Wire Line
	5350 6500 4550 6500
Wire Wire Line
	4950 6300 5350 6300
Wire Wire Line
	5350 6700 4750 6700
Wire Wire Line
	4750 6700 4750 6800
Wire Wire Line
	4750 6800 4550 6800
Wire Wire Line
	4050 6350 4050 6800
Wire Wire Line
	4050 6800 4250 6800
Wire Wire Line
	4250 6500 4050 6500
Connection ~ 4050 6500
Wire Wire Line
	3750 5500 3750 5450
Wire Wire Line
	3750 5800 3750 5900
Wire Wire Line
	3500 5900 4350 5900
Wire Wire Line
	4350 5900 4350 5450
Wire Wire Line
	4350 5450 5350 5450
Wire Wire Line
	4900 7000 4900 6600
Wire Wire Line
	4900 6600 5350 6600
Wire Wire Line
	4900 7400 4900 7300
Wire Wire Line
	2950 5900 3200 5900
Connection ~ 3750 5900
Wire Wire Line
	8900 7000 9150 7000
Wire Wire Line
	9150 7000 9150 7300
Wire Wire Line
	9150 7200 9350 7200
Wire Wire Line
	9650 7200 9850 7200
Wire Wire Line
	9850 6900 9850 7300
Wire Wire Line
	9850 6900 8900 6900
Wire Wire Line
	9150 7600 9150 7800
Wire Wire Line
	9850 7600 9850 7700
Wire Wire Line
	9850 7700 9150 7700
Connection ~ 9150 7700
Connection ~ 9150 7200
Connection ~ 9850 7200
Wire Wire Line
	8900 4900 12950 4900
Wire Wire Line
	8900 5000 12950 5000
Wire Wire Line
	8900 5200 12950 5200
Wire Wire Line
	8900 5300 12950 5300
Wire Wire Line
	11450 3250 11450 3000
Connection ~ 11450 3000
Wire Wire Line
	11750 3250 11750 3000
Connection ~ 11750 3000
Wire Wire Line
	12050 3250 12050 3000
Connection ~ 12050 3000
Wire Wire Line
	12350 3250 12350 3000
Connection ~ 12350 3000
Wire Wire Line
	11450 3550 11450 4900
Connection ~ 11450 4900
Wire Wire Line
	11750 3550 11750 5000
Connection ~ 11750 5000
Wire Wire Line
	12050 3550 12050 5200
Connection ~ 12050 5200
Wire Wire Line
	12350 3550 12350 5300
Connection ~ 12350 5300
Wire Wire Line
	9500 7400 9500 7500
Wire Wire Line
	9500 7000 9500 6950
Wire Wire Line
	9500 6950 9300 6950
Wire Wire Line
	9300 6950 9300 7450
Wire Wire Line
	9300 7450 9500 7450
Connection ~ 9500 7450
Wire Wire Line
	7800 8600 7800 8300
Connection ~ 7050 8600
Wire Wire Line
	4800 9900 4800 10050
Wire Wire Line
	5150 10050 5150 9950
Wire Wire Line
	4800 9950 6900 9950
Connection ~ 4800 9950
Wire Wire Line
	5500 9950 5500 10050
Connection ~ 5150 9950
Wire Wire Line
	5850 9950 5850 10050
Connection ~ 5500 9950
Wire Wire Line
	6200 9950 6200 10050
Connection ~ 5850 9950
Wire Wire Line
	6550 9950 6550 10050
Connection ~ 6200 9950
Wire Wire Line
	6900 9950 6900 10050
Connection ~ 6550 9950
Wire Wire Line
	6900 10450 6900 10350
Wire Wire Line
	4800 10450 6900 10450
Wire Wire Line
	6550 10450 6550 10350
Wire Wire Line
	6200 10450 6200 10350
Connection ~ 6550 10450
Wire Wire Line
	5850 10450 5850 10350
Connection ~ 6200 10450
Wire Wire Line
	5500 10450 5500 10350
Connection ~ 5850 10450
Wire Wire Line
	5150 10350 5150 10450
Connection ~ 5500 10450
Wire Wire Line
	4800 10350 4800 10550
Connection ~ 5150 10450
Connection ~ 4800 10450
Wire Wire Line
	9200 8600 9200 8300
Connection ~ 8450 8600
$Comp
L C C92
U 1 1 5931CF25
P 1950 10200
F 0 "C92" H 1975 10300 50  0000 L CNN
F 1 "100nF" H 1975 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 10050 50  0001 C CNN
F 3 "" H 1950 10200 50  0000 C CNN
F 4 "105-002" H 1950 10200 60  0001 C CNN "Devtank"
	1    1950 10200
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 5931CF2C
P 2300 10200
F 0 "C93" H 2325 10300 50  0000 L CNN
F 1 "100nF" H 2325 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 10050 50  0001 C CNN
F 3 "" H 2300 10200 50  0000 C CNN
F 4 "105-002" H 2300 10200 60  0001 C CNN "Devtank"
	1    2300 10200
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 5931CF33
P 2650 10200
F 0 "C94" H 2675 10300 50  0000 L CNN
F 1 "100nF" H 2675 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 10050 50  0001 C CNN
F 3 "" H 2650 10200 50  0000 C CNN
F 4 "105-002" H 2650 10200 60  0001 C CNN "Devtank"
	1    2650 10200
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 5931CF3A
P 3000 10200
F 0 "C95" H 3025 10300 50  0000 L CNN
F 1 "100nF" H 3025 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 10050 50  0001 C CNN
F 3 "" H 3000 10200 50  0000 C CNN
F 4 "105-002" H 3000 10200 60  0001 C CNN "Devtank"
	1    3000 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0184
U 1 1 5931CF40
P 1950 10550
F 0 "#PWR0184" H 1950 10300 50  0001 C CNN
F 1 "GND" H 1950 10400 50  0000 C CNN
F 2 "" H 1950 10550 50  0000 C CNN
F 3 "" H 1950 10550 50  0000 C CNN
	1    1950 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10050 2300 9950
Connection ~ 1950 9950
Wire Wire Line
	2650 9950 2650 10050
Connection ~ 2300 9950
Wire Wire Line
	3000 9950 3000 10050
Connection ~ 2650 9950
Connection ~ 3000 9950
Wire Wire Line
	3000 10450 3000 10350
Wire Wire Line
	2650 10450 2650 10350
Connection ~ 3000 10450
Wire Wire Line
	2300 10350 2300 10450
Connection ~ 2650 10450
Wire Wire Line
	1950 10350 1950 10550
Connection ~ 2300 10450
Connection ~ 1950 10450
Wire Wire Line
	1950 9800 1950 10050
Wire Wire Line
	1950 9950 3000 9950
Wire Wire Line
	1950 10450 3000 10450
$Comp
L +2V5 #PWR0185
U 1 1 5931DAF0
P 1950 9800
F 0 "#PWR0185" H 1950 9650 50  0001 C CNN
F 1 "+2V5" H 1950 9940 50  0000 C CNN
F 2 "" H 1950 9800 50  0000 C CNN
F 3 "" H 1950 9800 50  0000 C CNN
	1    1950 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 3200 13000 3000
Connection ~ 13000 3000
Wire Wire Line
	13350 3200 13350 3000
Connection ~ 13350 3000
Wire Wire Line
	13900 2800 13900 3000
Wire Wire Line
	13900 3000 13750 3000
$EndSCHEMATC
