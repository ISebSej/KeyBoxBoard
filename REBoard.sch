EESchema Schematic File Version 4
LIBS:REBoard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RICHARD- KEYBOX BOARD"
Date "2019-10-16"
Rev "1"
Comp "DanSTAR"
Comment1 "Drawn By: BES"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  850  0    200  ~ 0
To PC
Text Notes 3450 850  0    200  ~ 0
To Target
Text Notes 600  7250 0    200  ~ 0
Ignition Key
Text Notes 6350 850  0    200  ~ 0
LEDS
$Comp
L DanSTAR_Passive:TPD4E02B04 U5
U 1 1 5DAE9ECA
P 7150 5300
F 0 "U5" H 7150 5839 60  0000 C CNN
F 1 "TPD4E02B04" H 7150 5733 60  0000 C CNN
F 2 "DanSTAR_Actives:USON-10-DanSTAR_ESD_Prot" H 6750 5550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e02b04.pdf" H 6950 4800 60  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:GND #PWR0101
U 1 1 5DAEAF96
P 1050 2400
F 0 "#PWR0101" H 1050 2150 50  0001 C CNN
F 1 "GND" H 1055 2227 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1050 2350
Wire Wire Line
	1150 2300 1150 2350
Wire Wire Line
	1150 2350 1050 2350
Connection ~ 1050 2350
Wire Wire Line
	1050 2350 1050 2400
$Comp
L DanSTAR_Power:GND #PWR0102
U 1 1 5DAEBEDA
P 7800 5650
F 0 "#PWR0102" H 7800 5400 50  0001 C CNN
F 1 "GND" H 7805 5477 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5550 7800 5550
Wire Wire Line
	7800 5550 7800 5650
Text Label 1450 1700 0    50   ~ 0
VBUS
Text Label 1450 1900 0    50   ~ 0
D+
Text Label 1450 2000 0    50   ~ 0
D-
$Comp
L DanSTAR_Connectors:USB_B_-_DanSTAR_USB J1
U 1 1 5DAE8C9E
P 1150 1900
F 0 "J1" H 1207 2367 50  0000 C CNN
F 1 "USB_B_-_DanSTAR_USB" H 1207 2276 50  0000 C CNN
F 2 "DanSTAR_Connectors:USB_Micro-1050170001-DanSTAR_USB" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2100
Text Notes 1400 2200 0    25   ~ 0
NC because slave device
Text Notes 7450 4900 0    25   ~ 0
ESD protection for USB, used in passthrough configuration
NoConn ~ 6600 5350
NoConn ~ 6600 5500
NoConn ~ 7700 5250
NoConn ~ 7700 5350
Wire Wire Line
	7700 5450 7800 5450
Wire Wire Line
	7800 5450 7800 5550
Connection ~ 7800 5550
Text Notes 1700 1650 0    25   ~ 0
VBUS goes through ferrit bead to 5V in PWR
Text Notes 3200 7250 0    200  ~ 0
PWR
Text Label 4350 7550 2    50   ~ 0
VBUS
$Comp
L DanSTAR_Passive:Ferrite_Bead FB1
U 1 1 5DAF480F
P 4650 7550
F 0 "FB1" V 4376 7550 50  0000 C CNN
F 1 "Ferrite_Bead" V 4467 7550 50  0000 C CNN
F 2 "DanSTAR_Passives:L_0805_2012Metric" V 4580 7550 50  0001 C CNN
F 3 "~" H 4650 7550 50  0001 C CNN
	1    4650 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7550 4500 7550
Wire Wire Line
	4800 7550 5000 7550
Wire Wire Line
	5000 7500 5000 7550
