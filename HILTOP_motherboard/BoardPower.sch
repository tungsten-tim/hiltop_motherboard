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
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "HILTOP Motherboard"
Date "26th January 2018"
Rev "Issue 1"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 2350 2    60   Output ~ 0
1V2
Text HLabel 10450 650  2    60   Output ~ 0
1V8
Text HLabel 10350 4350 2    60   Output ~ 0
2V5
$Comp
L +3V3 #PWR0287
U 1 1 58D0D3B0
P 6150 4300
F 0 "#PWR0287" H 6150 4150 50  0001 C CNN
F 1 "+3V3" H 6150 4440 50  0000 C CNN
F 2 "" H 6150 4300 50  0000 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Text HLabel 1750 5850 0    60   Input ~ 0
PWR_SW
$Comp
L +5V_STBY #PWR0288
U 1 1 58D213A1
P 2600 4400
F 0 "#PWR0288" H 2600 4250 50  0001 C CNN
F 1 "+5V_STBY" H 2600 4540 50  0000 C CNN
F 2 "" H 2600 4400 50  0000 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Text HLabel 5500 5300 2    60   Output ~ 0
PSU_ON
$Comp
L R R111
U 1 1 58D22042
P 4700 5000
F 0 "R111" H 4850 5050 50  0000 C CNN
F 1 "4K7" H 4850 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0000 C CNN
F 4 "101-009" H 4700 5000 60  0001 C CNN "Devtank"
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0289
U 1 1 58D22734
P 4700 6200
F 0 "#PWR0289" H 4700 5950 50  0001 C CNN
F 1 "GND" H 4700 6050 50  0000 C CNN
F 2 "" H 4700 6200 50  0000 C CNN
F 3 "" H 4700 6200 50  0000 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V_STBY #PWR0290
U 1 1 58D22774
P 4700 4700
F 0 "#PWR0290" H 4700 4550 50  0001 C CNN
F 1 "+5V_STBY" H 4700 4840 50  0000 C CNN
F 2 "" H 4700 4700 50  0000 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4700 4850
Wire Wire Line
	4700 5150 4700 5450
Connection ~ 4700 5300
Wire Wire Line
	4700 5850 4700 6200
Text Notes 4500 6750 0    60   ~ 0
LOW = PSU ON\nHIGH or FLOATING = PSU OFF
$Comp
L 2N7002 Q3
U 1 1 58D8C2EC
P 4600 5650
F 0 "Q3" H 4800 5725 50  0000 L CNN
F 1 "2N7002" H 4800 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 5575 50  0001 L CIN
F 3 "" H 4600 5650 50  0000 L CNN
F 4 "170-001" H 4600 5650 60  0001 C CNN "Devtank"
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 58D8C3E4
P 3800 5700
F 0 "R108" V 3700 5700 50  0000 C CNN
F 1 "470R" V 3900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0000 C CNN
F 4 "101-001" V 3800 5700 60  0001 C CNN "Devtank"
	1    3800 5700
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 58D8C4C2
P 4300 5950
F 0 "R110" V 4200 5950 50  0000 C CNN
F 1 "10K" V 4400 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0000 C CNN
F 4 "101-010" V 4300 5950 60  0001 C CNN "Devtank"
	1    4300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5700 4400 5700
Wire Wire Line
	4450 5950 4700 5950
Connection ~ 4700 5950
Wire Wire Line
	4150 5950 4000 5950
Wire Wire Line
	4000 5950 4000 5700
Connection ~ 4000 5700
$Comp
L MAX16054 U24
U 1 1 58D8CF7C
P 2600 5850
F 0 "U24" H 2350 5550 50  0000 C CNN
F 1 "MAX16054" H 2250 6200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2900 5350 50  0001 C CNN
F 3 "DOCUMENTATION" H 2750 5450 50  0001 C CNN
F 4 "123-002" H 2600 5850 60  0001 C CNN "Devtank"
	1    2600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3650 5700
