SUB schooner
SCREEN 12
LINE (1, 240)-(639, 309), 3, BF
LINE (639, 309)-(1, 479), 1, BF
COLOR 6
LINE (243, 241)-(247, 395), , BF
LINE (369, 395)-(373, 241), , BF
LINE (183, 395)-(435, 400), , BF
LINE (188, 395)-(107, 356): LINE -(106, 360): LINE -(173, 392)
LINE -(182, 419): LINE -(191, 429): LINE -(230, 426): LINE -(275, 432)
LINE -(314, 418): LINE -(354, 431): LINE -(390, 421): LINE -(390, 422)
LINE -(413, 427): LINE -(437, 419): LINE -(447, 401): LINE -(447, 377)
LINE -(401, 377): LINE -(399, 396)
PAINT (300, 415), 6

LINE (378, 290)-(434, 262): LINE -(432, 258): LINE -(377, 286)
LINE -(378, 290)
PAINT (380, 286), 6

LINE (378, 346)-(456, 336): LINE -(457, 340): LINE -(376, 350)
LINE -(378, 346)
PAINT (382, 347), 6


COLOR 15
LINE (109, 355)-(131, 361)
LINE -(239, 259): LINE -(239, 256): LINE -(109, 355)
PAINT (140, 340)

LINE (238, 268)-(256, 273)
LINE -(241, 295): LINE -(240, 309): LINE -(250, 322)
LINE -(226, 321): LINE -(220, 299): LINE -(227, 284)
LINE -(239, 269)
PAINT (245, 275), 15

LINE (232, 327)-(225, 350): LINE -(233, 385): LINE -(251, 387)
LINE -(242, 352): LINE -(243, 345): LINE -(249, 333)
LINE -(232, 327)
PAINT (235, 335), 15

LINE (381, 268)-(368, 286)
LINE -(366, 303): LINE -(374, 317): LINE -(350, 315)
LINE -(347, 297): LINE -(361, 264): LINE -(381, 268)
PAINT (365, 275), 15

LINE (379, 335)-(360, 328)
LINE -(351, 347): LINE -(355, 367)
LINE -(357, 382): LINE -(378, 386): LINE -(368, 373)
LINE -(369, 345): LINE -(379, 334)
PAINT (360, 345), 15

LINE (379, 290)-(406, 342): LINE -(456, 336): LINE -(435, 289)
LINE -(433, 264): LINE -(378, 291)
PAINT (410, 325), 15

FOR k = 260 TO 400 STEP 25
CIRCLE (k, 405), 3, 0
PAINT (k, 405), 0
NEXT k

COLOR 11
LINE (247, 437)-(290, 422): LINE -(314, 416): LINE -(334, 423)
LINE -(305, 432): LINE -(287, 430): LINE -(286, 430)
LINE -(267, 441): LINE -(225, 439): LINE -(225, 438)
LINE -(246, 437)
PAINT (300, 425), 3, 11

LINE (362, 428)-(385, 419)
LINE -(394, 421): LINE -(375, 437): LINE -(354, 432)
LINE -(345, 429): LINE -(362, 428)
PAINT (370, 430), 3, 11

LINE (16, 383)-(43, 379)
LINE -(44, 379): LINE -(78, 385): LINE -(16, 384)
PAINT (40, 383), 9, 11

LINE (173, 440)-(204, 431): LINE -(227, 431): LINE -(210, 439)
LINE -(175, 441): LINE -(173, 440)
PAINT (200, 435), 11

LINE (445, 417)-(552, 409)
LINE -(599, 416): LINE -(539, 415): LINE -(468, 415)
PAINT (550, 411), 9, 11

LINE (509, 349)-(540, 351)
LINE -(541, 351)
LINE -(517, 343): LINE -(509, 349)
PAINT (520, 347), 3, 11

LINE (577, 342)-(598, 343)
LINE (275, 340)-(287, 342), 9

LINE (149, 346)-(188, 345), 9
LINE (24, 337)-(72, 338), 3

COLOR 7
LINE (227, 354)-(236, 383): LINE -(246, 386): LINE -(239, 356)
LINE -(233, 357): LINE -(227, 354)
PAINT (238, 365), 7

LINE (223, 301)-(231, 321): LINE -(244, 321): LINE -(237, 308): LINE -(240, 303)
LINE -(223, 301)
PAINT (236, 312), 7

LINE (349, 299)-(353, 313): LINE -(370, 316)
LINE -(363, 302): LINE -(364, 303): LINE -(350, 300)
PAINT (360, 310), 7

LINE (356, 359)-(359, 380): LINE -(375, 385): LINE -(366, 372): LINE -(368, 364)
LINE -(356, 360)
PAINT (360, 370), 7

LINE (393, 302)-(394, 302): LINE -(409, 323)
LINE -(417, 309): LINE -(434, 325): LINE -(429, 304): LINE -(428, 291)
LINE -(410, 296): LINE -(400, 290): LINE -(394, 302)
PAINT (420, 300), 7

COLOR 0
LINE (247, 256)-(291, 394)
LINE (247, 256)-(284, 394)
LINE (244, 256)-(191, 394)
LINE (244, 256)-(184, 394)

LINE (371, 257)-(321, 394)
LINE (371, 257)-(314, 394)
LINE (375, 257)-(431, 378)
LINE (375, 257)-(438, 378)

LINE (375, 258)-(434, 259)

COLOR 8
LINE (180, 400)-(183, 415): LINE -(192, 426): LINE -(212, 426)
LINE -(202, 421): LINE -(210, 414): LINE -(191, 408): LINE -(201, 402)
LINE -(180, 400)
PAINT (185, 410), 8

LINE (445, 381)-(445, 400): LINE -(435, 417)
LINE -(413, 424): LINE -(422, 413): LINE -(418, 404): LINE -(434, 401)
LINE -(427, 393): LINE -(435, 391): LINE -(437, 384): LINE -(445, 382)
PAINT (440, 388), 8

LINE (186, 425)-(155, 429), 11: LINE -(146, 433), 11
LINE (150, 417)-(116, 425), 11
LINE (123, 452)-(153, 460), 11
LINE (297, 463)-(319, 468), 11

FOR k = 1 TO 4
x = 185 + 200 * RND
LINE (x, 390)-(x + 2, 392), 12, BF: LINE (x - 2, 392)-(x + 4, 394), 8, BF
NEXT k
END SUB