DSCH Ver 3.0
VERSION 10/31/2023 6:11:38 PM
BB(1,-70,204,85)
SYM  #pmos
BB(40,-60,60,-40)
TITLE 55 -55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,-55,19,15,r)
VIS 2
PIN(60,-60,0.000,0.000)s
PIN(40,-50,0.000,0.000)g
PIN(60,-40,0.030,0.140)d
LIG(40,-50,46,-50)
LIG(48,-50,48,-50)
LIG(50,-44,50,-56)
LIG(52,-44,52,-56)
LIG(60,-56,52,-56)
LIG(60,-60,60,-56)
LIG(60,-44,52,-44)
LIG(60,-40,60,-44)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,-60,100,-40)
TITLE 95 -55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,-55,19,15,r)
VIS 2
PIN(100,-60,0.000,0.000)s
PIN(80,-50,0.000,0.000)g
PIN(100,-40,0.030,0.140)d
LIG(80,-50,86,-50)
LIG(88,-50,88,-50)
LIG(90,-44,90,-56)
LIG(92,-44,92,-56)
LIG(100,-56,92,-56)
LIG(100,-60,100,-56)
LIG(100,-44,92,-44)
LIG(100,-40,100,-44)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-30,80,-10)
TITLE 75 -25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,-25,19,15,r)
VIS 2
PIN(80,-30,0.000,0.000)s
PIN(60,-20,0.000,0.000)g
PIN(80,-10,0.030,0.140)d
LIG(60,-20,66,-20)
LIG(68,-20,68,-20)
LIG(70,-14,70,-26)
LIG(72,-14,72,-26)
LIG(80,-26,72,-26)
LIG(80,-30,80,-26)
LIG(80,-14,72,-14)
LIG(80,-10,80,-14)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,5,19,15,r)
VIS 2
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.030,0.420)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,0,100,20)
TITLE 95 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,5,19,15,r)
VIS 2
PIN(100,0,0.000,0.000)s
PIN(80,10,0.000,0.000)g
PIN(100,20,0.030,0.420)d
LIG(80,10,86,10)
LIG(88,10,88,10)
LIG(90,16,90,4)
LIG(92,16,92,4)
LIG(100,4,92,4)
LIG(100,0,100,4)
LIG(100,16,92,16)
LIG(100,20,100,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(1,-54,10,-46)
TITLE 5 -50  #A
MODEL 59
PROP                                                                                                                                   
REC(2,-53,6,6,r)
VIS 1
PIN(10,-50,0.000,0.000)A
LIG(9,-50,10,-50)
LIG(1,-46,1,-54)
LIG(9,-46,1,-46)
LIG(9,-54,9,-46)
LIG(1,-54,9,-54)
LIG(2,-47,2,-53)
LIG(8,-47,2,-47)
LIG(8,-53,8,-47)
LIG(2,-53,8,-53)
FSYM
SYM  #button
BB(1,6,10,14)
TITLE 5 10  #E
MODEL 59
PROP                                                                                                                                   
REC(2,7,6,6,r)
VIS 1
PIN(10,10,0.000,0.000)E
LIG(9,10,10,10)
LIG(1,14,1,6)
LIG(9,14,1,14)
LIG(9,6,9,14)
LIG(1,6,9,6)
LIG(2,13,2,7)
LIG(8,13,2,13)
LIG(8,7,8,13)
LIG(2,7,8,7)
FSYM
SYM  #button
BB(1,-24,10,-16)
TITLE 5 -20  #C
MODEL 59
PROP                                                                                                                                   
REC(2,-23,6,6,r)
VIS 1
PIN(10,-20,0.000,0.000)C
LIG(9,-20,10,-20)
LIG(1,-16,1,-24)
LIG(9,-16,1,-16)
LIG(9,-24,9,-16)
LIG(1,-24,9,-24)
LIG(2,-17,2,-23)
LIG(8,-17,2,-17)
LIG(8,-23,8,-17)
LIG(2,-23,8,-23)
FSYM
SYM  #button
BB(1,-39,10,-31)
TITLE 5 -35  #B
MODEL 59
PROP                                                                                                                                   
REC(2,-38,6,6,r)
VIS 1
PIN(10,-35,0.000,0.000)B
LIG(9,-35,10,-35)
LIG(1,-31,1,-39)
LIG(9,-31,1,-31)
LIG(9,-39,9,-31)
LIG(1,-39,9,-39)
LIG(2,-32,2,-38)
LIG(8,-32,2,-32)
LIG(8,-38,8,-32)
LIG(2,-38,8,-38)
FSYM
SYM  #button
BB(1,-9,10,-1)
TITLE 5 -5  #D
MODEL 59
PROP                                                                                                                                   
REC(2,-8,6,6,r)
VIS 1
PIN(10,-5,0.000,0.000)D
LIG(9,-5,10,-5)
LIG(1,-1,1,-9)
LIG(9,-1,1,-1)
LIG(9,-9,9,-1)
LIG(1,-9,9,-9)
LIG(2,-2,2,-8)
LIG(8,-2,2,-2)
LIG(8,-8,8,-2)
LIG(2,-8,8,-8)
FSYM
SYM  #vdd
BB(55,-70,65,-60)
TITLE 58 -64  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-70,0,0,0, )
VIS 0
PIN(60,-60,0.000,0.000)vdd
LIG(60,-60,60,-65)
LIG(60,-65,55,-65)
LIG(55,-65,60,-70)
LIG(60,-70,65,-65)
LIG(65,-65,60,-65)
FSYM
SYM  #vdd
BB(95,-70,105,-60)
TITLE 98 -64  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(100,-60,0.000,0.000)vdd
LIG(100,-60,100,-65)
LIG(100,-65,95,-65)
LIG(95,-65,100,-70)
LIG(100,-70,105,-65)
LIG(105,-65,100,-65)
FSYM
SYM  #nmos
BB(30,30,50,50)
TITLE 45 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,35,19,15,r)
VIS 2
PIN(50,50,0.000,0.000)s
PIN(30,40,0.000,0.000)g
PIN(50,30,0.030,0.420)d
LIG(40,40,30,40)
LIG(40,46,40,34)
LIG(42,46,42,34)
LIG(50,34,42,34)
LIG(50,30,50,34)
LIG(50,46,42,46)
LIG(50,50,50,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,50,50,70)
TITLE 45 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(31,55,19,15,r)
VIS 2
PIN(50,70,0.000,0.000)s
PIN(30,60,0.000,0.000)g
PIN(50,50,0.030,0.070)d
LIG(40,60,30,60)
LIG(40,66,40,54)
LIG(42,66,42,54)
LIG(50,54,42,54)
LIG(50,50,50,54)
LIG(50,66,42,66)
LIG(50,70,50,66)
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
PIN(80,30,0.030,0.420)d
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
BB(90,30,110,50)
TITLE 105 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(91,35,19,15,r)
VIS 2
PIN(110,50,0.000,0.000)s
PIN(90,40,0.000,0.000)g
PIN(110,30,0.030,0.420)d
LIG(100,40,90,40)
LIG(100,46,100,34)
LIG(102,46,102,34)
LIG(110,34,102,34)
LIG(110,30,110,34)
LIG(110,46,102,46)
LIG(110,50,110,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(45,72,55,80)
TITLE 49 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,70,0,0,b)
VIS 0
PIN(50,70,0.000,0.000)vss
LIG(50,70,50,75)
LIG(45,75,55,75)
LIG(45,78,47,75)
LIG(47,78,49,75)
LIG(49,78,51,75)
LIG(51,78,53,75)
FSYM
SYM  #vss
BB(75,52,85,60)
TITLE 79 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,50,0,0,b)
VIS 0
PIN(80,50,0.000,0.000)vss
LIG(80,50,80,55)
LIG(75,55,85,55)
LIG(75,58,77,55)
LIG(77,58,79,55)
LIG(79,58,81,55)
LIG(81,58,83,55)
FSYM
SYM  #vss
BB(105,72,115,80)
TITLE 109 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(105,70,0,0,b)
VIS 0
PIN(110,70,0.000,0.000)vss
LIG(110,70,110,75)
LIG(105,75,115,75)
LIG(105,78,107,75)
LIG(107,78,109,75)
LIG(109,78,111,75)
LIG(111,78,113,75)
FSYM
SYM  #nmos
BB(90,50,110,70)
TITLE 105 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(91,55,19,15,r)
VIS 2
PIN(110,70,0.000,0.000)s
PIN(90,60,0.000,0.000)g
PIN(110,50,0.030,0.070)d
LIG(100,60,90,60)
LIG(100,66,100,54)
LIG(102,66,102,54)
LIG(110,54,102,54)
LIG(110,50,110,54)
LIG(110,66,102,66)
LIG(110,70,110,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(145,25,165,45)
TITLE 160 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(146,30,19,15,r)
VIS 2
PIN(165,45,0.000,0.000)s
PIN(145,35,0.000,0.000)g
PIN(165,25,0.030,0.140)d
LIG(155,35,145,35)
LIG(155,41,155,29)
LIG(157,41,157,29)
LIG(165,29,157,29)
LIG(165,25,165,29)
LIG(165,41,157,41)
LIG(165,45,165,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(145,5,165,25)
TITLE 160 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(146,10,19,15,r)
VIS 2
PIN(165,5,0.000,0.000)s
PIN(145,15,0.000,0.000)g
PIN(165,25,0.030,0.140)d
LIG(145,15,151,15)
LIG(153,15,153,15)
LIG(155,21,155,9)
LIG(157,21,157,9)
LIG(165,9,157,9)
LIG(165,5,165,9)
LIG(165,21,157,21)
LIG(165,25,165,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #light
BB(198,10,204,24)
TITLE 200 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(199,11,4,4,r)
VIS 1
PIN(200,25,0.000,0.000)out1
LIG(203,16,203,11)
LIG(203,11,202,10)
LIG(199,11,199,16)
LIG(202,21,202,18)
LIG(201,21,204,21)
LIG(201,23,203,21)
LIG(202,23,204,21)
LIG(198,18,204,18)
LIG(200,18,200,25)
LIG(198,16,198,18)
LIG(204,16,198,16)
LIG(204,18,204,16)
LIG(200,10,199,11)
LIG(202,10,200,10)
FSYM
SYM  #vdd
BB(160,-5,170,5)
TITLE 163 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(165,5,0.000,0.000)vdd
LIG(165,5,165,0)
LIG(165,0,160,0)
LIG(160,0,165,-5)
LIG(165,-5,170,0)
LIG(170,0,165,0)
FSYM
SYM  #vss
BB(160,47,170,55)
TITLE 164 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(160,45,0,0,b)
VIS 0
PIN(165,45,0.000,0.000)vss
LIG(165,45,165,50)
LIG(160,50,170,50)
LIG(160,53,162,50)
LIG(162,53,164,50)
LIG(164,53,166,50)
LIG(166,53,168,50)
FSYM
CNC(80 -40)
CNC(80 0)
CNC(80 20)
CNC(80 30)
CNC(30 -50)
CNC(25 -50)
CNC(35 -20)
CNC(145 25)
CNC(20 -5)
CNC(15 10)
CNC(80 25)
LIG(60,-40,80,-40)
LIG(80,-40,80,-30)
LIG(80,-40,100,-40)
LIG(80,-10,80,0)
LIG(60,0,80,0)
LIG(80,0,100,0)
LIG(60,20,80,20)
LIG(40,-50,30,-50)
LIG(40,10,15,10)
LIG(80,-50,75,-50)
LIG(75,-50,75,-35)
LIG(75,-35,10,-35)
LIG(10,-20,35,-20)
LIG(10,-5,20,-5)
LIG(75,-5,75,10)
LIG(75,10,80,10)
LIG(50,30,80,30)
LIG(80,20,80,25)
LIG(80,20,100,20)
LIG(80,30,110,30)
LIG(30,-50,30,40)
LIG(30,-50,25,-50)
LIG(25,-50,25,60)
LIG(25,-50,10,-50)
LIG(25,60,30,60)
LIG(35,-20,35,15)
LIG(35,-20,60,-20)
LIG(35,15,45,15)
LIG(165,25,200,25)
LIG(45,25,60,25)
LIG(60,25,60,40)
LIG(145,25,145,35)
LIG(45,25,45,15)
LIG(20,-5,20,80)
LIG(20,-5,75,-5)
LIG(20,80,85,80)
LIG(85,80,85,40)
LIG(85,40,90,40)
LIG(15,10,15,85)
LIG(15,10,10,10)
LIG(15,85,90,85)
LIG(90,85,90,60)
LIG(80,25,145,25)
LIG(80,25,80,30)
LIG(145,15,145,25)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\10.AB+C+DE.sch
