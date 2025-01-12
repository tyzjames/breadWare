EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L MCU_Microchip_ATmega:ATmega4809-A U3
U 1 1 5FB73259
P 7500 5100
F 0 "U3" H 7500 4600 50  0000 C CNN
F 1 "ATmega4809-A" H 7500 4800 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 7500 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L MCP2221A-I_SL:MCP2221A-I_SL U1
U 1 1 5FB87FD6
P 14100 3300
F 0 "U1" H 14100 4167 50  0000 C CNN
F 1 "MCP2221A-I_SL" H 14100 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14100 3300 50  0001 L BNN
F 3 "" H 14100 3300 50  0001 L BNN
F 4 "Microchip" H 14100 3300 50  0001 L BNN "MANUFACTURER"
F 5 "IPC7351B" H 14100 3300 50  0001 L BNN "STANDARD"
	1    14100 3300
	1    0    0    -1  
$EndComp
$Comp
L MCP4661-104E_ST:MCP4661-104E_ST U4
U 1 1 5FB8EB2B
P 11900 6900
F 0 "U4" H 11900 7570 50  0000 C CNN
F 1 "MCP4661-104E_ST" H 11900 7250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11900 6900 50  0001 L BNN
F 3 "" H 11900 6900 50  0001 L BNN
F 4 "Microchip" H 11900 6900 50  0001 L BNN "SUPPLIER"
F 5 "SOP-14" H 11900 6900 50  0001 L BNN "PACKAGE"
F 6 "MCP4661-104E/ST" H 11900 6900 50  0001 L BNN "MPN"
F 7 "77M3011" H 11900 6900 50  0001 L BNN "OC_NEWARK"
F 8 "1840724" H 11900 6900 50  0001 L BNN "OC_FARNELL"
	1    11900 6900
	1    0    0    -1  
$EndComp
$Comp
L MT8816:MT8816AP U2
U 1 1 5FBB738E
P 3200 4200
F 0 "U2" H 3200 5487 60  0000 C CNN
F 1 "MT8816AP" H 3200 5381 60  0000 C CNN
F 2 "Package_LCC:PLCC-44_16.6x16.6mm_P1.27mm" H -600 4240 60  0001 C CNN
F 3 "" H 2800 6350 60  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Text GLabel 13500 3200 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 13500 3300 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 13500 3500 0    50   BiDi ~ 0
USB_D-
Text GLabel 13500 3600 0    50   BiDi ~ 0
USB_D+
Text GLabel 17100 3900 0    50   BiDi ~ 0
USB_D-
Text GLabel 17100 4100 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	17700 4900 18000 4900
$Comp
L power:GND #PWR026
U 1 1 5FBD0CA8
P 18000 4900
F 0 "#PWR026" H 18000 4650 50  0001 C CNN
F 1 "GND" H 18005 4727 50  0000 C CNN
F 2 "" H 18000 4900 50  0001 C CNN
F 3 "" H 18000 4900 50  0001 C CNN
	1    18000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FBD2AC7
P 17450 3800
F 0 "#PWR013" H 17450 3650 50  0001 C CNN
F 1 "+5V" H 17465 3973 50  0000 C CNN
F 2 "" H 17450 3800 50  0001 C CNN
F 3 "" H 17450 3800 50  0001 C CNN
	1    17450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5FBD382E
P 14700 2700
F 0 "#PWR08" H 14700 2550 50  0001 C CNN
F 1 "+5V" H 14715 2873 50  0000 C CNN
F 2 "" H 14700 2700 50  0001 C CNN
F 3 "" H 14700 2700 50  0001 C CNN
	1    14700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FBD4AA0
P 15500 2900
F 0 "C1" H 15592 2946 50  0000 L CNN
F 1 "1uF" H 15592 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15500 2900 50  0001 C CNN
F 3 "~" H 15500 2900 50  0001 C CNN
	1    15500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FBD61CE
P 15500 3000
F 0 "#PWR010" H 15500 2750 50  0001 C CNN
F 1 "GND" H 15505 2827 50  0000 C CNN
F 2 "" H 15500 3000 50  0001 C CNN
F 3 "" H 15500 3000 50  0001 C CNN
	1    15500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 2800 14700 2800
$Comp
L Device:LED_Small D1
U 1 1 5FBDAED8
P 15200 2200
F 0 "D1" H 15200 2400 50  0000 C CNN
F 1 "Rx" H 15200 2300 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15200 2200 50  0001 C CNN
F 3 "~" V 15200 2200 50  0001 C CNN
	1    15200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FBDD258
P 15400 2400
F 0 "D2" H 15400 2500 50  0000 C CNN
F 1 "Tx" H 15400 2300 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15400 2400 50  0001 C CNN
F 3 "~" V 15400 2400 50  0001 C CNN
	1    15400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FBDF96A
P 15500 2100
F 0 "R1" H 15400 2200 50  0000 L CNN
F 1 "220R" H 15300 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15500 2100 50  0001 C CNN
F 3 "~" H 15500 2100 50  0001 C CNN
	1    15500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FBE5EC2
P 15700 2300
F 0 "R2" H 15600 2400 50  0000 L CNN
F 1 "220R" H 15500 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15700 2300 50  0001 C CNN
F 3 "~" H 15700 2300 50  0001 C CNN
	1    15700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 2200 15500 2200
Wire Wire Line
	15700 2400 15500 2400
