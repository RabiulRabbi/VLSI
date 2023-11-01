DSCH Ver 3.0
VERSION 10/31/2023 8:48:38 AM
BB(-4,-80,160,80)
SYM  #pmos
BB(30,-70,50,-50)
TITLE 45 -65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,-65,19,15,r)
VIS 2
PIN(50,-70,0.000,0.000)s
PIN(30,-60,0.000,0.000)g
PIN(50,-50,0.030,0.140)d
LIG(30,-60,36,-60)
LIG(38,-60,38,-60)
LIG(40,-54,40,-66)
LIG(42,-54,42,-66)
LIG(50,-66,42,-66)
LIG(50,-70,50,-66)
LIG(50,-54,42,-54)
LIG(50,-50,50,-54)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,-70,140,-50)
TITLE 135 -65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(121,-65,19,15,r)
VIS 2
PIN(140,-70,0.000,0.000)s
PIN(120,-60,0.000,0.000)g
PIN(140,-50,0.030,0.140)d
LIG(120,-60,126,-60)
LIG(128,-60,128,-60)
LIG(130,-54,130,-66)
LIG(132,-54,132,-66)
LIG(140,-66,132,-66)
LIG(140,-70,140,-66)
LIG(140,-54,132,-54)
LIG(140,-50,140,-54)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,-20,95,0)
TITLE 90 -15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(76,-15,19,15,r)
VIS 2
PIN(95,-20,0.000,0.000)s
PIN(75,-10,0.000,0.000)g
PIN(95,0,0.030,0.210)d
LIG(75,-10,81,-10)
LIG(83,-10,83,-10)
LIG(85,-4,85,-16)
LIG(87,-4,87,-16)
LIG(95,-16,87,-16)
LIG(95,-20,95,-16)
LIG(95,-4,87,-4)
LIG(95,0,95,-4)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-4,-64,5,-56)
TITLE 0 -60  #button1
MODEL 59
PROP                                                                                                                                    
REC(-3,-63,6,6,r)
VIS 1
PIN(5,-60,0.000,0.000)in1
LIG(4,-60,5,-60)
LIG(-4,-56,-4,-64)
LIG(4,-56,-4,-56)
LIG(4,-64,4,-56)
LIG(-4,-64,4,-64)
LIG(-3,-57,-3,-63)
LIG(3,-57,-3,-57)
LIG(3,-63,3,-57)
LIG(-3,-63,3,-63)
FSYM
SYM  #button
BB(1,-34,10,-26)
TITLE 5 -30  #button2
MODEL 59
PROP                                                                                                                                    
REC(2,-33,6,6,r)
VIS 1
PIN(10,-30,0.000,0.000)in2
LIG(9,-30,10,-30)
LIG(1,-26,1,-34)
LIG(9,-26,1,-26)
LIG(9,-34,9,-26)
LIG(1,-34,9,-34)
LIG(2,-27,2,-33)
LIG(8,-27,2,-27)
LIG(8,-33,8,-27)
LIG(2,-33,8,-33)
FSYM
SYM  #button
BB(1,-14,10,-6)
TITLE 5 -10  #button3
MODEL 59
PROP                                                                                                                                    
REC(2,-13,6,6,r)
VIS 1
PIN(10,-10,0.000,0.000)in3
LIG(9,-10,10,-10)
LIG(1,-6,1,-14)
LIG(9,-6,1,-6)
LIG(9,-14,9,-6)
LIG(1,-14,9,-14)
LIG(2,-7,2,-13)
LIG(8,-7,2,-7)
LIG(8,-13,8,-7)
LIG(2,-13,8,-13)
FSYM
SYM  #nmos
BB(75,20,95,40)
TITLE 90 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,25,19,15,r)
VIS 2
PIN(95,40,0.000,0.000)s
PIN(75,30,0.000,0.000)g
PIN(95,20,0.030,0.210)d
LIG(85,30,75,30)
LIG(85,36,85,24)
LIG(87,36,87,24)
LIG(95,24,87,24)
LIG(95,20,95,24)
LIG(95,36,87,36)
LIG(95,40,95,36)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,50,95,70)
TITLE 90 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,55,19,15,r)
VIS 2
PIN(95,70,0.000,0.000)s
PIN(75,60,0.000,0.000)g
PIN(95,50,0.030,0.070)d
LIG(85,60,75,60)
LIG(85,66,85,54)
LIG(87,66,87,54)
LIG(95,54,87,54)
LIG(95,50,95,54)
LIG(95,66,87,66)
LIG(95,70,95,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(135,40,155,60)
TITLE 150 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(136,45,19,15,r)
VIS 2
PIN(155,60,0.000,0.000)s
PIN(135,50,0.000,0.000)g
PIN(155,40,0.030,0.210)d
LIG(145,50,135,50)
LIG(145,56,145,44)
LIG(147,56,147,44)
LIG(155,44,147,44)
LIG(155,40,155,44)
LIG(155,56,147,56)
LIG(155,60,155,56)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(153,-5,159,9)
TITLE 155 9  #light1
MODEL 49
PROP                                                                                                                                    
REC(154,-4,4,4,r)
VIS 1
PIN(155,10,0.000,0.000)out1
LIG(158,1,158,-4)
LIG(158,-4,157,-5)
LIG(154,-4,154,1)
LIG(157,6,157,3)
LIG(156,6,159,6)
LIG(156,8,158,6)
LIG(157,8,159,6)
LIG(153,3,159,3)
LIG(155,3,155,10)
LIG(153,1,153,3)
LIG(159,1,153,1)
LIG(159,3,159,1)
LIG(155,-5,154,-4)
LIG(157,-5,155,-5)
FSYM
SYM  #vss
BB(150,72,160,80)
TITLE 154 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(150,70,0,0,b)
VIS 0
PIN(155,70,0.000,0.000)vss
LIG(155,70,155,75)
LIG(150,75,160,75)
LIG(150,78,152,75)
LIG(152,78,154,75)
LIG(154,78,156,75)
LIG(156,78,158,75)
FSYM
SYM  #vdd
BB(90,-80,100,-70)
TITLE 93 -74  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(95,-70,0.000,0.000)vdd
LIG(95,-70,95,-75)
LIG(95,-75,90,-75)
LIG(90,-75,95,-80)
LIG(95,-80,100,-75)
LIG(100,-75,95,-75)
FSYM
CNC(95 -50)
CNC(95 10)
CNC(25 -60)
CNC(50 -30)
CNC(35 -10)
LIG(50,-70,140,-70)
LIG(50,-50,95,-50)
LIG(135,50,135,80)
LIG(95,-50,95,-20)
LIG(95,-50,140,-50)
LIG(5,-60,25,-60)
LIG(90,-60,120,-60)
LIG(90,-60,90,-30)
LIG(10,-30,50,-30)
LIG(10,-10,35,-10)
LIG(95,0,95,10)
LIG(95,10,155,10)
LIG(95,10,95,20)
LIG(95,40,95,50)
LIG(25,-60,25,30)
LIG(25,-60,30,-60)
LIG(25,30,75,30)
LIG(50,-30,50,60)
LIG(50,-30,90,-30)
LIG(50,60,75,60)
LIG(95,20,155,20)
LIG(155,20,155,40)
LIG(95,70,155,70)
LIG(155,60,155,70)
LIG(35,-10,35,80)
LIG(35,-10,75,-10)
LIG(35,80,135,80)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\11.NOT(A.B+C).sch