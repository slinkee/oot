glabel func_808473D4
/* 151C4 808473D4 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 151C8 808473D8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 151CC 808473DC AFA40030 */  sw      $a0, 0x0030($sp)           
/* 151D0 808473E0 248420D8 */  addiu   $a0, $a0, 0x20D8           ## $a0 = 000020D8
/* 151D4 808473E4 0C042F6F */  jal     func_8010BDBC              
/* 151D8 808473E8 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 151DC 808473EC 1440019E */  bne     $v0, $zero, .L80847A68     
/* 151E0 808473F0 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 151E4 808473F4 90CE0002 */  lbu     $t6, 0x0002($a2)           ## 00000002
/* 151E8 808473F8 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 151EC 808473FC 55C1019B */  bnel    $t6, $at, .L80847A6C       
/* 151F0 80847400 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 151F4 80847404 8CCF03AC */  lw      $t7, 0x03AC($a2)           ## 000003AC
/* 151F8 80847408 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 151FC 8084740C AFAF002C */  sw      $t7, 0x002C($sp)           
/* 15200 80847410 8CD80438 */  lw      $t8, 0x0438($a2)           ## 00000438
/* 15204 80847414 AFB80028 */  sw      $t8, 0x0028($sp)           
/* 15208 80847418 90D90846 */  lbu     $t9, 0x0846($a2)           ## 00000846
/* 1520C 8084741C 00D96021 */  addu    $t4, $a2, $t9              
/* 15210 80847420 818D084B */  lb      $t5, 0x084B($t4)           ## 0000084B
/* 15214 80847424 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 15218 80847428 0C20CCAE */  jal     func_808332B8              
/* 1521C 8084742C AFAD0020 */  sw      $t5, 0x0020($sp)           
/* 15220 80847430 2407000A */  addiu   $a3, $zero, 0x000A         ## $a3 = 0000000A
/* 15224 80847434 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 15228 80847438 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 1522C 8084743C 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 15230 80847440 0C023A37 */  jal     func_8008E8DC              
/* 15234 80847444 AFA2001C */  sw      $v0, 0x001C($sp)           
/* 15238 80847448 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 1523C 8084744C 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 15240 80847450 1440015F */  bne     $v0, $zero, .L808479D0     
/* 15244 80847454 8FA9001C */  lw      $t1, 0x001C($sp)           
/* 15248 80847458 8CC8067C */  lw      $t0, 0x067C($a2)           ## 0000067C
/* 1524C 8084745C 000872C0 */  sll     $t6, $t0, 11               
/* 15250 80847460 05C30004 */  bgezl   $t6, .L80847474            
/* 15254 80847464 80CF0151 */  lb      $t7, 0x0151($a2)           ## 00000151
/* 15258 80847468 10000159 */  beq     $zero, $zero, .L808479D0   
/* 1525C 8084746C 24070003 */  addiu   $a3, $zero, 0x0003         ## $a3 = 00000003
/* 15260 80847470 80CF0151 */  lb      $t7, 0x0151($a2)           ## 00000151
.L80847474:
/* 15264 80847474 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 15268 80847478 55E1000A */  bnel    $t7, $at, .L808474A4       
/* 1526C 8084747C 8CCA0674 */  lw      $t2, 0x0674($a2)           ## 00000674
/* 15270 80847480 84C20860 */  lh      $v0, 0x0860($a2)           ## 00000860
/* 15274 80847484 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 15278 80847488 50400006 */  beql    $v0, $zero, .L808474A4     
/* 1527C 8084748C 8CCA0674 */  lw      $t2, 0x0674($a2)           ## 00000674
/* 15280 80847490 54410150 */  bnel    $v0, $at, .L808479D4       
/* 15284 80847494 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 15288 80847498 1000014D */  beq     $zero, $zero, .L808479D0   
/* 1528C 8084749C 24070014 */  addiu   $a3, $zero, 0x0014         ## $a3 = 00000014
/* 15290 808474A0 8CCA0674 */  lw      $t2, 0x0674($a2)           ## 00000674
.L808474A4:
/* 15294 808474A4 3C188085 */  lui     $t8, %hi(func_8084E3C4)    ## $t8 = 80850000
/* 15298 808474A8 2718E3C4 */  addiu   $t8, $t8, %lo(func_8084E3C4) ## $t8 = 8084E3C4
/* 1529C 808474AC 51580149 */  beql    $t2, $t8, .L808479D4       
/* 152A0 808474B0 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 152A4 808474B4 8CC40680 */  lw      $a0, 0x0680($a2)           ## 00000680
/* 152A8 808474B8 0004CB40 */  sll     $t9, $a0, 13               
/* 152AC 808474BC 07220145 */  bltzl   $t9, .L808479D4            
/* 152B0 808474C0 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 152B4 808474C4 80CC042C */  lb      $t4, 0x042C($a2)           ## 0000042C
/* 152B8 808474C8 310D0800 */  andi    $t5, $t0, 0x0800           ## $t5 = 00000000
/* 152BC 808474CC 310B0800 */  andi    $t3, $t0, 0x0800           ## $t3 = 00000000
/* 152C0 808474D0 1180000B */  beq     $t4, $zero, .L80847500     
/* 152C4 808474D4 00000000 */  nop
/* 152C8 808474D8 11A00007 */  beq     $t5, $zero, .L808474F8     
/* 152CC 808474DC 8FAE002C */  lw      $t6, 0x002C($sp)           
/* 152D0 808474E0 11C00007 */  beq     $t6, $zero, .L80847500     
/* 152D4 808474E4 00000000 */  nop
/* 152D8 808474E8 85CF0000 */  lh      $t7, 0x0000($t6)           ## 00000000
/* 152DC 808474EC 240100A1 */  addiu   $at, $zero, 0x00A1         ## $at = 000000A1
/* 152E0 808474F0 15E10003 */  bne     $t7, $at, .L80847500       
/* 152E4 808474F4 00000000 */  nop
.L808474F8:
/* 152E8 808474F8 10000135 */  beq     $zero, $zero, .L808479D0   
/* 152EC 808474FC 24070004 */  addiu   $a3, $zero, 0x0004         ## $a3 = 00000004
.L80847500:
/* 152F0 80847500 11600003 */  beq     $t3, $zero, .L80847510     
/* 152F4 80847504 8FB8002C */  lw      $t8, 0x002C($sp)           
/* 152F8 80847508 1700001F */  bne     $t8, $zero, .L80847588     
/* 152FC 8084750C 00000000 */  nop
.L80847510:
/* 15300 80847510 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 15304 80847514 1060001C */  beq     $v1, $zero, .L80847588     
/* 15308 80847518 00000000 */  nop
/* 1530C 8084751C 55200005 */  bnel    $t1, $zero, .L80847534     
/* 15310 80847520 80C20434 */  lb      $v0, 0x0434($a2)           ## 00000434
/* 15314 80847524 80C20434 */  lb      $v0, 0x0434($a2)           ## 00000434
/* 15318 80847528 10400007 */  beq     $v0, $zero, .L80847548     
/* 1531C 8084752C 00000000 */  nop
/* 15320 80847530 80C20434 */  lb      $v0, 0x0434($a2)           ## 00000434
.L80847534:
/* 15324 80847534 0008C900 */  sll     $t9, $t0,  4               
/* 15328 80847538 04410013 */  bgez    $v0, .L80847588            
/* 1532C 8084753C 00000000 */  nop
/* 15330 80847540 07200011 */  bltz    $t9, .L80847588            
/* 15334 80847544 00000000 */  nop
.L80847548:
/* 15338 80847548 04430004 */  bgezl   $v0, .L8084755C            
/* 1533C 8084754C 846C0000 */  lh      $t4, 0x0000($v1)           ## 00000000
/* 15340 80847550 1000011F */  beq     $zero, $zero, .L808479D0   
/* 15344 80847554 24070004 */  addiu   $a3, $zero, 0x0004         ## $a3 = 00000004
/* 15348 80847558 846C0000 */  lh      $t4, 0x0000($v1)           ## 00000000
.L8084755C:
/* 1534C 8084755C 2401006C */  addiu   $at, $zero, 0x006C         ## $at = 0000006C
/* 15350 80847560 3C0D8016 */  lui     $t5, %hi(gSaveContext+4)
/* 15354 80847564 15810006 */  bne     $t4, $at, .L80847580       
/* 15358 80847568 00000000 */  nop
/* 1535C 8084756C 8DADE664 */  lw      $t5, %lo(gSaveContext+4)($t5)
/* 15360 80847570 15A00003 */  bne     $t5, $zero, .L80847580     
/* 15364 80847574 00000000 */  nop
/* 15368 80847578 10000115 */  beq     $zero, $zero, .L808479D0   
/* 1536C 8084757C 2407000C */  addiu   $a3, $zero, 0x000C         ## $a3 = 0000000C
.L80847580:
/* 15370 80847580 10000113 */  beq     $zero, $zero, .L808479D0   
/* 15374 80847584 24070011 */  addiu   $a3, $zero, 0x0011         ## $a3 = 00000011
.L80847588:
/* 15378 80847588 15200005 */  bne     $t1, $zero, .L808475A0     
/* 1537C 8084758C 308E0001 */  andi    $t6, $a0, 0x0001           ## $t6 = 00000000
/* 15380 80847590 51C00004 */  beql    $t6, $zero, .L808475A4     
/* 15384 80847594 308F0004 */  andi    $t7, $a0, 0x0004           ## $t7 = 00000000
/* 15388 80847598 1000010D */  beq     $zero, $zero, .L808479D0   
/* 1538C 8084759C 24070011 */  addiu   $a3, $zero, 0x0011         ## $a3 = 00000011
.L808475A0:
/* 15390 808475A0 308F0004 */  andi    $t7, $a0, 0x0004           ## $t7 = 00000000
.L808475A4:
/* 15394 808475A4 15E00007 */  bne     $t7, $zero, .L808475C4     
/* 15398 808475A8 3C010080 */  lui     $at, 0x0080                ## $at = 00800000
/* 1539C 808475AC 01012824 */  and     $a1, $t0, $at              
/* 153A0 808475B0 14A00006 */  bne     $a1, $zero, .L808475CC     
/* 153A4 808475B4 00000000 */  nop
/* 153A8 808475B8 8CD80440 */  lw      $t8, 0x0440($a2)           ## 00000440
/* 153AC 808475BC 13000003 */  beq     $t8, $zero, .L808475CC     
/* 153B0 808475C0 00000000 */  nop
.L808475C4:
/* 153B4 808475C4 10000102 */  beq     $zero, $zero, .L808479D0   
/* 153B8 808475C8 2407000B */  addiu   $a3, $zero, 0x000B         ## $a3 = 0000000B
.L808475CC:
/* 153BC 808475CC 50A00033 */  beql    $a1, $zero, .L8084769C     
/* 153C0 808475D0 308C0002 */  andi    $t4, $a0, 0x0002           ## $t4 = 00000000
/* 153C4 808475D4 8CC30440 */  lw      $v1, 0x0440($a2)           ## 00000440
/* 153C8 808475D8 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 153CC 808475DC 3C0D8085 */  lui     $t5, %hi(func_8084D3E4)    ## $t5 = 80850000
/* 153D0 808475E0 8C62014C */  lw      $v0, 0x014C($v1)           ## 0000014C
/* 153D4 808475E4 25ADD3E4 */  addiu   $t5, $t5, %lo(func_8084D3E4) ## $t5 = 8084D3E4
/* 153D8 808475E8 50410006 */  beql    $v0, $at, .L80847604       
/* 153DC 808475EC 8C6201F0 */  lw      $v0, 0x01F0($v1)           ## 000001F0
/* 153E0 808475F0 10400003 */  beq     $v0, $zero, .L80847600     
/* 153E4 808475F4 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 153E8 808475F8 5441000A */  bnel    $v0, $at, .L80847624       
/* 153EC 808475FC 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L80847600:
/* 153F0 80847600 8C6201F0 */  lw      $v0, 0x01F0($v1)           ## 000001F0
.L80847604:
/* 153F4 80847604 0002CB00 */  sll     $t9, $v0, 12               
/* 153F8 80847608 07200005 */  bltz    $t9, .L80847620            
/* 153FC 8084760C 00026180 */  sll     $t4, $v0,  6               
/* 15400 80847610 05820004 */  bltzl   $t4, .L80847624            
/* 15404 80847614 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 15408 80847618 10000002 */  beq     $zero, $zero, .L80847624   
/* 1540C 8084761C 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
.L80847620:
/* 15410 80847620 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L80847624:
/* 15414 80847624 5460001D */  bnel    $v1, $zero, .L8084769C     
/* 15418 80847628 308C0002 */  andi    $t4, $a0, 0x0002           ## $t4 = 00000000
/* 1541C 8084762C 114D001A */  beq     $t2, $t5, .L80847698       
/* 15420 80847630 308E0002 */  andi    $t6, $a0, 0x0002           ## $t6 = 00000000
/* 15424 80847634 11C0000C */  beq     $t6, $zero, .L80847668     
/* 15428 80847638 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 1542C 8084763C 8CC20694 */  lw      $v0, 0x0694($a2)           ## 00000694
/* 15430 80847640 5040000A */  beql    $v0, $zero, .L8084766C     
/* 15434 80847644 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 15438 80847648 904F0002 */  lbu     $t7, 0x0002($v0)           ## 00000002
/* 1543C 8084764C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 15440 80847650 15E10003 */  bne     $t7, $at, .L80847660       
/* 15444 80847654 00000000 */  nop
/* 15448 80847658 100000DD */  beq     $zero, $zero, .L808479D0   
/* 1544C 8084765C 2407000F */  addiu   $a3, $zero, 0x000F         ## $a3 = 0000000F
.L80847660:
/* 15450 80847660 100000DB */  beq     $zero, $zero, .L808479D0   
/* 15454 80847664 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80847668:
/* 15458 80847668 AFA60034 */  sw      $a2, 0x0034($sp)           
.L8084766C:
/* 1545C 8084766C 0C00B75E */  jal     func_8002DD78              
/* 15460 80847670 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 15464 80847674 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 15468 80847678 144000D5 */  bne     $v0, $zero, .L808479D0     
/* 1546C 8084767C 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 15470 80847680 8CD8067C */  lw      $t8, 0x067C($a2)           ## 0000067C
/* 15474 80847684 0018CAC0 */  sll     $t9, $t8, 11               
/* 15478 80847688 072200D2 */  bltzl   $t9, .L808479D4            
/* 1547C 8084768C 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 15480 80847690 100000CF */  beq     $zero, $zero, .L808479D0   
/* 15484 80847694 24070008 */  addiu   $a3, $zero, 0x0008         ## $a3 = 00000008
.L80847698:
/* 15488 80847698 308C0002 */  andi    $t4, $a0, 0x0002           ## $t4 = 00000000
.L8084769C:
/* 1548C 8084769C 1180000C */  beq     $t4, $zero, .L808476D0     
/* 15490 808476A0 3C010020 */  lui     $at, 0x0020                ## $at = 00200000
/* 15494 808476A4 8CC20694 */  lw      $v0, 0x0694($a2)           ## 00000694
/* 15498 808476A8 5040000A */  beql    $v0, $zero, .L808476D4     
/* 1549C 808476AC 34212000 */  ori     $at, $at, 0x2000           ## $at = 00202000
/* 154A0 808476B0 904D0002 */  lbu     $t5, 0x0002($v0)           ## 00000002
/* 154A4 808476B4 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 154A8 808476B8 15A10003 */  bne     $t5, $at, .L808476C8       
/* 154AC 808476BC 00000000 */  nop
/* 154B0 808476C0 100000C3 */  beq     $zero, $zero, .L808479D0   
/* 154B4 808476C4 2407000F */  addiu   $a3, $zero, 0x000F         ## $a3 = 0000000F
.L808476C8:
/* 154B8 808476C8 100000C1 */  beq     $zero, $zero, .L808479D0   
/* 154BC 808476CC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L808476D0:
/* 154C0 808476D0 34212000 */  ori     $at, $at, 0x2000           ## $at = 00002004
.L808476D4:
/* 154C4 808476D4 01017024 */  and     $t6, $t0, $at              
/* 154C8 808476D8 15C00005 */  bne     $t6, $zero, .L808476F0     
/* 154CC 808476DC 00000000 */  nop
/* 154D0 808476E0 10A00005 */  beq     $a1, $zero, .L808476F8     
/* 154D4 808476E4 00047A40 */  sll     $t7, $a0,  9               
/* 154D8 808476E8 05E30004 */  bgezl   $t7, .L808476FC            
/* 154DC 808476EC 0004C3C0 */  sll     $t8, $a0, 15               
.L808476F0:
/* 154E0 808476F0 100000B7 */  beq     $zero, $zero, .L808479D0   
/* 154E4 808476F4 2407000D */  addiu   $a3, $zero, 0x000D         ## $a3 = 0000000D
.L808476F8:
/* 154E8 808476F8 0004C3C0 */  sll     $t8, $a0, 15               
.L808476FC:
/* 154EC 808476FC 07010003 */  bgez    $t8, .L8084770C            
/* 154F0 80847700 00000000 */  nop
/* 154F4 80847704 100000B2 */  beq     $zero, $zero, .L808479D0   
/* 154F8 80847708 24070002 */  addiu   $a3, $zero, 0x0002         ## $a3 = 00000002
.L8084770C:
/* 154FC 8084770C 11600019 */  beq     $t3, $zero, .L80847774     
/* 15500 80847710 0008C100 */  sll     $t8, $t0,  4               
/* 15504 80847714 80D90434 */  lb      $t9, 0x0434($a2)           ## 00000434
/* 15508 80847718 8FAC002C */  lw      $t4, 0x002C($sp)           
/* 1550C 8084771C 17200015 */  bne     $t9, $zero, .L80847774     
/* 15510 80847720 00000000 */  nop
/* 15514 80847724 11800013 */  beq     $t4, $zero, .L80847774     
/* 15518 80847728 00000000 */  nop
/* 1551C 8084772C 94CD0088 */  lhu     $t5, 0x0088($a2)           ## 00000088
/* 15520 80847730 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 15524 80847734 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 15528 80847738 31AE0001 */  andi    $t6, $t5, 0x0001           ## $t6 = 00000000
/* 1552C 8084773C 15C00005 */  bne     $t6, $zero, .L80847754     
/* 15530 80847740 00000000 */  nop
/* 15534 80847744 858F0000 */  lh      $t7, 0x0000($t4)           ## 00000000
/* 15538 80847748 24010019 */  addiu   $at, $zero, 0x0019         ## $at = 00000019
/* 1553C 8084774C 55E100A1 */  bnel    $t7, $at, .L808479D4       
/* 15540 80847750 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
.L80847754:
/* 15544 80847754 0C20FABC */  jal     func_8083EAF0              
/* 15548 80847758 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 1554C 8084775C 14400003 */  bne     $v0, $zero, .L8084776C     
/* 15550 80847760 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 15554 80847764 1000009A */  beq     $zero, $zero, .L808479D0   
/* 15558 80847768 2407000C */  addiu   $a3, $zero, 0x000C         ## $a3 = 0000000C
.L8084776C:
/* 1555C 8084776C 10000098 */  beq     $zero, $zero, .L808479D0   
/* 15560 80847770 24070009 */  addiu   $a3, $zero, 0x0009         ## $a3 = 00000009
.L80847774:
/* 15564 80847774 0700000F */  bltz    $t8, .L808477B4            
/* 15568 80847778 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 1556C 8084777C AFA60034 */  sw      $a2, 0x0034($sp)           
/* 15570 80847780 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 15574 80847784 0C20E835 */  jal     func_8083A0D4              
/* 15578 80847788 AFA9001C */  sw      $t1, 0x001C($sp)           
/* 1557C 8084778C 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 15580 80847790 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 15584 80847794 10400007 */  beq     $v0, $zero, .L808477B4     
/* 15588 80847798 8FA9001C */  lw      $t1, 0x001C($sp)           
/* 1558C 8084779C 80D90434 */  lb      $t9, 0x0434($a2)           ## 00000434
/* 15590 808477A0 2B21007E */  slti    $at, $t9, 0x007E           
/* 15594 808477A4 50200004 */  beql    $at, $zero, .L808477B8     
/* 15598 808477A8 8CC40680 */  lw      $a0, 0x0680($a2)           ## 00000680
/* 1559C 808477AC 10000088 */  beq     $zero, $zero, .L808479D0   
/* 155A0 808477B0 24070011 */  addiu   $a3, $zero, 0x0011         ## $a3 = 00000011
.L808477B4:
/* 155A4 808477B4 8CC40680 */  lw      $a0, 0x0680($a2)           ## 00000680
.L808477B8:
/* 155A8 808477B8 3C0E8016 */  lui     $t6, %hi(gSaveContext+0xa0)
/* 155AC 808477BC 3C0C8012 */  lui     $t4, %hi(gUpgradeMasks+0xc)
/* 155B0 808477C0 308D0800 */  andi    $t5, $a0, 0x0800           ## $t5 = 00000000
/* 155B4 808477C4 11A0001F */  beq     $t5, $zero, .L80847844     
/* 155B8 808477C8 3C188012 */  lui     $t8, %hi(gUpgradeShifts+3)
/* 155BC 808477CC 8DCEE700 */  lw      $t6, %lo(gSaveContext+0xa0)($t6)
/* 155C0 808477D0 8D8C71BC */  lw      $t4, %lo(gUpgradeMasks+0xc)($t4)
/* 155C4 808477D4 931871F7 */  lbu     $t8, %lo(gUpgradeShifts+3)($t8)
/* 155C8 808477D8 3C018085 */  lui     $at, %hi(D_80854784)       ## $at = 80850000
/* 155CC 808477DC 01CC7824 */  and     $t7, $t6, $t4              
/* 155D0 808477E0 030FC807 */  srav    $t9, $t7, $t8              
/* 155D4 808477E4 00196880 */  sll     $t5, $t9,  2               
/* 155D8 808477E8 002D0821 */  addu    $at, $at, $t5              
/* 155DC 808477EC C4244784 */  lwc1    $f4, %lo(D_80854784)($at)  
/* 155E0 808477F0 C4C60084 */  lwc1    $f6, 0x0084($a2)           ## 00000084
/* 155E4 808477F4 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 155E8 808477F8 44815000 */  mtc1    $at, $f10                  ## $f10 = 40.00
/* 155EC 808477FC 46062201 */  sub.s   $f8, $f4, $f6              
/* 155F0 80847800 3C078085 */  lui     $a3, %hi(D_80854790)       ## $a3 = 80850000
/* 155F4 80847804 460A4403 */  div.s   $f16, $f8, $f10            
/* 155F8 80847808 4600848D */  trunc.w.s $f18, $f16                 
/* 155FC 8084780C 44029000 */  mfc1    $v0, $f18                  
/* 15600 80847810 00000000 */  nop
/* 15604 80847814 04410003 */  bgez    $v0, .L80847824            
/* 15608 80847818 28410008 */  slti    $at, $v0, 0x0008           
/* 1560C 8084781C 10000006 */  beq     $zero, $zero, .L80847838   
/* 15610 80847820 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80847824:
/* 15614 80847824 14200003 */  bne     $at, $zero, .L80847834     
/* 15618 80847828 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
/* 1561C 8084782C 10000001 */  beq     $zero, $zero, .L80847834   
/* 15620 80847830 24030007 */  addiu   $v1, $zero, 0x0007         ## $v1 = 00000007
.L80847834:
/* 15624 80847834 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000007
.L80847838:
/* 15628 80847838 00E23821 */  addu    $a3, $a3, $v0              
/* 1562C 8084783C 10000064 */  beq     $zero, $zero, .L808479D0   
/* 15630 80847840 90E74790 */  lbu     $a3, %lo(D_80854790)($a3)  
.L80847844:
/* 15634 80847844 11200005 */  beq     $t1, $zero, .L8084785C     
/* 15638 80847848 308C0400 */  andi    $t4, $a0, 0x0400           ## $t4 = 00000000
/* 1563C 8084784C 15800003 */  bne     $t4, $zero, .L8084785C     
/* 15640 80847850 00000000 */  nop
/* 15644 80847854 1000005E */  beq     $zero, $zero, .L808479D0   
/* 15648 80847858 24070007 */  addiu   $a3, $zero, 0x0007         ## $a3 = 00000007
.L8084785C:
/* 1564C 8084785C 5520005D */  bnel    $t1, $zero, .L808479D4     
/* 15650 80847860 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 15654 80847864 8CCF067C */  lw      $t7, 0x067C($a2)           ## 0000067C
/* 15658 80847868 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 1565C 8084786C 000FC240 */  sll     $t8, $t7,  9               
/* 15660 80847870 0703000F */  bgezl   $t8, .L808478B0            
/* 15664 80847874 8CD9067C */  lw      $t9, 0x067C($a2)           ## 0000067C
/* 15668 80847878 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 1566C 8084787C 0C20CEF3 */  jal     func_80833BCC              
/* 15670 80847880 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 15674 80847884 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 15678 80847888 14400008 */  bne     $v0, $zero, .L808478AC     
/* 1567C 8084788C 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 15680 80847890 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 15684 80847894 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 15688 80847898 0C023A74 */  jal     func_8008E9D0              
/* 1568C 8084789C AFA70018 */  sw      $a3, 0x0018($sp)           
/* 15690 808478A0 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 15694 808478A4 1440004A */  bne     $v0, $zero, .L808479D0     
/* 15698 808478A8 8FA70018 */  lw      $a3, 0x0018($sp)           
.L808478AC:
/* 1569C 808478AC 8CD9067C */  lw      $t9, 0x067C($a2)           ## 0000067C
.L808478B0:
/* 156A0 808478B0 8FAE0020 */  lw      $t6, 0x0020($sp)           
/* 156A4 808478B4 332D4000 */  andi    $t5, $t9, 0x4000           ## $t5 = 00000000
/* 156A8 808478B8 55A00026 */  bnel    $t5, $zero, .L80847954     
/* 156AC 808478BC 8FAC0030 */  lw      $t4, 0x0030($sp)           
/* 156B0 808478C0 1DC00023 */  bgtz    $t6, .L80847950            
/* 156B4 808478C4 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 156B8 808478C8 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 156BC 808478CC 0C023A71 */  jal     func_8008E9C4              
/* 156C0 808478D0 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 156C4 808478D4 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 156C8 808478D8 1440001B */  bne     $v0, $zero, .L80847948     
/* 156CC 808478DC 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 156D0 808478E0 3C0C8085 */  lui     $t4, %hi(D_808535E4)       ## $t4 = 80850000
/* 156D4 808478E4 8D8C35E4 */  lw      $t4, %lo(D_808535E4)($t4)  
/* 156D8 808478E8 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 156DC 808478EC 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 156E0 808478F0 51810018 */  beql    $t4, $at, .L80847954       
/* 156E4 808478F4 8FAC0030 */  lw      $t4, 0x0030($sp)           
/* 156E8 808478F8 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 156EC 808478FC 0C20CECB */  jal     func_80833B2C              
/* 156F0 80847900 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 156F4 80847904 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 156F8 80847908 1440000F */  bne     $v0, $zero, .L80847948     
/* 156FC 8084790C 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 15700 80847910 8FAF0030 */  lw      $t7, 0x0030($sp)           
/* 15704 80847914 3C180001 */  lui     $t8, 0x0001                ## $t8 = 00010000
/* 15708 80847918 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 1570C 8084791C 030FC021 */  addu    $t8, $t8, $t7              
/* 15710 80847920 93181CBF */  lbu     $t8, 0x1CBF($t8)           ## 00011CBF
/* 15714 80847924 5301000B */  beql    $t8, $at, .L80847954       
/* 15718 80847928 8FAC0030 */  lw      $t4, 0x0030($sp)           
/* 1571C 8084792C 8CD9067C */  lw      $t9, 0x067C($a2)           ## 0000067C
/* 15720 80847930 8FAE0020 */  lw      $t6, 0x0020($sp)           
/* 15724 80847934 00196A40 */  sll     $t5, $t9,  9               
/* 15728 80847938 05A20006 */  bltzl   $t5, .L80847954            
/* 1572C 8084793C 8FAC0030 */  lw      $t4, 0x0030($sp)           
/* 15730 80847940 55C00004 */  bnel    $t6, $zero, .L80847954     
/* 15734 80847944 8FAC0030 */  lw      $t4, 0x0030($sp)           
.L80847948:
/* 15738 80847948 10000021 */  beq     $zero, $zero, .L808479D0   
/* 1573C 8084794C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
.L80847950:
/* 15740 80847950 8FAC0030 */  lw      $t4, 0x0030($sp)           
.L80847954:
/* 15744 80847954 3C0F0001 */  lui     $t7, 0x0001                ## $t7 = 00010000
/* 15748 80847958 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 1574C 8084795C 01EC7821 */  addu    $t7, $t7, $t4              
/* 15750 80847960 91EF1CBF */  lbu     $t7, 0x1CBF($t7)           ## 00011CBF
/* 15754 80847964 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 15758 80847968 51E1000D */  beql    $t7, $at, .L808479A0       
/* 1575C 8084796C 80D90151 */  lb      $t9, 0x0151($a2)           ## 00000151
/* 15760 80847970 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 15764 80847974 0C20CEF3 */  jal     func_80833BCC              
/* 15768 80847978 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 1576C 8084797C 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 15770 80847980 10400006 */  beq     $v0, $zero, .L8084799C     
/* 15774 80847984 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 15778 80847988 8FB80020 */  lw      $t8, 0x0020($sp)           
/* 1577C 8084798C 5B000004 */  blezl   $t8, .L808479A0            
/* 15780 80847990 80D90151 */  lb      $t9, 0x0151($a2)           ## 00000151
/* 15784 80847994 1000000E */  beq     $zero, $zero, .L808479D0   
/* 15788 80847998 24070005 */  addiu   $a3, $zero, 0x0005         ## $a3 = 00000005
.L8084799C:
/* 1578C 8084799C 80D90151 */  lb      $t9, 0x0151($a2)           ## 00000151
.L808479A0:
/* 15790 808479A0 2B210003 */  slti    $at, $t9, 0x0003           
/* 15794 808479A4 5020000A */  beql    $at, $zero, .L808479D0     
/* 15798 808479A8 24070013 */  addiu   $a3, $zero, 0x0013         ## $a3 = 00000013
/* 1579C 808479AC 8CCD0680 */  lw      $t5, 0x0680($a2)           ## 00000680
/* 157A0 808479B0 8FAC0030 */  lw      $t4, 0x0030($sp)           
/* 157A4 808479B4 000D72C0 */  sll     $t6, $t5, 11               
/* 157A8 808479B8 05C30006 */  bgezl   $t6, .L808479D4            
/* 157AC 808479BC 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 157B0 808479C0 8D8F1CC8 */  lw      $t7, 0x1CC8($t4)           ## 00001CC8
/* 157B4 808479C4 55E00003 */  bnel    $t7, $zero, .L808479D4     
/* 157B8 808479C8 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 157BC 808479CC 24070013 */  addiu   $a3, $zero, 0x0013         ## $a3 = 00000013
.L808479D0:
/* 157C0 808479D0 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
.L808479D4:
/* 157C4 808479D4 10E10003 */  beq     $a3, $at, .L808479E4       
/* 157C8 808479D8 24180014 */  addiu   $t8, $zero, 0x0014         ## $t8 = 00000014
/* 157CC 808479DC 10000006 */  beq     $zero, $zero, .L808479F8   
/* 157D0 808479E0 A0D80837 */  sb      $t8, 0x0837($a2)           ## 00000837
.L808479E4:
/* 157D4 808479E4 90C20837 */  lbu     $v0, 0x0837($a2)           ## 00000837
/* 157D8 808479E8 10400003 */  beq     $v0, $zero, .L808479F8     
/* 157DC 808479EC 2459FFFF */  addiu   $t9, $v0, 0xFFFF           ## $t9 = FFFFFFFF
/* 157E0 808479F0 2407000A */  addiu   $a3, $zero, 0x000A         ## $a3 = 0000000A
/* 157E4 808479F4 A0D90837 */  sb      $t9, 0x0837($a2)           ## 00000837
.L808479F8:
/* 157E8 808479F8 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 157EC 808479FC 30E5FFFF */  andi    $a1, $a3, 0xFFFF           ## $a1 = 0000000A
/* 157F0 80847A00 0C021BC0 */  jal     Interface_SetDoAction              
/* 157F4 80847A04 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 157F8 80847A08 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 157FC 80847A0C 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 15800 80847A10 8CCD0680 */  lw      $t5, 0x0680($a2)           ## 00000680
/* 15804 80847A14 000D7280 */  sll     $t6, $t5, 10               
/* 15808 80847A18 05C10011 */  bgez    $t6, .L80847A60            
/* 1580C 80847A1C 00000000 */  nop
/* 15810 80847A20 8CCC0664 */  lw      $t4, 0x0664($a2)           ## 00000664
/* 15814 80847A24 2405001E */  addiu   $a1, $zero, 0x001E         ## $a1 = 0000001E
/* 15818 80847A28 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 1581C 80847A2C 11800005 */  beq     $t4, $zero, .L80847A44     
/* 15820 80847A30 00000000 */  nop
/* 15824 80847A34 0C021BE2 */  jal     Interface_SetNaviCall              
/* 15828 80847A38 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 1582C 80847A3C 10000004 */  beq     $zero, $zero, .L80847A50   
/* 15830 80847A40 8FA40030 */  lw      $a0, 0x0030($sp)           
.L80847A44:
/* 15834 80847A44 0C021BE2 */  jal     Interface_SetNaviCall              
/* 15838 80847A48 2405001D */  addiu   $a1, $zero, 0x001D         ## $a1 = 0000001D
/* 1583C 80847A4C 8FA40030 */  lw      $a0, 0x0030($sp)           
.L80847A50:
/* 15840 80847A50 0C021BE2 */  jal     Interface_SetNaviCall              
/* 15844 80847A54 2405001E */  addiu   $a1, $zero, 0x001E         ## $a1 = 0000001E
/* 15848 80847A58 10000004 */  beq     $zero, $zero, .L80847A6C   
/* 1584C 80847A5C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80847A60:
/* 15850 80847A60 0C021BE2 */  jal     Interface_SetNaviCall              
/* 15854 80847A64 2405001F */  addiu   $a1, $zero, 0x001F         ## $a1 = 0000001F
.L80847A68:
/* 15858 80847A68 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80847A6C:
/* 1585C 80847A6C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 15860 80847A70 03E00008 */  jr      $ra                        
/* 15864 80847A74 00000000 */  nop
