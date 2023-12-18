*version 9.1 449122136
u 26
I? 2
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
pageloc 1 0 1470 
@status
n 0 123:04:04:21:01:32;1683201692 e 
s 2832 123:04:04:21:01:37;1683201697 e 
*page 1 0 970 720 iA
@ports
port 25 gnd_earth 260 280 h
@parts
part 2 idc 200 260 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=I_S
a 1 xp 9 0 20 10 hcn 100 REFDES=I_S
a 1 u 13 0 36 21 hcn 100 DC=12.765m
a 0 sp 11 0 5 40 hln 100 PART=idc
part 3 r 260 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_th
a 0 u 13 0 15 40 hln 100 VALUE=0.981k
a 0 xp 9 0 20 5 hln 100 REFDES=R_th
part 4 r 320 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_L
a 0 xp 9 0 15 5 hln 100 REFDES=R_L
a 0 u 13 0 20 30 hln 100 VALUE=0.99k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
s 200 220 200 200 5
s 200 200 260 200 7
s 260 200 260 220 9
s 260 200 320 200 11
s 320 200 320 220 13
w 16
s 200 260 200 280 15
s 200 280 260 280 17
s 260 280 260 260 19
s 260 280 320 280 21
s 320 280 320 260 23
@junction
j 260 220
+ p 3 2
+ w 6
j 260 200
+ w 6
+ w 6
j 260 260
+ p 3 1
+ w 16
j 260 280
+ w 16
+ w 16
j 320 220
+ p 4 2
+ w 6
j 320 260
+ p 4 1
+ w 16
j 200 220
+ p 2 -
+ w 6
j 200 260
+ p 2 +
+ w 16
j 260 280
+ s 25
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