$Comp
L DanSTAR_Connectors:Conn_01x04_-_DanSTAR_Generic_Connecoter J3
U 1 1 5DAF5E79
P 4050 1600
F 0 "J3" H 4130 1592 50  0000 L CNN
F 1 "Conn_01x04_-_DanSTAR_Generic_Connecoter" H 4130 1501 50  0000 L CNN
F 2 "DanSTAR_Connectors:Molex4pin_502352_0400-DanSTAR_Duraclick" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Connectors:Conn_01x02_-_DanSTAR_Generic_Connector J4
U 1 1 5DAF65BC
P 4050 2050
F 0 "J4" H 4130 2042 50  0000 L CNN
F 1 "Conn_01x02_-_DanSTAR_Generic_Connector" H 4130 1951 50  0000 L CNN
F 2 "DanSTAR_Connectors:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Text Notes 4200 1500 0    25   ~ 0
Pins for RS422
Text Notes 4200 2000 0    25   ~ 0
Pins for current loop + gnd
$Comp
L DanSTAR_Power:+5V #PWR0103
U 1 1 5DAF7216
P 5000 7500
F 0 "#PWR0103" H 5000 7350 50  0001 C CNN
F 1 "+5V" H 5015 7673 50  0000 C CNN
F 2 "" H 5000 7500 50  0001 C CNN
F 3 "" H 5000 7500 50  0001 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:GND #PWR0104
U 1 1 5DAF7B42
P 3800 2200
F 0 "#PWR0104" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 3800 2150
Wire Wire Line
	3800 2150 3850 2150
Text Label 3850 1500 2    50   ~ 0
Tx+
Text Label 3850 1600 2    50   ~ 0
Tx-
Text Label 3850 1700 2    50   ~ 0
Rx+
Text Label 3850 1800 2    50   ~ 0
Rx-
$Comp
L DanSTAR_Connectors:Conn_01x03_-_DanSTAR_Generic_Connector J2
U 1 1 5DAF8C3A
P 1350 8050
F 0 "J2" H 1268 7725 50  0000 C CNN
F 1 "Conn_01x03_-_DanSTAR_Generic_Connector" H 1268 7816 50  0000 C CNN
F 2 "DanSTAR_Connectors:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 1350 8050 50  0001 C CNN
F 3 "~" H 1350 8050 50  0001 C CNN
	1    1350 8050
	-1   0    0    1   
$EndComp
Text Label 1550 7950 0    50   ~ 0
B
Text Label 1550 8050 0    50   ~ 0
IG
Text Label 1550 8150 0    50   ~ 0
ST
Text Notes 600  7650 0    50   ~ 0
From testing:\nOFF: All disconnected\nARMED: B-IG shorted\nIGNITION: All shorted
Text Notes 4300 4400 0    25   ~ 0
"it may be necessary to use a P-Channel logic level MOSFET \n(controlled by PWREN#) in the VCC line of the SP491 devices to \nensure that the USB standby current of 500uA is met."
$Comp
L DanSTAR_IC:MAX481EESA U2
U 1 1 5DA7A3DC
P 4250 4850
F 0 "U2" H 4225 5015 50  0000 C CNN
F 1 "MAX481EESA" H 4225 4924 50  0000 C CNN
F 2 "DanSTAR_Actives:SOIC-8-DanSTAR_InstrAmpl" H 4250 5050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4250 5050 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Text Notes 3150 4725 0    25   ~ 0
Receiver Output Enable. \nRO is enabled when RE is low; \nRO is high impedance when RE is high.
Text Notes 4100 4900 0    25   ~ 0
Receiver
Text Notes 4100 5750 0    25   ~ 0
Driver
$Comp
L DanSTAR_Passive:R R7
U 1 1 5DA7D352
P 4900 5100
F 0 "R7" H 4970 5146 50  0000 L CNN
F 1 "120" H 4970 5055 50  0000 L CNN
F 2 "DanSTAR_Passives:R_2512_6332Metric" V 4830 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
Text Notes 3900 4600 0    25   ~ 0
Part is in stockpile but not in kicad\nSo custom symbol
Text Label 2700 4825 0    50   ~ 0
RXD
Text Label 2700 4725 0    50   ~ 0
TXD
Text Notes 5300 6600 2    25   ~ 0
"Because the transmitter enable is active high, it is connected to the SLEEP# pin. \nThe receiver enable is active low and is connected to the PWREN# pin. \nThis ensures that both the transmitters and receivers are enabled when the device is active, \nand disabled when the device is in USB suspend mode. "
$Comp
L DanSTAR_Power:+5V #PWR0106
U 1 1 5DA811B1
P 4600 5750
F 0 "#PWR0106" H 4600 5600 50  0001 C CNN
F 1 "+5V" H 4615 5923 50  0000 C CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5750
Wire Wire Line
	4550 4950 4600 4950