Wire Wire Line
	15200 2400 15300 2400
$Comp
L power:+5V #PWR04
U 1 1 5FBEACE2
P 15700 2200
F 0 "#PWR04" H 15700 2050 50  0001 C CNN
F 1 "+5V" H 15715 2373 50  0000 C CNN
F 2 "" H 15700 2200 50  0001 C CNN
F 3 "" H 15700 2200 50  0001 C CNN
	1    15700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FBEB828
P 15500 2000
F 0 "#PWR01" H 15500 1850 50  0001 C CNN
F 1 "+5V" H 15515 2173 50  0000 C CNN
F 2 "" H 15500 2000 50  0001 C CNN
F 3 "" H 15500 2000 50  0001 C CNN
	1    15500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FBEBE3B
P 13500 3000
F 0 "#PWR09" H 13500 2850 50  0001 C CNN
F 1 "+5V" H 13515 3173 50  0000 C CNN
F 2 "" H 13500 3000 50  0001 C CNN
F 3 "" H 13500 3000 50  0001 C CNN
	1    13500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FBECCFD
P 14700 3900
F 0 "#PWR019" H 14700 3650 50  0001 C CNN
F 1 "GND" H 14705 3727 50  0000 C CNN
F 2 "" H 14700 3900 50  0001 C CNN
F 3 "" H 14700 3900 50  0001 C CNN
	1    14700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FC027B2
P 11900 7750
F 0 "#PWR038" H 11900 7500 50  0001 C CNN
F 1 "GND" H 11905 7577 50  0000 C CNN
F 2 "" H 11900 7750 50  0001 C CNN
F 3 "" H 11900 7750 50  0001 C CNN
	1    11900 7750
	1    0    0    -1  
$EndComp
Text GLabel 11400 7000 0    50   Input ~ 0
I2C_SCL
Text GLabel 11400 7100 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	11200 7600 11200 7500
Wire Wire Line
	11200 7500 11400 7500
Wire Wire Line
	11400 7400 11000 7400
Wire Wire Line
	11400 7300 10800 7300
$Comp
L power:+5V #PWR030
U 1 1 5FC6FF36
P 11900 6500
F 0 "#PWR030" H 11900 6350 50  0001 C CNN
F 1 "+5V" H 11915 6673 50  0000 C CNN
F 2 "" H 11900 6500 50  0001 C CNN
F 3 "" H 11900 6500 50  0001 C CNN
	1    11900 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5FBA0DA7
P 6700 2200
F 0 "J1" H 6728 2176 50  0000 L CNN
F 1 "Address_Control_Power" H 6728 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5FBA0DAD
P 8200 2200
F 0 "J2" H 8228 2176 50  0000 L CNN
F 1 "Chip_Select_Measurement" H 8228 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Text GLabel 6500 1500 0    50   Input ~ 0
AX0
Text GLabel 6500 1600 0    50   Input ~ 0
AX1
Text GLabel 6500 1700 0    50   Input ~ 0
AX2
Text GLabel 6500 1800 0    50   Input ~ 0
AX3
Text GLabel 6500 1900 0    50   Input ~ 0
AY0
Text GLabel 6500 2000 0    50   Input ~ 0
AY1
Text GLabel 6500 2100 0    50   Input ~ 0
AY2
Text GLabel 6500 2200 0    50   Input ~ 0
DATA
Text GLabel 6500 2300 0    50   Input ~ 0
RESET
Text GLabel 6500 2400 0    50   Input ~ 0
STROBE
Text GLabel 8000 1500 0    50   Output ~ 0
CS_A
Text GLabel 8000 1600 0    50   Output ~ 0
CS_B
Text GLabel 8000 1700 0    50   Output ~ 0
CS_C
Text GLabel 8000 1800 0    50   Output ~ 0
CS_D
Text GLabel 8000 1900 0    50   Output ~ 0
CS_E
Text GLabel 8000 2000 0    50   Output ~ 0
CS_F
Text GLabel 8000 2100 0    50   Output ~ 0
CS_G
Text GLabel 8000 2200 0    50   Output ~ 0
CS_H
Text GLabel 8000 2300 0    50   BiDi ~ 0
0
Text GLabel 8000 2400 0    50   BiDi ~ 0
8
Text GLabel 8000 2500 0    50   BiDi ~ 0
16
Text GLabel 8000 2600 0    50   BiDi ~ 0
24
Text GLabel 8000 2700 0    50   BiDi ~ 0
32
Text GLabel 8000 2800 0    50   BiDi ~ 0
40
Text GLabel 8000 2900 0    50   BiDi ~ 0
48
Text GLabel 8000 3000 0    50   BiDi ~ 0
56
Text GLabel 6500 3000 0    50   BiDi ~ 0
63
Wire Wire Line
	5800 2600 6500 2600
Wire Wire Line
	6000 2700 6500 2700
