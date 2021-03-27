EESchema Schematic File Version 4
EELAYER 30 0
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
L Teensy:Teensy4.1 Teensy1
U 1 1 605383E2
P 2550 3200
F 0 "Teensy1" H 2550 5765 50  0000 C CNN
F 1 "Teensy4.1" H 2550 5674 50  0000 C CNN
F 2 "Teensy:Teensy41" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L MCP2562FD:MCP2562FD-E_P CAN_TRANSCEIVER1
U 1 1 6053AA19
P 7600 1400
F 0 "CAN_TRANSCEIVER1" H 8150 1665 50  0000 C CNN
F 1 "MCP2562FD-E_P" H 8150 1574 50  0000 C CNN
F 2 "MCP2562FD_E-P:DIP787W46P254L927H533Q8" H 8550 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MCP2562FD-E_P.pdf" H 8550 1400 50  0001 L CNN
F 4 "CAN Interface IC CAN Flexible Data Rate Transceiver" H 8550 1300 50  0001 L CNN "Description"
F 5 "5.334" H 8550 1200 50  0001 L CNN "Height"
F 6 "579-MCP2562FD-E/P" H 8550 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2562FD-E-P?qs=YlpJWyuQ3PMgzspdOlrnPg%3D%3D" H 8550 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8550 900 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP2562FD-E/P" H 8550 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L J1B1211CDD:J1B1211CCD ETH1
U 1 1 6054E767
P 4900 6250
F 0 "ETH1" H 5350 6515 50  0000 C CNN
F 1 "J1B1211CCD" H 5350 6424 50  0000 C CNN
F 2 "J1B1211CDD:J1B1211CCD" H 5650 6350 50  0001 L CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php?media=products:wiz550web:wiz550webds_kr:j1b1211ccd.pdf" H 5650 6250 50  0001 L CNN
F 4 "Modules Accessories RJ-45 w/ Transformer Connector /CETUS" H 5650 6150 50  0001 L CNN "Description"
F 5 "" H 5650 6050 50  0001 L CNN "Height"
F 6 "950-J1B1211CCD" H 5650 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIZnet/J1B1211CCD/?qs=6pHq9bjOlanFLUlTDcmBeQ%3D%3D" H 5650 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIZnet Inc" H 5650 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "J1B1211CCD" H 5650 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L CON-SOCJ-2155:CON-SOCJ-2155 J1
U 1 1 60551979
P 1450 6500
F 0 "J1" H 1742 6119 50  0000 C CNN
F 1 "CON-SOCJ-2155" H 1742 6210 50  0000 C CNN
F 2 "CON-SOCJ-2155:GRAVITECH_CON-SOCJ-2155" H 2100 6350 50  0000 L CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1500000-1599999/001582350-da-01-en-DC_EINBAUBUCHSE__SCHALTER_GESCHLOSSEN.pdf" H 2100 6250 50  0001 L CNN
F 4 "DC Power Connectors Power Jack/Connector 2.1mm x 5.5mm" H 2100 6150 50  0001 L CNN "Description"
F 5 "11" H 2100 6050 50  0001 L CNN "Height"
F 6 "992-CON-SOCJ-2155" H 2100 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Gravitech/CON-SOCJ-2155?qs=fkzBJ5HM%252BdCcpvFQyQZHtA%3D%3D" H 2100 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Gravitech" H 2100 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "CON-SOCJ-2155" H 2100 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 6500
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 605571BA
P 2650 6450
F 0 "U1" V 2696 6555 50  0000 L CNN
F 1 "L7805" V 2605 6555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2675 6300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2650 6400 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6055A902
P 1900 6600
F 0 "C1" H 2015 6646 50  0000 L CNN
F 1 "0.33uF" H 2015 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 6450 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6700 1650 6700
Wire Wire Line
	1650 6500 1650 6450
Wire Wire Line
	1650 6450 1900 6450
Wire Wire Line
	1450 6500 1650 6500
Wire Wire Line
	1650 6700 1650 6750
Wire Wire Line
	1650 6750 1900 6750
