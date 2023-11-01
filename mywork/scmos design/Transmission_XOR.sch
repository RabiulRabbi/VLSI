DSCH Ver 3.0
VERSION 10/31/2023 9:25:49 AM
BB(-44,-35,154,100)
SYM  #light
BB(148,15,154,29)
TITLE 150 29  #light1
MODEL 49
PROP                                                                                                                                    
REC(149,16,4,4,r)
VIS 1
PIN(150,30,0.000,0.000)out1
LIG(153,21,153,16)
LIG(153,16,152,15)
LIG(149,16,149,21)
LIG(152,26,152,23)
LIG(151,26,154,26)
LIG(151,28,153,26)
LIG(152,28,154,26)
LIG(148,23,154,23)
LIG(150,23,150,30)
LIG(148,21,148,23)
LIG(154,21,148,21)
LIG(154,23,154,21)
LIG(150,15,149,16)
LIG(152,15,150,15)
FSYM
SYM  #vss
BB(0,27,10,35)
TITLE 4 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(0,25,0,0,b)
VIS 0
PIN(5,25,0.000,0.000)vss
LIG(5,25,5,30)
LIG(0,30,10,30)
LIG(0,33,2,30)
LIG(2,33,4,30)
LIG(4,33,6,30)
LIG(6,33,8,30)
FSYM
SYM  #nmos
BB(90,40,110,60)
TITLE 105 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(90,41,15,19,r)
VIS 0
PIN(90,60,0.000,0.000)s
PIN(100,40,0.000,0.000)g
PIN(110,60,0.030,0.280)d
LIG(100,50,100,40)
LIG(94,50,106,50)
LIG(94,52,106,52)
LIG(106,60,106,52)
LIG(110,60,106,60)
LIG(94,60,94,52)
LIG(90,60,94,60)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-15,80,5,100)
TITLE 0 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-14,85,19,15,r)
VIS 0
PIN(5,100,0.000,0.000)s
PIN(-15,90,0.000,0.000)g
PIN(5,80,0.030,0.210)d
LIG(-5,90,-15,90)
LIG(-5,96,-5,84)
LIG(-3,96,-3,84)
LIG(5,84,-3,84)
LIG(5,80,5,84)
LIG(5,96,-3,96)
LIG(5,100,5,96)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-15,60,5,80)
TITLE 0 65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-14,65,19,15,r)
VIS 0
PIN(5,60,0.000,0.000)s
PIN(-15,70,0.000,0.000)g
PIN(5,80,0.030,0.210)d
LIG(-15,70,-9,70)
LIG(-7,70,-7,70)
LIG(-5,76,-5,64)
LIG(-3,76,-3,64)
LIG(5,64,-3,64)
LIG(5,60,5,64)
LIG(5,76,-3,76)
LIG(5,80,5,76)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-44,1,-35,9)
TITLE -40 5  #A
MODEL 59
PROP                                                                                                                                    
REC(-43,2,6,6,r)
VIS 1
PIN(-35,5,0.000,0.000)A
LIG(-36,5,-35,5)
LIG(-44,9,-44,1)
LIG(-36,9,-44,9)
LIG(-36,1,-36,9)
LIG(-44,1,-36,1)
LIG(-43,8,-43,2)
LIG(-37,8,-43,8)
LIG(-37,2,-37,8)
LIG(-43,2,-37,2)
FSYM
SYM  #vdd
BB(0,-25,10,-15)
TITLE 3 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(5,-15,0.000,0.000)vdd
LIG(5,-15,5,-20)
LIG(5,-20,0,-20)
LIG(0,-20,5,-25)
LIG(5,-25,10,-20)
LIG(10,-20,5,-20)
FSYM
SYM  #pmos
BB(-15,-15,5,5)
TITLE 0 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-14,-10,19,15,r)
VIS 0
PIN(5,-15,0.000,0.000)s
PIN(-15,-5,0.000,0.000)g
PIN(5,5,0.030,0.210)d
LIG(-15,-5,-9,-5)
LIG(-7,-5,-7,-5)
LIG(-5,1,-5,-11)
LIG(-3,1,-3,-11)
LIG(5,-11,-3,-11)
LIG(5,-15,5,-11)
LIG(5,1,-3,1)
LIG(5,5,5,1)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-15,5,5,25)
TITLE 0 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-14,10,19,15,r)
VIS 0
PIN(5,25,0.000,0.000)s
PIN(-15,15,0.000,0.000)g
PIN(5,5,0.030,0.210)d
LIG(-5,15,-15,15)
LIG(-5,21,-5,9)
LIG(-3,21,-3,9)
LIG(5,9,-3,9)
LIG(5,5,5,9)
LIG(5,21,-3,21)
LIG(5,25,5,21)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-44,76,-35,84)
TITLE -40 80  #B
MODEL 59
PROP                                                                                                                                    
REC(-43,77,6,6,r)
VIS 1
PIN(-35,80,0.000,0.000)B
LIG(-36,80,-35,80)
LIG(-44,84,-44,76)
LIG(-36,84,-44,84)
LIG(-36,76,-36,84)
LIG(-44,76,-36,76)
LIG(-43,83,-43,77)
LIG(-37,83,-43,83)
LIG(-37,77,-37,83)
LIG(-43,77,-37,77)
FSYM
SYM  #vdd
BB(0,50,10,60)
TITLE 3 56  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,75,0,0, )
VIS 0
PIN(5,60,0.000,0.000)vdd
LIG(5,60,5,55)
LIG(5,55,0,55)
LIG(0,55,5,50)
LIG(5,50,10,55)
LIG(10,55,5,55)
FSYM
SYM  #pmos
BB(90,5,110,25)
TITLE 95 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(95,5,15,19,r)
VIS 0
PIN(90,5,0.000,0.000)s
PIN(100,25,0.000,0.000)g
PIN(110,5,0.030,0.280)d
LIG(100,25,100,19)
LIG(100,17,100,17)
LIG(106,15,94,15)
LIG(106,13,94,13)
LIG(94,5,94,13)
LIG(90,5,94,5)
LIG(106,5,106,13)
LIG(110,5,106,5)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,-15,110,5)
TITLE 105 0  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(90,-14,15,19,r)
VIS 0
PIN(90,5,0.000,0.000)s
PIN(100,-15,0.000,0.000)g
PIN(110,5,0.030,0.280)d
LIG(100,-5,100,-15)
LIG(94,-5,106,-5)
LIG(94,-3,106,-3)
LIG(106,5,106,-3)
LIG(110,5,106,5)
LIG(94,5,94,-3)
LIG(90,5,94,5)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,60,110,80)
TITLE 95 65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(95,60,15,19,r)
VIS 0
PIN(90,60,0.000,0.000)s
PIN(100,80,0.000,0.000)g
PIN(110,60,0.030,0.280)d
LIG(100,80,100,74)
LIG(100,72,100,72)
LIG(106,70,94,70)
LIG(106,68,94,68)
LIG(94,60,94,68)
LIG(90,60,94,60)
LIG(106,60,106,68)
LIG(110,60,106,60)
VLG        pmos pmos(drain,source,gate);
FSYM
CNC(-15 80)
CNC(-15 5)
CNC(100 35)
CNC(45 80)
CNC(-25 5)
CNC(140 30)
LIG(-35,80,-15,80)
LIG(-15,70,-15,80)
LIG(-15,80,-15,90)
LIG(-15,5,-15,15)
LIG(-15,-5,-15,5)
LIG(-15,5,-25,5)
LIG(100,25,100,35)
LIG(140,30,140,60)
LIG(100,35,-25,35)
LIG(100,35,100,40)
LIG(-25,35,-25,80)
LIG(5,80,45,80)
LIG(-25,-35,70,-35)
LIG(100,-15,45,-15)
LIG(140,30,150,30)
LIG(45,-15,45,80)
LIG(140,5,140,30)
LIG(45,80,100,80)
LIG(5,5,35,5)
LIG(110,60,140,60)
LIG(35,5,35,60)
LIG(110,5,140,5)
LIG(35,60,90,60)
LIG(70,5,90,5)
LIG(-25,5,-25,-35)
LIG(70,-35,70,5)
LIG(-25,5,-35,5)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\Transmission_XOR.sch