$Comp
L R R106
U 1 1 58D8D0C0
P 3450 6500
F 0 "R106" H 3300 6550 50  0000 C CNN
F 1 "4K7" H 3300 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0000 C CNN
F 4 "101-009" H 3450 6500 60  0001 C CNN "Devtank"
	1    3450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3450 6000
Wire Wire Line
	3450 6000 3450 6350
Wire Wire Line
	2000 5850 1750 5850
Wire Wire Line
	2600 4400 2600 5300
$Comp
L GND #PWR0291
U 1 1 58D985E7
P 3450 6750
F 0 "#PWR0291" H 3450 6500 50  0001 C CNN
F 1 "GND" H 3450 6600 50  0000 C CNN
F 2 "" H 3450 6750 50  0000 C CNN
F 3 "" H 3450 6750 50  0000 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6750 3450 6650
Text HLabel 3500 7100 0    60   Input ~ 0
PSU_SHUTDOWN
$Comp
L R R109
U 1 1 58D986DD
P 3900 6250
F 0 "R109" V 3800 6250 50  0000 C CNN
F 1 "0R" V 4000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 6250 50  0001 C CNN
F 3 "" H 3900 6250 50  0000 C CNN
F 4 "101-005" V 3900 6250 60  0001 C CNN "Devtank"
	1    3900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6250 3450 6250
Connection ~ 3450 6250
Wire Wire Line
	4050 6250 4200 6250
Wire Wire Line
	4200 6250 4200 7100
Wire Wire Line
	4200 7100 3500 7100
$Comp
L GND #PWR0292
U 1 1 58D987F3
P 2600 6500
F 0 "#PWR0292" H 2600 6250 50  0001 C CNN
F 1 "GND" H 2600 6350 50  0000 C CNN
F 2 "" H 2600 6500 50  0000 C CNN
F 3 "" H 2600 6500 50  0000 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6400
$Comp
L C C110
U 1 1 58D98834
P 2950 5000
F 0 "C110" V 3100 4950 50  0000 L CNN
F 1 "100nF" V 2800 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4850 50  0001 C CNN
F 3 "" H 2950 5000 50  0000 C CNN
F 4 "105-002" V 2950 5000 60  0001 C CNN "Devtank"
	1    2950 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0293
U 1 1 58D989C4
P 3200 5100
F 0 "#PWR0293" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3200 4950 50  0000 C CNN
F 2 "" H 3200 5100 50  0000 C CNN
F 3 "" H 3200 5100 50  0000 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3200 5000
Wire Wire Line
	3200 5000 3200 5100
$Comp
L LED D18
U 1 1 58D99F52
P 3550 5250
F 0 "D18" H 3550 5350 50  0000 C CNN
F 1 "Green_LED" H 3550 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0000 C CNN
F 4 "110-002" H 3550 5250 60  0001 C CNN "Devtank"
	1    3550 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R107
U 1 1 58D9A0B9
P 3550 4850
F 0 "R107" H 3700 4900 50  0000 C CNN
F 1 "2K2" H 3700 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0000 C CNN
F 4 "101-011" H 3550 4850 60  0001 C CNN "Devtank"
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3550 4600
Wire Wire Line
	3550 4600 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	3550 5000 3550 5100
Wire Wire Line
	3550 5400 3550 5800
Wire Wire Line
	3550 5800 3200 5800
Wire Wire Line
	2800 5000 2600 5000
