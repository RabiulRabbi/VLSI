DSCH Ver 3.0
VERSION 10/31/2023 5:34:25 PM
BB(-364,-330,159,105)
SYM  #vss
BB(-320,-278,-310,-270)
TITLE -316 -273  #vss
MODEL 0
PROP                                                                                                                                    
REC(-320,-280,0,0,b)
VIS 0
PIN(-315,-280,0.000,0.000)vss
LIG(-315,-280,-315,-275)
LIG(-320,-275,-310,-275)
LIG(-320,-272,-318,-275)
LIG(-318,-272,-316,-275)
LIG(-316,-272,-314,-275)
LIG(-314,-272,-312,-275)
FSYM
SYM  #vss
BB(-320,-198,-310,-190)
TITLE -316 -193  #vss
MODEL 0
PROP                                                                                                                                    
REC(-320,-200,0,0,b)
VIS 0
PIN(-315,-200,0.000,0.000)vss
LIG(-315,-200,-315,-195)
LIG(-320,-195,-310,-195)
LIG(-320,-192,-318,-195)
LIG(-318,-192,-316,-195)
LIG(-316,-192,-314,-195)
LIG(-314,-192,-312,-195)
FSYM
SYM  #vdd
BB(-320,-250,-310,-240)
TITLE -317 -244  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-260,-265,0,0, )
VIS 0
PIN(-315,-240,0.000,0.000)vdd
LIG(-315,-240,-315,-245)
LIG(-315,-245,-320,-245)
LIG(-320,-245,-315,-250)
LIG(-315,-250,-310,-245)
LIG(-310,-245,-315,-245)
FSYM
SYM  #vdd
BB(-320,-330,-310,-320)
TITLE -317 -324  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-260,-265,0,0, )
VIS 0
PIN(-315,-320,0.000,0.000)vdd
LIG(-315,-320,-315,-325)
LIG(-315,-325,-320,-325)
LIG(-320,-325,-315,-330)
LIG(-315,-330,-310,-325)
LIG(-310,-325,-315,-325)
FSYM
SYM  #vdd
BB(-200,-330,-190,-320)
TITLE -197 -324  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-260,-265,0,0, )
VIS 0
PIN(-195,-320,0.000,0.000)vdd
LIG(-195,-320,-195,-325)
LIG(-195,-325,-200,-325)
LIG(-200,-325,-195,-330)
LIG(-195,-330,-190,-325)
LIG(-190,-325,-195,-325)
FSYM
SYM  #vdd
BB(-145,-255,-135,-245)
TITLE -142 -249  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-260,-265,0,0, )
VIS 0
PIN(-140,-245,0.000,0.000)vdd
LIG(-140,-245,-140,-250)
LIG(-140,-250,-145,-250)
LIG(-145,-250,-140,-255)
LIG(-140,-255,-135,-250)
LIG(-135,-250,-140,-250)
FSYM
SYM  #vss
BB(-145,-203,-135,-195)
TITLE -141 -198  #vss
MODEL 0
PROP                                                                                                                                    
REC(-145,-205,0,0,b)
VIS 0
PIN(-140,-205,0.000,0.000)vss
LIG(-140,-205,-140,-200)
LIG(-145,-200,-135,-200)
LIG(-145,-197,-143,-200)
LIG(-143,-197,-141,-200)
LIG(-141,-197,-139,-200)
LIG(-139,-197,-137,-200)
FSYM
SYM  #nmos
BB(-160,-225,-140,-205)
TITLE -145 -220  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-159,-220,19,15,r)
VIS 2
PIN(-140,-205,0.000,0.000)s
PIN(-160,-215,0.000,0.000)g
PIN(-140,-225,0.030,0.140)d
LIG(-150,-215,-160,-215)
LIG(-150,-209,-150,-221)
LIG(-148,-209,-148,-221)
LIG(-140,-221,-148,-221)
LIG(-140,-225,-140,-221)
LIG(-140,-209,-148,-209)
LIG(-140,-205,-140,-209)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-160,-245,-140,-225)
TITLE -145 -240  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-159,-240,19,15,r)
VIS 2
PIN(-140,-245,0.000,0.000)s
PIN(-160,-235,0.000,0.000)g
PIN(-140,-225,0.030,0.140)d
LIG(-160,-235,-154,-235)
LIG(-152,-235,-152,-235)
LIG(-150,-229,-150,-241)
LIG(-148,-229,-148,-241)
LIG(-140,-241,-148,-241)
LIG(-140,-245,-140,-241)
LIG(-140,-229,-148,-229)
LIG(-140,-225,-140,-229)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(-195,-168,-185,-160)
TITLE -191 -163  #vss
MODEL 0
PROP                                                                                                                                    
REC(-195,-170,0,0,b)
VIS 0
PIN(-190,-170,0.000,0.000)vss
LIG(-190,-170,-190,-165)
LIG(-195,-165,-185,-165)
LIG(-195,-162,-193,-165)
LIG(-193,-162,-191,-165)
LIG(-191,-162,-189,-165)
LIG(-189,-162,-187,-165)
FSYM
SYM  #vdd
BB(-245,-330,-235,-320)
TITLE -242 -324  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-260,-265,0,0, )
VIS 0
PIN(-240,-320,0.000,0.000)vdd
LIG(-240,-320,-240,-325)
LIG(-240,-325,-245,-325)
LIG(-245,-325,-240,-330)
LIG(-240,-330,-235,-325)
LIG(-235,-325,-240,-325)
FSYM
SYM  #light
BB(-107,-240,-101,-226)
TITLE -105 -226  #light1
MODEL 49
PROP                                                                                                                                    
REC(-106,-239,4,4,r)
VIS 1
PIN(-105,-225,0.000,0.000)out1
LIG(-102,-234,-102,-239)
LIG(-102,-239,-103,-240)
LIG(-106,-239,-106,-234)
LIG(-103,-229,-103,-232)
LIG(-104,-229,-101,-229)
LIG(-104,-227,-102,-229)
LIG(-103,-227,-101,-229)
LIG(-107,-232,-101,-232)
LIG(-105,-232,-105,-225)
LIG(-107,-234,-107,-232)
LIG(-101,-234,-107,-234)
LIG(-101,-232,-101,-234)
LIG(-105,-240,-106,-239)
LIG(-103,-240,-105,-240)
FSYM
SYM  #nmos
BB(-265,-190,-245,-170)
TITLE -250 -185  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-264,-185,19,15,r)
VIS 2
PIN(-245,-170,0.000,0.000)s
PIN(-265,-180,0.000,0.000)g
PIN(-245,-190,0.030,0.070)d
LIG(-255,-180,-265,-180)
LIG(-255,-174,-255,-186)
LIG(-253,-174,-253,-186)
LIG(-245,-186,-253,-186)
LIG(-245,-190,-245,-186)
LIG(-245,-174,-253,-174)
LIG(-245,-170,-245,-174)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-210,-190,-190,-170)
TITLE -195 -185  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-209,-185,19,15,r)
VIS 2
PIN(-190,-170,0.000,0.000)s
PIN(-210,-180,0.000,0.000)g
PIN(-190,-190,0.030,0.070)d
LIG(-200,-180,-210,-180)
LIG(-200,-174,-200,-186)
LIG(-198,-174,-198,-186)
LIG(-190,-186,-198,-186)
LIG(-190,-190,-190,-186)
LIG(-190,-174,-198,-174)
LIG(-190,-170,-190,-174)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-210,-210,-190,-190)
TITLE -195 -205  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-209,-205,19,15,r)
VIS 2
PIN(-190,-190,0.000,0.000)s
PIN(-210,-200,0.000,0.000)g
PIN(-190,-210,0.030,0.350)d
LIG(-200,-200,-210,-200)
LIG(-200,-194,-200,-206)
LIG(-198,-194,-198,-206)
LIG(-190,-206,-198,-206)
LIG(-190,-210,-190,-206)
LIG(-190,-194,-198,-194)
LIG(-190,-190,-190,-194)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-265,-210,-245,-190)
TITLE -250 -205  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-264,-205,19,15,r)
VIS 2
PIN(-245,-190,0.000,0.000)s
PIN(-265,-200,0.000,0.000)g
PIN(-245,-210,0.030,0.350)d
LIG(-255,-200,-265,-200)
LIG(-255,-194,-255,-206)
LIG(-253,-194,-253,-206)
LIG(-245,-206,-253,-206)
LIG(-245,-210,-245,-206)
LIG(-245,-194,-253,-194)
LIG(-245,-190,-245,-194)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-215,-260,-195,-240)
TITLE -200 -255  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-214,-255,19,15,r)
VIS 2
PIN(-195,-260,0.000,0.000)s
PIN(-215,-250,0.000,0.000)g
PIN(-195,-240,0.030,0.350)d
LIG(-215,-250,-209,-250)
LIG(-207,-250,-207,-250)
LIG(-205,-244,-205,-256)
LIG(-203,-244,-203,-256)
LIG(-195,-256,-203,-256)
LIG(-195,-260,-195,-256)
LIG(-195,-244,-203,-244)
LIG(-195,-240,-195,-244)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-260,-260,-240,-240)
TITLE -245 -255  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-259,-255,19,15,r)
VIS 2
PIN(-240,-260,0.000,0.000)s
PIN(-260,-250,0.000,0.000)g
PIN(-240,-240,0.030,0.350)d
LIG(-260,-250,-254,-250)
LIG(-252,-250,-252,-250)
LIG(-250,-244,-250,-256)
LIG(-248,-244,-248,-256)
LIG(-240,-256,-248,-256)
LIG(-240,-260,-240,-256)
LIG(-240,-244,-248,-244)
LIG(-240,-240,-240,-244)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-364,-224,-355,-216)
TITLE -360 -220  #B
MODEL 59
PROP                                                                                                                                    
REC(-363,-223,6,6,r)
VIS 1
PIN(-355,-220,0.000,0.000)B
LIG(-356,-220,-355,-220)
LIG(-364,-216,-364,-224)
LIG(-356,-216,-364,-216)
LIG(-356,-224,-356,-216)
LIG(-364,-224,-356,-224)
LIG(-363,-217,-363,-223)
LIG(-357,-217,-363,-217)
LIG(-357,-223,-357,-217)
LIG(-363,-223,-357,-223)
FSYM
SYM  #button
BB(-364,-304,-355,-296)
TITLE -360 -300  #A
MODEL 59
PROP                                                                                                                                    
REC(-363,-303,6,6,r)
VIS 1
PIN(-355,-300,0.000,0.000)A
LIG(-356,-300,-355,-300)
LIG(-364,-296,-364,-304)
LIG(-356,-296,-364,-296)
LIG(-356,-304,-356,-296)
LIG(-364,-304,-356,-304)
LIG(-363,-297,-363,-303)
LIG(-357,-297,-363,-297)
LIG(-357,-303,-357,-297)
LIG(-363,-303,-357,-303)
FSYM
SYM  #pmos
BB(-215,-320,-195,-300)
TITLE -200 -315  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-214,-315,19,15,r)
VIS 2
PIN(-195,-320,0.000,0.000)s
PIN(-215,-310,0.000,0.000)g
PIN(-195,-300,0.030,0.210)d
LIG(-215,-310,-209,-310)
LIG(-207,-310,-207,-310)
LIG(-205,-304,-205,-316)
LIG(-203,-304,-203,-316)
LIG(-195,-316,-203,-316)
LIG(-195,-320,-195,-316)
LIG(-195,-304,-203,-304)
LIG(-195,-300,-195,-304)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-260,-320,-240,-300)
TITLE -245 -315  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-259,-315,19,15,r)
VIS 2
PIN(-240,-320,0.000,0.000)s
PIN(-260,-310,0.000,0.000)g
PIN(-240,-300,0.030,0.210)d
LIG(-260,-310,-254,-310)
LIG(-252,-310,-252,-310)
LIG(-250,-304,-250,-316)
LIG(-248,-304,-248,-316)
LIG(-240,-316,-248,-316)
LIG(-240,-320,-240,-316)
LIG(-240,-304,-248,-304)
LIG(-240,-300,-240,-304)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-335,-220,-315,-200)
TITLE -320 -215  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-334,-215,19,15,r)
VIS 2
PIN(-315,-200,0.000,0.000)s
PIN(-335,-210,0.000,0.000)g
PIN(-315,-220,0.030,0.210)d
LIG(-325,-210,-335,-210)
LIG(-325,-204,-325,-216)
LIG(-323,-204,-323,-216)
LIG(-315,-216,-323,-216)
LIG(-315,-220,-315,-216)
LIG(-315,-204,-323,-204)
LIG(-315,-200,-315,-204)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-335,-300,-315,-280)
TITLE -320 -295  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-334,-295,19,15,r)
VIS 2
PIN(-315,-280,0.000,0.000)s
PIN(-335,-290,0.000,0.000)g
PIN(-315,-300,0.030,0.210)d
LIG(-325,-290,-335,-290)
LIG(-325,-284,-325,-296)
LIG(-323,-284,-323,-296)
LIG(-315,-296,-323,-296)
LIG(-315,-300,-315,-296)
LIG(-315,-284,-323,-284)
LIG(-315,-280,-315,-284)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-335,-240,-315,-220)
TITLE -320 -235  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-334,-235,19,15,r)
VIS 2
PIN(-315,-240,0.000,0.000)s
PIN(-335,-230,0.000,0.000)g
PIN(-315,-220,0.030,0.210)d
LIG(-335,-230,-329,-230)
LIG(-327,-230,-327,-230)
LIG(-325,-224,-325,-236)
LIG(-323,-224,-323,-236)
LIG(-315,-236,-323,-236)
LIG(-315,-240,-315,-236)
LIG(-315,-224,-323,-224)
LIG(-315,-220,-315,-224)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-335,-320,-315,-300)
TITLE -320 -315  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-334,-315,19,15,r)
VIS 2
PIN(-315,-320,0.000,0.000)s
PIN(-335,-310,0.000,0.000)g
PIN(-315,-300,0.030,0.210)d
LIG(-335,-310,-329,-310)
LIG(-327,-310,-327,-310)
LIG(-325,-304,-325,-316)
LIG(-323,-304,-323,-316)
LIG(-315,-316,-323,-316)
LIG(-315,-320,-315,-316)
LIG(-315,-304,-323,-304)
LIG(-315,-300,-315,-304)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(-60,-13,-50,-5)
TITLE -56 -8  #vss
MODEL 0
PROP                                                                                                                                    
REC(-60,-15,0,0,b)
VIS 0
PIN(-55,-15,0.000,0.000)vss
LIG(-55,-15,-55,-10)
LIG(-60,-10,-50,-10)
LIG(-60,-7,-58,-10)
LIG(-58,-7,-56,-10)
LIG(-56,-7,-54,-10)
LIG(-54,-7,-52,-10)
FSYM
SYM  #vss
BB(-60,67,-50,75)
TITLE -56 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(-60,65,0,0,b)
VIS 0
PIN(-55,65,0.000,0.000)vss
LIG(-55,65,-55,70)
LIG(-60,70,-50,70)
LIG(-60,73,-58,70)
LIG(-58,73,-56,70)
LIG(-56,73,-54,70)
LIG(-54,73,-52,70)
FSYM
SYM  #vdd
BB(-60,15,-50,25)
TITLE -57 21  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-55,25,0.000,0.000)vdd
LIG(-55,25,-55,20)
LIG(-55,20,-60,20)
LIG(-60,20,-55,15)
LIG(-55,15,-50,20)
LIG(-50,20,-55,20)
FSYM
SYM  #vdd
BB(-60,-65,-50,-55)
TITLE -57 -59  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-55,-55,0.000,0.000)vdd
LIG(-55,-55,-55,-60)
LIG(-55,-60,-60,-60)
LIG(-60,-60,-55,-65)
LIG(-55,-65,-50,-60)
LIG(-50,-60,-55,-60)
FSYM
SYM  #vdd
BB(60,-65,70,-55)
TITLE 63 -59  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,-55,0.000,0.000)vdd
LIG(65,-55,65,-60)
LIG(65,-60,60,-60)
LIG(60,-60,65,-65)
LIG(65,-65,70,-60)
LIG(70,-60,65,-60)
FSYM
SYM  #vdd
BB(115,10,125,20)
TITLE 118 16  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(120,20,0.000,0.000)vdd
LIG(120,20,120,15)
LIG(120,15,115,15)
LIG(115,15,120,10)
LIG(120,10,125,15)
LIG(125,15,120,15)
FSYM
SYM  #vss
BB(115,62,125,70)
TITLE 119 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,60,0,0,b)
VIS 0
PIN(120,60,0.000,0.000)vss
LIG(120,60,120,65)
LIG(115,65,125,65)
LIG(115,68,117,65)
LIG(117,68,119,65)
LIG(119,68,121,65)
LIG(121,68,123,65)
FSYM
SYM  #nmos
BB(100,40,120,60)
TITLE 115 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,45,19,15,r)
VIS 2
PIN(120,60,0.000,0.000)s
PIN(100,50,0.000,0.000)g
PIN(120,40,0.030,0.140)d
LIG(110,50,100,50)
LIG(110,56,110,44)
LIG(112,56,112,44)
LIG(120,44,112,44)
LIG(120,40,120,44)
LIG(120,56,112,56)
LIG(120,60,120,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,20,120,40)
TITLE 115 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(101,25,19,15,r)
VIS 2
PIN(120,20,0.000,0.000)s
PIN(100,30,0.000,0.000)g
PIN(120,40,0.030,0.140)d
LIG(100,30,106,30)
LIG(108,30,108,30)
LIG(110,36,110,24)
LIG(112,36,112,24)
LIG(120,24,112,24)
LIG(120,20,120,24)
LIG(120,36,112,36)
LIG(120,40,120,36)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,97,75,105)
TITLE 69 102  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,95,0,0,b)
VIS 0
PIN(70,95,0.000,0.000)vss
LIG(70,95,70,100)
LIG(65,100,75,100)
LIG(65,103,67,100)
LIG(67,103,69,100)
LIG(69,103,71,100)
LIG(71,103,73,100)
FSYM
SYM  #vdd
BB(15,-65,25,-55)
TITLE 18 -59  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(20,-55,0.000,0.000)vdd
LIG(20,-55,20,-60)
LIG(20,-60,15,-60)
LIG(15,-60,20,-65)
LIG(20,-65,25,-60)
LIG(25,-60,20,-60)
FSYM
SYM  #light
BB(153,25,159,39)
TITLE 155 39  #light1
MODEL 49
PROP                                                                                                                                    
REC(154,26,4,4,r)
VIS 1
PIN(155,40,0.000,0.000)out1
LIG(158,31,158,26)
LIG(158,26,157,25)
LIG(154,26,154,31)
LIG(157,36,157,33)
LIG(156,36,159,36)
LIG(156,38,158,36)
LIG(157,38,159,36)
LIG(153,33,159,33)
LIG(155,33,155,40)
LIG(153,31,153,33)
LIG(159,31,153,31)
LIG(159,33,159,31)
LIG(155,25,154,26)
LIG(157,25,155,25)
FSYM
SYM  #nmos
BB(-5,75,15,95)
TITLE 10 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-4,80,19,15,r)
VIS 2
PIN(15,95,0.000,0.000)s
PIN(-5,85,0.000,0.000)g
PIN(15,75,0.030,0.070)d
LIG(5,85,-5,85)
LIG(5,91,5,79)
LIG(7,91,7,79)
LIG(15,79,7,79)
LIG(15,75,15,79)
LIG(15,91,7,91)
LIG(15,95,15,91)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,75,70,95)
TITLE 65 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,80,19,15,r)
VIS 2
PIN(70,95,0.000,0.000)s
PIN(50,85,0.000,0.000)g
PIN(70,75,0.030,0.070)d
LIG(60,85,50,85)
LIG(60,91,60,79)
LIG(62,91,62,79)
LIG(70,79,62,79)
LIG(70,75,70,79)
LIG(70,91,62,91)
LIG(70,95,70,91)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,55,70,75)
TITLE 65 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(51,60,19,15,r)
VIS 2
PIN(70,75,0.000,0.000)s
PIN(50,65,0.000,0.000)g
PIN(70,55,0.030,0.350)d
LIG(60,65,50,65)
LIG(60,71,60,59)
LIG(62,71,62,59)
LIG(70,59,62,59)
LIG(70,55,70,59)
LIG(70,71,62,71)
LIG(70,75,70,71)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,55,15,75)
TITLE 10 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-4,60,19,15,r)
VIS 2
PIN(15,75,0.000,0.000)s
PIN(-5,65,0.000,0.000)g
PIN(15,55,0.030,0.350)d
LIG(5,65,-5,65)
LIG(5,71,5,59)
LIG(7,71,7,59)
LIG(15,59,7,59)
LIG(15,55,15,59)
LIG(15,71,7,71)
LIG(15,75,15,71)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,5,65,25)
TITLE 60 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(46,10,19,15,r)
VIS 2
PIN(65,5,0.000,0.000)s
PIN(45,15,0.000,0.000)g
PIN(65,25,0.030,0.350)d
LIG(45,15,51,15)
LIG(53,15,53,15)
LIG(55,21,55,9)
LIG(57,21,57,9)
LIG(65,9,57,9)
LIG(65,5,65,9)
LIG(65,21,57,21)
LIG(65,25,65,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,5,20,25)
TITLE 15 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(1,10,19,15,r)
VIS 2
PIN(20,5,0.000,0.000)s
PIN(0,15,0.000,0.000)g
PIN(20,25,0.030,0.350)d
LIG(0,15,6,15)
LIG(8,15,8,15)
LIG(10,21,10,9)
LIG(12,21,12,9)
LIG(20,9,12,9)
LIG(20,5,20,9)
LIG(20,21,12,21)
LIG(20,25,20,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-104,41,-95,49)
TITLE -100 45  #B
MODEL 59
PROP                                                                                                                                    
REC(-103,42,6,6,r)
VIS 1
PIN(-95,45,0.000,0.000)B
LIG(-96,45,-95,45)
LIG(-104,49,-104,41)
LIG(-96,49,-104,49)
LIG(-96,41,-96,49)
LIG(-104,41,-96,41)
LIG(-103,48,-103,42)
LIG(-97,48,-103,48)
LIG(-97,42,-97,48)
LIG(-103,42,-97,42)
FSYM
SYM  #button
BB(-104,-39,-95,-31)
TITLE -100 -35  #A
MODEL 59
PROP                                                                                                                                    
REC(-103,-38,6,6,r)
VIS 1
PIN(-95,-35,0.000,0.000)A
LIG(-96,-35,-95,-35)
LIG(-104,-31,-104,-39)
LIG(-96,-31,-104,-31)
LIG(-96,-39,-96,-31)
LIG(-104,-39,-96,-39)
LIG(-103,-32,-103,-38)
LIG(-97,-32,-103,-32)
LIG(-97,-38,-97,-32)
LIG(-103,-38,-97,-38)
FSYM
SYM  #pmos
BB(45,-55,65,-35)
TITLE 60 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(46,-50,19,15,r)
VIS 2
PIN(65,-55,0.000,0.000)s
PIN(45,-45,0.000,0.000)g
PIN(65,-35,0.030,0.210)d
LIG(45,-45,51,-45)
LIG(53,-45,53,-45)
LIG(55,-39,55,-51)
LIG(57,-39,57,-51)
LIG(65,-51,57,-51)
LIG(65,-55,65,-51)
LIG(65,-39,57,-39)
LIG(65,-35,65,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,-55,20,-35)
TITLE 15 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(1,-50,19,15,r)
VIS 2
PIN(20,-55,0.000,0.000)s
PIN(0,-45,0.000,0.000)g
PIN(20,-35,0.030,0.210)d
LIG(0,-45,6,-45)
LIG(8,-45,8,-45)
LIG(10,-39,10,-51)
LIG(12,-39,12,-51)
LIG(20,-51,12,-51)
LIG(20,-55,20,-51)
LIG(20,-39,12,-39)
LIG(20,-35,20,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-75,45,-55,65)
TITLE -60 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-74,50,19,15,r)
VIS 2
PIN(-55,65,0.000,0.000)s
PIN(-75,55,0.000,0.000)g
PIN(-55,45,0.030,0.210)d
LIG(-65,55,-75,55)
LIG(-65,61,-65,49)
LIG(-63,61,-63,49)
LIG(-55,49,-63,49)
LIG(-55,45,-55,49)
LIG(-55,61,-63,61)
LIG(-55,65,-55,61)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-75,-35,-55,-15)
TITLE -60 -30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-74,-30,19,15,r)
VIS 2
PIN(-55,-15,0.000,0.000)s
PIN(-75,-25,0.000,0.000)g
PIN(-55,-35,0.030,0.210)d
LIG(-65,-25,-75,-25)
LIG(-65,-19,-65,-31)
LIG(-63,-19,-63,-31)
LIG(-55,-31,-63,-31)
LIG(-55,-35,-55,-31)
LIG(-55,-19,-63,-19)
LIG(-55,-15,-55,-19)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-75,25,-55,45)
TITLE -60 30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-74,30,19,15,r)
VIS 2
PIN(-55,25,0.000,0.000)s
PIN(-75,35,0.000,0.000)g
PIN(-55,45,0.030,0.210)d
LIG(-75,35,-69,35)
LIG(-67,35,-67,35)
LIG(-65,41,-65,29)
LIG(-63,41,-63,29)
LIG(-55,29,-63,29)
LIG(-55,25,-55,29)
LIG(-55,41,-63,41)
LIG(-55,45,-55,41)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-75,-55,-55,-35)
TITLE -60 -50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(-74,-50,19,15,r)
VIS 2
PIN(-55,-55,0.000,0.000)s
PIN(-75,-45,0.000,0.000)g
PIN(-55,-35,0.030,0.210)d
LIG(-75,-45,-69,-45)
LIG(-67,-45,-67,-45)
LIG(-65,-39,-65,-51)
LIG(-63,-39,-63,-51)
LIG(-55,-51,-63,-51)
LIG(-55,-55,-55,-51)
LIG(-55,-39,-63,-39)
LIG(-55,-35,-55,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
CNC(-290 -220)
CNC(-285 -270)
CNC(-280 -260)
CNC(-275 -300)
CNC(-220 -210)
CNC(-220 -225)
CNC(-220 -240)
CNC(-220 -260)
CNC(-220 -300)
CNC(-335 -300)
CNC(-335 -220)
CNC(-160 -225)
CNC(-335 -300)
CNC(-30 45)
CNC(-25 -5)
CNC(-20 5)
CNC(-15 -35)
CNC(40 55)
CNC(40 40)
CNC(40 25)
CNC(40 5)
CNC(40 -35)
CNC(-75 -35)
CNC(-75 45)
CNC(100 40)
CNC(-75 -35)
LIG(-290,-160,-215,-160)
LIG(-220,-200,-210,-200)
LIG(-220,-165,-220,-200)
LIG(-285,-165,-220,-165)
LIG(-290,-220,-235,-220)
LIG(-290,-220,-290,-160)
LIG(-285,-270,-260,-270)
LIG(-285,-270,-285,-165)
LIG(-280,-180,-265,-180)
LIG(-280,-260,-270,-260)
LIG(-280,-260,-280,-180)
LIG(-275,-200,-265,-200)
LIG(-275,-300,-260,-300)
LIG(-275,-300,-275,-200)
LIG(-160,-235,-160,-225)
LIG(-220,-210,-190,-210)
LIG(-245,-170,-190,-170)
LIG(-245,-210,-220,-210)
LIG(-220,-225,-220,-210)
LIG(-220,-225,-160,-225)
LIG(-220,-240,-195,-240)
LIG(-220,-240,-220,-225)
LIG(-230,-310,-215,-310)
LIG(-230,-290,-230,-310)
LIG(-270,-290,-230,-290)
LIG(-270,-260,-270,-290)
LIG(-335,-260,-280,-260)
LIG(-235,-250,-215,-250)
LIG(-235,-220,-235,-250)
LIG(-315,-220,-290,-220)
LIG(-220,-260,-195,-260)
LIG(-220,-300,-195,-300)
LIG(-220,-300,-220,-260)
LIG(-240,-240,-220,-240)
LIG(-240,-260,-220,-260)
LIG(-260,-270,-260,-250)
LIG(-335,-270,-285,-270)
LIG(-140,-225,-105,-225)
LIG(-215,-160,-215,-180)
LIG(-240,-300,-220,-300)
LIG(-335,-220,-355,-220)
LIG(-335,-220,-335,-210)
LIG(-215,-180,-210,-180)
LIG(-335,-300,-335,-270)
LIG(-335,-300,-355,-300)
LIG(-335,-260,-335,-220)
LIG(-335,-310,-335,-300)
LIG(-260,-310,-260,-300)
LIG(-315,-300,-275,-300)
LIG(-160,-225,-160,-215)
LIG(-30,105,45,105)
LIG(40,65,50,65)
LIG(40,100,40,65)
LIG(-25,100,40,100)
LIG(-30,45,25,45)
LIG(-30,45,-30,105)
LIG(-25,-5,0,-5)
LIG(-25,-5,-25,100)
LIG(-20,85,-5,85)
LIG(-20,5,-10,5)
LIG(-20,5,-20,85)
LIG(-15,65,-5,65)
LIG(-15,-35,0,-35)
LIG(-15,-35,-15,65)
LIG(100,30,100,40)
LIG(40,55,70,55)
LIG(15,95,70,95)
LIG(15,55,40,55)
LIG(40,40,40,55)
LIG(40,40,100,40)
LIG(40,25,65,25)
LIG(40,25,40,40)
LIG(30,-45,45,-45)
LIG(30,-25,30,-45)
LIG(-10,-25,30,-25)
LIG(-10,5,-10,-25)
LIG(-75,5,-20,5)
LIG(25,15,45,15)
LIG(25,45,25,15)
LIG(-55,45,-30,45)
LIG(40,5,65,5)
LIG(40,-35,65,-35)
LIG(40,-35,40,5)
LIG(20,25,40,25)
LIG(20,5,40,5)
LIG(0,-5,0,15)
LIG(-75,-5,-25,-5)
LIG(120,40,155,40)
LIG(45,105,45,85)
LIG(20,-35,40,-35)
LIG(-75,45,-95,45)
LIG(-75,45,-75,55)
LIG(45,85,50,85)
LIG(-75,-35,-75,-5)
LIG(-75,-35,-95,-35)
LIG(-75,5,-75,45)
LIG(-75,-45,-75,-35)
LIG(0,-45,0,-35)
LIG(-55,-35,-15,-35)
LIG(100,40,100,50)
FFIG H:\JKKNIU\8th semister\VLSI\LAB\mywork\scmos design\6.XOR(rabbi).sch
