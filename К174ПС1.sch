EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:К174ПС1-cache
EELAYER 25 0
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
L К174ПС1 D1
U 1 1 5B2FB5E1
P 2825 3745
F 0 "D1" H 3825 3895 60  0000 C CNN
F 1 "К174ПС1" H 3475 3895 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2825 3745 60  0001 C CNN
F 3 "" H 2825 3745 60  0001 C CNN
	1    2825 3745
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B2FB7E2
P 4330 2990
F 0 "C6" H 4355 3090 50  0000 L CNN
F 1 "100pF" H 4355 2890 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4368 2840 50  0001 C CNN
F 3 "" H 4330 2990 50  0001 C CNN
	1    4330 2990
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B2FB8A1
P 4315 4105
F 0 "C5" H 4340 4205 50  0000 L CNN
F 1 "100pF" H 4340 4005 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4353 3955 50  0001 C CNN
F 3 "" H 4315 4105 50  0001 C CNN
	1    4315 4105
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5B2FC130
P 5130 3570
F 0 "J4" H 5130 3670 50  0000 C CNN
F 1 "Input RF" H 5130 3370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5130 3570 50  0001 C CNN
F 3 "" H 5130 3570 50  0001 C CNN
	1    5130 3570
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B2FC6B2
P 3645 2675
F 0 "C4" H 3655 2745 50  0000 L CNN
F 1 "200pF" H 3655 2595 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3645 2675 50  0001 C CNN
F 3 "" H 3645 2675 50  0001 C CNN
	1    3645 2675
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5B2FC905
P 3050 2675
F 0 "C2" H 3060 2745 50  0000 L CNN
F 1 "200pF" H 3060 2595 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3050 2675 50  0001 C CNN
F 3 "" H 3050 2675 50  0001 C CNN
	1    3050 2675
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 5B2FCA14
P 3350 2675
F 0 "L1" H 3380 2715 50  0000 L CNN
F 1 "L1" H 3380 2635 50  0000 L CNN
F 2 "Inductors_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 3350 2675 50  0001 C CNN
F 3 "" H 3350 2675 50  0001 C CNN
	1    3350 2675
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5B2FCEED
P 3350 2455
F 0 "C3" H 3360 2525 50  0000 L CNN
F 1 "300pF" H 3075 2370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 3350 2455 50  0001 C CNN
F 3 "" H 3350 2455 50  0001 C CNN
	1    3350 2455
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5B2FE5C4
P 5925 3545
F 0 "J5" H 5925 3645 50  0000 C CNN
F 1 "Power" H 5925 3345 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5925 3545 50  0001 C CNN
F 3 "" H 5925 3545 50  0001 C CNN
	1    5925 3545
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5B2FE9DE
P 2415 4245
F 0 "R1" H 2445 4265 50  0000 L CNN
F 1 "0.22k" H 2445 4205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2415 4245 50  0001 C CNN
F 3 "" H 2415 4245 50  0001 C CNN
	1    2415 4245
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B2FED4B
P 2100 4000
F 0 "C1" H 2125 4100 50  0000 L CNN
F 1 "100pF" H 2125 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2138 3850 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5B2FEF19
P 1515 4000
F 0 "J1" H 1515 4100 50  0000 C CNN
F 1 "OutputRF" H 1515 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1515 4000 50  0001 C CNN
F 3 "" H 1515 4000 50  0001 C CNN
	1    1515 4000
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5B301943
P 5480 3595
F 0 "C7" H 5505 3695 50  0000 L CNN
F 1 "0.033uF" H 5505 3495 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5518 3445 50  0001 C CNN
F 3 "" H 5480 3595 50  0001 C CNN
	1    5480 3595
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3945 2975 4820
Wire Wire Line
	2975 4820 5320 4820
Wire Wire Line
	3425 4820 3425 3945
Connection ~ 3425 4820
Wire Wire Line
	4165 4105 3875 4105
Wire Wire Line
	3875 3195 3875 2990
Wire Wire Line
	3875 2990 4180 2990
Wire Wire Line
	4930 3570 4835 3570
Wire Wire Line
	4835 3570 4835 2990
Wire Wire Line
	4480 2990 5320 2990
Wire Wire Line
	4930 3670 4835 3670
Wire Wire Line
	4835 4105 4465 4105
Wire Wire Line
	3875 4105 3875 3945
Connection ~ 4655 4820
Wire Wire Line
	3150 2675 3250 2675
Wire Wire Line
	3450 2675 3545 2675
Wire Wire Line
	2950 2675 2890 2675
Wire Wire Line
	2890 2455 3250 2455
Wire Wire Line
	3745 2675 3845 2675
Wire Wire Line
	3845 2455 3450 2455
Wire Wire Line
	3845 2780 3575 2780
Wire Wire Line
	3575 2780 3575 3195
Connection ~ 3845 2675
Wire Wire Line
	3425 3195 3425 2785
Wire Wire Line
	3425 2785 3500 2785
Connection ~ 3500 2675
Wire Wire Line
	3125 3195 3125 2785
Wire Wire Line
	3125 2785 3205 2785
Connection ~ 3205 2675
Wire Wire Line
	3275 3195 3275 2845
Wire Wire Line
	3275 2845 2890 2845
Connection ~ 2890 2675
Wire Wire Line
	2975 3195 2975 3165
Wire Wire Line
	3725 2840 3725 3195
Wire Wire Line
	3725 2840 5480 2840
Wire Wire Line
	4655 2840 4655 4820
Wire Wire Line
	3275 3945 3275 4555
Wire Wire Line
	3575 4315 3575 3945
Connection ~ 4655 2840
Wire Wire Line
	2250 4000 3125 4000
Wire Wire Line
	2415 4000 2415 4145
Wire Wire Line
	2415 4345 2415 4555
Wire Wire Line
	2415 4555 3275 4555
Connection ~ 2415 4000
Wire Wire Line
	1715 4000 1950 4000
Wire Wire Line
	3725 3945 3725 4820
Connection ~ 3725 4820
Wire Wire Line
	5480 2840 5480 3445
Wire Wire Line
	5480 4315 5480 3745
Wire Wire Line
	5725 3645 5650 3645
Wire Wire Line
	5650 3645 5650 3910
Wire Wire Line
	5650 3910 5480 3910
Connection ~ 5480 3910
Wire Wire Line
	5725 3545 5650 3545
Wire Wire Line
	5650 3545 5650 3250
Wire Wire Line
	5650 3250 5480 3250
Connection ~ 5480 3250
Wire Wire Line
	2890 2845 2890 2455
Wire Wire Line
	3845 2780 3845 2455
Wire Wire Line
	2975 3165 3725 3165
Connection ~ 3725 3165
Wire Wire Line
	3125 4000 3125 3945
Wire Wire Line
	3275 4315 5480 4315
Connection ~ 3275 4315
Connection ~ 3575 4315
Wire Wire Line
	4835 3670 4835 4105
Wire Wire Line
	5320 2990 5320 4820
Connection ~ 4835 2990
Wire Wire Line
	3500 2785 3500 2675
Wire Wire Line
	3500 2675 3505 2675
Wire Wire Line
	3205 2785 3205 2675
$EndSCHEMATC
