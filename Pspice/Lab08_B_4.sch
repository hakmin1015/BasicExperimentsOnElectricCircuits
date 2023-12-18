*version 9.1 476965401
u 23
V? 2
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
pageloc 1 0 1547 
@status
n 0 123:04:04:21:33:41;1683203621 e 
s 0 123:04:04:21:33:41;1683203621 e 
*page 1 0 970 720 iA
@ports
port 22 gnd_earth 260 330 h
@parts
part 2 vdc 260 270 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=3.851V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V_o
a 1 xp 9 0 24 7 hcn 100 REFDES=V_o
part 3 r 280 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_th
a 0 xp 9 0 15 0 hln 100 REFDES=R_th
a 0 u 13 0 15 25 hln 100 VALUE=2.997k
part 4 r 340 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_L
a 0 u 13 0 20 40 hln 100 VALUE=0.976k
a 0 xp 9 0 15 5 hln 100 REFDES=R_L
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 260 270 260 250 5
s 260 250 280 250 7
a 0 up 33 0 270 249 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 320 250 340 250 9
s 340 250 340 270 11
a 0 up 33 0 342 260 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 260 310 260 330 16
s 260 330 340 330 18
a 0 up 33 0 300 329 hct 100 V=
s 340 330 340 310 20
@junction
j 260 270
+ p 2 +
+ w 6
j 280 250
+ p 3 1
+ w 6
j 320 250
+ p 3 2
+ w 10
j 340 270
+ p 4 2
+ w 10
j 260 310
+ p 2 -
+ w 17
j 340 310
+ p 4 1
+ w 17
j 260 330
+ s 22
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