Text GLabel 6500 2900 0    50   BiDi ~ 0
31
$Comp
L power:-9V #PWR07
U 1 1 5FBA0DD1
P 6000 2700
F 0 "#PWR07" H 6000 2575 50  0001 C CNN
F 1 "-9V" H 6100 2700 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FBA0DD7
P 5800 2600
F 0 "#PWR06" H 5800 2350 50  0001 C CNN
F 1 "GND" H 5700 2600 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5FBA0DDD
P 6000 2500
F 0 "#PWR05" H 6000 2350 50  0001 C CNN
F 1 "+9V" H 5900 2500 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6000 2500
Text GLabel 6500 2800 0    50   BiDi ~ 0
1
Text GLabel 2400 3400 0    50   Input ~ 0
AX0
Text GLabel 2400 3500 0    50   Input ~ 0
AX1
Text GLabel 2400 3600 0    50   Input ~ 0
AX2
Text GLabel 2400 3700 0    50   Input ~ 0
AX3
Text GLabel 2400 3900 0    50   Input ~ 0
AY0
Text GLabel 2400 4000 0    50   Input ~ 0
AY1
Text GLabel 2400 4100 0    50   Input ~ 0
AY2
Text GLabel 2400 4400 0    50   Input ~ 0
DATA
Text GLabel 2400 4500 0    50   Input ~ 0
RESET
Text GLabel 2400 4600 0    50   Input ~ 0
STROBE
Text GLabel 8100 5800 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 8100 5700 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 4000 5000 2    50   BiDi ~ 0
0
Text GLabel 4000 5100 2    50   BiDi ~ 0
8
Text GLabel 4000 5200 2    50   BiDi ~ 0
16
Text GLabel 4000 5300 2    50   BiDi ~ 0
24
Text GLabel 4000 5400 2    50   BiDi ~ 0
32
Text GLabel 4000 5500 2    50   BiDi ~ 0
40
Text GLabel 4000 5600 2    50   BiDi ~ 0
48
Text GLabel 4000 5700 2    50   BiDi ~ 0
56
$Comp
L Device:R_Small_US R16
U 1 1 5FBD3EA8
P 5100 7050
F 0 "R16" H 5168 7096 50  0000 L CNN
F 1 "56.2K" H 5168 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5FBD3EAE
P 5100 7650
F 0 "R18" H 5168 7696 50  0000 L CNN
F 1 "14K" H 5168 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 7650 50  0001 C CNN
F 3 "~" H 5100 7650 50  0001 C CNN
	1    5100 7650
	1    0    0    -1  
$EndComp
Text GLabel 6900 6200 0    50   Output ~ 0
VREF_ADC_BIAS
Text GLabel 5200 7950 2    50   Input ~ 0
VREF_ADC_BIAS
Text GLabel 5300 7350 2    50   Output ~ 0
VDIV_0
Text GLabel 4900 6750 0    50   Input ~ 0
X0_ADC
Wire Wire Line
	4900 6750 5100 6750
Wire Wire Line
	5100 6750 5100 6950
Wire Wire Line
	5100 7150 5100 7350
Wire Wire Line
	5300 7350 5100 7350
Connection ~ 5100 7350
Wire Wire Line
	5100 7350 5100 7550
Wire Wire Line
	5100 7750 5100 7950
Wire Wire Line
	5100 7950 5200 7950
Text GLabel 6900 5500 0    50   Input ~ 0
VDIV_0
$Comp
L Device:R_Small_US R17
U 1 1 5FBECCB0
P 6000 7050
F 0 "R17" H 6068 7096 50  0000 L CNN
F 1 "56.2K" H 6068 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5FBECCB6
P 6000 7650
F 0 "R19" H 6068 7696 50  0000 L CNN
F 1 "14K" H 6068 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 7650 50  0001 C CNN
F 3 "~" H 6000 7650 50  0001 C CNN
	1    6000 7650
	1    0    0    -1  
$EndComp
Text GLabel 6200 7350 2    50   Output ~ 0
VDIV_1
Text GLabel 5800 6750 0    50   Input ~ 0
X1_ADC
Wire Wire Line
	5800 6750 6000 6750
Wire Wire Line
	6000 6750 6000 6950
Wire Wire Line
	6000 7150 6000 7350
Wire Wire Line
	6200 7350 6000 7350
Connection ~ 6000 7350
Wire Wire Line
	6000 7350 6000 7550
Wire Wire Line
	6000 7750 6000 7950
Wire Wire Line
	6000 7950 6100 7950
Text GLabel 6900 5600 0    50   Input ~ 0
VDIV_1
Text GLabel 4000 3200 2    50   Output ~ 0
X0_ADC
Text GLabel 4000 3300 2    50   Output ~ 0
X1_ADC
Text GLabel 2400 4300 0    50   Input ~ 0
CS_I
Text GLabel 8100 4800 2    50   Output ~ 0
CS_A
Text GLabel 8100 4900 2    50   Output ~ 0
CS_B
Text GLabel 8100 5000 2    50   Output ~ 0
CS_C
Text GLabel 8100 5100 2    50   Output ~ 0
CS_D
Text GLabel 8100 5200 2    50   Output ~ 0
CS_E
Text GLabel 8100 5300 2    50   Output ~ 0
CS_F
Text GLabel 8100 5900 2    50   Output ~ 0
CS_G
Text GLabel 8100 6000 2    50   Output ~ 0
CS_H
Text GLabel 8100 6100 2    50   Output ~ 0
CS_I
Text GLabel 8100 3900 2    50   Input ~ 0
AX0
Text GLabel 8100 4000 2    50   Input ~ 0
AX1
Text GLabel 8100 4100 2    50   Input ~ 0
AX2
Text GLabel 8100 4200 2    50   Input ~ 0
AX3
Text GLabel 8100 4300 2    50   Input ~ 0
AY0
Text GLabel 8100 4400 2    50   Input ~ 0
AY1
Text GLabel 8100 4500 2    50   Input ~ 0
AY2
Text GLabel 6900 4900 0    50   Input ~ 0
DATA
Text GLabel 6900 5000 0    50   Input ~ 0
RESET
Text GLabel 6900 5100 0    50   Input ~ 0
STROBE
$Comp
L power:+9V #PWR027
U 1 1 5FC55EF7
P 2400 5000
F 0 "#PWR027" H 2400 4850 50  0001 C CNN
F 1 "+9V" H 2415 5173 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR029
U 1 1 5FC573A7
P 2400 5600
F 0 "#PWR029" H 2400 5475 50  0001 C CNN
F 1 "-9V" H 2415 5773 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FC58B88
P 2400 5200
F 0 "#PWR028" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FC5EDEB
P 7500 6500
F 0 "#PWR032" H 7500 6250 50  0001 C CNN
F 1 "GND" H 7505 6327 50  0000 C CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
Text GLabel 10600 2750 3    50   BiDi ~ 0
I2C_SCL
Text GLabel 10950 2750 3    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R_Small_US R4
U 1 1 5FC6ABD9
P 10950 2350
F 0 "R4" H 11018 2396 50  0000 L CNN
F 1 "10K" H 11018 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10950 2350 50  0001 C CNN
F 3 "~" H 10950 2350 50  0001 C CNN
	1    10950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FC6BEF7