Wire Wire Line
	4600 4950 4600 4900
Wire Wire Line
	4550 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4950
Wire Wire Line
	4700 4950 4900 4950
Wire Wire Line
	4900 4950 5150 4950
Connection ~ 4900 4950
Wire Wire Line
	4550 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5250
Wire Wire Line
	4700 5250 4900 5250
Wire Wire Line
	4900 5250 5150 5250
Connection ~ 4900 5250
$Comp
L DanSTAR_Passive:R R8
U 1 1 5DA83F57
P 4900 5950
F 0 "R8" H 4970 5996 50  0000 L CNN
F 1 "120" H 4970 5905 50  0000 L CNN
F 2 "DanSTAR_Passives:R_2512_6332Metric" V 4830 5950 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5800
Wire Wire Line
	4700 5800 4900 5800
Wire Wire Line
	4900 5800 5150 5800
Connection ~ 4900 5800
Wire Wire Line
	4550 6000 4700 6000
Wire Wire Line
	4700 6000 4700 6100
Wire Wire Line
	4700 6100 4900 6100
Wire Wire Line
	4900 6100 5150 6100
Connection ~ 4900 6100
Text Label 5150 5800 0    50   ~ 0
Tx+
Text Label 5150 6100 0    50   ~ 0
Tx-
Text Notes 5700 5850 2    25   ~ 0
To target
Text Notes 5350 5950 0    25   ~ 0
No ESD because of build in feature
Text Notes 5700 5050 2    25   ~ 0
To target
Text Notes 5350 5150 0    25   ~ 0
No ESD because of build in feature
Text Label 5150 4950 0    50   ~ 0
Rx+
Text Label 5150 5250 0    50   ~ 0
Rx-
$Comp
L DanSTAR_Power:GND #PWR0107
U 1 1 5DA85DB4
P 4600 5300
F 0 "#PWR0107" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4605 5127 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5300
$Comp
L DanSTAR_Power:GND #PWR0108
U 1 1 5DA88538
P 4600 6150
F 0 "#PWR0108" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4605 5977 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6100 4600 6100
Wire Wire Line
	4600 6100 4600 6150
Text Notes 4350 5400 2    25   ~ 0
"They are high impedance when DE is low."
Text Notes 4250 6250 2    25   ~ 0
"RO is high impedance when RE is high"
$Comp
L DanSTAR_Passive:LED D1
U 1 1 5DA8E403
P 6800 1850
F 0 "D1" V 6839 1733 50  0000 R CNN
F 1 "LED" V 6748 1733 50  0000 R CNN
F 2 "DanSTAR_Passives:D_0805_2012Metric" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Passive:LED D2
U 1 1 5DA90436
P 7150 1850
F 0 "D2" V 7189 1733 50  0000 R CNN
F 1 "LED" V 7098 1733 50  0000 R CNN
F 2 "DanSTAR_Passives:D_0805_2012Metric" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Passive:R R9
U 1 1 5DA92BA6
P 6800 2350
F 0 "R9" H 6870 2396 50  0000 L CNN
F 1 "220" H 6870 2305 50  0000 L CNN
F 2 "DanSTAR_Passives:R_0805_2012Metric" V 6730 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Passive:R R10
U 1 1 5DA93523
P 7150 2350
F 0 "R10" H 7220 2396 50  0000 L CNN
F 1 "220" H 7220 2305 50  0000 L CNN
F 2 "DanSTAR_Passives:R_0805_2012Metric" V 7080 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Text Label 6800 2600 3    50   ~ 0
TXLED
Text Label 7150 2600 3    50   ~ 0
RXLED
$Comp
L DanSTAR_Power:+5V #PWR0111
U 1 1 5DA948FE
P 6800 1600
F 0 "#PWR0111" H 6800 1450 50  0001 C CNN
F 1 "+5V" H 6815 1773 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:+5V #PWR0112
U 1 1 5DA94F2B
P 7150 1600
F 0 "#PWR0112" H 7150 1450 50  0001 C CNN
F 1 "+5V" H 7165 1773 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1700
Wire Wire Line
	6800 2000 6800 2200
