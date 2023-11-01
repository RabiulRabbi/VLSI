DSCH Ver 3.0
VERSION 10/31/2023 7:01:28 PM
BB(-44,-35,129,95)
SYM  #pmos
BB(-15,-25,5,-5)
TITLE 0 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-14,-20,19,15,r)
VIS 2
PIN(5,-25,0.000,0.000)s
PIN(-15,-15,0.000,0.000)g
PIN(5,-5,0.030,0.210)d
LIG(-15,-15,-9,-15)
LIG(-7,-15,-7,-15)
LIG(-5,-9,-5,-21)
LIG(-3,-9,-3,-21)
LIG(5,-21,-3,-21)
LIG(5,-25,5,-21)
LIG(5,-9,-3,-9)
LIG(5,-5,5,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,-25,55,-5)
TITLE 50 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(36,-20,19,15,r)
VIS 2
PIN(55,-25,0.000,0.000)s
PIN(35,-15,0.000,0.000)g
PIN(55,-5,0.030,0.210)d
LIG(35,-15,41,-15)
LIG(43,-15,43,-15)
LIG(45,-9,45,-21)
LIG(47,-9,47,-21)
LIG(55,-21,47,-21)
LIG(55,-25,55,-21)
LIG(55,-9,47,-9)
LIG(55,-5,55,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-15,10,5,30)
TITLE 0 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-14,15,19,15,r)
VIS 2
PIN(5,10,0.000,0.000)s
PIN(-15,20,0.000,0.000)g
PIN(5,30,0.030,0.350)d
LIG(-15,20,-9,20)
LIG(-7,20,-7,20)
LIG(-5,26,-5,14)
LIG(-3,26,-3,14)
LIG(5,14,-3,14)
LIG(5,10,5,14)
LIG(5,26,-3,26)
LIG(5,30,5,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,10,55,30)
TITLE 50 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(36,15,19,15,r)
VIS 2
PIN(55,10,0.000,0.000)s
PIN(35,20,0.000,0.000)g
PIN(55,30,0.030,0.350)d
LIG(35,20,41,20)
LIG(43,20,43,20)
LIG(45,26,45,14)
LIG(47,26,47,14)
LIG(55,14,47,14)
LIG(55,10,55,14)
LIG(55,26,47,26)
LIG(55,30,55,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-15,45,5,65)
TITLE 0 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-14,50,19,15,r)
VIS 2
PIN(5,65,0.000,0.000)s
PIN(-15,55,0.000,0.000)g
PIN(5,45,0.030,0.350)d
LIG(-5,55,-15,55)
LIG(-5,61,-5,49)
LIG(-3,61,-3,49)
LIG(5,49,-3,49)
LIG(5,45,5,49)
LIG(5,61,-3,61)
LIG(5,65,5,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-15,65,5,85)
TITLE 0 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-14,70,19,15,r)
VIS 2
PIN(5,85,0.000,0.000)s
PIN(-15,75,0.000,0.000)g
PIN(5,65,0.030,0.070)d
LIG(-5,75,-15,75)
LIG(-5,81,-5,69)
LIG(-3,81,-3,69)
LIG(5,69,-3,69)
LIG(5,65,5,69)
LIG(5,81,-3,81)
LIG(5,85,5,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,45,55,65)
TITLE 50 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(36,50,19,15,r)
VIS 2
PIN(55,65,0.000,0.000)s
PIN(35,55,0.000,0.000)g
PIN(55,45,0.030,0.350)d
LIG(45,55,35,55)
LIG(45,61,45,49)
LIG(47,61,47,49)
LIG(55,49,47,49)
LIG(55,45,55,49)
LIG(55,61,47,61)
LIG(55,65,55,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,65,55,85)
TITLE 50 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(36,70,19,15,r)
VIS 2
PIN(55,85,0.000,0.000)s
PIN(35,75,0.000,0.000)g
PIN(55,65,0.030,0.070)d
LIG(45,75,35,75)
LIG(45,81,45,69)
LIG(47,81,47,69)
LIG(55,69,47,69)
LIG(55,65,55,69)
LIG(55,81,47,81)
LIG(55,85,55,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,15,100,35)
TITLE 95 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,20,19,15,r)
VIS 2
PIN(100,15,0.000,0.000)s
PIN(80,25,0.000,0.000)g
PIN(100,35,0.030,0.140)d
LIG(80,25,86,25)
LIG(88,25,88,25)
LIG(90,31,90,19)
LIG(92,31,92,19)
LIG(100,19,92,19)
LIG(100,15,100,19)
LIG(100,31,92,31)
LIG(100,35,100,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,35,100,55)
TITLE 95 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,40,19,15,r)
VIS 2
PIN(100,55,0.000,0.000)s
PIN(80,45,0.000,0.000)g
PIN(100,35,0.030,0.140)d
LIG(90,45,80,45)
LIG(90,51,90,39)
LIG(92,51,92,39)
LIG(100,39,92,39)
LIG(100,35,100,39)
LIG(100,51,92,51)
LIG(100,55,100,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,5,105,15)
TITLE 98 11  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(100,15,0.000,0.000)vdd
LIG(100,15,100,10)
LIG(100,10,95,10)
LIG(95,10,100,5)
LIG(100,5,105,10)
LIG(105,10,100,10)
FSYM
SYM  #vss
BB(95,57,105,65)
TITLE 99 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(95,55,0,0,b)
VIS 0
PIN(100,55,0.000,0.000)vss
LIG(100,55,100,60)
LIG(95,60,105,60)
LIG(95,63,97,60)
LIG(97,63,99,60)
LIG(99,63,101,60)
LIG(101,63,103,60)
FSYM
SYM  #vss
BB(50,87,60,95)
TITLE 54 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(50,85,0,0,b)
VIS 0
PIN(55,85,0.000,0.000)vss
LIG(55,85,55,90)
LIG(50,90,60,90)
LIG(50,93,52,90)
LIG(52,93,54,90)
LIG(54,93,56,90)
LIG(56,93,58,90)
FSYM
SYM  #vdd
BB(50,-35,60,-25)
TITLE 53 -29  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(55,-25,0.000,0.000)vdd
LIG(55,-25,55,-30)
LIG(55,-30,50,-30)
LIG(50,-30,55,-35)
LIG(55,-35,60,-30)
LIG(60,-30,55,-30)
FSYM
SYM  #button
BB(-44,-19,-35,-11)
TITLE -40 -15  #A
MODEL 59
PROP                                                                                                                                   
REC(-43,-18,6,6,r)
VIS 1
PIN(-35,-15,0.000,0.000)A
LIG(-36,-15,-35,-15)
LIG(-44,-11,-44,-19)
LIG(-36,-11,-44,-11)
LIG(-36,-19,-36,-11)
LIG(-44,-19,-36,-19)
LIG(-43,-12,-43,-18)
LIG(-37,-12,-43,-12)
LIG(-37,-18,-37,-12)
LIG(-43,-18,-37,-18)
FSYM
SYM  #button
BB(-44,16,-35,24)
TITLE -40 20  #B
MODEL 59
PROP                                                                                                                                   
REC(-43,17,6,6,r)
VIS 1
PIN(-35,20,0.000,0.000)B
LIG(-36,20,-35,20)
LIG(-44,24,-44,16)
LIG(-36,24,-44,24)
LIG(-36,16,-36,24)
LIG(-44,16,-36,16)
LIG(-43,23,-43,17)
LIG(-37,23,-43,23)
LIG(-37,17,-37,23)
LIG(-43,17,-37,17)
FSYM
SYM  #button
BB(-44,-4,-35,4)
TITLE -40 0  #S'
MODEL 59
PROP                                                                                                                                   
REC(-43,-3,6,6,r)
VIS 1
PIN(-35,0,0.000,0.000)S'
LIG(-36,0,-35,0)
LIG(-44,4,-44,-4)
LIG(-36,4,-44,4)
LIG(-36,-4,-36,4)
LIG(-44,-4,-36,-4)
LIG(-43,3,-43,-3)
LIG(-37,3,-43,3)
LIG(-37,-3,-37,3)
LIG(-43,-3,-37,-3)
FSYM
SYM  #button
BB(-44,31,-35,39)
TITLE -40 35  #S
MODEL 59
PROP                                                                                                                                   
REC(-43,32,6,6,r)
VIS 1
PIN(-35,35,0.000,0.000)S
LIG(-36,35,-35,35)
LIG(-44,39,-44,31)
LIG(-36,39,-44,39)
LIG(-36,31,-36,39)
LIG(-44,31,-36,31)
LIG(-43,38,-43,32)
LIG(-37,38,-43,38)
LIG(-37,32,-37,38)
LIG(-43,32,-37,32)
FSYM
SYM  #light
BB(123,20,129,34)
TITLE 125 34  #light1
MODEL 49
PROP                                                                                                                                   
REC(124,21,4,4,r)
VIS 1
PIN(125,35,0.000,0.000)out1
LIG(128,26,128,21)
LIG(128,21,127,20)
LIG(124,21,124,26)
LIG(127,31,127,28)
LIG(126,31,129,31)
LIG(126,33,128,31)
LIG(127,33,129,31)
LIG(123,28,129,28)
LIG(125,28,125,35)
LIG(123,26,123,28)
LIG(129,26,123,26)
LIG(129,28,129,26)
LIG(125,20,124,21)
LIG(127,20,125,20)
FSYM
CNC(30 -5)
CNC(30 10)
CNC(30 30)
CNC(30 45)
CNC(30 35)
CNC(-20 -15)
CNC(-25 0)
CNC(80 35)
CNC(-30 35)
LIG(5,-25,55,-25)
LIG(5,-5,30,-5)
LIG(5,10,30,10)
LIG(30,-5,30,10)
LIG(30,-5,55,-5)
LIG(30,10,55,10)
LIG(5,30,30,30)
LIG(5,45,30,45)
LIG(30,30,30,35)
LIG(30,30,55,30)
LIG(30,45,55,45)
LIG(5,85,55,85)
LIG(30,35,80,35)
LIG(30,35,30,45)
LIG(-15,-15,-20,-15)
LIG(-15,20,-35,20)
LIG(-30,35,25,35)
LIG(-35,0,-25,0)
LIG(25,0,25,-15)
LIG(25,-15,35,-15)
LIG(-35,35,-30,35)
LIG(25,35,25,20)
LIG(25,20,35,20)
LIG(-20,-15,-20,55)
LIG(-20,-15,-35,-15)
LIG(-20,55,-15,55)
LIG(-25,0,-25,75)
LIG(-25,0,25,0)
LIG(-25,75,-15,75)
LIG(-15,20,-15,40)
LIG(-15,40,25,40)
LIG(25,40,25,55)
LIG(25,55,35,55)
LIG(100,35,125,35)
LIG(-30,35,-30,45)
LIG(-30,45,0,45)
LIG(0,45,0,55)
LIG(80,35,80,45)
LIG(80,25,80,35)
LIG(20,55,0,55)
LIG(20,55,20,75)
LIG(20,75,35,75)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\MUX 2 to1(rabbi)sch.sch
