EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 2800 1100 2700
U 60580362
F0 "Midi_Conditioning" 50
F1 "Midi_Conditioning.sch" 50
$EndSheet
$Sheet
S 5150 2800 1450 2700
U 6058036F
F0 "Oscillator_Bank" 50
F1 "Oscillator_Bank.sch" 50
$EndSheet
$Comp
L Connector:DIN-5 J1
U 1 1 60580681
P 1300 3400
F 0 "J1" V 1254 3171 50  0000 R CNN
F 1 "MIDI_IN" V 1345 3171 50  0000 R CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-5 J2
U 1 1 60580C9A
P 1300 4300
F 0 "J2" V 1254 4070 50  0000 R CNN
F 1 "MIDI_OUT" V 1345 4070 50  0000 R CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1300 4300 50  0001 C CNN
	1    1300 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-5 J3
U 1 1 605811D5
P 1300 5150
F 0 "J3" V 1254 4920 50  0000 R CNN
F 1 "MIDI_THRU" V 1345 4920 50  0000 R CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1300 5150 50  0001 C CNN
	1    1300 5150
	0    1    1    0   
$EndComp
$EndSCHEMATC