Wire Wire Line
	6800 2500 6800 2600
Wire Wire Line
	7150 1600 7150 1700
Wire Wire Line
	7150 2000 7150 2200
Wire Wire Line
	7150 2500 7150 2600
Text Notes 7100 2950 2    25   ~ 0
RS422 LEDs
$Comp
L DanSTAR_Power:GND #PWR0114
U 1 1 5DA9E307
P 2000 6575
F 0 "#PWR0114" H 2000 6325 50  0001 C CNN
F 1 "GND" H 2005 6402 50  0000 C CNN
F 2 "" H 2000 6575 50  0001 C CNN
F 3 "" H 2000 6575 50  0001 C CNN
	1    2000 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6425 1900 6475
Wire Wire Line
	1900 6475 2000 6475
Wire Wire Line
	2100 6475 2100 6425
Wire Wire Line
	2000 6425 2000 6475
Connection ~ 2000 6475
Wire Wire Line
	2000 6475 2100 6475
Wire Wire Line
	2000 6475 2000 6575
Text Label 900  5025 2    50   ~ 0
D+
Text Label 900  5125 2    50   ~ 0
D-
Wire Wire Line
	900  5125 1100 5125
$Comp
L DanSTAR_Passive:C C2
U 1 1 5DABBBC3
P 2350 4375
F 0 "C2" V 2475 4475 50  0000 R CNN
F 1 "0u1" V 2475 4325 50  0000 R CNN
F 2 "DanSTAR_Passives:C_0805_2012Metric" H 2300 4375 50  0001 C CNN
F 3 "" H 2300 4375 50  0001 C CNN
	1    2350 4375
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Power:GND #PWR0116
U 1 1 5DABE731
P 2500 4375
F 0 "#PWR0116" H 2500 4125 50  0001 C CNN
F 1 "GND" H 2505 4202 50  0000 C CNN
F 2 "" H 2500 4375 50  0001 C CNN
F 3 "" H 2500 4375 50  0001 C CNN
	1    2500 4375
	0    -1   -1   0   
$EndComp
Text Notes 3050 6525 2    25   ~ 0
PWRCTL (pin 14) is pulled low to configure \nthe device with a USB Bus Power descriptor.
Text Notes 5150 7800 2    25   ~ 0
 Ferrite Bead is connected in series with USB power to \nprevent noise from the device and associated circuitry\n being radiated down the USB cable to the Host. 
Text Notes 1950 1450 2    25   ~ 0
USB Bus Powered  Configuration
Text Notes 2500 1900 2    25   ~ 0
requires 1.5k pull-up to 3V3OUT or RSTOUT# )
Text Notes 1850 8050 2    25   ~ 0
To KEY
$Comp
L DanSTAR_Passive:LED D3
U 1 1 5DAD59E5
P 8200 1750
F 0 "D3" V 8239 1633 50  0000 R CNN
F 1 "LED" V 8148 1633 50  0000 R CNN
F 2 "DanSTAR_Connectors:Molex2pin_502352_0200-DanSTAR_Duraclick" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Passive:R R11
U 1 1 5DAD59EB
P 8200 2250
F 0 "R11" H 8270 2296 50  0000 L CNN
F 1 "220" H 8270 2205 50  0000 L CNN
F 2 "DanSTAR_Passives:R_0805_2012Metric" V 8130 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:+5V #PWR0120
U 1 1 5DAD59F2
P 8200 1500
F 0 "#PWR0120" H 8200 1350 50  0001 C CNN
F 1 "+5V" H 8215 1673 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 8200 1600
Wire Wire Line
	8200 1900 8200 2100
