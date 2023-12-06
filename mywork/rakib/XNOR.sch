DSCH Ver 3.0
VERSION 12/6/2023 12:45:49 AM
BB(-74,-65,194,65)
SYM  #pmos
BB(-30,-55,-10,-35)
TITLE -15 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-29,-50,19,15,r)
VIS 2
PIN(-10,-55,0.000,0.000)s
PIN(-30,-45,0.000,0.000)g
PIN(-10,-35,0.030,0.210)d
LIG(-30,-45,-24,-45)
LIG(-22,-45,-22,-45)
LIG(-20,-39,-20,-51)
LIG(-18,-39,-18,-51)
LIG(-10,-51,-18,-51)
LIG(-10,-55,-10,-51)
LIG(-10,-39,-18,-39)
LIG(-10,-35,-10,-39)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,-35,-10,-15)
TITLE -15 -30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-29,-30,19,15,r)
VIS 2
PIN(-10,-15,0.000,0.000)s
PIN(-30,-25,0.000,0.000)g
PIN(-10,-35,0.030,0.210)d
LIG(-20,-25,-30,-25)
LIG(-20,-19,-20,-31)
LIG(-18,-19,-18,-31)
LIG(-10,-31,-18,-31)
LIG(-10,-35,-10,-31)
LIG(-10,-19,-18,-19)
LIG(-10,-15,-10,-19)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,35,-10,55)
TITLE -15 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-29,40,19,15,r)
VIS 2
PIN(-10,55,0.000,0.000)s
PIN(-30,45,0.000,0.000)g
PIN(-10,35,0.030,0.210)d
LIG(-20,45,-30,45)
LIG(-20,51,-20,39)
LIG(-18,51,-18,39)
LIG(-10,39,-18,39)
LIG(-10,35,-10,39)
LIG(-10,51,-18,51)
LIG(-10,55,-10,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-30,15,-10,35)
TITLE -15 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-29,20,19,15,r)
VIS 2
PIN(-10,15,0.000,0.000)s
PIN(-30,25,0.000,0.000)g
PIN(-10,35,0.030,0.210)d
LIG(-30,25,-24,25)
LIG(-22,25,-22,25)
LIG(-20,31,-20,19)
LIG(-18,31,-18,19)
LIG(-10,19,-18,19)
LIG(-10,15,-10,19)
LIG(-10,31,-18,31)
LIG(-10,35,-10,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-74,-39,-65,-31)
TITLE -70 -35  #A
MODEL 59
PROP                                                                                                                                   
REC(-73,-38,6,6,r)
VIS 1
PIN(-65,-35,0.000,0.000)A
LIG(-66,-35,-65,-35)
LIG(-74,-31,-74,-39)
LIG(-66,-31,-74,-31)
LIG(-66,-39,-66,-31)
LIG(-74,-39,-66,-39)
LIG(-73,-32,-73,-38)
LIG(-67,-32,-73,-32)
LIG(-67,-38,-67,-32)
LIG(-73,-38,-67,-38)
FSYM
SYM  #button
BB(-74,31,-65,39)
TITLE -70 35  #B
MODEL 59
PROP                                                                                                                                   
REC(-73,32,6,6,r)
VIS 1
PIN(-65,35,0.000,0.000)B
LIG(-66,35,-65,35)
LIG(-74,39,-74,31)
LIG(-66,39,-74,39)
LIG(-66,31,-66,39)
LIG(-74,31,-66,31)
LIG(-73,38,-73,32)
LIG(-67,38,-73,38)
LIG(-67,32,-67,38)
LIG(-73,32,-67,32)
FSYM
SYM  #pmos
BB(60,-55,80,-35)
TITLE 75 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,-50,19,15,r)
VIS 2
PIN(80,-55,0.000,0.000)s
PIN(60,-45,0.000,0.000)g
PIN(80,-35,0.030,0.210)d
LIG(60,-45,66,-45)
LIG(68,-45,68,-45)
LIG(70,-39,70,-51)
LIG(72,-39,72,-51)
LIG(80,-51,72,-51)
LIG(80,-55,80,-51)
LIG(80,-39,72,-39)
LIG(80,-35,80,-39)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(125,-55,145,-35)
TITLE 140 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(126,-50,19,15,r)
VIS 2
PIN(145,-55,0.000,0.000)s
PIN(125,-45,0.000,0.000)g
PIN(145,-35,0.030,0.210)d
LIG(125,-45,131,-45)
LIG(133,-45,133,-45)
LIG(135,-39,135,-51)
LIG(137,-39,137,-51)
LIG(145,-51,137,-51)
LIG(145,-55,145,-51)
LIG(145,-39,137,-39)
LIG(145,-35,145,-39)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-35,80,-15)
TITLE 75 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,-30,19,15,r)
VIS 2
PIN(80,-35,0.000,0.000)s
PIN(60,-25,0.000,0.000)g
PIN(80,-15,0.030,0.280)d
LIG(60,-25,66,-25)
LIG(68,-25,68,-25)
LIG(70,-19,70,-31)
LIG(72,-19,72,-31)
LIG(80,-31,72,-31)
LIG(80,-35,80,-31)
LIG(80,-19,72,-19)
LIG(80,-15,80,-19)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(125,-35,145,-15)
TITLE 140 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(126,-30,19,15,r)
VIS 2
PIN(145,-35,0.000,0.000)s
PIN(125,-25,0.000,0.000)g
PIN(145,-15,0.030,0.280)d
LIG(125,-25,131,-25)
LIG(133,-25,133,-25)
LIG(135,-19,135,-31)
LIG(137,-19,137,-31)
LIG(145,-31,137,-31)
LIG(145,-35,145,-31)
LIG(145,-19,137,-19)
LIG(145,-15,145,-19)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,10,80,30)
TITLE 75 15  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,15,19,15,r)
VIS 2
PIN(80,30,0.000,0.000)s
PIN(60,20,0.000,0.000)g
PIN(80,10,0.030,0.280)d
LIG(70,20,60,20)
LIG(70,26,70,14)
LIG(72,26,72,14)
LIG(80,14,72,14)
LIG(80,10,80,14)
LIG(80,26,72,26)
LIG(80,30,80,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,30,80,50)
TITLE 75 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,35,19,15,r)
VIS 2
PIN(80,50,0.000,0.000)s
PIN(60,40,0.000,0.000)g
PIN(80,30,0.030,0.070)d
LIG(70,40,60,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,10,145,30)
TITLE 140 15  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(126,15,19,15,r)
VIS 2
PIN(145,30,0.000,0.000)s
PIN(125,20,0.000,0.000)g
PIN(145,10,0.030,0.280)d
LIG(135,20,125,20)
LIG(135,26,135,14)
LIG(137,26,137,14)
LIG(145,14,137,14)
LIG(145,10,145,14)
LIG(145,26,137,26)
LIG(145,30,145,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,30,145,50)
TITLE 140 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(126,35,19,15,r)
VIS 2
PIN(145,50,0.000,0.000)s
PIN(125,40,0.000,0.000)g
PIN(145,30,0.030,0.070)d
LIG(135,40,125,40)
LIG(135,46,135,34)
LIG(137,46,137,34)
LIG(145,34,137,34)
LIG(145,30,145,34)
LIG(145,46,137,46)
LIG(145,50,145,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-15,-65,-5,-55)
TITLE -12 -59  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-10,-55,0.000,0.000)vdd
LIG(-10,-55,-10,-60)
LIG(-10,-60,-15,-60)
LIG(-15,-60,-10,-65)
LIG(-10,-65,-5,-60)
LIG(-5,-60,-10,-60)
FSYM
SYM  #vdd
BB(75,-65,85,-55)
TITLE 78 -59  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,-55,0.000,0.000)vdd
LIG(80,-55,80,-60)
LIG(80,-60,75,-60)
LIG(75,-60,80,-65)
LIG(80,-65,85,-60)
LIG(85,-60,80,-60)
FSYM
SYM  #vdd
BB(140,-65,150,-55)
TITLE 143 -59  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(145,-55,0.000,0.000)vdd
LIG(145,-55,145,-60)
LIG(145,-60,140,-60)
LIG(140,-60,145,-65)
LIG(145,-65,150,-60)
LIG(150,-60,145,-60)
FSYM
SYM  #vdd
BB(-15,5,-5,15)
TITLE -12 11  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-10,15,0.000,0.000)vdd
LIG(-10,15,-10,10)
LIG(-10,10,-15,10)
LIG(-15,10,-10,5)
LIG(-10,5,-5,10)
LIG(-5,10,-10,10)
FSYM
SYM  #vss
BB(-15,-13,-5,-5)
TITLE -11 -8  #vss
MODEL 0
PROP                                                                                                                                    
REC(-15,-15,0,0,b)
VIS 0
PIN(-10,-15,0.000,0.000)vss
LIG(-10,-15,-10,-10)
LIG(-15,-10,-5,-10)
LIG(-15,-7,-13,-10)
LIG(-13,-7,-11,-10)
LIG(-11,-7,-9,-10)
LIG(-9,-7,-7,-10)
FSYM
SYM  #light
BB(188,-25,194,-11)
TITLE 190 -11  #light1
MODEL 49
PROP                                                                                                                                   
REC(189,-24,4,4,r)
VIS 1
PIN(190,-10,0.000,0.000)out1
LIG(193,-19,193,-24)
LIG(193,-24,192,-25)
LIG(189,-24,189,-19)
LIG(192,-14,192,-17)
LIG(191,-14,194,-14)
LIG(191,-12,193,-14)
LIG(192,-12,194,-14)
LIG(188,-17,194,-17)
LIG(190,-17,190,-10)
LIG(188,-19,188,-17)
LIG(194,-19,188,-19)
LIG(194,-17,194,-19)
LIG(190,-25,189,-24)
LIG(192,-25,190,-25)
FSYM
SYM  #vss
BB(140,52,150,60)
TITLE 144 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(140,50,0,0,b)
VIS 0
PIN(145,50,0.000,0.000)vss
LIG(145,50,145,55)
LIG(140,55,150,55)
LIG(140,58,142,55)
LIG(142,58,144,55)
LIG(144,58,146,55)
LIG(146,58,148,55)
FSYM
SYM  #vss
BB(-15,57,-5,65)
TITLE -11 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(-15,55,0,0,b)
VIS 0
PIN(-10,55,0.000,0.000)vss
LIG(-10,55,-10,60)
LIG(-15,60,-5,60)
LIG(-15,63,-13,60)
LIG(-13,63,-11,60)
LIG(-11,63,-9,60)
LIG(-9,63,-7,60)
FSYM
CNC(-30 -35)
CNC(-30 35)
CNC(-45 -35)
CNC(-50 35)
CNC(145 -10)
CNC(25 35)
CNC(50 -25)
CNC(-40 35)
CNC(-40 -35)
CNC(80 -10)
CNC(145 -10)
LIG(-30,-45,-30,-35)
LIG(-30,25,-30,35)
LIG(-30,-35,-40,-35)
LIG(-30,-35,-30,-25)
LIG(-65,35,-50,35)
LIG(-30,35,-30,45)
LIG(35,-25,50,-25)
LIG(80,-35,145,-35)
LIG(-45,-35,-45,-65)
LIG(-45,-35,-65,-35)
LIG(-45,-65,50,-65)
LIG(50,-65,50,-45)
LIG(50,-45,60,-45)
LIG(-10,-35,35,-35)
LIG(-40,35,-30,35)
LIG(35,-35,35,-25)
LIG(-50,35,-50,0)
LIG(-50,35,-40,35)
LIG(25,40,60,40)
LIG(80,10,145,10)
LIG(80,50,145,50)
LIG(-50,0,125,0)
LIG(125,-25,125,0)
LIG(25,35,30,35)
LIG(-10,35,25,35)
LIG(30,35,30,-5)
LIG(30,-5,110,-5)
LIG(110,-5,110,-45)
LIG(110,-45,125,-45)
LIG(145,-10,190,-10)
LIG(-40,-35,-45,-35)
LIG(145,-10,145,10)
LIG(50,15,50,20)
LIG(50,20,60,20)
LIG(25,35,25,40)
LIG(50,-25,50,5)
LIG(50,-25,60,-25)
LIG(50,5,115,5)
LIG(115,5,115,20)
LIG(115,20,125,20)
LIG(110,40,125,40)
LIG(-40,35,-40,65)
LIG(-40,65,110,65)
LIG(110,40,110,65)
LIG(-40,-35,-40,5)
LIG(-40,5,40,5)
LIG(40,5,40,15)
LIG(40,15,50,15)
LIG(80,-15,80,-10)
LIG(145,-15,145,-10)
LIG(80,-10,145,-10)
LIG(80,-10,80,10)
FFIG H:\8th semester\VLSI\Lab_Exam\Circuit\XNOR.sch
