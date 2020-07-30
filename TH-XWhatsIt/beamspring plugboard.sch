EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Beamspring plugboard to convert controller signals"
Date "2020-01-31"
Rev ""
Comp "Rainy Day Plans"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licenced under CERN OHL Version 1.2"
$EndDescr
$Comp
L Connector_Generic:Conn_01x30 J7
U 1 1 5E9AB53F
P 5200 2600
F 0 "J7" H 5280 2592 50  0000 L CNN
F 1 "BEAMSPRING PLUGBOARD CONNECTOR" H 5280 2501 50  0000 L CNN
F 2 "TH-XWhatsIt:3..6mm_cardedge" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2700
Text HLabel 5000 1300 0    50   Input ~ 0
BSCOL1
Text HLabel 5000 1400 0    50   Input ~ 0
BSCOL2
Text HLabel 5000 1500 0    50   Input ~ 0
BSCOL3
Text HLabel 5000 1600 0    50   Input ~ 0
BSCOL4
Text HLabel 5000 1700 0    50   Input ~ 0
BSCOL5
Text HLabel 5000 1800 0    50   Input ~ 0
BSCOL6
Text HLabel 5000 1900 0    50   Input ~ 0
BSCOL7
Text HLabel 5000 2000 0    50   Input ~ 0
BSCOL8
Text HLabel 5000 2100 0    50   Input ~ 0
BSCOL9
Text HLabel 5000 2200 0    50   Input ~ 0
BSCOL10
Text HLabel 5000 2300 0    50   Input ~ 0
BSCOL11
Text HLabel 5000 2400 0    50   Input ~ 0
BSCOL12
Text HLabel 5000 2500 0    50   Input ~ 0
BSCOL13
Text HLabel 5000 2600 0    50   Input ~ 0
BSCOL14
Text HLabel 5000 2800 0    50   Input ~ 0
BSCOL15
Text HLabel 5000 2900 0    50   Input ~ 0
BSCOL16
Text HLabel 5000 3000 0    50   Input ~ 0
BSCOL17
Text HLabel 5000 3100 0    50   Input ~ 0
BSCOL18
Text HLabel 5000 3200 0    50   Input ~ 0
BSCOL19
Text HLabel 5000 3300 0    50   Input ~ 0
BSCOL20
Text HLabel 5000 3400 0    50   Input ~ 0
BSCOL21
Text HLabel 5000 3500 0    50   Input ~ 0
BSCOL22
Text HLabel 5000 3600 0    50   Input ~ 0
BSCOL23
Text HLabel 5000 3800 0    50   BiDi ~ 0
BSSENSE1
Text HLabel 5000 3900 0    50   BiDi ~ 0
BSSENSE2
Text HLabel 5000 4000 0    50   BiDi ~ 0
BSSENSE3
Text HLabel 5000 4100 0    50   BiDi ~ 0
BSSENSE4
Text HLabel 5000 3700 0    50   UnSpc ~ 0
BSGROUND
Text HLabel 5000 1200 0    50   UnSpc ~ 0
BSGROUND
Text Notes 3950 7750 0    50   ~ 0
Copyright Rainy Day Plans.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E3A02A4
P 5150 4675
F 0 "H3" H 5250 4724 50  0000 L CNN
F 1 "GROUND STRAP" H 5250 4633 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5150 4675 50  0001 C CNN
F 3 "~" H 5150 4675 50  0001 C CNN
	1    5150 4675
	1    0    0    -1  
$EndComp
Text HLabel 5150 4775 3    50   UnSpc ~ 0
BSGROUND
$Comp
L Connector_Generic:Conn_01x30 J?
U 1 1 5F706E76
P 1750 2625
AR Path="/5E97697F/5F706E76" Ref="J?"  Part="1" 
AR Path="/5F706E76" Ref="J?"  Part="1" 
AR Path="/5E9772A5/5F706E76" Ref="J2"  Part="1" 
F 0 "J2" H 1830 2617 50  0000 L CNN
F 1 "MODEL F PLUGBOARD CONNECTOR" H 1830 2526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x30_P2.54mm_Vertical" H 1750 2625 50  0001 C CNN
F 3 "~" H 1750 2625 50  0001 C CNN
	1    1750 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F70CD30
P 1725 4825
AR Path="/5F70CD30" Ref="J?"  Part="1" 
AR Path="/5E9772A5/5F70CD30" Ref="J1"  Part="1" 
F 0 "J1" H 1805 4817 50  0000 L CNN
F 1 "Conn_01x08" H 1805 4726 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1725 4825 50  0001 C CNN
F 3 "~" H 1725 4825 50  0001 C CNN
	1    1725 4825
	1    0    0    -1  
$EndComp
NoConn ~ 1550 3225
NoConn ~ 1550 3325
NoConn ~ 1550 3425
NoConn ~ 1550 3525
Text HLabel 1550 4025 0    50   UnSpc ~ 0
BSGROUND
Text HLabel 1550 4125 0    50   UnSpc ~ 0
BSGROUND
Text HLabel 1550 3025 0    50   UnSpc ~ 0
BSGROUND
Text HLabel 1550 3125 0    50   UnSpc ~ 0
BSGROUND
Text HLabel 1550 1225 0    50   UnSpc ~ 0
BSGROUND
Text HLabel 1550 1325 0    50   UnSpc ~ 0
BSGROUND
Text HLabel 1550 1425 0    50   Output ~ 0
BSCOL1
Text HLabel 1550 1525 0    50   Output ~ 0
BSCOL2
Text HLabel 1550 1625 0    50   Output ~ 0
BSCOL3
Text HLabel 1550 1725 0    50   Output ~ 0
BSCOL4
Text HLabel 1550 1825 0    50   Output ~ 0
BSCOL5
Text HLabel 1550 1925 0    50   Output ~ 0
BSCOL6
Text HLabel 1550 2025 0    50   Output ~ 0
BSCOL7
Text HLabel 1550 2125 0    50   Output ~ 0
BSCOL8
Text HLabel 1550 2225 0    50   Output ~ 0
BSCOL9
Text HLabel 1550 2325 0    50   Output ~ 0
BSCOL10
Text HLabel 1550 2425 0    50   Output ~ 0
BSCOL11
Text HLabel 1550 2525 0    50   Output ~ 0
BSCOL12
Text HLabel 1550 2625 0    50   Output ~ 0
BSCOL13
Text HLabel 1550 2725 0    50   Output ~ 0
BSCOL14
Text HLabel 1550 2825 0    50   Output ~ 0
BSCOL15
Text HLabel 1550 2925 0    50   Output ~ 0
BSCOL16
Text HLabel 1550 3925 0    50   BiDi ~ 0
BSSENSE4
Text HLabel 1550 3825 0    50   BiDi ~ 0
BSSENSE3
Text HLabel 1550 3725 0    50   BiDi ~ 0
BSSENSE2
Text HLabel 1550 3625 0    50   BiDi ~ 0
BSSENSE1
Text HLabel 1525 4525 0    50   Output ~ 0
BSCOL17
Text HLabel 1525 4625 0    50   Output ~ 0
BSCOL18
Text HLabel 1525 4725 0    50   Output ~ 0
BSCOL19
Text HLabel 1525 4825 0    50   Output ~ 0
BSCOL20
Text HLabel 1525 4925 0    50   Output ~ 0
BSCOL21
Text HLabel 1525 5025 0    50   Output ~ 0
BSCOL22
Text HLabel 1525 5125 0    50   Output ~ 0
BSCOL23
Text HLabel 1525 5225 0    50   UnSpc ~ 0
BSGROUND
$EndSCHEMATC