Text Notes 4100 2000 2    25   ~ 0
CURRENT
Wire Notes Line
	6250 500  6250 8900
Text Notes 3200 3950 0    200  ~ 0
Transceiver
Wire Notes Line
	500  6950 8600 6950
Text Notes 6350 3900 0    200  ~ 0
ESD Protection
Text Notes 7250 3000 2    25   ~ 0
(Optional - for debugging)
Text Notes 6750 2000 2    25   ~ 0
SMD
Text Notes 7100 2000 2    25   ~ 0
SMD
Text Notes 8150 1900 2    25   ~ 0
THC or Screwterminal
$Comp
L DanSTAR_IC:BC817 Q1
U 1 1 5DAA7F24
P 8100 2700
F 0 "Q1" H 8291 2746 50  0000 L CNN
F 1 "BC817" H 8291 2655 50  0000 L CNN
F 2 "DanSTAR_Actives:SOT-23-DanSTAR_USB_Disc" H 8300 2625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds11107.pdf" H 8100 2700 50  0001 L CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:GND #PWR0121
U 1 1 5DAA8E2C
P 8200 2950
F 0 "#PWR0121" H 8200 2700 50  0001 C CNN
F 1 "GND" H 8205 2777 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8200 2900
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	3850 2050 3650 2050
Text Label 3650 2050 2    50   ~ 0
CURRENT
Text Label 1650 10200 0    50   ~ 0
CURRENT
Wire Wire Line
	1650 10200 1650 9550
Text Label 1650 9550 0    50   ~ 0
B
Text Notes 1750 9850 0    25   ~ 0
The B pin of the key is pulled to ground.\nThis way the paths:\n- IG - current over the 10k resistor to detect wire\n- ST - current over the 70 resistor to drop wire voltage for igniter
Text Notes 550  9250 0    200  ~ 0
Ignition Wiring
Text Label 800  9550 0    50   ~ 0
IG
$Comp
L DanSTAR_Passive:R R1
U 1 1 5DAC80AD
P 800 9850
F 0 "R1" H 870 9896 50  0000 L CNN
F 1 "10k" H 870 9805 50  0000 L CNN
F 2 "DanSTAR_Passives:R_0805_2012Metric" V 730 9850 50  0001 C CNN
F 3 "" H 800 9850 50  0001 C CNN
	1    800  9850
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:GND #PWR0122
U 1 1 5DACA271
P 800 10100
F 0 "#PWR0122" H 800 9850 50  0001 C CNN
F 1 "GND" H 805 9927 50  0000 C CNN
F 2 "" H 800 10100 50  0001 C CNN
F 3 "" H 800 10100 50  0001 C CNN
	1    800  10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  9550 800  9700
Wire Wire Line
	800  10000 800  10100
Text Label 1250 9550 0    50   ~ 0
ST
$Comp
L DanSTAR_Passive:R R2
U 1 1 5DACEEBC
P 1250 9850
F 0 "R2" H 1320 9896 50  0000 L CNN
F 1 "70" H 1320 9805 50  0000 L CNN
F 2 "DanSTAR_Passives:R_2512_6332Metric" V 1180 9850 50  0001 C CNN
F 3 "" H 1250 9850 50  0001 C CNN
	1    1250 9850
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:GND #PWR0123
U 1 1 5DACEEC2
P 1250 10100
F 0 "#PWR0123" H 1250 9850 50  0001 C CNN
F 1 "GND" H 1255 9927 50  0000 C CNN
F 2 "" H 1250 10100 50  0001 C CNN
F 3 "" H 1250 10100 50  0001 C CNN
	1    1250 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9550 1250 9700
Wire Wire Line
	1250 10000 1250 10100
Wire Notes Line
	3100 10450 500  10450
Wire Notes Line
	3100 500  3100 10450