$Comp
L Device:C C2
U 1 1 6058B3D1
P 3150 6600
F 0 "C2" H 3265 6646 50  0000 L CNN
F 1 "0.10uF" H 3265 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 6450 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female CAN1
U 1 1 605965E9
P 10400 1400
F 0 "CAN1" H 10580 1446 50  0000 L CNN
F 1 "DB9_Female" H 10580 1355 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm" H 10400 1400 50  0001 C CNN
F 3 " ~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female CAN3
U 1 1 6059DAAF
P 10350 5250
F 0 "CAN3" H 10530 5296 50  0000 L CNN
F 1 "DB9_Female" H 10530 5205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm" H 10350 5250 50  0001 C CNN
F 3 " ~" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    1   
$EndComp
Text GLabel 3600 6750 2    50   Input ~ 0
GND
Text GLabel 3600 6450 2    50   Input ~ 0
+5V
Text GLabel 4100 1150 2    50   Output ~ 0
GND
Text GLabel 4100 1050 2    50   Output ~ 0
+5V
Text GLabel 4100 1250 2    50   Input ~ 0
+3.3V
Text GLabel 3950 3600 2    50   Input ~ 0
ETH_R-
Text GLabel 3950 3800 2    50   Input ~ 0
ETH_T+
Text GLabel 3950 3900 2    50   Input ~ 0
ETH_T-
Text GLabel 3950 4000 2    50   Input ~ 0
ETH_LED
Text GLabel 3950 4100 2    50   Input ~ 0
ETH_R+
Text GLabel 4650 6250 0    50   Output ~ 0
ETH_R+
Text GLabel 4650 6450 0    50   Output ~ 0
ETH_R-
Text GLabel 4650 6550 0    50   Output ~ 0
ETH_T+
Text GLabel 4650 6750 0    50   Output ~ 0
ETH_T-
Wire Wire Line
	4900 6350 4200 6350
Wire Wire Line
	4200 6350 4200 6650
Wire Wire Line
	4200 6650 4900 6650
$Comp
L Device:C C9
U 1 1 605A3F42
P 4200 7000
F 0 "C9" H 4315 7046 50  0000 L CNN
F 1 "0.10uF" H 4315 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 6850 50  0001 C CNN
F 3 "~" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Text GLabel 4200 7150 3    50   Output ~ 0
GND
Wire Wire Line
	4200 6650 4200 6850
Connection ~ 4200 6650
Text GLabel 3950 3700 2    50   Input ~ 0
ETH_GND
Text GLabel 6050 6350 2    50   Output ~ 0
ETH_GND
Text GLabel 6050 6450 2    50   Output ~ 0
ETH_LED
Wire Wire Line
	1450 6600 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1900 6450 2350 6450
Connection ~ 1900 6450
Wire Wire Line
	1900 6750 2650 6750
Connection ~ 1900 6750
Wire Wire Line
	2950 6450 3150 6450
Wire Wire Line
	2650 6750 3150 6750
Connection ~ 2650 6750
Wire Wire Line
	3150 6450 3600 6450
Connection ~ 3150 6450
Wire Wire Line
	3150 6750 3600 6750
Connection ~ 3150 6750
Text Label 1650 6450 0    50   ~ 0
+12V
Wire Wire Line
	4650 6250 4900 6250
Wire Wire Line
	4650 6450 4900 6450
Wire Wire Line
	4650 6550 4900 6550
Wire Wire Line
	4650 6750 4900 6750
Text GLabel 6550 6950 3    50   Output ~ 0
GND
Wire Wire Line
	5800 6250 6550 6250
Wire Wire Line
	6550 6250 6550 6750
Wire Wire Line
	5800 6750 6550 6750
Connection ~ 6550 6750
Wire Wire Line
	6550 6750 6550 6850
Wire Wire Line
	5800 6850 6550 6850
Connection ~ 6550 6850
Wire Wire Line
	6550 6850 6550 6950
Wire Wire Line
	5800 6350 6050 6350
Wire Wire Line
	5800 6450 6050 6450
Wire Wire Line
	4100 1250 3650 1250
Wire Wire Line
	4100 1050 3650 1050
Wire Wire Line
	4100 1150 3650 1150
Wire Wire Line
	3650 3600 3950 3600
Wire Wire Line
	3950 3700 3650 3700
Wire Wire Line
	3650 3800 3950 3800
Wire Wire Line
	3950 3900 3650 3900
Wire Wire Line
	3650 4000 3950 4000
Wire Wire Line
	3950 4100 3650 4100
Text GLabel 1150 3250 0    50   Input ~ 0
CTX3
Wire Wire Line
	1150 3250 1450 3250
