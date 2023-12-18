*version 9.1 2043527018
u 56
R? 9
V? 2
? 12
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
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
pageloc 1 0 3778 
@status
n 0 123:03:13:15:47:54;1681368474 e 
s 2832 123:03:13:15:56:19;1681368979 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 550 310 h
@parts
part 11 VDC 410 310 v
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 r 350 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 3 r 350 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=0.51k
part 5 r 390 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 6 r 450 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 9 r 510 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=0.1k
part 2 r 310 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 8 r 470 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=5.1k
part 7 r 430 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=0.51k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 54 vdiffMarker 430 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=11
part 55 vdiffMarker 470 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=11
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 510 230 510 250 20
s 510 230 510 210 22
s 510 210 490 210 24
a 0 up 33 0 500 209 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 390 210 31
s 390 230 390 250 33
a 0 up 33 0 392 240 hlt 100 V=
w 17
s 550 310 550 230 18
s 450 310 550 310 16
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 310 310 12
s 310 310 410 310 14
a 0 up 33 0 360 309 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 350 250 350 230 35
s 350 210 350 230 37
a 0 up 33 0 352 220 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 450 210 430 210 26
s 430 210 430 230 28
s 430 230 430 250 30
a 0 up 33 0 432 240 hlt 100 V=
@junction
j 550 310
+ s 10
+ w 17
j 550 230
+ p 9 2
+ w 17
j 450 210
+ p 6 1
+ w 27
j 430 230
+ p 5 2
+ w 27
j 450 310
+ p 11 -
+ w 17
j 310 230
+ p 2 1
+ w 13
j 410 310
+ p 11 +
+ w 13
j 390 210
+ p 3 2
+ w 32
j 350 210
+ p 3 1
+ w 36
j 390 230
+ p 5 1
+ w 32
j 390 250
+ p 4 2
+ w 32
j 350 230
+ p 2 2
+ w 36
j 350 250
+ p 4 1
+ w 36
j 470 250
+ p 8 1
+ p 7 2
j 430 250
+ p 7 1
+ w 27
j 510 250
+ p 8 2
+ w 21
j 510 230
+ p 9 1
+ w 21
j 490 210
+ p 6 2
+ w 21
j 430 250
+ p 54 pin1
+ p 7 1
j 430 250
+ p 54 pin1
+ w 27
j 470 250
+ p 55 pin1
+ p 8 1
j 470 250
+ p 55 pin1
+ p 7 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
