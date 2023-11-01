DSCH Ver 3.0
VERSION 10/31/2023 6:54:45 PM
BB(-19,-10,109,80)
SYM  #light
BB(103,20,109,34)
TITLE 105 34  #light2
MODEL 49
PROP                                                                                                                                    
REC(104,21,4,4,r)
VIS 1
PIN(105,35,0.000,0.000)out2
LIG(108,26,108,21)
LIG(108,21,107,20)
LIG(104,21,104,26)
LIG(107,31,107,28)
LIG(106,31,109,31)
LIG(106,33,108,31)
LIG(107,33,109,31)
LIG(103,28,109,28)
LIG(105,28,105,35)
LIG(103,26,103,28)
LIG(109,26,103,26)
LIG(109,28,109,26)
LIG(105,20,104,21)
LIG(107,20,105,20)
FSYM
SYM  #vdd
BB(15,5,25,15)
TITLE 18 11  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(20,15,0.000,0.000)vdd
LIG(20,15,20,10)
LIG(20,10,15,10)
LIG(15,10,20,5)
LIG(20,5,25,10)
LIG(25,10,20,10)
FSYM
SYM  #nmos
BB(60,-10,80,10)
TITLE 75 5  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(60,-9,15,19,r)
VIS 0
PIN(60,10,0.000,0.000)s
PIN(70,-10,0.000,0.000)g
PIN(80,10,0.030,0.280)d
LIG(70,0,70,-10)
LIG(64,0,76,0)
LIG(64,2,76,2)
LIG(76,10,76,2)
LIG(80,10,76,10)
LIG(64,10,64,2)
LIG(60,10,64,10)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,10,80,30)
TITLE 65 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(65,10,15,19,r)
VIS 0
PIN(60,10,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(80,10,0.030,0.280)d
LIG(70,30,70,24)
LIG(70,22,70,22)
LIG(76,20,64,20)
LIG(76,18,64,18)
LIG(64,10,64,18)
LIG(60,10,64,10)
LIG(76,10,76,18)
LIG(80,10,76,10)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,40,80,60)
TITLE 75 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(60,41,15,19,r)
VIS 0
PIN(60,60,0.000,0.000)s
PIN(70,40,0.000,0.000)g
PIN(80,60,0.030,0.280)d
LIG(70,50,70,40)
LIG(64,50,76,50)
LIG(64,52,76,52)
LIG(76,60,76,52)
LIG(80,60,76,60)
LIG(64,60,64,52)
LIG(60,60,64,60)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,60,80,80)
TITLE 65 65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(65,60,15,19,r)
VIS 0
PIN(60,60,0.000,0.000)s
PIN(70,80,0.000,0.000)g
PIN(80,60,0.030,0.280)d
LIG(70,80,70,74)
LIG(70,72,70,72)
LIG(76,70,64,70)
LIG(76,68,64,68)
LIG(64,60,64,68)
LIG(60,60,64,60)
LIG(76,60,76,68)
LIG(80,60,76,60)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-19,31,-10,39)
TITLE -15 35  #S
MODEL 59
PROP                                                                                                                                    
REC(-18,32,6,6,r)
VIS 1
PIN(-10,35,0.000,0.000)S
LIG(-11,35,-10,35)
LIG(-19,39,-19,31)
LIG(-11,39,-19,39)
LIG(-11,31,-11,39)
LIG(-19,31,-11,31)
LIG(-18,38,-18,32)
LIG(-12,38,-18,38)
LIG(-12,32,-12,38)
LIG(-18,32,-12,32)
FSYM
SYM  #pmos
BB(0,35,20,55)
TITLE 15 40  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(1,40,19,15,r)
VIS 0
PIN(20,35,0.000,0.000)s
PIN(0,45,0.000,0.000)g
PIN(20,55,0.030,0.070)d
LIG(0,45,6,45)
LIG(8,45,8,45)
LIG(10,51,10,39)
LIG(12,51,12,39)
LIG(20,39,12,39)
LIG(20,35,20,39)
LIG(20,51,12,51)
LIG(20,55,20,51)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,15,20,35)
TITLE 15 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(1,20,19,15,r)
VIS 0
PIN(20,35,0.000,0.000)s
PIN(0,25,0.000,0.000)g
PIN(20,15,0.030,0.070)d
LIG(10,25,0,25)
LIG(10,31,10,19)
LIG(12,31,12,19)
LIG(20,19,12,19)
LIG(20,15,20,19)
LIG(20,31,12,31)
LIG(20,35,20,31)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(15,57,25,65)
TITLE 19 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(15,55,0,0,b)
VIS 0
PIN(20,55,0.000,0.000)vss
LIG(20,55,20,60)
LIG(15,60,25,60)
LIG(15,63,17,60)
LIG(17,63,19,60)
LIG(19,63,21,60)
LIG(21,63,23,60)
FSYM
SYM  #button
BB(41,6,50,14)
TITLE 45 10  #A
MODEL 59
PROP                                                                                                                                    
REC(42,7,6,6,r)
VIS 1
PIN(50,10,0.000,0.000)A
LIG(49,10,50,10)
LIG(41,14,41,6)
LIG(49,14,41,14)
LIG(49,6,49,14)
LIG(41,6,49,6)
LIG(42,13,42,7)
LIG(48,13,42,13)
LIG(48,7,48,13)
LIG(42,7,48,7)
FSYM
SYM  #button
BB(41,56,50,64)
TITLE 45 60  #B
MODEL 59
PROP                                                                                                                                    
REC(42,57,6,6,r)
VIS 1
PIN(50,60,0.000,0.000)B
LIG(49,60,50,60)
LIG(41,64,41,56)
LIG(49,64,41,64)
LIG(49,56,49,64)
LIG(41,56,49,56)
LIG(42,63,42,57)
LIG(48,63,42,63)
LIG(48,57,48,63)
LIG(42,57,48,57)
FSYM
CNC(0 35)
CNC(70 35)
CNC(95 35)
LIG(70,40,70,35)
LIG(0,-10,0,35)
LIG(-10,35,0,35)
LIG(0,35,0,80)
LIG(20,35,70,35)
LIG(70,35,70,30)
LIG(70,80,0,80)
LIG(70,-10,0,-10)
LIG(50,10,60,10)
LIG(50,60,60,60)
LIG(80,10,95,10)
LIG(80,60,95,60)
LIG(95,60,95,35)
LIG(95,35,95,10)
LIG(95,35,105,35)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\PASS_MUX21.sch