Text GLabel 1150 3150 0    50   Input ~ 0
CRX3
Wire Wire Line
	1150 3150 1450 3150
Wire Wire Line
	4100 1350 3650 1350
Wire Wire Line
	3650 1450 4100 1450
Text GLabel 4100 1350 2    50   Input ~ 0
CRX1
Text GLabel 4100 1450 2    50   Input ~ 0
CTX1
Text GLabel 1200 1150 0    50   Input ~ 0
CRX2
Text GLabel 1200 1250 0    50   Input ~ 0
CTX2
Wire Wire Line
	1450 1150 1200 1150
Wire Wire Line
	1450 1250 1200 1250
Text GLabel 7300 4950 0    50   Output ~ 0
+5V
Text GLabel 7450 5150 0    50   Output ~ 0
CTX2
Text GLabel 7450 5250 0    50   Output ~ 0
CRX2
Text GLabel 7200 5450 0    50   Output ~ 0
+3,3V
$Comp
L Device:C C7
U 1 1 60736C15
P 7500 4750
F 0 "C7" H 7615 4796 50  0000 L CNN
F 1 "0.10uF" H 7615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 4600 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 7700 5150
Wire Wire Line
	7700 5250 7450 5250
Wire Wire Line
	8700 5450 9900 5450
Wire Wire Line
	8700 5250 8950 5250
Wire Wire Line
	8950 5250 8950 5350
Wire Wire Line
	8950 5350 9300 5350
Wire Wire Line
	9300 5350 9300 5050
Connection ~ 9300 5350
Wire Wire Line
	9300 5350 10050 5350
$Comp
L Device:R R3
U 1 1 6076B2E4
P 9300 4900
F 0 "R3" H 9370 4946 50  0000 L CNN
F 1 "120ohm" H 9370 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 6076BF00
P 9600 4650
F 0 "JP3" H 9600 4914 50  0000 C CNN
F 1 "Jumper" H 9600 4823 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9600 4650 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4650 9300 4750
Wire Wire Line
	9900 4650 9900 5450
Connection ~ 9900 5450
Wire Wire Line
	9900 5450 10050 5450
Text GLabel 9800 5250 0    50   Output ~ 0
GND
Wire Wire Line
	9800 5250 10050 5250
Text GLabel 7350 1400 0    50   Output ~ 0
CTX3
Text GLabel 7350 1700 0    50   Output ~ 0
CRX3
Wire Wire Line
	7350 1400 7600 1400
Wire Wire Line
	7600 1700 7350 1700
Text GLabel 8200 1900 0    50   Output ~ 0
+3,3V
$Comp
L Device:C C4
U 1 1 605CA450
P 8450 2100
F 0 "C4" H 8565 2146 50  0000 L CNN
F 1 "0.10uF" H 8565 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 1950 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8700 1900
Text GLabel 6700 1600 0    50   Output ~ 0
+5V
$Comp
L Device:C C3
U 1 1 605D4261
P 6800 1800
F 0 "C3" H 6915 1846 50  0000 L CNN
F 1 "0.10uF" H 6915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1650 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Text GLabel 7350 1500 0    50   Output ~ 0
GND
Wire Wire Line
	7600 1500 7350 1500
$Comp
L Device:C C8
U 1 1 6072FACB
P 7450 5650
F 0 "C8" H 7565 5696 50  0000 L CNN
F 1 "0.10uF" H 7565 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 5500 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-P CAN_TRANSCEIVER3
U 1 1 6054513B
P 8200 5350
F 0 "CAN_TRANSCEIVER3" H 8200 5931 50  0000 C CNN
F 1 "MCP2562-E-P" H 8200 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8200 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Text GLabel 7450 5850 3    50   Output ~ 0
GND
Text GLabel 7700 5850 3    50   Output ~ 0
GND
Text GLabel 8200 5850 3    50   Output ~ 0
GND
Wire Wire Line
	8200 5750 8200 5850
Wire Wire Line
	7700 5550 7700 5750
Wire Wire Line
	7200 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5500
Connection ~ 7450 5450
Wire Wire Line
	7450 5450 7700 5450
Wire Wire Line
	7450 5800 7450 5850
Text GLabel 7500 4550 1    50   Output ~ 0
GND
Wire Wire Line
	7300 4950 7500 4950
Wire Wire Line
	7500 4550 7500 4600
