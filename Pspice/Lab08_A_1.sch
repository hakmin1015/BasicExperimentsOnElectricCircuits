*version 9.1 686700315
u 25
R? 4
V? 3
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
pageloc 1 0 2129 
@status
n 0 123:04:04:20:36:49;1683200209 e 
s 0 123:04:04:20:36:54;1683200214 e 
*page 1 0 970 720 iA
@ports
port 2 gnd_earth 200 330 h
@parts
part 3 r 200 260 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.979k
part 7 r 260 300 v
a 0 u 13 0 15 25 hln 100 VALUE=0.99k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_L
a 0 xp 9 0 15 0 hln 100 REFDES=R_L
part 5 vdc 140 290 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 vdc 200 290 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 4 r 140 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=1.945k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 140 220 200 220 8
s 200 220 260 220 10
a 0 up 33 0 230 219 hct 100 V=
s 260 220 260 260 11
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 200 290 200 260 21
a 0 up 33 0 202 275 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 140 260 140 290 23
a 0 up 33 0 142 275 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 260 300 260 330 13
s 260 330 200 330 15
s 140 330 200 330 17
a 0 up 33 0 170 329 hct 100 V=
@junction
j 200 220
+ p 3 2
+ w 9
j 260 260
+ p 7 2
+ w 9
j 260 300
+ p 7 1
+ w 14
j 200 330
+ p 6 -
+ w 14
j 140 330
+ p 5 -
+ w 14
j 200 260
+ p 3 1
+ w 20
j 200 290
+ p 6 +
+ w 20
j 140 290
+ p 5 +
+ w 24
j 200 330
+ s 2
+ p 6 -
j 200 330
+ s 2
+ w 14
j 140 220
+ p 4 2
+ w 9
j 140 260
+ p 4 1
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