$Comp
L DanSTAR_IC:LM358 U4
U 3 1 5DADB8BC
P 4700 8150
F 0 "U4" V 4795 8150 50  0000 C CNN
F 1 "LM358" V 4704 8150 50  0000 C CNN
F 2 "DanSTAR_Actives:SOIC-8-DanSTAR_InstrAmpl" H 4700 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 8150 50  0001 C CNN
	3    4700 8150
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Power:+5V #PWR0124
U 1 1 5DADE42C
P 4300 8200
F 0 "#PWR0124" H 4300 8050 50  0001 C CNN
F 1 "+5V" H 4315 8373 50  0000 C CNN
F 2 "" H 4300 8200 50  0001 C CNN
F 3 "" H 4300 8200 50  0001 C CNN
	1    4300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8200 4300 8250
Wire Wire Line
	4300 8250 4400 8250
$Comp
L DanSTAR_Power:GND #PWR0125
U 1 1 5DAE86EA
P 5100 8350
F 0 "#PWR0125" H 5100 8100 50  0001 C CNN
F 1 "GND" H 5105 8177 50  0000 C CNN
F 2 "" H 5100 8350 50  0001 C CNN
F 3 "" H 5100 8350 50  0001 C CNN
	1    5100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8250 5100 8350
Wire Wire Line
	5000 8250 5100 8250
$Comp
L DanSTAR_IC:LM358 U4
U 1 1 5DAEDBF8
P 9700 1350
F 0 "U4" H 9700 1717 50  0000 C CNN
F 1 "LM358" H 9700 1626 50  0000 C CNN
F 2 "DanSTAR_Actives:SOIC-8-DanSTAR_InstrAmpl" H 9700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_IC:LM358 U4
U 2 1 5DAF3B1C
P 9750 2850
F 0 "U4" H 9750 3217 50  0000 C CNN
F 1 "LM358" H 9750 3126 50  0000 C CNN
F 2 "DanSTAR_Actives:SOIC-8-DanSTAR_InstrAmpl" H 9750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9750 2850 50  0001 C CNN
	2    9750 2850
	1    0    0    -1  
$EndComp
NoConn ~ 10050 2850
Text Notes 4450 8400 0    25   ~ 0
Power for the LM358\n
Text Notes 9450 3150 0    25   ~ 0
Put in for good measure\n
Wire Wire Line
	9400 1450 9300 1450
Wire Wire Line
	9300 1450 9300 1750
Wire Wire Line
	9300 1750 10150 1750
Wire Wire Line
	10150 1750 10150 1350
Wire Wire Line
	10150 1350 10000 1350
Text Label 9300 1250 2    50   ~ 0
IG
Wire Wire Line
	9400 1250 9300 1250
Text Notes 8800 1100 0    50   ~ 0
IG over 10k resistor
Text Label 10600 1350 0    50   ~ 0
ARM_LED_SIG
Connection ~ 10150 1350
Wire Notes Line
	11200 3550 11200 500 
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	500  3550 11200 3550
Text Notes 8700 800  0    200  ~ 0
AMPS
$Comp
L DanSTAR_Power:GND #PWR0127
U 1 1 5DAF3FF9
P 9350 3000
F 0 "#PWR0127" H 9350 2750 50  0001 C CNN
F 1 "GND" H 9355 2827 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9350 2950
Wire Wire Line
	9350 2950 9450 2950
Wire Wire Line
	9450 2750 9350 2750
Wire Wire Line
	9350 2750 9350 2950