Wire Wire Line
	7500 4900 7500 4950
Connection ~ 7500 4950
Wire Wire Line
	7500 4950 8200 4950
Text GLabel 8450 2300 3    50   Output ~ 0
GND
Wire Wire Line
	8200 1900 8450 1900
Wire Wire Line
	8450 1900 8450 1950
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8700 1900
Wire Wire Line
	8450 2250 8450 2300
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1650
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 7600 1600
Text GLabel 6800 2000 3    50   Output ~ 0
GND
Wire Wire Line
	6800 1950 6800 2000
Text GLabel 8950 1400 2    50   Output ~ 0
GND
Wire Wire Line
	8700 1400 8950 1400
$Comp
L Connector:DB9_Female CAN2
U 1 1 60728950
P 10400 3500
F 0 "CAN2" H 10580 3546 50  0000 L CNN
F 1 "DB9_Female" H 10580 3455 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm" H 10400 3500 50  0001 C CNN
F 3 " ~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    1   
$EndComp
Text GLabel 7350 3200 0    50   Output ~ 0
+5V
Text GLabel 7500 3400 0    50   Output ~ 0
CTX2
Text GLabel 7500 3500 0    50   Output ~ 0
CRX2
Text GLabel 7250 3700 0    50   Output ~ 0
+3,3V
$Comp
L Device:C C5
U 1 1 6072895A
P 7550 3000
F 0 "C5" H 7665 3046 50  0000 L CNN
F 1 "0.10uF" H 7665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2850 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7750 3400
Wire Wire Line
	7750 3500 7500 3500
Wire Wire Line
	8750 3700 9950 3700
Wire Wire Line
	8750 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3600
Wire Wire Line
	9000 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3300
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 10100 3600
$Comp
L Device:R R2
U 1 1 60728969
P 9350 3150
F 0 "R2" H 9420 3196 50  0000 L CNN
F 1 "120ohm" H 9420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6072896F
P 9650 2900
F 0 "JP2" H 9650 3164 50  0000 C CNN
F 1 "Jumper" H 9650 3073 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9650 2900 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2900 9350 3000
Wire Wire Line
	9950 2900 9950 3700
Connection ~ 9950 3700
Wire Wire Line
	9950 3700 10100 3700
Text GLabel 9850 3500 0    50   Output ~ 0
GND
Wire Wire Line
	9850 3500 10100 3500
$Comp
L Device:C C6
U 1 1 6072897B
P 7500 3900
F 0 "C6" H 7615 3946 50  0000 L CNN
F 1 "0.10uF" H 7615 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3750 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-P CAN_TRANSCEIVER2
U 1 1 60728981
P 8250 3600
F 0 "CAN_TRANSCEIVER2" H 8250 4181 50  0000 C CNN
F 1 "MCP2562-E-P" H 8250 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8250 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Text GLabel 7500 4100 3    50   Output ~ 0
GND
Text GLabel 7750 4100 3    50   Output ~ 0
GND
Text GLabel 8250 4100 3    50   Output ~ 0
GND
Wire Wire Line
	8250 4000 8250 4100
Wire Wire Line
	7750 3800 7750 4000
Wire Wire Line
	7250 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3750
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 7750 3700
Wire Wire Line
	7500 4050 7500 4100
Text GLabel 7550 2800 1    50   Output ~ 0
GND
Wire Wire Line
	7350 3200 7550 3200
Wire Wire Line
	7550 2800 7550 2850
Wire Wire Line
	7550 3150 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 8250 3200
Wire Wire Line
	8700 1500 9200 1500
Wire Wire Line
	8700 1600 9800 1600
$Comp
L Device:R R1
U 1 1 6076570E
P 9200 1050
F 0 "R1" H 9270 1096 50  0000 L CNN
F 1 "120ohm" H 9270 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 60765714
P 9500 800
F 0 "JP1" H 9500 1064 50  0000 C CNN
F 1 "Jumper" H 9500 973 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9500 800 50  0001 C CNN
F 3 "~" H 9500 800 50  0001 C CNN
	1    9500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 800  9200 900 
Wire Wire Line
	9800 800  9800 1600
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 10100 1600
Wire Wire Line
	9200 1200 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 10100 1500
Text GLabel 10000 1400 0    50   Output ~ 0
GND
Wire Wire Line
	10100 1400 10000 1400
$EndSCHEMATC
