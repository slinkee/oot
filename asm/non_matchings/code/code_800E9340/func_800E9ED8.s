glabel func_800E9ED8
/* B61078 800E9ED8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* B6107C 800E9EDC AFBF0014 */  sw    $ra, 0x14($sp)
/* B61080 800E9EE0 8C8E0000 */  lw    $t6, ($a0)
/* B61084 800E9EE4 000EC0C0 */  sll   $t8, $t6, 3
/* B61088 800E9EE8 07020006 */  bltzl $t8, .L800E9F04
/* B6108C 800E9EEC 8C82002C */   lw    $v0, 0x2c($a0)
/* B61090 800E9EF0 0C039ED8 */  jal   Audio_SeqChanLayerNoteDecay
/* B61094 800E9EF4 AFA40018 */   sw    $a0, 0x18($sp)
/* B61098 800E9EF8 1000000A */  b     .L800E9F24
/* B6109C 800E9EFC 8FA40018 */   lw    $a0, 0x18($sp)
/* B610A0 800E9F00 8C82002C */  lw    $v0, 0x2c($a0)
.L800E9F04:
/* B610A4 800E9F04 50400008 */  beql  $v0, $zero, .L800E9F28
/* B610A8 800E9F08 90820020 */   lbu   $v0, 0x20($a0)
/* B610AC 800E9F0C 8C590048 */  lw    $t9, 0x48($v0)
/* B610B0 800E9F10 54990005 */  bnel  $a0, $t9, .L800E9F28
/* B610B4 800E9F14 90820020 */   lbu   $v0, 0x20($a0)
/* B610B8 800E9F18 0C039ED8 */  jal   Audio_SeqChanLayerNoteDecay
/* B610BC 800E9F1C AFA40018 */   sw    $a0, 0x18($sp)
/* B610C0 800E9F20 8FA40018 */  lw    $a0, 0x18($sp)
.L800E9F24:
/* B610C4 800E9F24 90820020 */  lbu   $v0, 0x20($a0)
.L800E9F28:
/* B610C8 800E9F28 2401FF7F */  li    $at, -129
/* B610CC 800E9F2C 00411024 */  and   $v0, $v0, $at
/* B610D0 800E9F30 24010001 */  li    $at, 1
/* B610D4 800E9F34 10410003 */  beq   $v0, $at, .L800E9F44
/* B610D8 800E9F38 24010002 */   li    $at, 2
/* B610DC 800E9F3C 54410003 */  bnel  $v0, $at, .L800E9F4C
/* B610E0 800E9F40 90890000 */   lbu   $t1, ($a0)
.L800E9F44:
/* B610E4 800E9F44 A0800020 */  sb    $zero, 0x20($a0)
/* B610E8 800E9F48 90890000 */  lbu   $t1, ($a0)
.L800E9F4C:
/* B610EC 800E9F4C 352A0001 */  ori   $t2, $t1, 1
/* B610F0 800E9F50 A08A0000 */  sb    $t2, ($a0)
/* B610F4 800E9F54 8FBF0014 */  lw    $ra, 0x14($sp)
/* B610F8 800E9F58 27BD0018 */  addiu $sp, $sp, 0x18
/* B610FC 800E9F5C 03E00008 */  jr    $ra
/* B61100 800E9F60 00000000 */   nop   

