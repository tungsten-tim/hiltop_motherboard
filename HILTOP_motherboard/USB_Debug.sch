EESchema Schematic File Version 4
LIBS:HILTOP_Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "HILTOP Motherboard"
Date "2019-07-03"
Rev "Rev B"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7575 3275 2    60   Input ~ 0
RS232_RX
Text HLabel 7575 3175 2    60   Input ~ 0
RS232_TX
Text HLabel 3025 3875 0    60   BiDi ~ 0
USB_P
Text HLabel 3025 3975 0    60   BiDi ~ 0
USB_N
$Comp
L silabs:CP2102N-A01-GQFN24 U41
U 1 1 5C2328D1
P 5525 3475
F 0 "U41" H 5125 4350 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 6200 2625 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 5975 2675 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5575 2425 50  0001 C CNN
F 4 "118-007" H 5525 3475 50  0001 C CNN "Devtank"
	1    5525 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5C236379
P 5525 4750
F 0 "#PWR0224" H 5525 4500 50  0001 C CNN
F 1 "GND" H 5530 4577 50  0000 C CNN
F 2 "" H 5525 4750 50  0001 C CNN
F 3 "" H 5525 4750 50  0001 C CNN
	1    5525 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4750 5525 4525
Wire Wire Line
	5625 4375 5625 4525
Wire Wire Line
	5625 4525 5525 4525
Connection ~ 5525 4525
Wire Wire Line
	5525 4525 5525 4375
Wire Wire Line
	3025 3875 3325 3875
Wire Wire Line
	3025 3975 3250 3975
Connection ~ 3325 3875
Wire Wire Line
	3325 3875 4925 3875
Connection ~ 3250 3975
Wire Wire Line
	3250 3975 4925 3975
$Comp
L power:+3V3 #PWR0223
U 1 1 5C39C355
P 5525 1850
F 0 "#PWR0223" H 5525 1700 50  0001 C CNN
F 1 "+3V3" H 5540 2023 50  0000 C CNN
F 2 "" H 5525 1850 50  0001 C CNN
F 3 "" H 5525 1850 50  0001 C CNN
	1    5525 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1850 5525 1925
Wire Wire Line
	5425 2575 5425 2450
Wire Wire Line
	5425 2450 5525 2450
Connection ~ 5525 2450
Wire Wire Line
	5525 2450 5525 2575
Wire Wire Line
	4925 3475 4650 3475
Wire Wire Line
	4650 3475 4650 2975
Wire Wire Line
	4650 2325 5525 2325
Connection ~ 5525 2325
Wire Wire Line
	5525 2325 5525 2450
$Comp
L device:R R203
U 1 1 5C3A3F19
P 4050 3775
F 0 "R203" V 3950 3675 50  0000 C CNN
F 1 "24K" V 3950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3775 50  0001 C CNN
F 3 "" H 4050 3775 50  0001 C CNN
F 4 "101-005" V 4050 3775 50  0001 C CNN "Devtank"
	1    4050 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 3775 4650 3775
Text HLabel 3025 3600 0    60   Input ~ 0
USB_BUS_PWR
Wire Wire Line
	3025 3600 3425 3600
Wire Wire Line
	3425 3600 3425 3775
Wire Wire Line
	3425 3775 3900 3775
Text HLabel 3000 2875 0    60   Input ~ 0
USB_~RESET
Wire Wire Line
	3000 2875 3300 2875
$Comp
L device:R R?
U 1 1 5C3AE29F
P 6650 3850
AR Path="/589A1B39/5C3AE29F" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5C3AE29F" Ref="R204"  Part="1" 
F 0 "R204" V 6600 3625 50  0000 C CNN
F 1 "330R" V 6600 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0000 C CNN
F 4 "101-024" V 6650 3850 60  0001 C CNN "Devtank"
	1    6650 3850
	0    1    1    0   