Connection ~ 9350 2950
$Comp
L DanSTAR_Connectors:TestPoint_-_DanSTAR_Test TP1
U 1 1 5DC24811
P 7450 7850
F 0 "TP1" V 7645 7922 50  0000 C CNN
F 1 "TestPoint_-_DanSTAR_Test" V 7554 7922 50  0000 C CNN
F 2 "DanSTAR_Misc:TestPoint-DanSTAR_TestPoint" H 7650 7850 50  0001 C CNN
F 3 "~" H 7650 7850 50  0001 C CNN
	1    7450 7850
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Connectors:TestPoint_-_DanSTAR_Test TP2
U 1 1 5DC2631F
P 7450 8150
F 0 "TP2" V 7645 8222 50  0000 C CNN
F 1 "TestPoint_-_DanSTAR_Test" V 7554 8222 50  0000 C CNN
F 2 "DanSTAR_Misc:TestPoint-DanSTAR_TestPoint" H 7650 8150 50  0001 C CNN
F 3 "~" H 7650 8150 50  0001 C CNN
	1    7450 8150
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Connectors:TestPoint_-_DanSTAR_Test TP3
U 1 1 5DC266D3
P 7450 8450
F 0 "TP3" V 7645 8522 50  0000 C CNN
F 1 "TestPoint_-_DanSTAR_Test" V 7554 8522 50  0000 C CNN
F 2 "DanSTAR_Misc:TestPoint-DanSTAR_TestPoint" H 7650 8450 50  0001 C CNN
F 3 "~" H 7650 8450 50  0001 C CNN
	1    7450 8450
	0    -1   -1   0   
$EndComp
$Comp
L DanSTAR_Connectors:TestPoint_-_DanSTAR_Test TP4
U 1 1 5DC2683D
P 7450 8750
F 0 "TP4" V 7645 8822 50  0000 C CNN
F 1 "TestPoint_-_DanSTAR_Test" V 7554 8822 50  0000 C CNN
F 2 "DanSTAR_Misc:TestPoint-DanSTAR_TestPoint" H 7650 8750 50  0001 C CNN
F 3 "~" H 7650 8750 50  0001 C CNN
	1    7450 8750
	0    -1   -1   0   
$EndComp
Text Label 7450 7850 0    50   ~ 0
Tx+
Text Label 7450 8150 0    50   ~ 0
Tx-
Text Label 7450 8450 0    50   ~ 0
Rx+
Text Label 7450 8750 0    50   ~ 0
Rx-
Wire Notes Line
	8600 500  8600 8900
Wire Notes Line
	500  8900 8600 8900
Text Notes 6350 7250 0    200  ~ 0
TestPoints\n
Text Notes 4600 4750 0    50   ~ 0
Decoupleing caap!
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1450 2000 1550 2000
Text Label 6600 5050 2    50   ~ 0
D-
Text Label 6600 5200 2    50   ~ 0
D+
Text Label 7700 5050 0    50   ~ 0
D-
Text Label 7700 5150 0    50   ~ 0
D+
Wire Wire Line
	4650 4950 4600 4950
Connection ~ 4600 4950
$Comp
L DanSTAR_Power:GND #PWR01
U 1 1 5DCB0A6F
P 5000 4850
F 0 "#PWR01" H 5000 4600 50  0001 C CNN
F 1 "GND" H 5005 4677 50  0000 C CNN
F 2 "" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4850 4650 4950
Wire Wire Line
	4650 4850 4700 4850
$Comp
L DanSTAR_Passive:C C3
U 1 1 5DCA88E1
P 4850 4850
F 0 "C3" V 4598 4850 50  0000 C CNN
F 1 "C" V 4689 4850 50  0000 C CNN
F 2 "DanSTAR_Passives:C_0805_2012Metric" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
$Comp
L DanSTAR_Power:+5V #PWR0105
U 1 1 5DA80A82
P 4600 4900
F 0 "#PWR0105" H 4600 4750 50  0001 C CNN
F 1 "+5V" H 4615 5073 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L DanSTAR_Power:GND #PWR02
U 1 1 5DCB9008
P 5050 5650
F 0 "#PWR02" H 5050 5400 50  0001 C CNN
F 1 "GND" H 5055 5477 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5650 4700 5750
Wire Wire Line
	4700 5650 4750 5650
