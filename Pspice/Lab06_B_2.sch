*version 9.1 2910589749
u 31
R? 7
V? 2
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
pageloc 1 0 2639 
@status
n 0 123:03:13:15:29:49;1681367389 e 
s 0 123:03:13:15:29:50;1681367390 e 
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 330 240 h
@parts
part 9 VDC 330 160 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 r 450 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 5 hln 100 VALUE=0.234k
a 0 xp 9 0 15 25 hln 100 REFDES=Rb
part 5 r 390 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 5 hln 100 VALUE=0.936k
a 0 xp 9 0 15 25 hln 100 REFDES=Ra
part 7 r 420 240 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 15 25 hln 100 REFDES=Rc
a 0 u 13 0 15 5 hln 100 VALUE=0.213k
part 4 r 450 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 5 hln 100 REFDES=R3
part 3 r 390 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 xp 9 0 15 5 hln 100 REFDES=R1
part 2 r 400 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 20 hln 100 VALUE=0.51k
a 0 xp 9 0 15 5 hln 100 REFDES=R2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 330 120 14
s 330 120 390 120 16
a 0 up 33 0 360 119 hct 100 V=
s 390 120 400 120 21
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 440 120 450 120 24
a 0 up 33 0 445 119 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 330 200 330 240 10
s 330 240 420 240 12
a 0 up 33 0 375 239 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 390 200 420 200 18
a 0 up 33 0 430 199 hct 100 V=
s 420 200 450 200 28
@junction
j 330 200
+ p 9 -
+ w 11
j 330 240
+ s 8
+ w 11
j 330 160
+ p 9 +
+ w 15
j 390 120
+ p 3 2
+ w 15
j 450 160
+ p 4 1
+ p 6 2
j 450 200
+ p 6 1
+ w 19
j 400 120
+ p 2 1
+ w 15
j 440 120
+ p 2 2
+ w 26
j 450 120
+ p 4 2
+ w 26
j 420 200
+ p 7 2
+ w 19
j 420 240
+ p 7 1
+ w 11
j 390 160
+ p 5 2
+ p 3 1
j 390 200
+ p 5 1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
