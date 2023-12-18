*version 9.1 1878749176
u 49
V? 3
R? 3
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
pageloc 1 0 2463 
@status
n 2402 123:04:04:21:25:28;1683203128 e 
s 0 123:04:04:21:21:44;1683202904 e 
c 123:04:04:21:26:06;1683203166
*page 1 0 970 720 iA
@ports
port 38 gnd_earth 320 280 h
@parts
part 34 r 340 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=0.099k
part 35 r 460 280 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 5 hln 100 REFDES=R5
a 0 u 13 0 15 20 hln 100 VALUE=2.162k
part 36 r 400 220 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 25 35 hln 100 VALUE=0.501k
a 0 xp 9 0 20 5 hln 100 REFDES=R3
part 33 r 420 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.324k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 37 r 340 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.976k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 380 200 400 200 8
s 400 200 420 200 12
s 400 200 400 220 10
a 0 up 33 0 402 210 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 400 260 400 280 25
s 400 280 420 280 27
s 380 280 400 280 29
a 0 up 33 0 400 284 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 460 200 480 200 13
a 0 up 33 0 470 199 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 480 280 460 280 23
a 0 up 33 0 470 284 hct 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 340 280 19
a 0 up 33 0 330 279 hct 100 V=
s 320 200 340 200 4
a 0 up 33 0 330 199 hct 100 V=
s 320 200 320 280 47
@junction
j 400 200
+ w 7
+ w 7
j 400 280
+ w 26
+ w 26
j 420 200
+ p 33 1
+ w 7
j 460 200
+ p 33 2
+ w 14
j 340 280
+ p 34 1
+ w 18
j 380 280
+ p 34 2
+ w 26
j 460 280
+ p 35 1
+ w 22
j 420 280
+ p 35 2
+ w 26
j 400 220
+ p 36 1
+ w 7
j 400 260
+ p 36 2
+ w 26
j 380 200
+ p 37 2
+ w 7
j 320 280
+ s 38
+ w 18
j 340 200
+ p 37 1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