Connection ~ 2600 5000
$Comp
L C C143
U 1 1 590AE1E8
P 9250 2950
F 0 "C143" H 9350 3000 50  0000 L CNN
F 1 "100nF" H 9350 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 2800 50  0001 C CNN
F 3 "" H 9250 2950 50  0000 C CNN
F 4 "105-002" H 9250 2950 60  0001 C CNN "Devtank"
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L C C146
U 1 1 590AE63C
P 9700 2950
F 0 "C146" H 9800 3000 50  0000 L CNN
F 1 "100nF" H 9800 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 2800 50  0001 C CNN
F 3 "" H 9700 2950 50  0000 C CNN
F 4 "105-002" H 9700 2950 60  0001 C CNN "Devtank"
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C149
U 1 1 590AE694
P 10150 2950
F 0 "C149" H 10250 3000 50  0000 L CNN
F 1 "100nF" H 10250 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 2800 50  0001 C CNN
F 3 "" H 10150 2950 50  0000 C CNN
F 4 "105-002" H 10150 2950 60  0001 C CNN "Devtank"
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C140
U 1 1 590AE6E1
P 8800 2950
F 0 "C140" H 8900 3000 50  0000 L CNN
F 1 "100nF" H 8900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2800 50  0001 C CNN
F 3 "" H 8800 2950 50  0000 C CNN
F 4 "105-002" H 8800 2950 60  0001 C CNN "Devtank"
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L C C137
U 1 1 590AE745
P 8350 2950
F 0 "C137" H 8450 3000 50  0000 L CNN
F 1 "100nF" H 8450 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 2800 50  0001 C CNN
F 3 "" H 8350 2950 50  0000 C CNN
F 4 "105-002" H 8350 2950 60  0001 C CNN "Devtank"
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C135
U 1 1 590AE798
P 7900 2950
F 0 "C135" H 8000 3000 50  0000 L CNN
F 1 "100nF" H 8000 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 2800 50  0001 C CNN
F 3 "" H 7900 2950 50  0000 C CNN
F 4 "105-002" H 7900 2950 60  0001 C CNN "Devtank"
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L C C133
U 1 1 590AE7EA
P 7450 2950
F 0 "C133" H 7550 3000 50  0000 L CNN
F 1 "22uF" H 7550 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 2800 50  0001 C CNN
F 3 "" H 7450 2950 50  0000 C CNN
F 4 "105-003" H 7450 2950 60  0001 C CNN "Devtank"
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2350 10150 2800
Wire Wire Line
	10150 2350 10450 2350
Wire Wire Line
	7450 2800 7450 2650
Wire Wire Line
	7100 2650 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	7900 2800 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	8350 2800 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	8800 2800 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	9250 2800 9250 2650
Connection ~ 9250 2650
Wire Wire Line
	9700 2800 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	7450 3100 7450 3250
Wire Wire Line
	10150 3100 10150 3350
Wire Wire Line
	9700 3250 9700 3100
Connection ~ 9700 3250
Wire Wire Line
	9250 3250 9250 3100
Connection ~ 9250 3250
Wire Wire Line
	8800 3250 8800 3100
Connection ~ 8800 3250
Wire Wire Line
	8350 3250 8350 3100
Connection ~ 8350 3250
Wire Wire Line
	7900 3100 7900 3250
