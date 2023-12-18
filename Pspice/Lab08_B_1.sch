*version 9.1 2998923451
u 37
V? 2
R? 7
@libraries
@analysis
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
pageloc 1 0 3037 
@status
n 0 123:04:04:21:17:43;1683202663 e 
s 0 123:04:04:21:17:44;1683202664 e 
*page 1 0 970 720 iA
@ports
port 36 gnd_earth 210 280 h
@parts
part 2 vdc 210 220 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 5 r 370 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_L
a 0 u 13 0 15 40 hln 100 VALUE=0.976k
a 0 xp 9 0 15 5 hln 100 REFDES=R_L
part 4 r 310 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=0.324k
part 8 r 230 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=0.099k
part 6 r 350 280 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 5 hln 100 REFDES=R5
a 0 u 13 0 15 20 hln 100 VALUE=2.162k
part 7 r 290 220 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 25 35 hln 100 VALUE=0.501k
a 0 xp 9 0 20 5 hln 100 REFDES=R3
part 3 r 230 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1.976k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 210 200 9
s 210 200 230 200 11
a 0 up 33 0 220 199 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 290 200 13
s 290 200 310 200 17
s 290 200 290 220 15
a 0 up 33 0 292 210 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 350 200 370 200 18
s 370 200 370 220 20
a 0 up 33 0 372 210 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 210 260 210 280 32
s 210 280 230 280 34
a 0 up 33 0 220 279 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 370 260 370 280 22
s 370 280 350 280 24
a 0 up 33 0 360 284 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 290 260 290 280 26
s 290 280 310 280 28
s 270 280 290 280 30
a 0 up 33 0 290 284 hct 100 V=
@junction
j 210 220
+ p 2 +
+ w 10
j 230 200
+ p 3 1
+ w 10
j 310 200
+ p 4 1
+ w 14
j 270 200
+ p 3 2
+ w 14
j 290 220
+ p 7 1
+ w 14
j 290 200
+ w 14
+ w 14
j 350 200
+ p 4 2
+ w 19
j 370 220
+ p 5 2
+ w 19
j 370 260
+ p 5 1
+ w 23
j 350 280
+ p 6 1
+ w 23
j 290 260
+ p 7 2
+ w 27
j 310 280
+ p 6 2
+ w 27
j 270 280
+ p 8 2
+ w 27
j 290 280
+ w 27
+ w 27
j 210 260
+ p 2 -
+ w 33
j 230 280
+ p 8 1
+ w 33
j 210 280
+ s 36
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
