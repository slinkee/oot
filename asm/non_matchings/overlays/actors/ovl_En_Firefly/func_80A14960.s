.late_rodata
glabel D_80A1504C
 .word 0x450FC000

.text
glabel func_80A14960
/* 018F0 80A14960 8FAF0014 */  lw      $t7, 0x0014($sp)           
/* 018F4 80A14964 3C0E80A1 */  lui     $t6, %hi(func_80A14E28)    ## $t6 = 80A10000
/* 018F8 80A14968 25CE4E28 */  addiu   $t6, $t6, %lo(func_80A14E28) ## $t6 = 80A14E28
/* 018FC 80A1496C 8DF80134 */  lw      $t8, 0x0134($t7)           ## 00000134
/* 01900 80A14970 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01904 80A14974 15D80007 */  bne     $t6, $t8, .L80A14994       
/* 01908 80A14978 00000000 */  nop
/* 0190C 80A1497C 90991C27 */  lbu     $t9, 0x1C27($a0)           ## 00001C27
/* 01910 80A14980 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 01914 80A14984 17200003 */  bne     $t9, $zero, .L80A14994     
/* 01918 80A14988 00000000 */  nop
/* 0191C 80A1498C 03E00008 */  jr      $ra                        
/* 01920 80A14990 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
.L80A14994:
/* 01924 80A14994 14A10005 */  bne     $a1, $at, .L80A149AC       
/* 01928 80A14998 3C0180A1 */  lui     $at, %hi(D_80A1504C)       ## $at = 80A10000
/* 0192C 80A1499C C426504C */  lwc1    $f6, %lo(D_80A1504C)($at)  
/* 01930 80A149A0 C4E40004 */  lwc1    $f4, 0x0004($a3)           ## 00000004
/* 01934 80A149A4 46062200 */  add.s   $f8, $f4, $f6              
/* 01938 80A149A8 E4E80004 */  swc1    $f8, 0x0004($a3)           ## 00000004
.L80A149AC:
/* 0193C 80A149AC 03E00008 */  jr      $ra                        
/* 01940 80A149B0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