Connection ~ 7900 3250
$Comp
L GND #PWR0294
U 1 1 590AECDF
P 10150 3350
F 0 "#PWR0294" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10150 3200 50  0000 C CNN
F 2 "" H 10150 3350 50  0000 C CNN
F 3 "" H 10150 3350 50  0000 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Connection ~ 10150 3250
$Comp
L C C144
U 1 1 590AF286
P 9250 1400
F 0 "C144" H 9350 1450 50  0000 L CNN
F 1 "100nF" H 9350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 1250 50  0001 C CNN
F 3 "" H 9250 1400 50  0000 C CNN
F 4 "105-002" H 9250 1400 60  0001 C CNN "Devtank"
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C147
U 1 1 590AF28C
P 9700 1400
F 0 "C147" H 9800 1450 50  0000 L CNN
F 1 "100nF" H 9800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1250 50  0001 C CNN
F 3 "" H 9700 1400 50  0000 C CNN
F 4 "105-002" H 9700 1400 60  0001 C CNN "Devtank"
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L C C150
U 1 1 590AF292
P 10150 1400
F 0 "C150" H 10250 1450 50  0000 L CNN
F 1 "100nF" H 10250 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 1250 50  0001 C CNN
F 3 "" H 10150 1400 50  0000 C CNN
F 4 "105-002" H 10150 1400 60  0001 C CNN "Devtank"
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L C C141
U 1 1 590AF298
P 8800 1400
F 0 "C141" H 8900 1450 50  0000 L CNN
F 1 "100nF" H 8900 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 1250 50  0001 C CNN
F 3 "" H 8800 1400 50  0000 C CNN
F 4 "105-002" H 8800 1400 60  0001 C CNN "Devtank"
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C138
U 1 1 590AF29E
P 8350 1400
F 0 "C138" H 8450 1450 50  0000 L CNN
F 1 "100nF" H 8450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 1250 50  0001 C CNN
F 3 "" H 8350 1400 50  0000 C CNN
F 4 "105-002" H 8350 1400 60  0001 C CNN "Devtank"
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C136
U 1 1 590AF2A4
P 7900 1400
F 0 "C136" H 8000 1450 50  0000 L CNN
F 1 "100nF" H 8000 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 1250 50  0001 C CNN
F 3 "" H 7900 1400 50  0000 C CNN
F 4 "105-002" H 7900 1400 60  0001 C CNN "Devtank"
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C134
U 1 1 590AF2AA
P 7450 1400
F 0 "C134" H 7550 1450 50  0000 L CNN
F 1 "22uF" H 7550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1250 50  0001 C CNN
F 3 "" H 7450 1400 50  0000 C CNN
F 4 "105-003" H 7450 1400 60  0001 C CNN "Devtank"
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 650  10150 1250
Wire Wire Line
	7450 1250 7450 1100
Wire Wire Line
	1250 1100 10150 1100
Connection ~ 10150 1100
Wire Wire Line
	7900 1250 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	8350 1250 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	8800 1250 8800 1100
Connection ~ 8800 1100
Wire Wire Line
	9250 1250 9250 1100
Connection ~ 9250 1100
Wire Wire Line
	9700 1250 9700 1100
Connection ~ 9700 1100
Wire Wire Line
	7450 1550 7450 1700
Wire Wire Line
	10150 1550 10150 1800
Wire Wire Line
	9700 1700 9700 1550
Connection ~ 9700 1700
Wire Wire Line
	9250 1700 9250 1550
Connection ~ 9250 1700
Wire Wire Line
	8800 1700 8800 1550
Connection ~ 8800 1700
Wire Wire Line
	8350 1700 8350 1550
Connection ~ 8350 1700
Wire Wire Line
	7900 1550 7900 1700
Connection ~ 7900 1700
$Comp
L GND #PWR0295
U 1 1 590AF2D7
P 10150 1800
F 0 "#PWR0295" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1800 50  0000 C CNN
F 3 "" H 10150 1800 50  0000 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
Connection ~ 10150 1700
Wire Wire Line
	10450 650  10150 650 
$Comp
L C C142
U 1 1 590AFD3E
P 9150 5100
F 0 "C142" H 9250 5150 50  0000 L CNN
F 1 "100nF" H 9250 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 4950 50  0001 C CNN
F 3 "" H 9150 5100 50  0000 C CNN
F 4 "105-002" H 9150 5100 60  0001 C CNN "Devtank"
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L C C145
U 1 1 590AFD44
P 9600 5100
F 0 "C145" H 9700 5150 50  0000 L CNN
F 1 "100nF" H 9700 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 4950 50  0001 C CNN
F 3 "" H 9600 5100 50  0000 C CNN
F 4 "105-002" H 9600 5100 60  0001 C CNN "Devtank"
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L C C148
U 1 1 590AFD4A
P 10050 5100
F 0 "C148" H 10150 5150 50  0000 L CNN
F 1 "100nF" H 10150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 4950 50  0001 C CNN
F 3 "" H 10050 5100 50  0000 C CNN
F 4 "105-002" H 10050 5100 60  0001 C CNN "Devtank"
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C139
U 1 1 590AFD50
P 8700 5100
F 0 "C139" H 8800 5150 50  0000 L CNN
F 1 "100nF" H 8800 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4950 50  0001 C CNN
F 3 "" H 8700 5100 50  0000 C CNN
F 4 "105-002" H 8700 5100 60  0001 C CNN "Devtank"
	1    8700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4350 10050 4950