$EndComp
$Comp
L device:LED D?
U 1 1 5C3AE2A6
P 7350 3850
AR Path="/589A1B39/5C3AE2A6" Ref="D?"  Part="1" 
AR Path="/5AFBC859/5C3AE2A6" Ref="D32"  Part="1" 
F 0 "D32" H 7150 3900 50  0000 C CNN
F 1 "GRN" H 7575 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
F 4 "110-005" H 7350 3850 50  0001 C CNN "Devtank"
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 7200 3850
$Comp
L device:R R?
U 1 1 5C3AF9C1
P 6650 4075
AR Path="/589A1B39/5C3AF9C1" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5C3AF9C1" Ref="R205"  Part="1" 
F 0 "R205" V 6600 3850 50  0000 C CNN
F 1 "330R" V 6600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4075 50  0001 C CNN
F 3 "" H 6650 4075 50  0000 C CNN
F 4 "101-024" V 6650 4075 60  0001 C CNN "Devtank"
	1    6650 4075
	0    1    1    0   
$EndComp
$Comp
L device:LED D?
U 1 1 5C3AF9C7
P 7350 4075
AR Path="/589A1B39/5C3AF9C7" Ref="D?"  Part="1" 
AR Path="/5AFBC859/5C3AF9C7" Ref="D33"  Part="1" 
F 0 "D33" H 7150 4125 50  0000 C CNN
F 1 "GRN" H 7575 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7350 4075 50  0001 C CNN
F 3 "" H 7350 4075 50  0001 C CNN
F 4 "110-005" H 7350 4075 50  0001 C CNN "Devtank"
	1    7350 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4075 7200 4075
Wire Wire Line
	6500 4075 6125 4075
Wire Wire Line
	6500 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3975
Wire Wire Line
	6350 3975 6125 3975
Text Notes 7275 3750 0    60   ~ 0
RXT
Text Notes 7275 4275 0    60   ~ 0
TXT
Wire Wire Line
	6125 3175 7125 3175
Wire Wire Line
	6125 3275 7125 3275
$Comp
L device:R R208
U 1 1 5C3B4D7B
P 7275 3175
F 0 "R208" V 7175 3075 50  0000 C CNN
F 1 "0R" V 7175 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3175 50  0001 C CNN
F 3 "" H 7275 3175 50  0001 C CNN
F 4 "101-005" V 7275 3175 50  0001 C CNN "Devtank"
	1    7275 3175
	0    1    1    0   
$EndComp
$Comp
L device:R R209
U 1 1 5C3B4EF0
P 7275 3275
F 0 "R209" V 7375 3175 50  0000 C CNN
F 1 "0R" V 7375 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3275 50  0001 C CNN
F 3 "" H 7275 3275 50  0001 C CNN
F 4 "101-005" V 7275 3275 50  0001 C CNN "Devtank"
	1    7275 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 3175 7425 3175
Wire Wire Line
	7425 3275 7575 3275
$Comp
L device:C C219
U 1 1 5C3B9E2E
P 4350 3250
AR Path="/5AFBC859/5C3B9E2E" Ref="C219"  Part="1" 
AR Path="/5A951BF0/5C3B9E2E" Ref="C219"  Part="1" 
F 0 "C219" H 4465 3296 50  0000 L CNN
F 1 "100nF" H 4465 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3100 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
F 4 "105-002" H 4350 3250 50  0001 C CNN "Devtank"
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5C3B9FE0
P 4350 3425
F 0 "#PWR0220" H 4350 3175 50  0001 C CNN
F 1 "GND" H 4350 3275 50  0000 C CNN
F 2 "" H 4350 3425 50  0001 C CNN
F 3 "" H 4350 3425 50  0001 C CNN
	1    4350 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3425 4350 3400
$Comp
L device:C C217
U 1 1 5C3BA6B6
P 3900 3250
F 0 "C217" H 4015 3296 50  0000 L CNN
F 1 "4.7uF" H 4015 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3100 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
F 4 "105-007" H 3900 3250 50  0001 C CNN "Devtank"
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 2975
Wire Wire Line
	4350 2975 4650 2975
