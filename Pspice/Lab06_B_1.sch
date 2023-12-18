*version 9.1 355899240
u 252
R? 15
V? 4
? 3
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
pageloc 1 0 3155 
@status
c 123:03:13:10:07:51;1681348071
n 2412 123:03:13:10:07:46;1681348066 e 
s 0 123:03:13:09:51:32;1681347092 e 
*page 1 0 970 720 iA
@ports
port 77 GND_EARTH 50 320 h
@parts
part 4 r 210 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 r 130 220 v
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 r 150 160 h
a 0 u 13 0 15 25 hln 100 VALUE=0.51k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 150 240 h
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 6 r 130 300 v
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 7 r 210 300 v
a 0 u 13 0 15 25 hln 100 VALUE=0.51k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 44 VDC 50 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 69
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Y
s 50 260 50 320 48
a 0 sr 3 0 37 320 hln 100 LABEL=Y
s 130 300 130 320 28
s 130 320 210 320 93
a 0 up 33 0 170 319 hct 100 V=
s 50 320 130 320 30
s 210 320 210 300 32
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 130 260 130 240 66
a 0 up 33 0 132 225 hlt 100 V=
s 150 240 130 240 22
s 130 240 130 220 107
w 78
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=X
s 50 160 130 160 10
a 0 sr 3 0 45 158 hcn 100 LABEL=X
a 0 up 33 0 90 159 hct 100 V=
s 50 160 50 220 46
s 130 160 150 160 124
s 130 180 130 160 8
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 210 240 190 240 18
s 210 240 210 260 101
s 210 220 210 240 68
a 0 up 33 0 212 230 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 190 160 210 160 12
a 0 up 33 0 200 159 hct 100 V=
s 210 160 210 180 14
@junction
j 190 160
+ p 3 2
+ w 13
j 130 300
+ p 6 1
+ w 69
j 50 320
+ s 77
+ w 69
j 130 320
+ w 69
+ w 69
j 210 300
+ p 7 1
+ w 69
j 50 260
+ p 44 -
+ w 69
j 210 260
+ p 7 2
+ w 17
j 130 260
+ p 6 2
+ w 23
j 150 160
+ p 3 1
+ w 78
j 50 220
+ p 44 +
+ w 78
j 130 220
+ p 2 1
+ w 23
j 130 240
+ w 23
+ w 23
j 130 180
+ p 2 2
+ w 78
j 130 160
+ w 78
+ w 78
j 210 220
+ p 4 1
+ w 17
j 210 240
+ w 17
+ w 17
j 210 180
+ p 4 2
+ w 13
j 190 240
+ p 5 2
+ w 17
j 150 240
+ p 5 1
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