Connection ~ 10050 4800
Wire Wire Line
	8700 4800 8700 4950
Connection ~ 8700 4800
Wire Wire Line
	9150 4800 9150 4950
Connection ~ 9150 4800
Wire Wire Line
	9600 4800 9600 4950
Connection ~ 9600 4800
Wire Wire Line
	10050 5250 10050 5500
Wire Wire Line
	9600 5400 9600 5250
Connection ~ 9600 5400
Wire Wire Line
	9150 5400 9150 5250
Connection ~ 9150 5400
Wire Wire Line
	8700 5250 8700 5400
Connection ~ 8700 5400
$Comp
L GND #PWR0296
U 1 1 590AFD67
P 10050 5500
F 0 "#PWR0296" H 10050 5250 50  0001 C CNN
F 1 "GND" H 10050 5350 50  0000 C CNN
F 2 "" H 10050 5500 50  0000 C CNN
F 3 "" H 10050 5500 50  0000 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
Connection ~ 10050 5400
Wire Wire Line
	8250 5400 10050 5400
Wire Wire Line
	8000 4800 10050 4800
Wire Wire Line
	10350 4350 10050 4350
$Comp
L LP2985 U28
U 1 1 5916D0DB
P 7250 5150
F 0 "U28" H 6850 5650 50  0000 C CNN
F 1 "LP2985" H 6950 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7350 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 7500 4650 50  0001 C CNN
F 4 "150-001" H 7250 5150 60  0001 C CNN "Devtank"
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D24
U 1 1 5916D422
P 7250 4400
F 0 "D24" H 7250 4500 50  0000 C CNN
F 1 "STPS1L30" H 7250 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0000 C CNN
F 4 "133-001" H 7250 4400 60  0001 C CNN "Devtank"
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	6200 4800 6500 4800
Wire Wire Line
	6450 4400 6450 5500
Wire Wire Line
	6150 4400 7100 4400
Wire Wire Line
	6150 4300 6150 4400
Connection ~ 6450 4400
$Comp
L GND #PWR0297
U 1 1 5916D947
P 6200 5300
F 0 "#PWR0297" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6200 5150 50  0000 C CNN
F 2 "" H 6200 5300 50  0000 C CNN
F 3 "" H 6200 5300 50  0000 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5300
Wire Wire Line
	6200 5150 6500 5150
Wire Wire Line
	6450 5500 6500 5500
Connection ~ 6450 4800
$Comp
L C C175
U 1 1 5916E315
P 6200 4950
F 0 "C175" H 6300 5000 50  0000 L CNN
F 1 "1uF" H 6300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4800 50  0001 C CNN
F 3 "" H 6200 4950 50  0000 C CNN
F 4 "105-004" H 6200 4950 60  0001 C CNN "Devtank"
	1    6200 4950
	1    0    0    -1  
$EndComp
Connection ~ 6200 5150
$Comp
L C C178
U 1 1 5916E6E7
P 8250 5100
F 0 "C178" H 8350 5150 50  0000 L CNN
F 1 "2.2uF" H 8350 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 4950 50  0001 C CNN
F 3 "" H 8250 5100 50  0000 C CNN
F 4 "105-005" H 8250 5100 60  0001 C CNN "Devtank"
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4950 8250 4800
Connection ~ 8250 4800
Wire Wire Line
	8250 5250 8250 5400