P 10600 2350
F 0 "R3" H 10668 2396 50  0000 L CNN
F 1 "10K" H 10668 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FC6CFF4
P 10950 2050
F 0 "#PWR03" H 10950 1900 50  0001 C CNN
F 1 "+5V" H 10965 2223 50  0000 C CNN
F 2 "" H 10950 2050 50  0001 C CNN
F 3 "" H 10950 2050 50  0001 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FC6DF09
P 10600 2050
F 0 "#PWR02" H 10600 1900 50  0001 C CNN
F 1 "+5V" H 10615 2223 50  0000 C CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "" H 10600 2050 50  0001 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2050 10950 2250
Wire Wire Line
	10950 2450 10950 2750
Wire Wire Line
	10600 2450 10600 2750
Wire Wire Line
	10600 2250 10600 2050
$Comp
L DPU01L-05:DPU01L-05 PS1
U 1 1 6010E84B
P 10900 4500
F 0 "PS1" H 10900 4967 50  0000 C CNN
F 1 "DPU01L-05" H 10900 4876 50  0000 C CNN
F 2 "DPU01L-05:CONV_DPU01L-05" H 10900 4500 50  0001 L BNN
F 3 "" H 10900 4500 50  0001 L BNN
F 4 "Mean Well" H 10900 4500 50  0001 L BNN "MANUFACTURER"
F 5 "2017-03-06" H 10900 4500 50  0001 L BNN "PARTREV"
F 6 "10.45 mm" H 10900 4500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 10900 4500 50  0001 L BNN "STANDARD"
	1    10900 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Controller:ZXLD1615 M1
U 1 1 60128F0E
P 15100 6600
F 0 "M1" H 15100 7065 50  0000 C CNN
F 1 "ZXLD1615" H 15100 6974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 15130 6750 20  0001 C CNN
F 3 "" H 15100 6600 50  0001 C CNN
	1    15100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60132E66
P 15050 5900
F 0 "L1" V 15235 5900 50  0000 C CNN
F 1 "10uH" V 15144 5900 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 15050 5900 50  0001 C CNN
F 3 "~" H 15050 5900 50  0001 C CNN
	1    15050 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D5
U 1 1 60136596
P 15600 5900
F 0 "D5" H 15600 5695 50  0000 C CNN
F 1 "D_Schottky_Small" H 15600 5786 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 15600 5900 50  0001 C CNN
F 3 "~" V 15600 5900 50  0001 C CNN
	1    15600 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 60138454
P 13900 7000
F 0 "R15" H 13968 7046 50  0000 L CNN
F 1 "1M" H 13968 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 7000 50  0001 C CNN
F 3 "~" H 13900 7000 50  0001 C CNN
	1    13900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 6013F625
P 13900 6650
F 0 "R13" H 13968 6696 50  0000 L CNN
F 1 "91K" H 13968 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 6650 50  0001 C CNN
F 3 "~" H 13900 6650 50  0001 C CNN
	1    13900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601421E3
P 15950 6100
F 0 "C2" H 16042 6146 50  0000 L CNN
F 1 "10uF" H 16042 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15950 6100 50  0001 C CNN
F 3 "~" H 15950 6100 50  0001 C CNN
	1    15950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60144CA8
P 15700 6900
F 0 "C3" H 15792 6946 50  0000 L CNN
F 1 "4.7uF" H 15792 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15700 6900 50  0001 C CNN
F 3 "~" H 15700 6900 50  0001 C CNN
	1    15700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60148B7E
P 15700 7000
F 0 "#PWR035" H 15700 6750 50  0001 C CNN
F 1 "GND" H 15705 6827 50  0000 C CNN
F 2 "" H 15700 7000 50  0001 C CNN
F 3 "" H 15700 7000 50  0001 C CNN
	1    15700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 6800 13900 6800
Wire Wire Line
	13900 6800 13900 6900
Wire Wire Line
	13900 6800 13900 6750
Connection ~ 13900 6800
Wire Wire Line
	13900 7100 13900 7300
Wire Wire Line
	13900 7300 16300 7300
