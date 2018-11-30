*version 9.2 1128087022
u 551
Q? 11
R? 19
M? 3
V? 12
? 16
C? 7
HB? 2
D? 3
DIFF? 4
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 v3
+ 0 4 -40mv
+ 0 5 40mv
+ 0 6 0.01
.TRAN 1 0 0 1
+0 0ns
+1 2ms
+4 1khz
+5 V(RL:2)
+6 5
.OP 0 
.LIB C:\Users\abyan\Documents\UT-951\ELECII\project\project2\Schematic2.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 14686 
@status
n 0 117:00:03:16:53:51;1483449831 e 
s 0 117:00:03:16:53:54;1483449834 e 
c 117:00:03:16:54:14;1483449854
*page 1 0 1520 970 iB
@ports
port 93 gnd_earth 430 360 h
port 94 gnd_earth 680 360 h
port 114 gnd_earth 610 280 h
port 115 gnd_earth 240 280 h
port 136 gnd_earth 170 100 h
port 50 gnd_earth 430 230 h
port 472 gnd_earth 1130 240 h
port 474 gnd_earth 760 120 h
@parts
part 80 BC107A 450 340 H
a 0 sp 11 0 25 40 hln 100 PART=BC107A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 5 5 hln 100 REFDES=Q6
part 79 BC107A 660 340 h
a 0 sp 11 0 25 40 hln 100 PART=BC107A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
part 62 BC177 660 70 U
a 0 sp 11 0 25 40 hln 100 PART=BC177
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 61 BC177 450 70 u
a 0 sp 11 0 25 40 hln 100 PART=BC177
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 26 2N7000 270 230 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
a 0 sp 11 0 48 38 hcn 100 PART=2N7000
part 104 r 240 210 v
a 0 u 13 0 13 41 hln 100 VALUE=400M
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb1
a 0 xp 9 0 15 0 hln 100 REFDES=Rb1
part 105 r 240 280 v
a 0 u 13 0 7 39 hln 100 VALUE=600M
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb2
a 0 xp 9 0 15 0 hln 100 REFDES=Rb2
part 107 r 610 220 v
a 0 u 13 0 15 45 hln 100 VALUE=400M
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb3
a 0 xp 9 0 29 38 hln 100 REFDES=Rb3
part 106 r 610 280 v
a 0 u 13 0 17 45 hln 100 VALUE=600M
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb4
a 0 xp 9 0 29 40 hln 100 REFDES=Rb4
part 27 2N7000 590 230 H
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-226AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
a 0 sp 11 0 54 42 hcn 100 PART=2N7000
part 126 vdc 170 60 h
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 BC177 370 170 U
a 0 sp 11 0 25 40 hln 100 PART=BC177
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 BC177 490 170 u
a 0 sp 11 0 25 40 hln 100 PART=BC177
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 464 BC107A 960 270 h
a 0 sp 11 0 25 40 hln 100 PART=BC107A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 5 5 hln 100 REFDES=Q9
part 462 r 1130 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=8
part 461 vdc 780 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 460 vdc 780 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VEE
a 1 xp 9 0 24 7 hcn 100 REFDES=VEE
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 470 r 980 110 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re3
a 0 xp 9 0 15 0 hln 100 REFDES=Re3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=75
part 471 r 980 340 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re4
a 0 xp 9 0 15 0 hln 100 REFDES=Re4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=75
part 76 r 680 240 v
a 0 u 13 0 15 35 hln 100 VALUE=750
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 11 r 470 230 v
a 0 u 13 0 15 25 hln 100 VALUE=950
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc2
a 0 xp 9 0 15 0 hln 100 REFDES=Rc2
part 10 r 390 230 v
a 0 u 13 0 15 25 hln 100 VALUE=950
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc1
a 0 xp 9 0 15 0 hln 100 REFDES=Rc1
part 45 r 560 140 v
a 0 u 13 0 15 31 hln 100 VALUE=110
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd2
a 0 xp 9 0 15 0 hln 100 REFDES=Rd2
part 19 r 300 140 v
a 0 u 13 0 15 25 hln 100 VALUE=110
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd1
a 0 xp 9 0 15 0 hln 100 REFDES=Rd1
part 518 diff 490 310 h
a 0 sp 0 0 16 32 hln 100 PART=diff
a 0 a 0:13 0 0 0 hln 100 PKGREF=DIFF3
a 1 ap 0 0 10 2 hln 100 REFDES=DIFF3
part 537 c 800 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=1
part 465 r 1060 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re1
a 0 xp 9 0 15 0 hln 100 REFDES=Re1
a 0 u 13 0 15 25 hln 100 VALUE=1.5
part 466 r 1060 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re2
a 0 xp 9 0 15 0 hln 100 REFDES=Re2
a 0 u 13 0 15 25 hln 100 VALUE=1.5
part 550 BC179B 960 150 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 11 44 hln 100 PART=BC179B
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q20
a 0 xp 9 0 5 5 hln 100 REFDES=Q20
part 469 r 850 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb42
a 0 xp 9 0 15 0 hln 100 REFDES=Rb42
a 0 u 13 0 19 35 hln 100 VALUE=600
part 458 TIP41 1040 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 xp 9 0 5 5 hln 100 REFDES=Q10
a 0 sp 11 0 25 40 hln 100 PART=TIP41
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 0 0 25 40 hln 100 MODEL=TIP41-X
part 459 TIP42 1040 300 U
a 0 sp 11 0 25 40 hln 100 PART=TIP42
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q7
a 0 ap 9 0 5 5 hln 100 REFDES=Q7
a 0 sp 0 0 25 40 hln 100 MODEL=TIP42-X
part 468 r 850 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb32
a 0 xp 9 0 15 0 hln 100 REFDES=Rb32
a 0 u 13 0 7 33 hln 100 VALUE=600
part 171 vsin 270 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
a 1 u 0 0 0 0 hcn 100 VAMPL=18mv
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 475 nodeMarker 1130 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R12:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 370 170 24
a 0 up 33 0 335 169 hct 100 V=
s 300 210 300 170 40
s 300 140 300 170 42
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 560 140 560 170 37
s 560 170 560 210 55
s 560 170 490 170 29
a 0 up 33 0 525 169 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 390 130 390 150 8
s 470 150 470 130 4
s 470 130 430 130 63
s 430 130 390 130 66
s 430 90 430 130 64
a 0 up 33 0 432 110 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 680 90 680 100 69
s 680 100 630 100 71
s 450 70 630 70 67
a 0 up 33 0 540 69 hct 100 V=
s 630 70 660 70 75
s 630 100 630 70 73
s 680 200 680 100 77
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 300 250 300 280 87
s 300 280 430 280 89
s 560 280 560 250 91
s 430 280 560 280 97
a 0 up 33 0 495 279 hct 100 V=
s 430 320 430 280 95
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 680 320 680 300 81
s 680 300 680 240 100
s 680 300 630 300 98
s 450 340 630 340 84
a 0 up 33 0 540 339 hct 100 V=
s 630 340 660 340 103
s 630 300 630 340 101
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 170 60 170 40 127
s 170 40 240 40 129
s 680 40 680 50 131
s 430 40 560 40 135
s 430 50 430 40 133
s 300 40 430 40 139
s 300 100 300 40 137
s 240 40 300 40 142
s 240 170 240 40 140
s 560 40 610 40 145
s 560 100 560 40 143
s 610 40 680 40 148
s 610 180 610 40 146
a 0 up 33 0 612 110 hlt 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 590 230 610 230 108
s 610 230 610 220 110
s 610 230 610 240 112
s 590 380 590 230 156
s 270 350 270 380 152
s 270 380 590 380 173
a 0 up 33 0 445 379 hct 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 270 230 117
s 240 210 240 230 120
s 240 240 240 230 124
s 270 230 270 310 175
a 0 up 33 0 272 245 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 430 230 51
s 430 230 470 230 59
a 0 up 33 0 450 229 hct 100 V=
w 420
a 0 up 0:33 0 0 0 hln 100 V=
s 980 230 880 230 440
s 980 250 980 230 438
s 880 230 880 60 435
a 0 up 33 0 882 145 hlt 100 V=
s 880 60 980 60 437
s 780 60 780 70 429
s 780 60 850 60 427
s 850 60 880 60 495
s 850 60 850 80 425
s 980 60 980 70 423
s 1060 60 980 60 421
s 1060 100 1060 60 419
w 393
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 200 1130 200 394
a 0 up 33 0 1095 199 hct 100 V=
s 1060 200 1060 210 392
w 387
a 0 up 0:33 0 0 0 hln 100 V=
s 780 110 780 120 388
s 780 120 780 140 513
s 760 120 780 120 386
a 0 up 33 0 770 119 hct 100 V=
w 383
a 0 up 0:33 0 0 0 hln 100 V=
s 1040 300 980 300 384
a 0 up 33 0 1010 299 hct 100 V=
s 980 300 980 290 382
w 381
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 250 1060 280 380
a 0 up 33 0 1062 265 hlt 100 V=
w 373
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 160 1060 140 372
a 0 up 33 0 1062 150 hlt 100 V=
w 520
a 0 up 0:33 0 0 0 hln 100 V=
s 490 310 440 310 519
s 440 310 440 190 521
a 0 up 33 0 442 250 hlt 100 V=
s 440 190 390 190 523
w 526
a 0 up 0:33 0 0 0 hln 100 V=
s 470 190 500 190 525
s 500 190 500 300 527
a 0 up 33 0 502 245 hlt 100 V=
w 530
a 0 up 0:33 0 0 0 hln 100 V=
s 750 310 520 310 529
a 0 up 33 0 635 309 hct 100 V=
s 750 210 750 310 531
s 800 210 750 210 543
w 397
a 0 up 0:33 0 0 0 hln 100 V=
s 890 210 890 360 416
s 890 360 980 360 418
s 980 210 890 210 412
s 980 170 980 210 410
s 780 180 780 360 406
a 0 up 33 0 782 270 hlt 100 V=
s 780 360 850 360 404
s 850 360 890 360 506
s 850 340 850 360 402
s 980 360 980 340 400
s 1060 320 1060 360 398
s 1060 360 980 360 396
w 375
a 0 up 0:33 0 0 0 hln 100 V=
s 980 110 980 120 376
s 980 120 980 130 517
s 1040 120 980 120 374
a 0 up 33 0 1010 119 hct 100 V=
w 536
a 0 up 0:33 0 0 0 hln 100 V=
s 960 150 850 150 455
a 0 up 33 0 955 149 hct 100 V=
s 850 120 850 150 453
a 0 up 33 0 852 230 hlt 100 V=
s 960 270 850 270 448
a 0 up 33 0 905 269 hct 100 V=
s 850 270 850 300 450
s 850 150 850 210 538
s 850 210 850 270 549
s 830 210 850 210 545
@junction
j 560 170
+ w 30
+ w 30
j 430 90
+ p 61 c
+ w 5
j 430 130
+ w 5
+ w 5
j 680 90
+ p 62 c
+ w 70
j 660 70
+ p 62 b
+ w 70
j 450 70
+ p 61 b
+ w 70
j 630 70
+ w 70
+ w 70
j 680 100
+ w 70
+ w 70
j 680 300
+ w 82
+ w 82
j 630 340
+ w 82
+ w 82
j 300 170
+ w 22
+ w 22
j 430 280
+ w 88
+ w 88
j 490 170
+ p 3 b
+ w 30
j 470 150
+ p 3 e
+ w 5
j 560 210
+ p 27 d
+ w 30
j 560 250
+ p 27 s
+ w 88
j 390 150
+ p 2 e
+ w 5
j 370 170
+ p 2 b
+ w 22
j 680 50
+ p 62 e
+ w 128
j 430 50
+ p 61 e
+ w 128
j 430 40
+ w 128
+ w 128
j 300 40
+ w 128
+ w 128
j 240 40
+ w 128
+ w 128
j 560 40
+ w 128
+ w 128
j 610 180
+ p 107 2
+ w 128
j 610 40
+ w 128
+ w 128
j 680 320
+ p 79 c
+ w 82
j 680 360
+ s 94
+ p 79 e
j 660 340
+ p 79 b
+ w 82
j 430 360
+ s 93
+ p 80 e
j 450 340
+ p 80 b
+ w 82
j 430 320
+ p 80 c
+ w 88
j 240 170
+ p 104 2
+ w 128
j 300 210
+ p 26 d
+ w 22
j 300 250
+ p 26 s
+ w 88
j 430 230
+ s 50
+ w 49
j 590 230
+ p 27 g
+ w 153
j 610 220
+ p 107 1
+ w 153
j 610 230
+ w 153
+ w 153
j 270 230
+ p 26 g
+ w 166
j 240 210
+ p 104 1
+ w 166
j 240 230
+ w 166
+ w 166
j 610 280
+ s 114
+ p 106 1
j 610 240
+ p 106 2
+ w 153
j 240 280
+ p 105 1
+ s 115
j 240 240
+ p 105 2
+ w 166
j 170 60
+ p 126 +
+ w 128
j 170 100
+ s 136
+ p 126 -
j 680 200
+ p 76 2
+ w 70
j 680 240
+ p 76 1
+ w 82
j 1130 240
+ p 462 1
+ s 472
j 1130 200
+ p 462 2
+ p 475 pin1
j 980 250
+ p 464 c
+ w 420
j 880 60
+ w 420
+ w 420
j 780 70
+ p 461 +
+ w 420
j 850 60
+ w 420
+ w 420
j 980 70
+ p 470 2
+ w 420
j 980 60
+ w 420
+ w 420
j 1060 100
+ p 458 c
+ w 420
j 1130 200
+ p 462 2
+ w 393
j 1130 200
+ p 475 pin1
+ w 393
j 780 110
+ p 461 -
+ w 387
j 760 120
+ s 474
+ w 387
j 780 120
+ w 387
+ w 387
j 980 290
+ p 464 e
+ w 383
j 980 110
+ p 470 1
+ w 375
j 1040 120
+ p 458 b
+ w 375
j 980 120
+ w 375
+ w 375
j 1060 140
+ p 458 e
+ w 373
j 390 190
+ p 2 c
+ w 520
j 470 190
+ p 3 c
+ w 526
j 1060 200
+ p 465 1
+ w 393
j 1060 160
+ p 465 2
+ w 373
j 850 80
+ p 468 2
+ w 420
j 270 350
+ p 171 -
+ w 153
j 270 310
+ p 171 +
+ w 166
j 560 140
+ p 45 1
+ w 30
j 560 100
+ p 45 2
+ w 128
j 390 190
+ p 10 2
+ p 2 c
j 390 230
+ p 10 1
+ w 49
j 390 190
+ p 10 2
+ w 520
j 470 190
+ p 3 c
+ p 11 2
j 470 230
+ p 11 1
+ w 49
j 470 190
+ p 11 2
+ w 526
j 300 140
+ p 19 1
+ w 22
j 300 100
+ p 19 2
+ w 128
j 490 310
+ p 518 IN2
+ w 520
j 500 300
+ p 518 IN1
+ w 526
j 1060 320
+ p 459 c
+ w 397
j 1040 300
+ p 459 b
+ w 383
j 1060 280
+ p 459 e
+ w 381
j 980 340
+ p 471 1
+ w 397
j 980 300
+ p 471 2
+ w 383
j 850 300
+ p 469 2
+ w 536
j 850 340
+ p 469 1
+ w 397
j 780 180
+ p 460 -
+ w 397
j 780 140
+ p 460 +
+ w 387
j 850 120
+ p 468 1
+ w 536
j 850 150
+ w 536
+ w 536
j 960 270
+ p 464 b
+ w 536
j 850 270
+ w 536
+ w 536
j 890 360
+ w 397
+ w 397
j 850 360
+ w 397
+ w 397
j 980 360
+ w 397
+ w 397
j 520 310
+ p 518 OUT
+ w 530
j 800 210
+ p 537 1
+ w 530
j 830 210
+ p 537 2
+ w 536
j 850 210
+ w 536
+ w 536
j 1060 210
+ p 466 2
+ w 393
j 1060 250
+ p 466 1
+ w 381
j 980 170
+ p 550 c
+ w 397
j 980 130
+ p 550 e
+ w 375
j 960 150
+ p 550 b
+ w 536
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