$Comp
L C C177
U 1 1 5916E99F
P 8100 5750
F 0 "C177" H 8200 5800 50  0000 L CNN
F 1 "10nF" H 8200 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 5600 50  0001 C CNN
F 3 "" H 8100 5750 50  0000 C CNN
F 4 "105-006" H 8100 5750 60  0001 C CNN "Devtank"
	1    8100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5500 8100 5500
Wire Wire Line
	8100 5500 8100 5600
$Comp
L GND #PWR0298
U 1 1 5916EB51
P 8100 6050
F 0 "#PWR0298" H 8100 5800 50  0001 C CNN
F 1 "GND" H 8100 5900 50  0000 C CNN
F 2 "" H 8100 6050 50  0000 C CNN
F 3 "" H 8100 6050 50  0000 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6050 8100 5900
Text Notes 7000 4250 0    60   ~ 0
(Vdrop < 0.3v)
Text Label 10050 4350 0    60   ~ 0
2V5
Wire Wire Line
	4500 2450 5050 2450
Wire Wire Line
	3000 2450 2500 2450
Text Label 5050 2450 2    60   ~ 0
2V5
Text Label 2500 2450 0    60   ~ 0
2V5
$Comp
L L L9
U 1 1 59170AB7
P 2050 2150
F 0 "L9" V 2000 2150 50  0000 C CNN
F 1 "3.3uH" V 2125 2150 50  0000 C CNN
F 2 "Devtank_PCB_Lib:Inductor_8x8" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0000 C CNN
F 4 "112-003" V 2050 2150 60  0001 C CNN "Devtank"
	1    2050 2150
	0    -1   -1   0   
$EndComp
$Comp
L L L10
U 1 1 59170C15
P 5500 2150
F 0 "L10" V 5450 2150 50  0000 C CNN
F 1 "2.2uH" V 5575 2150 50  0000 C CNN
F 2 "Devtank_PCB_Lib:Inductor_8x8" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
F 4 "112-002" V 5500 2150 60  0001 C CNN "Devtank"
	1    5500 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C173
U 1 1 59170DE3
P 5100 2000
F 0 "C173" H 5200 2050 50  0000 L CNN
F 1 "100nF" H 5200 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1850 50  0001 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
F 4 "105-002" H 5100 2000 60  0001 C CNN "Devtank"
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L TPS54394 U27
U 1 1 59171F2D
P 3750 2450
F 0 "U27" H 3350 3200 50  0000 C CNN
F 1 "TPS54394" H 3450 1850 50  0000 C CNN
F 2 "Devtank_PCB_Lib:HTSSOP-16_4.4x5mm_Pitch0.65mm" H 3900 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 4050 1850 50  0001 C CNN
F 4 "151-002" H 3750 2450 60  0001 C CNN "Devtank"
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C169
U 1 1 59172B66
P 2400 2000
F 0 "C169" H 2500 2050 50  0000 L CNN
F 1 "100nF" H 2500 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1850 50  0001 C CNN
F 3 "" H 2400 2000 50  0000 C CNN
F 4 "105-002" H 2400 2000 60  0001 C CNN "Devtank"
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 5350 2150
Connection ~ 5100 2150
$Comp
L GND #PWR0299
U 1 1 59172F27
P 5800 2550
F 0 "#PWR0299" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5800 2400 50  0000 C CNN
F 2 "" H 5800 2550 50  0000 C CNN
F 3 "" H 5800 2550 50  0000 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Wire Wire Line
	5650 2150 7100 2150
Wire Wire Line
	4500 2300 5400 2300
Wire Wire Line
	5400 2300 5400 2500
Wire Wire Line
	5400 2500 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	4800 2000 4800 1850
Wire Wire Line
	4800 1850 5100 1850
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1500
Wire Wire Line
	2700 1500 4800 1500
