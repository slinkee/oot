glabel func_800443A0
/* ABB540 800443A0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* ABB544 800443A4 AFBF002C */  sw    $ra, 0x2c($sp)
/* ABB548 800443A8 AFA40050 */  sw    $a0, 0x50($sp)
/* ABB54C 800443AC AFA50054 */  sw    $a1, 0x54($sp)
/* ABB550 800443B0 8C84008C */  lw    $a0, 0x8c($a0)
/* ABB554 800443B4 27AF0034 */  addiu $t7, $sp, 0x34
/* ABB558 800443B8 27A90038 */  addiu $t1, $sp, 0x38
/* ABB55C 800443BC 24180001 */  li    $t8, 1
/* ABB560 800443C0 24190001 */  li    $t9, 1
/* ABB564 800443C4 24080001 */  li    $t0, 1
/* ABB568 800443C8 AFA00034 */  sw    $zero, 0x34($sp)
/* ABB56C 800443CC AFA8001C */  sw    $t0, 0x1c($sp)
/* ABB570 800443D0 AFB90018 */  sw    $t9, 0x18($sp)
/* ABB574 800443D4 AFB80014 */  sw    $t8, 0x14($sp)
/* ABB578 800443D8 AFA90024 */  sw    $t1, 0x24($sp)
/* ABB57C 800443DC AFAF0010 */  sw    $t7, 0x10($sp)
/* ABB580 800443E0 AFA00020 */  sw    $zero, 0x20($sp)
/* ABB584 800443E4 27A70040 */  addiu $a3, $sp, 0x40
/* ABB588 800443E8 0C00F75B */  jal   func_8003DD6C
/* ABB58C 800443EC 248407C0 */   addiu $a0, $a0, 0x7c0
/* ABB590 800443F0 1040000B */  beqz  $v0, .L80044420
/* ABB594 800443F4 8FA40034 */   lw    $a0, 0x34($sp)
/* ABB598 800443F8 0C00E2DF */  jal   func_80038B7C
/* ABB59C 800443FC 8FA50054 */   lw    $a1, 0x54($sp)
/* ABB5A0 80044400 44802000 */  mtc1  $zero, $f4
/* ABB5A4 80044404 00000000 */  nop   
/* ABB5A8 80044408 4604003C */  c.lt.s $f0, $f4
/* ABB5AC 8004440C 00000000 */  nop   
/* ABB5B0 80044410 45020004 */  bc1fl .L80044424
/* ABB5B4 80044414 00001025 */   move  $v0, $zero
/* ABB5B8 80044418 10000002 */  b     .L80044424
/* ABB5BC 8004441C 24020001 */   li    $v0, 1
.L80044420:
/* ABB5C0 80044420 00001025 */  move  $v0, $zero
.L80044424:
/* ABB5C4 80044424 8FBF002C */  lw    $ra, 0x2c($sp)
/* ABB5C8 80044428 27BD0050 */  addiu $sp, $sp, 0x50
/* ABB5CC 8004442C 03E00008 */  jr    $ra
/* ABB5D0 80044430 00000000 */   nop   
