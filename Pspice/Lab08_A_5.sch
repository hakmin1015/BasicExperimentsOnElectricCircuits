*version 9.1 575752154
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
pageloc 1 0 1549 
@status
n 0 123:04:04:21:05:38;1683201938 e 
s 0 123:04:04:21:05:38;1683201938 e 
c 123:04:04:21:07:20;1683202040
*page 1 0 970 720 iA
@ports
port 22 gnd_earth 280 290 h
@parts
part 4 r 380 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_L
a 0 xp 9 0 15 0 hln 100 REFDES=R_L
a 0 u 13 0 15 25 hln 100 VALUE=0.99k
part 2 vdc 280 220 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V_oc
a 1 xp 9 0 24 7 hcn 100 REFDES=V_oc
a 1 u 13 0 -16 18 hcn 100 DC=12.522V
part 3 r 310 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_th
a 0 xp 9 0 15 0 hln 100 REFDES=R_th
a 0 u 13 0 15 25 hln 100 VALUE=0.981k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 280 220 280 190 5
s 280 190 310 190 7
a 0 up 33 0 295 189 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 380 190 9
s 380 190 380 220 11
a 0 up 33 0 382 205 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 280 290 280 260 15
s 380 290 380 260 16
s 280 290 380 290 13
a 0 up 33 0 330 289 hct 100 V=
@junction
j 280 220
+ p 2 +
+ w 6
j 310 190
+ p 3 1
+ w 6
j 280 260
+ p 2 -
+ w 17
j 350 190
+ p 3 2
+ w 10
j 380 220
+ p 4 2
+ w 10
j 380 260
+ p 4 1
+ w 17
j 280 290
+ s 22
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
