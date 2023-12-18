*version 9.1 1738993032
u 54
R? 4
V? 5
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
pageloc 1 0 1685 
@status
c 123:03:27:09:49:22;1682556562
n 0 123:03:27:09:49:24;1682556564 e 
s 2832 123:03:27:09:49:28;1682556568 e 
*page 1 0 970 720 iA
@ports
port 53 gnd_earth 200 340 h
@parts
part 4 r 300 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 r 330 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 48 vdc 200 240 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 r 230 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
s 270 170 300 170 7
s 300 170 330 170 21
s 300 200 300 170 19
w 47
s 230 170 200 170 29
s 200 170 200 240 49
w 44
s 400 340 300 340 13
s 400 170 400 340 11
s 370 170 400 170 9
s 300 340 200 340 42
s 300 240 300 340 45
s 200 280 200 340 51
@junction
j 270 170
+ p 2 2
+ w 8
j 330 170
+ p 3 1
+ w 8
j 300 200
+ p 4 2
+ w 8
j 300 170
+ w 8
+ w 8
j 300 340
+ w 44
+ w 44
j 300 240
+ p 4 1
+ w 44
j 230 170
+ p 2 1
+ w 47
j 370 170
+ p 3 2
+ w 44
j 200 240
+ p 48 +
+ w 47
j 200 280
+ p 48 -
+ w 44
j 200 340
+ s 53
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