Wire Wire Line
	16300 7300 16300 5900
Wire Wire Line
	16300 5900 15950 5900
Wire Wire Line
	15500 5900 15350 5900
Wire Wire Line
	15350 5900 15350 6050
Wire Wire Line
	15350 6050 14500 6050
Wire Wire Line
	14500 6050 14500 6400
Connection ~ 15350 5900
Wire Wire Line
	15350 5900 15150 5900
Wire Wire Line
	14950 5900 14750 5900
Wire Wire Line
	15700 6500 15700 6150
Wire Wire Line
	15700 6150 14750 6150
Wire Wire Line
	14750 6150 14750 5900
Connection ~ 14750 5900
Wire Wire Line
	14750 5900 13850 5900
Wire Wire Line
	15700 6700 15700 6800
Wire Wire Line
	15700 6700 15750 6700
Wire Wire Line
	14500 6600 14350 6600
Wire Wire Line
	14350 6600 14350 7000
$Comp
L power:GND #PWR034
U 1 1 6015FB32
P 14350 7000
F 0 "#PWR034" H 14350 6750 50  0001 C CNN
F 1 "GND" H 14355 6827 50  0000 C CNN
F 2 "" H 14350 7000 50  0001 C CNN
F 3 "" H 14350 7000 50  0001 C CNN
	1    14350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 601607B7
P 15950 6200
F 0 "#PWR031" H 15950 5950 50  0001 C CNN
F 1 "GND" H 15955 6027 50  0000 C CNN
F 2 "" H 15950 6200 50  0001 C CNN
F 3 "" H 15950 6200 50  0001 C CNN
	1    15950 6200
	1    0    0    -1  
$EndComp
Text GLabel 15750 6700 2    50   Input ~ 0
ZXLD1_EN
Connection ~ 15700 6700
Wire Wire Line
	15950 6000 15950 5900
Connection ~ 15950 5900
Wire Wire Line
	15950 5900 15700 5900
Connection ~ 16300 5900
Text GLabel 17150 5900 2    50   Output ~ 0
ZXLD1_VOUT
$Comp
L power:GND #PWR033
U 1 1 601754E3
P 13700 6550
F 0 "#PWR033" H 13700 6300 50  0001 C CNN
F 1 "GND" H 13705 6377 50  0000 C CNN
F 2 "" H 13700 6550 50  0001 C CNN
F 3 "" H 13700 6550 50  0001 C CNN
	1    13700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6550 13700 6550
$Comp
L power:GND #PWR024
U 1 1 60183C27
P 10200 4700
F 0 "#PWR024" H 10200 4450 50  0001 C CNN
F 1 "GND" H 10205 4527 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:5V #SUPPLY08
U 1 1 60184833
P 10200 4300
F 0 "#SUPPLY08" H 10200 4300 50  0001 L BNN
F 1 "5V" H 10200 4475 50  0000 C CNN
F 2 "" H 10200 4300 50  0001 C CNN
F 3 "" H 10200 4300 50  0001 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6018511C
P 11600 4500
F 0 "#PWR022" H 11600 4250 50  0001 C CNN
F 1 "GND" H 11605 4327 50  0000 C CNN
F 2 "" H 11600 4500 50  0001 C CNN
F 3 "" H 11600 4500 50  0001 C CNN
	1    11600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR025
U 1 1 60185C72
P 11600 4700
F 0 "#PWR025" H 11600 4575 50  0001 C CNN
F 1 "-9V" H 11615 4873 50  0000 C CNN
F 2 "" H 11600 4700 50  0001 C CNN
F 3 "" H 11600 4700 50  0001 C CNN
	1    11600 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR021
U 1 1 60187013
P 11600 4300
F 0 "#PWR021" H 11600 4150 50  0001 C CNN
F 1 "+9V" H 11615 4473 50  0000 C CNN
F 2 "" H 11600 4300 50  0001 C CNN
F 3 "" H 11600 4300 50  0001 C CNN
	1    11600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60194DC8
P 16750 6200
F 0 "R12" H 16818 6246 50  0000 L CNN
F 1 "56.2K" H 16818 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16750 6200 50  0001 C CNN
F 3 "~" H 16750 6200 50  0001 C CNN
	1    16750 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 60194DE0
P 16750 6800
F 0 "R14" H 16818 6846 50  0000 L CNN
F 1 "14K" H 16818 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16750 6800 50  0001 C CNN
F 3 "~" H 16750 6800 50  0001 C CNN
	1    16750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 5900 16750 6100
Wire Wire Line
	16750 6300 16750 6500
Wire Wire Line
	16950 6500 16750 6500
Connection ~ 16750 6500
Wire Wire Line
	16750 6500 16750 6700
Wire Wire Line
	16750 6900 16750 7100
$Comp
L power:GND #PWR036
U 1 1 601AACE0
P 16750 7100
F 0 "#PWR036" H 16750 6850 50  0001 C CNN
F 1 "GND" H 16755 6927 50  0000 C CNN
F 2 "" H 16750 7100 50  0001 C CNN
F 3 "" H 16750 7100 50  0001 C CNN
	1    16750 7100
	1    0    0    -1  
$EndComp
Text GLabel 16950 6500 2    50   Output ~ 0
ZXLD1_SENSE
Wire Wire Line
	16300 5900 16750 5900
Connection ~ 16750 5900
Wire Wire Line
	16750 5900 17150 5900
