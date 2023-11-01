DSCH3
VERSION 12/27/2021 8:59:36 PM
BB(-104,-80,154,95)
SYM  #pmos
BB(-20,-55,0,-35)
TITLE -5 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-19,-50,19,15,r)
VIS 2
PIN(0,-55,0.000,0.000)s
PIN(-20,-45,0.000,0.000)g
PIN(0,-35,0.030,0.070)d
LIG(-20,-45,-14,-45)
LIG(-12,-45,-12,-45)
LIG(-10,-39,-10,-51)
LIG(-8,-39,-8,-51)
LIG(0,-51,-8,-51)
LIG(0,-55,0,-51)
LIG(0,-39,-8,-39)
LIG(0,-35,0,-39)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-60,105,-40)
TITLE 100 -55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(86,-55,19,15,r)
VIS 2
PIN(105,-60,0.000,0.000)s
PIN(85,-50,0.000,0.000)g
PIN(105,-40,0.030,0.070)d
LIG(85,-50,91,-50)
LIG(93,-50,93,-50)
LIG(95,-44,95,-56)
LIG(97,-44,97,-56)
LIG(105,-56,97,-56)
LIG(105,-60,105,-56)
LIG(105,-44,97,-44)
LIG(105,-40,105,-44)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-20,-20,0,0)
TITLE -5 -15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-19,-15,19,15,r)
VIS 2
PIN(0,-20,0.000,0.000)s
PIN(-20,-10,0.000,0.000)g
PIN(0,0,0.030,0.280)d
LIG(-20,-10,-14,-10)
LIG(-12,-10,-12,-10)
LIG(-10,-4,-10,-16)
LIG(-8,-4,-8,-16)
LIG(0,-16,-8,-16)
LIG(0,-20,0,-16)
LIG(0,-4,-8,-4)
LIG(0,0,0,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-20,105,0)
TITLE 100 -15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(86,-15,19,15,r)
VIS 2
PIN(105,-20,0.000,0.000)s
PIN(85,-10,0.000,0.000)g
PIN(105,0,0.030,0.280)d
LIG(85,-10,91,-10)
LIG(93,-10,93,-10)
LIG(95,-4,95,-16)
LIG(97,-4,97,-16)
LIG(105,-16,97,-16)
LIG(105,-20,105,-16)
LIG(105,-4,97,-4)
LIG(105,0,105,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-15,20,5,40)
TITLE 0 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-14,25,19,15,r)
VIS 2
PIN(5,40,0.000,0.000)s
PIN(-15,30,0.000,0.000)g
PIN(5,20,0.030,0.280)d
LIG(-5,30,-15,30)
LIG(-5,36,-5,24)
LIG(-3,36,-3,24)
LIG(5,24,-3,24)
LIG(5,20,5,24)
LIG(5,36,-3,36)
LIG(5,40,5,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,20,110,40)
TITLE 105 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(91,25,19,15,r)
VIS 2
PIN(110,40,0.000,0.000)s
PIN(90,30,0.000,0.000)g
PIN(110,20,0.030,0.280)d
LIG(100,30,90,30)
LIG(100,36,100,24)
LIG(102,36,102,24)
LIG(110,24,102,24)
LIG(110,20,110,24)
LIG(110,36,102,36)
LIG(110,40,110,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-15,60,5,80)
TITLE 0 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-14,65,19,15,r)
VIS 2
PIN(5,80,0.000,0.000)s
PIN(-15,70,0.000,0.000)g
PIN(5,60,0.030,0.070)d
LIG(-5,70,-15,70)
LIG(-5,76,-5,64)
LIG(-3,76,-3,64)
LIG(5,64,-3,64)
LIG(5,60,5,64)
LIG(5,76,-3,76)
LIG(5,80,5,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,55,110,75)
TITLE 105 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(91,60,19,15,r)
VIS 2
PIN(110,75,0.000,0.000)s
PIN(90,65,0.000,0.000)g
PIN(110,55,0.030,0.070)d
LIG(100,65,90,65)
LIG(100,71,100,59)
LIG(102,71,102,59)
LIG(110,59,102,59)
LIG(110,55,110,59)
LIG(110,71,102,71)
LIG(110,75,110,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-99,-49,-90,-41)
TITLE -95 -45  #button1
MODEL 59
PROP                                                                                                                                   
REC(-98,-48,6,6,r)
VIS 1
PIN(-90,-45,0.000,0.000)in1
LIG(-91,-45,-90,-45)
LIG(-99,-41,-99,-49)
LIG(-91,-41,-99,-41)
LIG(-91,-49,-91,-41)
LIG(-99,-49,-91,-49)
LIG(-98,-42,-98,-48)
LIG(-92,-42,-98,-42)
LIG(-92,-48,-92,-42)
LIG(-98,-48,-92,-48)
FSYM
SYM  #button
BB(-104,6,-95,14)
TITLE -100 10  #button2
MODEL 59
PROP                                                                                                                                   
REC(-103,7,6,6,r)
VIS 1
PIN(-95,10,0.000,0.000)in2
LIG(-96,10,-95,10)
LIG(-104,14,-104,6)
LIG(-96,14,-104,14)
LIG(-96,6,-96,14)
LIG(-104,6,-96,6)
LIG(-103,13,-103,7)
LIG(-97,13,-103,13)
LIG(-97,7,-97,13)
LIG(-103,7,-97,7)
FSYM
SYM  #inv
BB(-80,-55,-45,-35)
TITLE -65 -45  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-80,-45,0.000,0.000)in
PIN(-45,-45,0.030,0.350)out
LIG(-80,-45,-70,-45)
LIG(-70,-55,-70,-35)
LIG(-70,-55,-55,-45)
LIG(-70,-35,-55,-45)
LIG(-53,-45,-53,-45)
LIG(-51,-45,-45,-45)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-85,0,-50,20)
TITLE -70 10  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-85,10,0.000,0.000)in
PIN(-50,10,0.030,0.140)out
LIG(-85,10,-75,10)
LIG(-75,0,-75,20)
LIG(-75,0,-60,10)
LIG(-75,20,-60,10)
LIG(-58,10,-58,10)
LIG(-56,10,-50,10)
VLG  not not1(out,in);
FSYM
SYM  #light
BB(148,-15,154,-1)
TITLE 150 -1  #light1
MODEL 49
PROP                                                                                                                                   
REC(149,-14,4,4,r)
VIS 1
PIN(150,0,0.000,0.000)out1
LIG(153,-9,153,-14)
LIG(153,-14,152,-15)
LIG(149,-14,149,-9)
LIG(152,-4,152,-7)
LIG(151,-4,154,-4)
LIG(151,-2,153,-4)
LIG(152,-2,154,-4)
LIG(148,-7,154,-7)
LIG(150,-7,150,0)
LIG(148,-9,148,-7)
LIG(154,-9,148,-9)
LIG(154,-7,154,-9)
LIG(150,-15,149,-14)
LIG(152,-15,150,-15)
FSYM
SYM  #vdd
BB(60,-80,70,-70)
TITLE 63 -74  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,-70,0.000,0.000)vdd
LIG(65,-70,65,-75)
LIG(65,-75,60,-75)
LIG(60,-75,65,-80)
LIG(65,-80,70,-75)
LIG(70,-75,65,-75)
FSYM
SYM  #vss
BB(105,87,115,95)
TITLE 109 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(105,85,0,0,b)
VIS 0
PIN(110,85,0.000,0.000)vss
LIG(110,85,110,90)
LIG(105,90,115,90)
LIG(105,93,107,90)
LIG(107,93,109,90)
LIG(109,93,111,90)
LIG(111,93,113,90)
FSYM
CNC(60 0)
CNC(60 20)
CNC(110 80)
CNC(-85 -45)
CNC(-30 -45)
CNC(-20 10)
CNC(65 -60)
CNC(-20 10)
CNC(-20 50)
CNC(-90 10)
CNC(65 -50)
CNC(65 -60)
CNC(65 -65)
LIG(0,-55,50,-55)
LIG(50,-55,50,-60)
LIG(50,-60,105,-60)
LIG(0,-35,0,-20)
LIG(0,0,60,0)
LIG(105,-40,105,-20)
LIG(5,20,60,20)
LIG(60,0,60,20)
LIG(60,0,150,0)
LIG(60,20,110,20)
LIG(5,40,5,60)
LIG(110,40,110,55)
LIG(5,80,110,80)
LIG(110,75,110,80)
LIG(110,80,110,85)
LIG(-40,-45,-30,-45)
LIG(-40,-45,-40,30)
LIG(-40,30,-15,30)
LIG(85,-10,35,-10)
LIG(35,-10,35,50)
LIG(-20,50,35,50)
LIG(-20,50,-20,70)
LIG(-20,70,-15,70)
LIG(-20,-10,-20,10)
LIG(-20,10,80,10)
LIG(80,10,80,65)
LIG(80,65,90,65)
LIG(65,-50,85,-50)
LIG(65,-50,65,30)
LIG(65,30,90,30)
LIG(-90,-45,-85,-45)
LIG(-85,-45,-85,-70)
LIG(-85,-45,-80,-45)
LIG(-85,-70,-30,-70)
LIG(-30,-70,-30,-45)
LIG(-30,-45,-20,-45)
LIG(-50,10,-20,10)
LIG(-20,50,-90,50)
LIG(-95,10,-90,10)
LIG(-90,10,-90,50)
LIG(-90,10,-85,10)
LIG(65,-50,65,-65)
LIG(65,-65,65,-70)
LIG(-45,-45,-45,-65)
LIG(-45,-65,65,-65)
FFIG C:\DT_8thSemester\8th_LAB\VLSI\scmos design\xnorl.sch
