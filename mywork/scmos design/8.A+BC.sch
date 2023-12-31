DSCH Ver 3.0
VERSION 10/31/2023 5:54:15 PM
BB(-29,-70,114,55)
SYM  #pmos
BB(15,-60,35,-40)
TITLE 30 -55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(16,-55,19,15,r)
VIS 0
PIN(35,-60,0.000,0.000)s
PIN(15,-50,0.000,0.000)g
PIN(35,-40,0.030,0.140)d
LIG(15,-50,21,-50)
LIG(23,-50,23,-50)
LIG(25,-44,25,-56)
LIG(27,-44,27,-56)
LIG(35,-56,27,-56)
LIG(35,-60,35,-56)
LIG(35,-44,27,-44)
LIG(35,-40,35,-44)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,-60,90,-40)
TITLE 85 -55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(71,-55,19,15,r)
VIS 0
PIN(90,-60,0.000,0.000)s
PIN(70,-50,0.000,0.000)g
PIN(90,-40,0.030,0.140)d
LIG(70,-50,76,-50)
LIG(78,-50,78,-50)
LIG(80,-44,80,-56)
LIG(82,-44,82,-56)
LIG(90,-56,82,-56)
LIG(90,-60,90,-56)
LIG(90,-44,82,-44)
LIG(90,-40,90,-44)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,-30,55,-10)
TITLE 50 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(36,-25,19,15,r)
VIS 0
PIN(55,-30,0.000,0.000)s
PIN(35,-20,0.000,0.000)g
PIN(55,-10,0.030,0.210)d
LIG(35,-20,41,-20)
LIG(43,-20,43,-20)
LIG(45,-14,45,-26)
LIG(47,-14,47,-26)
LIG(55,-26,47,-26)
LIG(55,-30,55,-26)
LIG(55,-14,47,-14)
LIG(55,-10,55,-14)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-29,-69,-20,-61)
TITLE -25 -65  #B
MODEL 59
PROP                                                                                                                                    
REC(-28,-68,6,6,r)
VIS 1
PIN(-20,-65,0.000,0.000)B
LIG(-21,-65,-20,-65)
LIG(-29,-61,-29,-69)
LIG(-21,-61,-29,-61)
LIG(-21,-69,-21,-61)
LIG(-29,-69,-21,-69)
LIG(-28,-62,-28,-68)
LIG(-22,-62,-28,-62)
LIG(-22,-68,-22,-62)
LIG(-28,-68,-22,-68)
FSYM
SYM  #button
BB(-29,-54,-20,-46)
TITLE -25 -50  #C
MODEL 59
PROP                                                                                                                                    
REC(-28,-53,6,6,r)
VIS 1
PIN(-20,-50,0.000,0.000)C
LIG(-21,-50,-20,-50)
LIG(-29,-46,-29,-54)
LIG(-21,-46,-29,-46)
LIG(-21,-54,-21,-46)
LIG(-29,-54,-21,-54)
LIG(-28,-47,-28,-53)
LIG(-22,-47,-28,-47)
LIG(-22,-53,-22,-47)
LIG(-28,-53,-22,-53)
FSYM
SYM  #button
BB(-29,-24,-20,-16)
TITLE -25 -20  #A
MODEL 59
PROP                                                                                                                                    
REC(-28,-23,6,6,r)
VIS 1
PIN(-20,-20,0.000,0.000)A
LIG(-21,-20,-20,-20)
LIG(-29,-16,-29,-24)
LIG(-21,-16,-29,-16)
LIG(-21,-24,-21,-16)
LIG(-29,-24,-21,-24)
LIG(-28,-17,-28,-23)
LIG(-22,-17,-28,-17)
LIG(-22,-23,-22,-17)
LIG(-28,-23,-22,-23)
FSYM
SYM  #nmos
BB(35,0,55,20)
TITLE 50 5  #nmos
MODEL 901
PROP                                                                                                                                    
REC(36,5,19,15,r)
VIS 0
PIN(55,20,0.000,0.000)s
PIN(35,10,0.000,0.000)g
PIN(55,0,0.030,0.210)d
LIG(45,10,35,10)
LIG(45,16,45,4)
LIG(47,16,47,4)
LIG(55,4,47,4)
LIG(55,0,55,4)
LIG(55,16,47,16)
LIG(55,20,55,16)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,20,55,40)
TITLE 50 25  #nmos
MODEL 901
PROP                                                                                                                                    
REC(36,25,19,15,r)
VIS 2
PIN(55,40,0.000,0.000)s
PIN(35,30,0.000,0.000)g
PIN(55,20,0.030,0.070)d
LIG(45,30,35,30)
LIG(45,36,45,24)
LIG(47,36,47,24)
LIG(55,24,47,24)
LIG(55,20,55,24)
LIG(55,36,47,36)
LIG(55,40,55,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,0,95,20)
TITLE 90 5  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,5,19,15,r)
VIS 0
PIN(95,20,0.000,0.000)s
PIN(75,10,0.000,0.000)g
PIN(95,0,0.030,0.210)d
LIG(85,10,75,10)
LIG(85,16,85,4)
LIG(87,16,87,4)
LIG(95,4,87,4)
LIG(95,0,95,4)
LIG(95,16,87,16)
LIG(95,20,95,16)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(108,-20,114,-6)
TITLE 110 -6  #light1
MODEL 49
PROP                                                                                                                                    
REC(109,-19,4,4,r)
VIS 1
PIN(110,-5,0.000,0.000)out1
LIG(113,-14,113,-19)
LIG(113,-19,112,-20)
LIG(109,-19,109,-14)
LIG(112,-9,112,-12)
LIG(111,-9,114,-9)
LIG(111,-7,113,-9)
LIG(112,-7,114,-9)
LIG(108,-12,114,-12)
LIG(110,-12,110,-5)
LIG(108,-14,108,-12)
LIG(114,-14,108,-14)
LIG(114,-12,114,-14)
LIG(110,-20,109,-19)
LIG(112,-20,110,-20)
FSYM
SYM  #vdd
BB(60,-70,70,-60)
TITLE 63 -64  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(65,-60,0.000,0.000)vdd
LIG(65,-60,65,-65)
LIG(65,-65,60,-65)
LIG(60,-65,65,-70)
LIG(65,-70,70,-65)
LIG(70,-65,65,-65)
FSYM
SYM  #vss
BB(80,42,90,50)
TITLE 84 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,40,0,0,b)
VIS 0
PIN(85,40,0.000,0.000)vss
LIG(85,40,85,45)
LIG(80,45,90,45)
LIG(80,48,82,45)
LIG(82,48,84,45)
LIG(84,48,86,45)
LIG(86,48,88,45)
FSYM
CNC(55 -40)
CNC(10 -65)
CNC(-5 -20)
CNC(55 -5)
CNC(0 -50)
LIG(35,-60,90,-60)
LIG(35,-40,55,-40)
LIG(55,-40,55,-30)
LIG(55,-40,90,-40)
LIG(70,-50,40,-50)
LIG(40,-65,40,-50)
LIG(-20,-65,10,-65)
LIG(-20,-50,0,-50)
LIG(-20,-20,-5,-20)
LIG(55,-10,55,-5)
LIG(55,-5,110,-5)
LIG(55,0,95,0)
LIG(95,20,95,40)
LIG(55,40,95,40)
LIG(55,-5,55,0)
LIG(-5,-20,35,-20)
LIG(10,10,35,10)
LIG(10,-65,40,-65)
LIG(10,-65,10,10)
LIG(0,30,35,30)
LIG(75,10,75,55)
LIG(75,55,-5,55)
LIG(-5,55,-5,-20)
LIG(0,-50,0,30)
LIG(0,-50,15,-50)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\8.A+BC.sch