Text GLabel 6900 5700 0    50   Input ~ 0
ZXLD1_SENSE
Text GLabel 4000 3400 2    50   Input ~ 0
ZXLD1_VOUT
Text GLabel 6900 5800 0    50   Output ~ 0
ZXLD1_EN
$Comp
L Regulator_Controller:ZXLD1615 M2
U 1 1 601B88FC
P 15100 8600
F 0 "M2" H 15100 9065 50  0000 C CNN
F 1 "ZXLD1615" H 15100 8974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 15130 8750 20  0001 C CNN
F 3 "" H 15100 8600 50  0001 C CNN
	1    15100 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 601B8920
P 15050 7900
F 0 "L2" V 15235 7900 50  0000 C CNN
F 1 "10uH" V 15144 7900 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 15050 7900 50  0001 C CNN
F 3 "~" H 15050 7900 50  0001 C CNN
	1    15050 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D6
U 1 1 601B893C
P 15600 7900
F 0 "D6" H 15600 7695 50  0000 C CNN
F 1 "D_Schottky_Small" H 15600 7786 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 15600 7900 50  0001 C CNN
F 3 "~" V 15600 7900 50  0001 C CNN
	1    15600 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 601B895A
P 13900 9000
F 0 "R23" H 13968 9046 50  0000 L CNN
F 1 "1M" H 13968 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 9000 50  0001 C CNN
F 3 "~" H 13900 9000 50  0001 C CNN
	1    13900 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 601B8972
P 13900 8650
F 0 "R21" H 13968 8696 50  0000 L CNN
F 1 "91K" H 13968 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 8650 50  0001 C CNN
F 3 "~" H 13900 8650 50  0001 C CNN
	1    13900 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 601B898A
P 15950 8100
F 0 "C4" H 16042 8146 50  0000 L CNN
F 1 "10uF" H 16042 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15950 8100 50  0001 C CNN
F 3 "~" H 15950 8100 50  0001 C CNN
	1    15950 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 601B89A2
P 15700 8900
F 0 "C5" H 15792 8946 50  0000 L CNN
F 1 "4.7uF" H 15792 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15700 8900 50  0001 C CNN
F 3 "~" H 15700 8900 50  0001 C CNN
	1    15700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 601B89BA
P 15700 9000
F 0 "#PWR042" H 15700 8750 50  0001 C CNN
F 1 "GND" H 15705 8827 50  0000 C CNN
F 2 "" H 15700 9000 50  0001 C CNN
F 3 "" H 15700 9000 50  0001 C CNN
	1    15700 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 8800 13900 8800
Wire Wire Line
	13900 8800 13900 8900
Wire Wire Line
	13900 8800 13900 8750
Connection ~ 13900 8800
Wire Wire Line
	13900 9100 13900 9300
Wire Wire Line
	13900 9300 16300 9300
Wire Wire Line
	16300 9300 16300 7900
Wire Wire Line
	16300 7900 15950 7900
Wire Wire Line
	15500 7900 15350 7900
Wire Wire Line
	15350 7900 15350 8050
Wire Wire Line
	15350 8050 14500 8050
Wire Wire Line
	14500 8050 14500 8400
Connection ~ 15350 7900
Wire Wire Line
	15350 7900 15150 7900
Wire Wire Line
	14950 7900 14750 7900
Wire Wire Line
	15700 8500 15700 8150
Wire Wire Line
	15700 8150 14750 8150
Wire Wire Line
	14750 8150 14750 7900
Connection ~ 14750 7900
Wire Wire Line
	14750 7900 13850 7900
Wire Wire Line
	15700 8700 15700 8800
Wire Wire Line
	15700 8700 15750 8700
Wire Wire Line
	14500 8600 14350 8600
Wire Wire Line
	14350 8600 14350 9000
$Comp
L power:GND #PWR041
U 1 1 601B89E4
P 14350 9000
F 0 "#PWR041" H 14350 8750 50  0001 C CNN
F 1 "GND" H 14355 8827 50  0000 C CNN
F 2 "" H 14350 9000 50  0001 C CNN
F 3 "" H 14350 9000 50  0001 C CNN
	1    14350 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 601B89F6
P 15950 8200
F 0 "#PWR039" H 15950 7950 50  0001 C CNN
F 1 "GND" H 15955 8027 50  0000 C CNN
F 2 "" H 15950 8200 50  0001 C CNN
F 3 "" H 15950 8200 50  0001 C CNN
	1    15950 8200
	1    0    0    -1  
$EndComp
Text GLabel 15750 8700 2    50   Input ~ 0
ZXLD2_EN
Connection ~ 15700 8700
Wire Wire Line
	15950 8000 15950 7900
Connection ~ 15950 7900
Wire Wire Line
	15950 7900 15700 7900
Connection ~ 16300 7900
Text GLabel 17150 7900 2    50   Output ~ 0
ZXLD2_VOUT
$Comp
L power:GND #PWR040
U 1 1 601B8A25
P 13700 8550
F 0 "#PWR040" H 13700 8300 50  0001 C CNN
F 1 "GND" H 13705 8377 50  0000 C CNN
F 2 "" H 13700 8550 50  0001 C CNN
F 3 "" H 13700 8550 50  0001 C CNN
	1    13700 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 8550 13700 8550