$Comp
L DanSTAR_Passive:C C4
U 1 1 5DCB9010
P 4900 5650
F 0 "C4" V 4648 5650 50  0000 C CNN
F 1 "C" V 4739 5650 50  0000 C CNN
F 2 "DanSTAR_Passives:C_0805_2012Metric" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5750 4600 5750
Connection ~ 4600 5750
Text Label 7600 2700 3    50   ~ 0
ARM_LED_SIG
$Comp
L DanSTAR_Passive:R R13
U 1 1 5DCCA3E0
P 7750 2700
F 0 "R13" H 7820 2746 50  0000 L CNN
F 1 "20k" H 7820 2655 50  0000 L CNN
F 2 "DanSTAR_Passives:R_0805_2012Metric" V 7680 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1350 10600 1350
$Comp
L DanSTAR_IC:FT232RL U?
U 1 1 5E13115B
P 1900 5425
F 0 "U?" H 1900 6606 50  0000 C CNN
F 1 "FT232RL" H 1900 6515 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 1900 5425 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 1900 5425 50  0001 C CNN
	1    1900 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5025 1100 5025
Wire Wire Line
	2000 4425 2000 4375
$Comp
L DanSTAR_Power:+5V #PWR0113
U 1 1 5DA96E1D
P 2000 4300
F 0 "#PWR0113" H 2000 4150 50  0001 C CNN
F 1 "+5V" H 2125 4400 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4375 2000 4375
Connection ~ 2000 4375
Wire Wire Line
	2000 4375 2000 4300
$Comp
L DanSTAR_Passive:C C?
U 1 1 5E16B22A
P 875 4725
F 0 "C?" V 1000 4825 50  0000 R CNN
F 1 "0u1" V 1000 4675 50  0000 R CNN
F 2 "DanSTAR_Passives:C_0805_2012Metric" H 825 4725 50  0001 C CNN
F 3 "" H 825 4725 50  0001 C CNN
	1    875  4725
	0    1    1    0   
$EndComp
$Comp
L DanSTAR_Power:GND #PWR?
U 1 1 5E16B234
P 725 4725
F 0 "#PWR?" H 725 4475 50  0001 C CNN
F 1 "GND" H 730 4552 50  0000 C CNN
F 2 "" H 725 4725 50  0001 C CNN
F 3 "" H 725 4725 50  0001 C CNN
	1    725  4725
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 4725 1100 4725
Wire Wire Line
	1900 6475 1700 6475
Wire Wire Line
	1700 6475 1700 6425
Connection ~ 1900 6475
Wire Wire Line
	2000 4375 1800 4375
Wire Wire Line
	1800 4375 1800 4425
NoConn ~ 1100 5425
NoConn ~ 1100 5625
NoConn ~ 1100 5825
NoConn ~ 1100 6125
$Comp
L DanSTAR_IC:MAX481EESA U3
U 1 1 5DA7B0EA
P 4250 5700
F 0 "U3" H 4225 5865 50  0000 C CNN
F 1 "MAX481EESA" H 4225 5774 50  0000 C CNN
F 2 "DanSTAR_Actives:SOIC-8-DanSTAR_InstrAmpl" H 4250 5900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4250 5900 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Text Notes 725  3975 0    200  ~ 0
USB-RS422
Text Notes 3600 4950 0    50   ~ 0
R
Text Notes 3600 5050 0    50   ~ 0
REB
Text Notes 3600 5150 0    50   ~ 0
DE
Text Notes 3600 5250 0    50   ~ 0
D
Text Notes 3650 4950 0    50   ~ 0
2
Text Notes 3750 5050 0    50   ~ 0
3
Text Notes 3700 5150 0    50   ~ 0
4
Text Notes 3650 5250 0    50   ~ 0
5
Text Label 2750 6125 0    50   ~ 0
Sleep
Wire Wire Line
	2700 6125 2750 6125
Text Label 3850 5150 2    50   ~ 0
Sleep
Text Label 3850 6000 2    50   ~ 0
Sleep
Wire Wire Line
	3900 6000 3850 6000
Wire Wire Line
	3900 5150 3850 5150
Text Label 3850 5250 2    50   ~ 0
TXD
Wire Wire Line
	3850 5250 3900 5250
Text Label 3850 6100 2    50   ~ 0
RXD
Text Label 3850 4950 2    50   ~ 0
RXD
Wire Wire Line
	3850 4950 3900 4950
$EndSCHEMATC
