DSCH Ver 3.0
VERSION 10/31/2023 5:45:36 PM
BB(-24,-20,74,75)
SYM  #pmos
BB(25,-10,45,10)
TITLE 40 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(26,-5,19,15,r)
VIS 2
PIN(45,-10,0.000,0.000)s
PIN(25,0,0.000,0.000)g
PIN(45,10,0.030,0.070)d
LIG(25,0,31,0)
LIG(33,0,33,0)
LIG(35,6,35,-6)
LIG(37,6,37,-6)
LIG(45,-6,37,-6)
LIG(45,-10,45,-6)
LIG(45,6,37,6)
LIG(45,10,45,6)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,10,45,30)
TITLE 40 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(26,15,19,15,r)
VIS 2
PIN(45,10,0.000,0.000)s
PIN(25,20,0.000,0.000)g
PIN(45,30,0.030,0.210)d
LIG(25,20,31,20)
LIG(33,20,33,20)
LIG(35,26,35,14)
LIG(37,26,37,14)
LIG(45,14,37,14)
LIG(45,10,45,14)
LIG(45,26,37,26)
LIG(45,30,45,26)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,40,20,60)
TITLE 15 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(1,45,19,15,r)
VIS 2
PIN(20,60,0.000,0.000)s
PIN(0,50,0.000,0.000)g
PIN(20,40,0.030,0.210)d
LIG(10,50,0,50)
LIG(10,56,10,44)
LIG(12,56,12,44)
LIG(20,44,12,44)
LIG(20,40,20,44)
LIG(20,56,12,56)
LIG(20,60,20,56)
VLG          nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,40,70,60)
TITLE 65 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,45,19,15,r)
VIS 2
PIN(70,60,0.000,0.000)s
PIN(50,50,0.000,0.000)g
PIN(70,40,0.030,0.210)d
LIG(60,50,50,50)
LIG(60,56,60,44)
LIG(62,56,62,44)
LIG(70,44,62,44)
LIG(70,40,70,44)
LIG(70,56,62,56)
LIG(70,60,70,56)
VLG          nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-24,-4,-15,4)
TITLE -20 0  #button1
MODEL 59
PROP                                                                                                                                    
REC(-23,-3,6,6,r)
VIS 1
PIN(-15,0,0.000,0.000)in1
LIG(-16,0,-15,0)
LIG(-24,4,-24,-4)
LIG(-16,4,-24,4)
LIG(-16,-4,-16,4)
LIG(-24,-4,-16,-4)
LIG(-23,3,-23,-3)
LIG(-17,3,-23,3)
LIG(-17,-3,-17,3)
LIG(-23,-3,-17,-3)
FSYM
SYM  #button
BB(-24,16,-15,24)
TITLE -20 20  #button2
MODEL 59
PROP                                                                                                                                    
REC(-23,17,6,6,r)
VIS 1
PIN(-15,20,0.000,0.000)in2
LIG(-16,20,-15,20)
LIG(-24,24,-24,16)
LIG(-16,24,-24,24)
LIG(-16,16,-16,24)
LIG(-24,16,-16,16)
LIG(-23,23,-23,17)
LIG(-17,23,-23,23)
LIG(-17,17,-17,23)
LIG(-23,17,-17,17)
FSYM
SYM  #vdd
BB(40,-20,50,-10)
TITLE 43 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-25,0,0,0, )
VIS 0
PIN(45,-10,0.000,0.000)vdd
LIG(45,-10,45,-15)
LIG(45,-15,40,-15)
LIG(40,-15,45,-20)
LIG(45,-20,50,-15)
LIG(50,-15,45,-15)
FSYM
SYM  #vss
BB(35,67,45,75)
TITLE 39 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,65,0,0,b)
VIS 0
PIN(40,65,0.000,0.000)vss
LIG(40,65,40,70)
LIG(35,70,45,70)
LIG(35,73,37,70)
LIG(37,73,39,70)
LIG(39,73,41,70)
LIG(41,73,43,70)
FSYM
SYM  #light
BB(68,15,74,29)
TITLE 70 29  #light1
MODEL 49
PROP                                                                                                                                    
REC(69,16,4,4,r)
VIS 1
PIN(70,30,0.000,0.000)out1
LIG(73,21,73,16)
LIG(73,16,72,15)
LIG(69,16,69,21)
LIG(72,26,72,23)
LIG(71,26,74,26)
LIG(71,28,73,26)
LIG(72,28,74,26)
LIG(68,23,74,23)
LIG(70,23,70,30)
LIG(68,21,68,23)
LIG(74,21,68,21)
LIG(74,23,74,21)
LIG(70,15,69,16)
LIG(72,15,70,15)
FSYM
CNC(45 40)
CNC(0 0)
LIG(70,60,70,65)
LIG(-15,0,0,0)
LIG(25,20,25,50)
LIG(45,30,45,40)
LIG(20,60,20,65)
LIG(20,65,70,65)
LIG(0,50,0,0)
LIG(0,0,25,0)
LIG(45,40,70,40)
LIG(20,40,45,40)
LIG(25,20,-15,20)
LIG(45,30,70,30)
LIG(50,50,25,50)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\3.NOR.sch