$Comp
L Device:R_Small_US R20
U 1 1 601B8A38
P 16750 8200
F 0 "R20" H 16818 8246 50  0000 L CNN
F 1 "56.2K" H 16818 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16750 8200 50  0001 C CNN
F 3 "~" H 16750 8200 50  0001 C CNN
	1    16750 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 601B8A50
P 16750 8800
F 0 "R22" H 16818 8846 50  0000 L CNN
F 1 "14K" H 16818 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16750 8800 50  0001 C CNN
F 3 "~" H 16750 8800 50  0001 C CNN
	1    16750 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 7900 16750 8100
Wire Wire Line
	16750 8300 16750 8500
Wire Wire Line
	16950 8500 16750 8500
Connection ~ 16750 8500
Wire Wire Line
	16750 8500 16750 8700
Wire Wire Line
	16750 8900 16750 9100
$Comp
L power:GND #PWR043
U 1 1 601B8A6E
P 16750 9100
F 0 "#PWR043" H 16750 8850 50  0001 C CNN
F 1 "GND" H 16755 8927 50  0000 C CNN
F 2 "" H 16750 9100 50  0001 C CNN
F 3 "" H 16750 9100 50  0001 C CNN
	1    16750 9100
	1    0    0    -1  
$EndComp
Text GLabel 16950 8500 2    50   Output ~ 0
ZXLD2_SENSE
Wire Wire Line
	16300 7900 16750 7900
Connection ~ 16750 7900
Wire Wire Line
	16750 7900 17150 7900
Text GLabel 4000 3500 2    50   Input ~ 0
ZXLD2_VOUT
Text GLabel 6900 5900 0    50   Input ~ 0
ZXLD2_SENSE
Text GLabel 6900 6000 0    50   Output ~ 0
ZXLD2_EN
Text GLabel 12350 6800 2    50   BiDi ~ 0
POT0_A
Text GLabel 12350 6900 2    50   BiDi ~ 0
POT0_W
Text GLabel 12350 7000 2    50   BiDi ~ 0
POT0_B
Text GLabel 12350 7300 2    50   BiDi ~ 0
POT1_A
Text GLabel 12350 7400 2    50   BiDi ~ 0
POT1_W
Text GLabel 12350 7500 2    50   BiDi ~ 0
POT1_B
Text GLabel 4000 3600 2    50   BiDi ~ 0
POT0_A
Text GLabel 4000 3700 2    50   BiDi ~ 0
POT0_W
Text GLabel 4000 3800 2    50   BiDi ~ 0
POT0_B
Text GLabel 4000 3900 2    50   BiDi ~ 0
POT1_A
Text GLabel 4000 4000 2    50   BiDi ~ 0
POT1_W
Text GLabel 4000 4100 2    50   BiDi ~ 0
POT1_B
$Comp
L power:GND #PWR023
U 1 1 601EDB2D
P 4000 4700
F 0 "#PWR023" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4005 4527 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4550
$Comp
L SparkFun-Aesthetics:5V #SUPPLY06
U 1 1 6020A171
P 7500 3700
F 0 "#SUPPLY06" H 7500 3700 50  0001 L BNN
F 1 "5V" H 7500 3875 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:5V #SUPPLY07
U 1 1 6020AE3C
P 7600 3700
F 0 "#SUPPLY07" H 7600 3700 50  0001 L BNN
F 1 "5V" H 7600 3875 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6020BA5D
P 6000 3800
F 0 "J3" H 6108 4081 50  0000 C CNN
F 1 "UPDI" H 6108 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6900 3900
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3950
$Comp
L power:GND #PWR020
U 1 1 60220EAE
P 6300 3950
F 0 "#PWR020" H 6300 3700 50  0001 C CNN
F 1 "GND" H 6305 3777 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:5V #SUPPLY05
U 1 1 60221D65
P 6200 3700
F 0 "#SUPPLY05" H 6200 3700 50  0001 L BNN
F 1 "5V" H 6200 3875 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Text GLabel 4000 4400 2    50   BiDi ~ 0
PF2
Text GLabel 4000 4500 2    50   BiDi ~ 0
PF3
Text GLabel 6100 7950 2    50   Input ~ 0
VREF_ADC_BIAS
Text GLabel 6900 4200 0    50   BiDi ~ 0
PF1
Text GLabel 6900 4100 0    50   BiDi ~ 0
PF0
Text GLabel 6900 4400 0    50   BiDi ~ 0
PF3
Text GLabel 6900 4300 0    50   BiDi ~ 0
PF2
Text GLabel 4000 4300 2    50   BiDi ~ 0
PF1
Text GLabel 4000 4200 2    50   BiDi ~ 0
PF0
$Comp
L Device:C_Small C6
U 1 1 602783FB
P 9050 3600
F 0 "C6" H 9118 3646 50  0000 L CNN
F 1 "10uF" H 9118 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 602795FC
P 9500 3600
F 0 "C7" H 9568 3646 50  0000 L CNN
F 1 "10uF" H 9568 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:5V #SUPPLY01
U 1 1 60282D88
P 9050 3500
F 0 "#SUPPLY01" H 9050 3500 50  0001 L BNN
F 1 "5V" H 9050 3675 50  0000 C CNN
F 2 "" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:5V #SUPPLY02
U 1 1 60283DD2
P 9500 3500
F 0 "#SUPPLY02" H 9500 3500 50  0001 L BNN
F 1 "5V" H 9500 3675 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60285C60
P 9050 3700
F 0 "#PWR015" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60286F5B
P 9500 3700
F 0 "#PWR016" H 9500 3450 50  0001 C CNN
F 1 "GND" H 9505 3527 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Text GLabel 8100 5600 2    50   Input ~ 0
USB_Tx
Text GLabel 8100 5500 2    50   Output ~ 0
USB_Rx
Text GLabel 14700 3000 2    50   Output ~ 0
USB_Tx
Text GLabel 14700 3100 2    50   Input ~ 0
USB_Rx
Wire Wire Line
	15100 3300 14700 3300
