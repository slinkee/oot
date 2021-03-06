.late_rodata
glabel D_80144A10
    .float 0.01

.text
glabel func_800C05E4
/* B37784 800C05E4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* B37788 800C05E8 AFA5002C */  sw    $a1, 0x2c($sp)
/* B3778C 800C05EC 00052C00 */  sll   $a1, $a1, 0x10
/* B37790 800C05F0 00052C03 */  sra   $a1, $a1, 0x10
/* B37794 800C05F4 AFB20020 */  sw    $s2, 0x20($sp)
/* B37798 800C05F8 2401FFFF */  li    $at, -1
/* B3779C 800C05FC 00C09025 */  move  $s2, $a2
/* B377A0 800C0600 AFBF0024 */  sw    $ra, 0x24($sp)
/* B377A4 800C0604 AFB1001C */  sw    $s1, 0x1c($sp)
/* B377A8 800C0608 AFB00018 */  sw    $s0, 0x18($sp)
/* B377AC 800C060C AFA40028 */  sw    $a0, 0x28($sp)
/* B377B0 800C0610 14A10003 */  bne   $a1, $at, .L800C0620
/* B377B4 800C0614 AFA70034 */   sw    $a3, 0x34($sp)
/* B377B8 800C0618 10000003 */  b     .L800C0628
/* B377BC 800C061C 848207A0 */   lh    $v0, 0x7a0($a0)
.L800C0620:
/* B377C0 800C0620 00051400 */  sll   $v0, $a1, 0x10
/* B377C4 800C0624 00021403 */  sra   $v0, $v0, 0x10
.L800C0628:
/* B377C8 800C0628 8FAF0028 */  lw    $t7, 0x28($sp)
/* B377CC 800C062C 0002C080 */  sll   $t8, $v0, 2
/* B377D0 800C0630 24050001 */  li    $a1, 1
/* B377D4 800C0634 01F8C821 */  addu  $t9, $t7, $t8
/* B377D8 800C0638 8F300790 */  lw    $s0, 0x790($t9)
/* B377DC 800C063C 02403025 */  move  $a2, $s2
/* B377E0 800C0640 0C016AA4 */  jal   Camera_SetParam
/* B377E4 800C0644 02002025 */   move  $a0, $s0
/* B377E8 800C0648 00028840 */  sll   $s1, $v0, 1
/* B377EC 800C064C 02002025 */  move  $a0, $s0
/* B377F0 800C0650 24050002 */  li    $a1, 2
/* B377F4 800C0654 0C016AA4 */  jal   Camera_SetParam
/* B377F8 800C0658 8FA60034 */   lw    $a2, 0x34($sp)
/* B377FC 800C065C 02228825 */  or    $s1, $s1, $v0
/* B37800 800C0660 00118840 */  sll   $s1, $s1, 1
/* B37804 800C0664 02002025 */  move  $a0, $s0
/* B37808 800C0668 24050004 */  li    $a1, 4
/* B3780C 800C066C 0C016AA4 */  jal   Camera_SetParam
/* B37810 800C0670 8FA60038 */   lw    $a2, 0x38($sp)
/* B37814 800C0674 02228825 */  or    $s1, $s1, $v0
/* B37818 800C0678 02402025 */  move  $a0, $s2
/* B3781C 800C067C 0C032D9E */  jal   Math3D_Vec3f_DistXYZ
/* B37820 800C0680 8FA50034 */   lw    $a1, 0x34($sp)
/* B37824 800C0684 8E020090 */  lw    $v0, 0x90($s0)
/* B37828 800C0688 E60000DC */  swc1  $f0, 0xdc($s0)
/* B3782C 800C068C 3C018014 */  lui   $at, %hi(D_80144A10)
/* B37830 800C0690 5040000F */  beql  $v0, $zero, .L800C06D0
/* B37834 800C0694 44800000 */   mtc1  $zero, $f0
/* B37838 800C0698 C6440000 */  lwc1  $f4, ($s2)
/* B3783C 800C069C C4460024 */  lwc1  $f6, 0x24($v0)
/* B37840 800C06A0 46062201 */  sub.s $f8, $f4, $f6
/* B37844 800C06A4 E60800E4 */  swc1  $f8, 0xe4($s0)
/* B37848 800C06A8 C4500028 */  lwc1  $f16, 0x28($v0)
/* B3784C 800C06AC C64A0004 */  lwc1  $f10, 4($s2)
/* B37850 800C06B0 46105481 */  sub.s $f18, $f10, $f16
/* B37854 800C06B4 E61200E8 */  swc1  $f18, 0xe8($s0)
/* B37858 800C06B8 C446002C */  lwc1  $f6, 0x2c($v0)
/* B3785C 800C06BC C6440008 */  lwc1  $f4, 8($s2)
/* B37860 800C06C0 46062201 */  sub.s $f8, $f4, $f6
/* B37864 800C06C4 10000006 */  b     .L800C06E0
/* B37868 800C06C8 E60800EC */   swc1  $f8, 0xec($s0)
/* B3786C 800C06CC 44800000 */  mtc1  $zero, $f0
.L800C06D0:
/* B37870 800C06D0 00000000 */  nop
/* B37874 800C06D4 E60000EC */  swc1  $f0, 0xec($s0)
/* B37878 800C06D8 E60000E8 */  swc1  $f0, 0xe8($s0)
/* B3787C 800C06DC E60000E4 */  swc1  $f0, 0xe4($s0)
.L800C06E0:
/* B37880 800C06E0 C42A4A10 */  lwc1  $f10, %lo(D_80144A10)($at)
/* B37884 800C06E4 02201025 */  move  $v0, $s1
/* B37888 800C06E8 E60A0100 */  swc1  $f10, 0x100($s0)
/* B3788C 800C06EC 8FBF0024 */  lw    $ra, 0x24($sp)
/* B37890 800C06F0 8FB20020 */  lw    $s2, 0x20($sp)
/* B37894 800C06F4 8FB1001C */  lw    $s1, 0x1c($sp)
/* B37898 800C06F8 8FB00018 */  lw    $s0, 0x18($sp)
/* B3789C 800C06FC 03E00008 */  jr    $ra
/* B378A0 800C0700 27BD0028 */   addiu $sp, $sp, 0x28

