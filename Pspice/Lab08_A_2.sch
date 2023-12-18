*version 9.1 207017842
u 43
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
pageloc 1 0 1316 
@status
n 0 123:04:04:20:39:42;1683200382 e 
s 2832 123:04:04:20:39:42;1683200382 e 
*page 1 0 970 720 iA
@ports
port 25 gnd_earth 440 310 h
@parts
part 24 r 380 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=1.945k
part 18 r 440 270 v
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
w 9
s 380 310 440 310 16
a 0 up 33 0 410 309 hct 100 V=
s 440 310 500 310 23
s 440 270 440 310 28
a 0 up 33 0 442 270 hlt 100 V=
s 380 270 380 310 26
a 0 up 33 0 382 270 hlt 100 V=
w 3
s 440 200 500 200 33
s 440 230 440 200 30
s 380 200 380 230 38
s 380 200 440 200 19
a 0 up 33 0 470 199 hct 100 V=
@junction
j 440 310
+ s 25
+ w 9
j 440 270
+ p 18 1
+ w 9
j 440 230
+ p 18 2
+ w 3
j 380 270
+ p 24 1
+ w 9
j 380 230
+ p 24 2
+ w 3
j 440 200
+ w 3
+ w 3
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
