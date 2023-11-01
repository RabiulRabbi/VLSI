DSCH Ver 3.0
VERSION 10/31/2023 5:43:19 PM
BB(-24,-25,69,35)
SYM  #pmos
BB(25,-15,45,5)
TITLE 40 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(26,-10,19,15,r)
VIS 0
PIN(45,-15,0.000,0.000)s
PIN(25,-5,0.000,0.000)g
PIN(45,5,0.030,0.140)d
LIG(25,-5,31,-5)
LIG(33,-5,33,-5)
LIG(35,1,35,-11)
LIG(37,1,37,-11)
LIG(45,-11,37,-11)
LIG(45,-15,45,-11)
LIG(45,1,37,1)
LIG(45,5,45,1)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #light
BB(63,-10,69,4)
TITLE 65 4  #light3
MODEL 49
PROP                                                                                                                                    
REC(64,-9,4,4,r)
VIS 1
PIN(65,5,0.000,0.000)out3
LIG(68,-4,68,-9)
LIG(68,-9,67,-10)
LIG(64,-9,64,-4)
LIG(67,1,67,-2)
LIG(66,1,69,1)
LIG(66,3,68,1)
LIG(67,3,69,1)
LIG(63,-2,69,-2)
LIG(65,-2,65,5)
LIG(63,-4,63,-2)
LIG(69,-4,63,-4)
LIG(69,-2,69,-4)
LIG(65,-10,64,-9)
LIG(67,-10,65,-10)
FSYM
SYM  #vss
BB(40,27,50,35)
TITLE 44 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(40,25,0,0,b)
VIS 0
PIN(45,25,0.000,0.000)vss
LIG(45,25,45,30)
LIG(40,30,50,30)
LIG(40,33,42,30)
LIG(42,33,44,30)
LIG(44,33,46,30)
LIG(46,33,48,30)
FSYM
SYM  #nmos
BB(25,5,45,25)
TITLE 40 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(26,10,19,15,r)
VIS 0
PIN(45,25,0.000,0.000)s
PIN(25,15,0.000,0.000)g
PIN(45,5,0.030,0.140)d
LIG(35,15,25,15)
LIG(35,21,35,9)
LIG(37,21,37,9)
LIG(45,9,37,9)
LIG(45,5,45,9)
LIG(45,21,37,21)
LIG(45,25,45,21)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(40,-25,50,-15)
TITLE 43 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-10,10,0,0, )
VIS 0
PIN(45,-15,0.000,0.000)vdd
LIG(45,-15,45,-20)
LIG(45,-20,40,-20)
LIG(40,-20,45,-25)
LIG(45,-25,50,-20)
LIG(50,-20,45,-20)
FSYM
SYM  #button
BB(-24,-9,-15,-1)
TITLE -20 -5  #A
MODEL 59
PROP                                                                                                                                    
REC(-23,-8,6,6,r)
VIS 1
PIN(-15,-5,0.000,0.000)A
LIG(-16,-5,-15,-5)
LIG(-24,-1,-24,-9)
LIG(-16,-1,-24,-1)
LIG(-16,-9,-16,-1)
LIG(-24,-9,-16,-9)
LIG(-23,-2,-23,-8)
LIG(-17,-2,-23,-2)
LIG(-17,-8,-17,-2)
LIG(-23,-8,-17,-8)
FSYM
LIG(65,5,45,5)
LIG(-15,-5,25,-5)
LIG(25,-5,25,15)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\1.NOT.sch
