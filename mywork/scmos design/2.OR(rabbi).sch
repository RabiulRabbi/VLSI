DSCH Ver 3.0
VERSION 10/31/2023 5:50:36 PM
BB(6,-45,164,70)
SYM  #vdd
BB(60,-45,70,-35)
TITLE 63 -39  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(65,-35,0.000,0.000)vdd
LIG(65,-35,65,-40)
LIG(65,-40,60,-40)
LIG(60,-40,65,-45)
LIG(65,-45,70,-40)
LIG(70,-40,65,-40)
FSYM
SYM  #pmos
BB(45,-35,65,-15)
TITLE 60 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(46,-30,19,15,r)
VIS 2
PIN(65,-35,0.000,0.000)s
PIN(45,-25,0.000,0.000)g
PIN(65,-15,0.030,0.070)d
LIG(45,-25,51,-25)
LIG(53,-25,53,-25)
LIG(55,-19,55,-31)
LIG(57,-19,57,-31)
LIG(65,-31,57,-31)
LIG(65,-35,65,-31)
LIG(65,-19,57,-19)
LIG(65,-15,65,-19)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,-15,65,5)
TITLE 60 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(46,-10,19,15,r)
VIS 2
PIN(65,-15,0.000,0.000)s
PIN(45,-5,0.000,0.000)g
PIN(65,5,0.030,0.280)d
LIG(45,-5,51,-5)
LIG(53,-5,53,-5)
LIG(55,1,55,-11)
LIG(57,1,57,-11)
LIG(65,-11,57,-11)
LIG(65,-15,65,-11)
LIG(65,1,57,1)
LIG(65,5,65,1)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,15,60,35)
TITLE 55 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(41,20,19,15,r)
VIS 2
PIN(60,35,0.000,0.000)s
PIN(40,25,0.000,0.000)g
PIN(60,15,0.030,0.280)d
LIG(50,25,40,25)
LIG(50,31,50,19)
LIG(52,31,52,19)
LIG(60,19,52,19)
LIG(60,15,60,19)
LIG(60,31,52,31)
LIG(60,35,60,31)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,15,95,35)
TITLE 90 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(76,20,19,15,r)
VIS 2
PIN(95,35,0.000,0.000)s
PIN(75,25,0.000,0.000)g
PIN(95,15,0.030,0.280)d
LIG(85,25,75,25)
LIG(85,31,85,19)
LIG(87,31,87,19)
LIG(95,19,87,19)
LIG(95,15,95,19)
LIG(95,31,87,31)
LIG(95,35,95,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(6,-24,15,-16)
TITLE 10 -20  #button1
MODEL 59
PROP                                                                                                                                    
REC(7,-23,6,6,r)
VIS 1
PIN(15,-20,0.000,0.000)in1
LIG(14,-20,15,-20)
LIG(6,-16,6,-24)
LIG(14,-16,6,-16)
LIG(14,-24,14,-16)
LIG(6,-24,14,-24)
LIG(7,-17,7,-23)
LIG(13,-17,7,-17)
LIG(13,-23,13,-17)
LIG(7,-23,13,-23)
FSYM
SYM  #light
BB(158,-5,164,9)
TITLE 160 9  #light1
MODEL 49
PROP                                                                                                                                    
REC(159,-4,4,4,r)
VIS 1
PIN(160,10,0.000,0.000)out1
LIG(163,1,163,-4)
LIG(163,-4,162,-5)
LIG(159,-4,159,1)
LIG(162,6,162,3)
LIG(161,6,164,6)
LIG(161,8,163,6)
LIG(162,8,164,6)
LIG(158,3,164,3)
LIG(160,3,160,10)
LIG(158,1,158,3)
LIG(164,1,158,1)
LIG(164,3,164,1)
LIG(160,-5,159,-4)
LIG(162,-5,160,-5)
FSYM
SYM  #button
BB(6,-9,15,-1)
TITLE 10 -5  #button2
MODEL 59
PROP                                                                                                                                    
REC(7,-8,6,6,r)
VIS 1
PIN(15,-5,0.000,0.000)in2
LIG(14,-5,15,-5)
LIG(6,-1,6,-9)
LIG(14,-1,6,-1)
LIG(14,-9,14,-1)
LIG(6,-9,14,-9)
LIG(7,-2,7,-8)
LIG(13,-2,7,-2)
LIG(13,-8,13,-2)
LIG(7,-8,13,-8)
FSYM
SYM  #vss
BB(65,62,75,70)
TITLE 69 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,60,0,0,b)
VIS 0
PIN(70,60,0.000,0.000)vss
LIG(70,60,70,65)
LIG(65,65,75,65)
LIG(65,68,67,65)
LIG(67,68,69,65)
LIG(69,68,71,65)
LIG(71,68,73,65)
FSYM
SYM  #pmos
BB(120,-10,140,10)
TITLE 135 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(121,-5,19,15,r)
VIS 2
PIN(140,-10,0.000,0.000)s
PIN(120,0,0.000,0.000)g
PIN(140,10,0.030,0.140)d
LIG(120,0,126,0)
LIG(128,0,128,0)
LIG(130,6,130,-6)
LIG(132,6,132,-6)
LIG(140,-6,132,-6)
LIG(140,-10,140,-6)
LIG(140,6,132,6)
LIG(140,10,140,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,10,140,30)
TITLE 135 15  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(121,15,19,15,r)
VIS 2
PIN(140,30,0.000,0.000)s
PIN(120,20,0.000,0.000)g
PIN(140,10,0.030,0.140)d
LIG(130,20,120,20)
LIG(130,26,130,14)
LIG(132,26,132,14)
LIG(140,14,132,14)
LIG(140,10,140,14)
LIG(140,26,132,26)
LIG(140,30,140,26)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(135,-20,145,-10)
TITLE 138 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(140,-10,0.000,0.000)vdd
LIG(140,-10,140,-15)
LIG(140,-15,135,-15)
LIG(135,-15,140,-20)
LIG(140,-20,145,-15)
LIG(145,-15,140,-15)
FSYM
SYM  #vss
BB(135,32,145,40)
TITLE 139 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(135,30,0,0,b)
VIS 0
PIN(140,30,0.000,0.000)vss
LIG(140,30,140,35)
LIG(135,35,145,35)
LIG(135,38,137,35)
LIG(137,38,139,35)
LIG(139,38,141,35)
LIG(141,38,143,35)
FSYM
CNC(120 10)
CNC(25 -20)
CNC(65 10)
CNC(70 35)
CNC(20 -5)
CNC(65 15)
LIG(60,15,65,15)
LIG(65,25,75,25)
LIG(65,5,65,10)
LIG(120,10,120,20)
LIG(65,10,120,10)
LIG(65,10,65,15)
LIG(15,-20,25,-20)
LIG(30,-20,30,-25)
LIG(30,-25,45,-25)
LIG(25,-20,25,25)
LIG(25,-20,30,-20)
LIG(25,25,40,25)
LIG(15,-5,20,-5)
LIG(140,10,160,10)
LIG(70,35,70,60)
LIG(120,0,120,10)
LIG(70,35,60,35)
LIG(95,35,70,35)
LIG(20,-5,20,40)
LIG(20,-5,45,-5)
LIG(20,40,65,40)
LIG(65,40,65,25)
LIG(65,15,95,15)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\4.OR.sch
