*version 9.1 144361434
u 52
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
pageloc 1 0 1727 
@status
n 0 123:04:04:20:51:39;1683201099 e 
s 0 123:04:04:20:51:45;1683201105 e 
c 123:04:04:20:52:35;1683201155
*page 1 0 970 720 iA
@ports
port 25 gnd_earth 440 330 h
@parts
part 21 vdc 380 290 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 22 vdc 440 290 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 24 r 380 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=1.945k
part 18 r 440 290 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 30 hln 100 VALUE=1.979k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 380 330 440 330 16
a 0 up 33 0 410 329 hct 100 V=
s 440 330 500 330 23
a 0 up 0:33 0 470 329 hct 100 V=
s 380 220 440 220 4
a 0 up 33 0 470 219 hct 100 V=
s 380 220 380 250 36
s 440 220 500 220 49
a 0 up 33 0 470 219 hct 100 V=
s 440 250 440 220 44
s 500 220 500 330 50
@junction
j 380 330
+ p 21 -
+ w 13
j 440 330
+ s 25
+ w 13
j 440 330
+ p 22 -
+ w 13
j 440 330
+ s 25
+ p 22 -
j 380 290
+ p 24 1
+ p 21 +
j 440 220
+ w 13
+ w 13
j 380 250
+ p 24 2
+ w 13
j 440 290
+ p 18 1
+ p 22 +
j 440 250
+ p 18 2
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
