glabel func_80862FA8
/* 03958 80862FA8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0395C 80862FAC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 03960 80862FB0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 03964 80862FB4 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 03968 80862FB8 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 0396C 80862FBC 24A51420 */  addiu   $a1, $a1, 0x1420           ## $a1 = 06001420
/* 03970 80862FC0 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 03974 80862FC4 0C02947A */  jal     func_800A51E8              
/* 03978 80862FC8 24840188 */  addiu   $a0, $a0, 0x0188           ## $a0 = 00000188
/* 0397C 80862FCC 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 03980 80862FD0 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 03984 80862FD4 2405383B */  addiu   $a1, $zero, 0x383B         ## $a1 = 0000383B
/* 03988 80862FD8 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 0398C 80862FDC 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 03990 80862FE0 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 03994 80862FE4 8CCE0004 */  lw      $t6, 0x0004($a2)           ## 00000004
/* 03998 80862FE8 84D8001C */  lh      $t8, 0x001C($a2)           ## 0000001C
/* 0399C 80862FEC A0C007DE */  sb      $zero, 0x07DE($a2)         ## 000007DE
/* 039A0 80862FF0 01C17824 */  and     $t7, $t6, $at              
/* 039A4 80862FF4 2B010004 */  slti    $at, $t8, 0x0004           
/* 039A8 80862FF8 ACCF0004 */  sw      $t7, 0x0004($a2)           ## 00000004
/* 039AC 80862FFC A0C00114 */  sb      $zero, 0x0114($a2)         ## 00000114
/* 039B0 80863000 10200009 */  beq     $at, $zero, .L80863028     
/* 039B4 80863004 E4C40068 */  swc1    $f4, 0x0068($a2)           ## 00000068
/* 039B8 80863008 24190005 */  addiu   $t9, $zero, 0x0005         ## $t9 = 00000005
/* 039BC 8086300C 3C058086 */  lui     $a1, %hi(func_80863044)    ## $a1 = 80860000
/* 039C0 80863010 A0D907C8 */  sb      $t9, 0x07C8($a2)           ## 000007C8
/* 039C4 80863014 24A53044 */  addiu   $a1, $a1, %lo(func_80863044) ## $a1 = 80863044
/* 039C8 80863018 0C217D94 */  jal     func_8085F650              
/* 039CC 8086301C 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 039D0 80863020 10000005 */  beq     $zero, $zero, .L80863038   
/* 039D4 80863024 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80863028:
/* 039D8 80863028 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 039DC 8086302C 0C218B6F */  jal     func_80862DBC              
/* 039E0 80863030 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 039E4 80863034 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80863038:
/* 039E8 80863038 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 039EC 8086303C 03E00008 */  jr      $ra                        
/* 039F0 80863040 00000000 */  nop

