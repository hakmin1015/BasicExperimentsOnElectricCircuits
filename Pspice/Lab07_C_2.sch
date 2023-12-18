*version 9.1 906195114
u 27
R? 4
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
pageloc 1 0 1680 
@status
c 123:03:27:09:54:38;1682556878
n 0 123:03:27:09:55:05;1682556905 e 
s 0 123:03:27:09:55:06;1682556906 e 
*page 1 0 970 720 iA
@ports
port 26 gnd_earth 340 350 h
@parts
part 3 r 370 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 340 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 vdc 340 320 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
part 2 r 270 180 h
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
w 17
s 310 180 340 180 16
s 340 180 370 180 20
s 340 180 340 210 18
w 22
s 340 250 340 280 21
w 7
s 270 180 240 180 6
s 240 180 240 350 8
s 240 350 340 350 10
s 440 350 440 180 12
s 440 180 410 180 14
s 340 350 440 350 25
s 340 320 340 350 23
@junction
j 270 180
+ p 2 1
+ w 7
j 410 180
+ p 3 2
+ w 7
j 310 180
+ p 2 2
+ w 17
j 370 180
+ p 3 1
+ w 17
j 340 210
+ p 4 2
+ w 17
j 340 180
+ w 17
+ w 17
j 340 280
+ p 5 -
+ w 22
j 340 250
+ p 4 1
+ w 22
j 340 320
+ p 5 +
+ w 7
j 340 350
+ w 7
+ w 7
j 340 350
+ s 26
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