Connection ~ 4650 2975
Wire Wire Line
	4650 2975 4650 2325
Wire Wire Line
	3900 3100 3900 2975
Wire Wire Line
	3900 2975 4350 2975
Connection ~ 4350 2975
$Comp
L power:GND #PWR0219
U 1 1 5C3BB824
P 3900 3425
F 0 "#PWR0219" H 3900 3175 50  0001 C CNN
F 1 "GND" H 3900 3275 50  0000 C CNN
F 2 "" H 3900 3425 50  0001 C CNN
F 3 "" H 3900 3425 50  0001 C CNN
	1    3900 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3425 3900 3400
$Comp
L device:R R201
U 1 1 5C3C0EE1
P 3450 2875
F 0 "R201" V 3350 2775 50  0000 C CNN
F 1 "0R" V 3350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2875 50  0001 C CNN
F 3 "" H 3450 2875 50  0001 C CNN
F 4 "101-005" V 3450 2875 50  0001 C CNN "Devtank"
	1    3450 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2875 3825 2875
$Comp
L device:R R202
U 1 1 5C3C0F83
P 3825 2625
F 0 "R202" H 3700 2575 50  0000 C CNN
F 1 "DNF" H 3675 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3755 2625 50  0001 C CNN
F 3 "" H 3825 2625 50  0001 C CNN
	1    3825 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 2775 3825 2875
Connection ~ 3825 2875
Wire Wire Line
	3825 2875 4925 2875
$Comp
L power:+3V3 #PWR0218
U 1 1 5C3C1B45
P 3825 2400
F 0 "#PWR0218" H 3825 2250 50  0001 C CNN
F 1 "+3V3" H 3840 2573 50  0000 C CNN
F 2 "" H 3825 2400 50  0001 C CNN
F 3 "" H 3825 2400 50  0001 C CNN
	1    3825 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2400 3825 2475
$Comp
L device:C C224
U 1 1 5C3C60B5
P 5800 2225
F 0 "C224" H 5915 2271 50  0000 L CNN
F 1 "4.7uF" H 5915 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2075 50  0001 C CNN
F 3 "" H 5800 2225 50  0001 C CNN
F 4 "105-007" H 5800 2225 50  0001 C CNN "Devtank"
	1    5800 2225
	1    0    0    -1  
$EndComp
$Comp
L device:C C225
U 1 1 5C3C6FB8
P 6225 2225
F 0 "C225" H 6340 2271 50  0000 L CNN
F 1 "100nF" H 6340 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6263 2075 50  0001 C CNN
F 3 "" H 6225 2225 50  0001 C CNN
F 4 "105-002" H 6225 2225 50  0001 C CNN "Devtank"
	1    6225 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2075 5800 1925
Wire Wire Line
	5800 1925 5525 1925
Connection ~ 5525 1925
Wire Wire Line
	5525 1925 5525 2325
Wire Wire Line
	6225 2075 6225 1925
Wire Wire Line
	6225 1925 5800 1925
Connection ~ 5800 1925
$Comp
L power:GND #PWR0225
U 1 1 5C3C9535
P 5800 2425
F 0 "#PWR0225" H 5800 2175 50  0001 C CNN
F 1 "GND" H 5800 2275 50  0000 C CNN
F 2 "" H 5800 2425 50  0001 C CNN
F 3 "" H 5800 2425 50  0001 C CNN
	1    5800 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5C3C965A
P 6225 2425
F 0 "#PWR0226" H 6225 2175 50  0001 C CNN
F 1 "GND" H 6225 2275 50  0000 C CNN
F 2 "" H 6225 2425 50  0001 C CNN
F 3 "" H 6225 2425 50  0001 C CNN
	1    6225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2425 6225 2375
Wire Wire Line
	5800 2375 5800 2425
