*version 9.2 975643176
u 432
Q? 38
R? 8
V? 6
? 4
C? 4
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 vin
+ 0 4 -15
+ 0 5 15
+ 0 6 0.01
.TRAN 1 0 0 1
+0 0ns
+1 2m
+4 1k
+5 v(RL:2)
+6 5
.LIB C:\Users\abyan\Documents\UT-951\ELECII\project\project2\Schematic1.lib
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
pageloc 1 0 6911 
@status
n 0 117:00:03:17:00:03;1483450203 e 
s 2832 117:00:03:17:01:09;1483450269 e 
c 117:00:03:17:00:01;1483450201
*page 1 0 1520 970 iB
@ports
port 103 gnd_earth 1020 260 h
port 108 gnd_earth 640 270 h
port 130 gnd_earth 650 140 h
@parts
part 100 r 1020 260 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=8
part 75 vdc 670 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VEE
a 1 xp 9 0 24 7 hcn 100 REFDES=VEE
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 74 vdc 670 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 23 r 870 120 v
a 0 u 13 0 15 25 hln 100 VALUE=75
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC1
a 0 xp 9 0 15 0 hln 100 REFDES=RC1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 58 r 870 370 v
a 0 u 13 0 15 25 hln 100 VALUE=75
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC2
a 0 xp 9 0 15 0 hln 100 REFDES=RC2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 8 r 950 270 v
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re2
a 0 xp 9 0 15 0 hln 100 REFDES=Re2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 7 r 950 220 v
a 0 u 13 0 15 25 hln 100 VALUE=0.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re1
a 0 xp 9 0 15 0 hln 100 REFDES=Re1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 421 TIP41 930 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 0 0 25 40 hln 100 MODEL=TIP41-X
a 0 sp 11 0 25 40 hln 100 PART=TIP41
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
part 422 tip42 930 320 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 0 0 25 40 hln 100 MODEL=TIP42-X
a 0 sp 11 0 25 40 hln 100 PART=tip42
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
part 412 BC179B 850 170 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 xp 9 0 5 5 hln 100 REFDES=Q3
a 0 sp 11 0 11 44 hln 100 PART=BC179B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 BC107A 850 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 xp 9 0 5 5 hln 100 REFDES=Q4
a 0 sp 11 0 25 40 hln 100 PART=BC107A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
part 121 vsin 640 230 h
a 1 u 0 0 0 0 hcn 100 VAMPL=9.3
a 0 x 0:13 0 0 0 hln 100 PKGREF=vin
a 1 xp 9 0 20 10 hcn 100 REFDES=vin
a 1 u 0 0 0 0 hcn 100 VOFF=0v
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 32 r 740 140 v
a 0 u 13 0 15 25 hln 100 VALUE=600
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb1
a 0 xp 9 0 15 0 hln 100 REFDES=Rb1
part 65 r 740 360 v
a 0 u 13 0 19 35 hln 100 VALUE=600
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb2
a 0 xp 9 0 15 0 hln 100 REFDES=Rb2
part 396 c 680 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 111 nodeMarker 1020 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R7:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 650 140 670 140 131
a 0 up 33 0 660 139 hct 100 V=
s 670 140 670 160 328
s 670 130 670 140 133
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 950 220 950 230 15
s 950 220 1020 220 101
a 0 up 33 0 985 219 hct 100 V=
w 398
a 0 up 0:33 0 0 0 hln 100 V=
s 680 220 640 220 397
a 0 up 33 0 660 219 hct 100 V=
s 640 220 640 230 399
w 384
a 0 up 0:33 0 0 0 hln 100 V=
s 740 290 740 320 369
s 850 290 740 290 280
a 0 up 33 0 795 289 hct 100 V=
s 740 140 740 170 37
a 0 up 33 0 710 198 hlt 100 V=
s 850 170 740 170 286
a 0 up 33 0 845 169 hct 100 V=
s 740 170 740 220 382
s 740 220 740 290 403
s 710 220 740 220 401
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 950 180 950 160 16
a 0 up 33 0 952 170 hlt 100 V=
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 950 270 950 300 139
a 0 up 33 0 952 285 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 930 140 870 140 19
a 0 up 33 0 900 139 hct 100 V=
s 870 140 870 150 332
s 870 120 870 140 21
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 950 120 950 80 26
s 950 80 870 80 28
s 740 80 740 100 50
s 670 80 740 80 149
s 670 80 670 90 164
s 740 80 760 80 363
s 870 270 870 250 93
s 870 250 760 250 279
s 760 250 760 80 201
a 0 up 33 0 762 165 hlt 100 V=
s 870 80 760 80 423
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 950 380 870 380 61
s 950 340 950 380 141
s 740 360 740 380 70
s 670 380 740 380 92
s 670 200 670 380 126
a 0 up 33 0 672 290 hlt 100 V=
s 740 380 780 380 211
s 870 190 870 230 86
s 870 230 780 230 194
s 780 230 780 380 196
s 870 380 780 380 427
s 870 380 870 370 63
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 870 320 870 310 56
s 930 320 870 320 143
a 0 up 33 0 900 319 hct 100 V=
s 870 330 870 320 425
@junction
j 1020 260
+ p 100 1
+ s 103
j 1020 220
+ p 100 2
+ p 111 pin1
j 650 140
+ s 130
+ w 125
j 670 160
+ p 75 +
+ w 125
j 670 130
+ p 74 -
+ w 125
j 670 140
+ w 125
+ w 125
j 950 230
+ p 8 2
+ w 232
j 1020 220
+ p 100 2
+ w 232
j 1020 220
+ p 111 pin1
+ w 232
j 950 270
+ p 8 1
+ w 140
j 740 80
+ w 94
+ w 94
j 670 90
+ p 74 +
+ w 94
j 760 80
+ w 94
+ w 94
j 950 180
+ p 7 2
+ w 14
j 950 220
+ p 7 1
+ w 232
j 740 380
+ w 119
+ w 119
j 670 200
+ p 75 -
+ w 119
j 780 380
+ w 119
+ w 119
j 870 190
+ p 412 c
+ w 119
j 870 150
+ p 412 e
+ w 20
j 870 310
+ p 2 e
+ w 55
j 870 270
+ p 2 c
+ w 94
j 870 140
+ w 20
+ w 20
j 740 100
+ p 32 2
+ w 94
j 870 380
+ w 119
+ w 119
j 870 320
+ w 55
+ w 55
j 870 370
+ p 58 1
+ w 119
j 870 330
+ p 58 2
+ w 55
j 870 80
+ p 23 2
+ w 94
j 870 120
+ p 23 1
+ w 20
j 640 270
+ p 121 -
+ s 108
j 680 220
+ p 396 1
+ w 398
j 710 220
+ p 396 2
+ w 384
j 640 230
+ p 121 +
+ w 398
j 740 290
+ w 384
+ w 384
j 740 170
+ w 384
+ w 384
j 740 220
+ w 384
+ w 384
j 850 170
+ p 412 b
+ w 384
j 850 290
+ p 2 b
+ w 384
j 740 140
+ p 32 1
+ w 384
j 950 300
+ p 422 e
+ w 140
j 950 340
+ p 422 c
+ w 119
j 930 320
+ p 422 b
+ w 55
j 950 160
+ p 421 e
+ w 14
j 930 140
+ p 421 b
+ w 20
j 950 120
+ p 421 c
+ w 94
j 740 320
+ p 65 2
+ w 384
j 740 360
+ p 65 1
+ w 119
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