Wire Wire Line
	2900 1500 2900 1850
Wire Wire Line
	2900 1850 3000 1850
$Comp
L +5V #PWR0300
U 1 1 59173686
P 3800 1350
F 0 "#PWR0300" H 3800 1200 50  0001 C CNN
F 1 "+5V" H 3800 1490 50  0000 C CNN
F 2 "" H 3800 1350 50  0000 C CNN
F 3 "" H 3800 1350 50  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	2400 1850 2750 1850
Wire Wire Line
	2750 1850 2750 2000
Wire Wire Line
	2750 2000 3000 2000
Wire Wire Line
	2200 2150 3000 2150
Connection ~ 2400 2150
$Comp
L GND #PWR0301
U 1 1 591764B5
P 1700 2550
F 0 "#PWR0301" H 1700 2300 50  0001 C CNN
F 1 "GND" H 1700 2400 50  0000 C CNN
F 2 "" H 1700 2550 50  0000 C CNN
F 3 "" H 1700 2550 50  0000 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2150 1900 2150
Wire Wire Line
	1700 2450 1700 2550
Wire Wire Line
	3000 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2500
Wire Wire Line
	2150 2500 1700 2500
Connection ~ 1700 2500
$Comp
L R R160
U 1 1 591771B8
P 1250 2450
F 0 "R160" H 1400 2500 50  0000 C CNN
F 1 "30.1K" H 1400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0000 C CNN
F 4 "101-003" H 1250 2450 60  0001 C CNN "Devtank"
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L C C170
U 1 1 59177440
P 2550 1500
F 0 "C170" V 2400 1450 50  0000 L CNN
F 1 "10uF" V 2700 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1350 50  0001 C CNN
F 3 "" H 2550 1500 50  0000 C CNN
F 4 "105-001" V 2550 1500 60  0001 C CNN "Devtank"
	1    2550 1500
	0    1    1    0   
$EndComp
$Comp
L C C172
U 1 1 59177A42
P 4950 1500
F 0 "C172" V 4800 1450 50  0000 L CNN
F 1 "10uF" V 5100 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1350 50  0001 C CNN
F 3 "" H 4950 1500 50  0000 C CNN
F 4 "105-001" V 4950 1500 60  0001 C CNN "Devtank"
	1    4950 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0302
U 1 1 59177B50
P 2250 1600
F 0 "#PWR0302" H 2250 1350 50  0001 C CNN
F 1 "GND" H 2250 1450 50  0000 C CNN
F 2 "" H 2250 1600 50  0000 C CNN
F 3 "" H 2250 1600 50  0000 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0303
U 1 1 59177BDC
P 5250 1600
F 0 "#PWR0303" H 5250 1350 50  0001 C CNN
F 1 "GND" H 5250 1450 50  0000 C CNN
F 2 "" H 5250 1600 50  0000 C CNN
F 3 "" H 5250 1600 50  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 5250 1500
Wire Wire Line
	5250 1500 5100 1500
Connection ~ 4600 1500
Connection ~ 2900 1500
Wire Wire Line
	2400 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1600
$Comp
L R R161
U 1 1 591781B8
P 1250 3100
F 0 "R161" H 1400 3150 50  0000 C CNN
F 1 "22.1K" H 1400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
F 4 "101-002" H 1250 3100 60  0001 C CNN "Devtank"
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R163
U 1 1 591784D6
P 6300 2450
F 0 "R163" H 6450 2500 50  0000 C CNN
F 1 "12.7K" H 6450 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0000 C CNN
F 4 "101-004" H 6300 2450 60  0001 C CNN "Devtank"
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R164
U 1 1 591784DC
P 6300 3100
F 0 "R164" H 6450 3150 50  0000 C CNN
F 1 "22.1K" H 6450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0000 C CNN
F 4 "101-002" H 6300 3100 60  0001 C CNN "Devtank"
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2750 3000 2750
Wire Wire Line
	1250 2600 1250 2950