$Comp
L power:+3V3 #PWR0227
U 1 1 5C3D2F35
P 7875 3675
F 0 "#PWR0227" H 7875 3525 50  0001 C CNN
F 1 "+3V3" H 7890 3848 50  0000 C CNN
F 2 "" H 7875 3675 50  0001 C CNN
F 3 "" H 7875 3675 50  0001 C CNN
	1    7875 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3675 7875 3850
Wire Wire Line
	7875 3850 7500 3850
Wire Wire Line
	7500 4075 7875 4075
Wire Wire Line
	7875 4075 7875 3850
Connection ~ 7875 3850
NoConn ~ 4925 3175
NoConn ~ 4925 3275
NoConn ~ 6125 2875
NoConn ~ 6125 2975
NoConn ~ 6125 3075
NoConn ~ 6125 3375
NoConn ~ 6125 3475
NoConn ~ 6125 3575
NoConn ~ 6125 3775
NoConn ~ 6125 3875
$Comp
L device:R R251
U 1 1 5D3E6FB7
P 4650 4175
F 0 "R251" H 4475 4125 50  0000 C CNN
F 1 "47K" H 4500 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4175 50  0001 C CNN
F 3 "" H 4650 4175 50  0001 C CNN
F 4 "101-016" H 4650 4175 50  0001 C CNN "Devtank"
	1    4650 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4325 4650 4375
Wire Wire Line
	4650 4025 4650 3775
Connection ~ 4650 3775
Wire Wire Line
	4650 3775 4200 3775
$Comp
L power:GND #PWR?
U 1 1 5D3EEA95
P 4650 4375
AR Path="/589A1B39/5D3EEA95" Ref="#PWR?"  Part="1" 
AR Path="/5AFBC859/5D3EEA95" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4650 4125 50  0001 C CNN
F 1 "GND" H 4650 4225 50  0000 C CNN
F 2 "" H 4650 4375 50  0000 C CNN
F 3 "" H 4650 4375 50  0000 C CNN
	1    4650 4375
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4750
Wire Wire Line
	3600 5050 3250 5050
Wire Wire Line
	3600 4750 3325 4750
Wire Wire Line
	4875 4900 4750 4900
Wire Wire Line
	4875 5200 4875 4900
Wire Wire Line
	5050 5050 5050 4750
Wire Wire Line
	4750 5050 5050 5050
$Comp
L power:GND #PWR?
U 1 1 5C3985F2
P 4875 5200
AR Path="/589A1B39/5C3985F2" Ref="#PWR?"  Part="1" 
AR Path="/5AFBC859/5C3985F2" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 4875 4950 50  0001 C CNN
F 1 "GND" H 4875 5050 50  0000 C CNN
F 2 "" H 4875 5200 50  0000 C CNN
F 3 "" H 4875 5200 50  0000 C CNN
	1    4875 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3985EC
P 5050 4750
AR Path="/589A1B39/5C3985EC" Ref="#PWR?"  Part="1" 
AR Path="/5AFBC859/5C3985EC" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 5050 4600 50  0001 C CNN
F 1 "+5V" H 5050 4890 50  0000 C CNN
F 2 "" H 5050 4750 50  0000 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L Devtank:SP3003-02XJ U?
U 1 1 5C3985E5
P 4000 4900
AR Path="/589A1B39/5C3985E5" Ref="U?"  Part="1" 
AR Path="/5AFBC859/5C3985E5" Ref="U40"  Part="1" 
F 0 "U40" H 3600 4600 50  0000 C CNN
F 1 "SP3003-02XJ" H 3800 5200 50  0000 C CNN
F 2 "Devtank_PCB_Lib:SC70-5" H 4150 4400 50  0001 C CNN
F 3 "DOCUMENTATION" H 4000 4500 50  0001 C CNN
F 4 "153-004" H 4000 4900 50  0001 C CNN "Devtank"
	1    4000 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3325 3875 3325 4750
Wire Wire Line
	3250 3975 3250 5050
$EndSCHEMATC