Wire Wire Line
	15100 2200 15100 3300
Wire Wire Line
	15200 3400 14700 3400
Wire Wire Line
	15200 2400 15200 3400
$Comp
L Device:LED_Small D3
U 1 1 602A6EBE
P 15650 3500
F 0 "D3" H 15650 3700 50  0000 C CNN
F 1 "USB" H 15650 3600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15650 3500 50  0001 C CNN
F 3 "~" V 15650 3500 50  0001 C CNN
	1    15650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 602A6EF0
P 15850 3700
F 0 "D4" H 15850 3800 50  0000 C CNN
F 1 "I2C" H 15850 3600 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15850 3700 50  0001 C CNN
F 3 "~" V 15850 3700 50  0001 C CNN
	1    15850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 602A6F0E
P 15950 3400
F 0 "R5" H 15850 3500 50  0000 L CNN
F 1 "220R" H 15750 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15950 3400 50  0001 C CNN
F 3 "~" H 15950 3400 50  0001 C CNN
	1    15950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 602A6F26
P 16150 3600
F 0 "R11" H 16050 3700 50  0000 L CNN
F 1 "220R" H 15950 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16150 3600 50  0001 C CNN
F 3 "~" H 16150 3600 50  0001 C CNN
	1    16150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3500 15950 3500
Wire Wire Line
	16150 3700 15950 3700
$Comp
L power:+5V #PWR014
U 1 1 602A6F41
P 16150 3500
F 0 "#PWR014" H 16150 3350 50  0001 C CNN
F 1 "+5V" H 16165 3673 50  0000 C CNN
F 2 "" H 16150 3500 50  0001 C CNN
F 3 "" H 16150 3500 50  0001 C CNN
	1    16150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 602A6F57
P 15950 3300
F 0 "#PWR011" H 15950 3150 50  0001 C CNN
F 1 "+5V" H 15965 3473 50  0000 C CNN
F 2 "" H 15950 3300 50  0001 C CNN
F 3 "" H 15950 3300 50  0001 C CNN
	1    15950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 3500 14700 3500
Wire Wire Line
	15750 3700 15450 3700
Wire Wire Line
	15450 3700 15450 3600
Wire Wire Line
	15450 3600 14700 3600
$Comp
L power:GND #PWR0101
U 1 1 60319EE5
P 11200 7600
F 0 "#PWR0101" H 11200 7350 50  0001 C CNN
F 1 "GND" H 11205 7427 50  0000 C CNN
F 2 "" H 11200 7600 50  0001 C CNN
F 3 "" H 11200 7600 50  0001 C CNN
	1    11200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6031AB67
P 11000 7400
F 0 "#PWR0102" H 11000 7150 50  0001 C CNN
F 1 "GND" H 11005 7227 50  0000 C CNN
F 2 "" H 11000 7400 50  0001 C CNN
F 3 "" H 11000 7400 50  0001 C CNN
	1    11000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6031B905
P 10800 7300
F 0 "#PWR0103" H 10800 7050 50  0001 C CNN
F 1 "GND" H 10805 7127 50  0000 C CNN
F 2 "" H 10800 7300 50  0001 C CNN
F 3 "" H 10800 7300 50  0001 C CNN
	1    10800 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J4
U 1 1 603EE386
P 17750 4000
F 0 "J4" H 17980 3989 50  0000 L CNN
F 1 "USB_B_Mini" H 17980 3898 50  0000 L CNN
F 2 "10033526-N3212LF:AMPHENOL_10033526-N3212LF" H 17600 3950 50  0001 C CNN
F 3 "~" H 17600 3950 50  0001 C CNN
	1    17750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 4100 17450 4100
Wire Wire Line
	17100 3900 17150 3900
Wire Wire Line
	17150 3900 17150 4000
Wire Wire Line
	17150 4000 17450 4000
Wire Wire Line
	17700 4900 17700 4400
Wire Wire Line
	17700 4400 17750 4400
Connection ~ 17750 4400
Wire Wire Line
	17750 4400 17850 4400
$Comp
L power:+5V #PWR?
U 1 1 605AAB88
P 13850 5900
F 0 "#PWR?" H 13850 5750 50  0001 C CNN
F 1 "+5V" H 13865 6073 50  0000 C CNN
F 2 "" H 13850 5900 50  0001 C CNN
F 3 "" H 13850 5900 50  0001 C CNN
	1    13850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605B039B
P 13850 7900
F 0 "#PWR?" H 13850 7750 50  0001 C CNN
F 1 "+5V" H 13865 8073 50  0000 C CNN
F 2 "" H 13850 7900 50  0001 C CNN
F 3 "" H 13850 7900 50  0001 C CNN
	1    13850 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605B4BF5
P 4500 4550
F 0 "#PWR?" H 4500 4400 50  0001 C CNN
F 1 "+5V" H 4515 4723 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