Connection ~ 1250 2750
$Comp
L GND #PWR0304
U 1 1 591788D6
P 2900 3050
F 0 "#PWR0304" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2900 2900 50  0000 C CNN
F 2 "" H 2900 3050 50  0000 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0305
U 1 1 591789C7
P 4600 3450
F 0 "#PWR0305" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4600 3300 50  0000 C CNN
F 2 "" H 4600 3450 50  0000 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4500 2900
Wire Wire Line
	3000 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3050
$Comp
L GND #PWR0306
U 1 1 59178C10
P 1250 3350
F 0 "#PWR0306" H 1250 3100 50  0001 C CNN
F 1 "GND" H 1250 3200 50  0000 C CNN
F 2 "" H 1250 3350 50  0000 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3250
Wire Wire Line
	4500 2750 6650 2750
Wire Wire Line
	6300 2600 6300 2950
Connection ~ 6300 2750
$Comp
L GND #PWR0307
U 1 1 591791E1
P 6300 3350
F 0 "#PWR0307" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6300 3200 50  0000 C CNN
F 2 "" H 6300 3350 50  0000 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	1250 1100 1250 2300
Connection ~ 7450 1100
Connection ~ 1250 2150
Connection ~ 1700 2150
Wire Wire Line
	6300 2150 6300 2300
Connection ~ 5800 2150
Connection ~ 7450 2650
Connection ~ 6300 2150
$Comp
L C C167
U 1 1 59189FFA
P 900 2450
F 0 "C167" H 1000 2500 50  0000 L CNN
F 1 "DNF" H 1000 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 2300 50  0001 C CNN
F 3 "" H 900 2450 50  0000 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2300 900  2150
Wire Wire Line
	900  2600 900  2750
$Comp
L C C176
U 1 1 5918A403
P 6650 2450
F 0 "C176" H 6750 2500 50  0000 L CNN
F 1 "DNF" H 6750 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2300 50  0001 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2750 6650 2600
$Comp
L C C174
U 1 1 5918F17E
P 5800 2300
F 0 "C174" H 5900 2350 50  0000 L CNN
F 1 "22uF" H 5900 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 2150 50  0001 C CNN
F 3 "" H 5800 2300 50  0000 C CNN
F 4 "105-003" H 5800 2300 60  0001 C CNN "Devtank"
	1    5800 2300
	1    0    0    -1  
$EndComp
Connection ~ 7450 1700
$Comp
L C C168
U 1 1 5918F7BA
P 1700 2300
F 0 "C168" H 1800 2350 50  0000 L CNN
F 1 "22uF" H 1800 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 2150 50  0001 C CNN
F 3 "" H 1700 2300 50  0000 C CNN
F 4 "105-003" H 1700 2300 60  0001 C CNN "Devtank"
	1    1700 2300
	1    0    0    -1  
$EndComp
Connection ~ 7450 3250
Wire Wire Line
	7450 1700 10150 1700
Wire Wire Line
	7100 2150 7100 2650
Wire Wire Line
	7450 3250 10150 3250
$Comp
L C C171
U 1 1 59192A06
P 4600 3200
F 0 "C171" H 4700 3250 50  0000 L CNN
F 1 "1uF" H 4700 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3050 50  0001 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
F 4 "105-004" H 4600 3200 60  0001 C CNN "Devtank"
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 2900
Wire Wire Line
	4600 3450 4600 3350
$Comp
L R R162
U 1 1 591A53AF
P 5100 5300
F 0 "R162" V 5000 5300 50  0000 C CNN
F 1 "0R" V 5200 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0000 C CNN
F 4 "101-005" V 5100 5300 60  0001 C CNN "Devtank"
	1    5100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5300 4700 5300
Wire Wire Line
	5250 5300 5500 5300
$EndSCHEMATC
