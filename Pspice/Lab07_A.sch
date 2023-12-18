*version 9.1 503399274
u 60
V? 2
R? 8
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
pageloc 1 0 3355 
@status
c 123:03:27:09:16:02;1682554562
n 0 123:03:27:09:16:08;1682554568 e 
s 0 123:03:27:09:16:09;1682554569 e 
*page 1 0 970 720 iA
@ports
port 59 GND_EARTH 150 300 h
@parts
part 7 r 310 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 VDC 150 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 6 r 230 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 3 r 170 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 8 r 250 300 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 4 r 210 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=0.1k
part 5 r 250 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=0.1k
part 9 r 170 300 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=0.51k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 310 280 310 300 24
s 310 300 290 300 26
a 0 up 33 0 300 299 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 210 220 230 220 16
s 230 220 250 220 30
s 230 240 230 220 28
a 0 up 33 0 232 230 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 230 280 230 300 31
s 230 300 250 300 33
s 230 300 210 300 37
a 0 up 33 0 220 299 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 290 220 310 220 18
s 310 220 310 240 20
s 310 170 310 220 49
s 250 170 310 170 47
a 0 up 33 0 280 169 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 150 240 150 220 10
s 150 220 170 220 12
s 150 220 150 170 43
s 150 170 210 170 45
a 0 up 33 0 180 169 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 170 300 150 300 39
s 150 300 150 280 41
a 0 up 33 0 152 290 hlt 100 V=
@junction
j 150 240
+ p 2 +
+ w 56
j 170 220
+ p 3 1
+ w 56
j 250 220
+ p 5 1
+ w 15
j 210 220
+ p 3 2
+ w 15
j 290 220
+ p 5 2
+ w 19
j 310 240
+ p 7 2
+ w 19
j 310 280
+ p 7 1
+ w 25
j 290 300
+ p 8 2
+ w 25
j 230 240
+ p 6 2
+ w 15
j 230 220
+ w 15
+ w 15
j 230 280
+ p 6 1
+ w 32
j 250 300
+ p 8 1
+ w 32
j 230 300
+ w 32
+ w 32
j 210 300
+ p 9 2
+ w 32
j 170 300
+ p 9 1
+ w 40
j 150 280
+ p 2 -
+ w 40
j 310 220
+ w 19
+ w 19
j 150 220
+ w 56
+ w 56
j 210 170
+ p 4 1
+ w 56
j 250 170
+ p 4 2
+ w 19
j 150 300
+ s 59
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
