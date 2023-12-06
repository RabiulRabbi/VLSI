DSCH Ver 3.0
VERSION 12/06/2023 11:29:15 PM
BB(-19,-55,194,120)
SYM  #pmos
BB(15,-45,35,-25)
TITLE 30 -40  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(16,-40,19,15,r)
VIS 2
PIN(35,-45,0.000,0.000)s
PIN(15,-35,0.000,0.000)g
PIN(35,-25,0.030,0.280)d
LIG(15,-35,21,-35)
LIG(23,-35,23,-35)
LIG(25,-29,25,-41)
LIG(27,-29,27,-41)
LIG(35,-41,27,-41)
LIG(35,-45,35,-41)
LIG(35,-29,27,-29)
LIG(35,-25,35,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,-45,90,-25)
TITLE 85 -40  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(71,-40,19,15,r)
VIS 2
PIN(90,-45,0.000,0.000)s
PIN(70,-35,0.000,0.000)g
PIN(90,-25,0.030,0.280)d
LIG(70,-35,76,-35)
LIG(78,-35,78,-35)
LIG(80,-29,80,-41)
LIG(82,-29,82,-41)
LIG(90,-41,82,-41)
LIG(90,-45,90,-41)
LIG(90,-29,82,-29)
LIG(90,-25,90,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,-45,160,-25)
TITLE 155 -40  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(141,-40,19,15,r)
VIS 2
PIN(160,-45,0.000,0.000)s
PIN(140,-35,0.000,0.000)g
PIN(160,-25,0.030,0.070)d
LIG(140,-35,146,-35)
LIG(148,-35,148,-35)
LIG(150,-29,150,-41)
LIG(152,-29,152,-41)
LIG(160,-41,152,-41)
LIG(160,-45,160,-41)
LIG(160,-29,152,-29)
LIG(160,-25,160,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,-25,160,-5)
TITLE 155 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(141,-20,19,15,r)
VIS 2
PIN(160,-25,0.000,0.000)s
PIN(140,-15,0.000,0.000)g
PIN(160,-5,0.030,0.280)d
LIG(140,-15,146,-15)
LIG(148,-15,148,-15)
LIG(150,-9,150,-21)
LIG(152,-9,152,-21)
LIG(160,-21,152,-21)
LIG(160,-25,160,-21)
LIG(160,-9,152,-9)
LIG(160,-5,160,-9)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-19,-39,-10,-31)
TITLE -15 -35  #A
MODEL 59
PROP                                                                                                                                    
REC(-18,-38,6,6,r)
VIS 1
PIN(-10,-35,0.000,0.000)A
LIG(-11,-35,-10,-35)
LIG(-19,-31,-19,-39)
LIG(-11,-31,-19,-31)
LIG(-11,-39,-11,-31)
LIG(-19,-39,-11,-39)
LIG(-18,-32,-18,-38)
LIG(-12,-32,-18,-32)
LIG(-12,-38,-12,-32)
LIG(-18,-38,-12,-38)
FSYM
SYM  #button
BB(-19,-19,-10,-11)
TITLE -15 -15  #B
MODEL 59
PROP                                                                                                                                    
REC(-18,-18,6,6,r)
VIS 1
PIN(-10,-15,0.000,0.000)B
LIG(-11,-15,-10,-15)
LIG(-19,-11,-19,-19)
LIG(-11,-11,-19,-11)
LIG(-11,-19,-11,-11)
LIG(-19,-19,-11,-19)
LIG(-18,-12,-18,-18)
LIG(-12,-12,-18,-12)
LIG(-12,-18,-12,-12)
LIG(-18,-18,-12,-18)
FSYM
SYM  #button
BB(-19,-9,-10,-1)
TITLE -15 -5  #C
MODEL 59
PROP                                                                                                                                    
REC(-18,-8,6,6,r)
VIS 1
PIN(-10,-5,0.000,0.000)C
LIG(-11,-5,-10,-5)
LIG(-19,-1,-19,-9)
LIG(-11,-1,-19,-1)
LIG(-11,-9,-11,-1)
LIG(-19,-9,-11,-9)
LIG(-18,-2,-18,-8)
LIG(-12,-2,-18,-2)
LIG(-12,-8,-12,-2)
LIG(-18,-8,-12,-8)
FSYM
SYM  #button
BB(-19,1,-10,9)
TITLE -15 5  #D
MODEL 59
PROP                                                                                                                                    
REC(-18,2,6,6,r)
VIS 1
PIN(-10,5,0.000,0.000)D
LIG(-11,5,-10,5)
LIG(-19,9,-19,1)
LIG(-11,9,-19,9)
LIG(-11,1,-11,9)
LIG(-19,1,-11,1)
LIG(-18,8,-18,2)
LIG(-12,8,-18,8)
LIG(-12,2,-12,8)
LIG(-18,2,-12,2)
FSYM
SYM  #nmos
BB(70,20,90,40)
TITLE 85 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(71,25,19,15,r)
VIS 2
PIN(90,40,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(90,20,0.030,0.280)d
LIG(80,30,70,30)
LIG(80,36,80,24)
LIG(82,36,82,24)
LIG(90,24,82,24)
LIG(90,20,90,24)
LIG(90,36,82,36)
LIG(90,40,90,36)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,40,90,60)
TITLE 85 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(71,45,19,15,r)
VIS 2
PIN(90,60,0.000,0.000)s
PIN(70,50,0.000,0.000)g
PIN(90,40,0.030,0.070)d
LIG(80,50,70,50)
LIG(80,56,80,44)
LIG(82,56,82,44)
LIG(90,44,82,44)
LIG(90,40,90,44)
LIG(90,56,82,56)
LIG(90,60,90,56)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,80,70,100)
TITLE 65 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,85,19,15,r)
VIS 2
PIN(70,100,0.000,0.000)s
PIN(50,90,0.000,0.000)g
PIN(70,80,0.030,0.140)d
LIG(60,90,50,90)
LIG(60,96,60,84)
LIG(62,96,62,84)
LIG(70,84,62,84)
LIG(70,80,70,84)
LIG(70,96,62,96)
LIG(70,100,70,96)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,80,125,100)
TITLE 120 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(106,85,19,15,r)
VIS 2
PIN(125,100,0.000,0.000)s
PIN(105,90,0.000,0.000)g
PIN(125,80,0.030,0.140)d
LIG(115,90,105,90)
LIG(115,96,115,84)
LIG(117,96,117,84)
LIG(125,84,117,84)
LIG(125,80,125,84)
LIG(125,96,117,96)
LIG(125,100,125,96)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(100,102,110,110)
TITLE 104 107  #vss
MODEL 0
PROP                                                                                                                                    
REC(100,100,0,0,b)
VIS 0
PIN(105,100,0.000,0.000)vss
LIG(105,100,105,105)
LIG(100,105,110,105)
LIG(100,108,102,105)
LIG(102,108,104,105)
LIG(104,108,106,105)
LIG(106,108,108,105)
FSYM
SYM  #vdd
BB(100,-55,110,-45)
TITLE 103 -49  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(105,-45,0.000,0.000)vdd
LIG(105,-45,105,-50)
LIG(105,-50,100,-50)
LIG(100,-50,105,-55)
LIG(105,-55,110,-50)
LIG(110,-50,105,-50)
FSYM
SYM  #light
BB(188,-5,194,9)
TITLE 190 9  #light1
MODEL 49
PROP                                                                                                                                    
REC(189,-4,4,4,r)
VIS 1
PIN(190,10,0.000,0.000)out1
LIG(193,1,193,-4)
LIG(193,-4,192,-5)
LIG(189,-4,189,1)
LIG(192,6,192,3)
LIG(191,6,194,6)
LIG(191,8,193,6)
LIG(192,8,194,6)
LIG(188,3,194,3)
LIG(190,3,190,10)
LIG(188,1,188,3)
LIG(194,1,188,1)
LIG(194,3,194,1)
LIG(190,-5,189,-4)
LIG(192,-5,190,-5)
FSYM
CNC(90 0)
CNC(90 0)
CNC(90 80)
CNC(95 0)
CNC(0 -35)
CNC(25 -15)
CNC(20 -10)
CNC(5 5)
CNC(5 115)
CNC(90 10)
LIG(160,-45,35,-45)
LIG(35,-25,35,0)
LIG(10,5,5,5)
LIG(35,0,90,0)
LIG(160,-5,160,0)
LIG(90,10,90,20)
LIG(90,-25,90,0)
LIG(90,0,95,0)
LIG(15,-35,0,-35)
LIG(70,-35,65,-35)
LIG(65,-35,65,-15)
LIG(65,-15,25,-15)
LIG(140,-35,100,-35)
LIG(100,-35,100,-10)
LIG(100,-10,20,-10)
LIG(-10,-10,-10,-5)
LIG(140,-15,115,-15)
LIG(115,-15,115,-5)
LIG(115,-5,10,-5)
LIG(10,-5,10,5)
LIG(70,80,90,80)
LIG(90,60,90,80)
LIG(90,80,125,80)
LIG(90,5,90,10)
LIG(90,10,190,10)
LIG(90,5,95,5)
LIG(95,0,95,5)
LIG(95,0,160,0)
LIG(0,-35,0,30)
LIG(0,-35,-10,-35)
LIG(0,30,70,30)
LIG(25,-15,25,50)
LIG(25,-15,-10,-15)
LIG(25,50,75,50)
LIG(20,-10,20,90)
LIG(20,-10,-10,-10)
LIG(20,90,50,90)
LIG(5,5,5,115)
LIG(5,5,-10,5)
LIG(5,115,90,115)
LIG(5,115,5,120)
LIG(90,90,90,115)
LIG(90,90,105,90)
LIG(70,100,125,100)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\rakib\AB(C+D).sch
