*version 9.1 687538492
u 33
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
pageloc 1 0 1920 
@status
c 123:03:27:10:15:29;1682558129
n 0 123:03:27:10:15:49;1682558149 e 
s 2832 123:03:27:10:15:49;1682558149 e 
*page 1 0 970 720 iA
@ports
port 32 gnd_earth 340 280 h
@parts
part 4 r 340 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 r 370 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 vdc 340 250 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 5 vdc 250 170 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 r 270 110 h
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
w 16
s 340 180 340 210 15
w 18
s 340 110 370 110 21
s 340 110 340 140 19
s 310 110 340 110 22
w 25
s 270 110 250 110 24
s 250 110 250 170 26
w 29
s 250 210 250 280 28
s 410 110 440 110 7
s 440 110 440 280 9
s 440 280 340 280 11
s 340 280 340 250 13
s 250 280 340 280 30
@junction
j 340 180
+ p 4 1
+ w 16
j 340 210
+ p 6 -
+ w 16
j 370 110
+ p 3 1
+ w 18
j 340 140
+ p 4 2
+ w 18
j 340 110
+ w 18
+ w 18
j 310 110
+ p 2 2
+ w 18
j 270 110
+ p 2 1
+ w 25
j 250 170
+ p 5 +
+ w 25
j 250 210
+ p 5 -
+ w 29
j 410 110
+ p 3 2
+ w 29
j 340 250
+ p 6 +
+ w 29
j 340 280
+ w 29
+ w 29
j 340 280
+ s 32
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
