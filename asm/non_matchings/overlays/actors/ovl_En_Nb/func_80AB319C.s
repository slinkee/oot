glabel func_80AB319C
/* 0240C 80AB319C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 02410 80AB31A0 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 02414 80AB31A4 C4840280 */  lwc1    $f4, 0x0280($a0)           ## 00000280
/* 02418 80AB31A8 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 0241C 80AB31AC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 02420 80AB31B0 46062200 */  add.s   $f8, $f4, $f6              
/* 02424 80AB31B4 44819000 */  mtc1    $at, $f18                  ## $f18 = 10.00
/* 02428 80AB31B8 240200FF */  addiu   $v0, $zero, 0x00FF         ## $v0 = 000000FF
/* 0242C 80AB31BC E4880280 */  swc1    $f8, 0x0280($a0)           ## 00000280
/* 02430 80AB31C0 8DCEFA90 */  lw      $t6, -0x0570($t6)          ## 8015FA90
/* 02434 80AB31C4 C4840280 */  lwc1    $f4, 0x0280($a0)           ## 00000280
/* 02438 80AB31C8 85CF1476 */  lh      $t7, 0x1476($t6)           ## 80161476
/* 0243C 80AB31CC 448F5000 */  mtc1    $t7, $f10                  ## $f10 = 0.00
/* 02440 80AB31D0 00000000 */  nop
/* 02444 80AB31D4 46805420 */  cvt.s.w $f16, $f10                 
/* 02448 80AB31D8 46128000 */  add.s   $f0, $f16, $f18            
/* 0244C 80AB31DC 4604003E */  c.le.s  $f0, $f4                   
/* 02450 80AB31E0 00000000 */  nop
/* 02454 80AB31E4 45020005 */  bc1fl   .L80AB31FC                 
/* 02458 80AB31E8 C4860280 */  lwc1    $f6, 0x0280($a0)           ## 00000280
/* 0245C 80AB31EC AC820284 */  sw      $v0, 0x0284($a0)           ## 00000284
/* 02460 80AB31F0 03E00008 */  jr      $ra                        
/* 02464 80AB31F4 A08200C8 */  sb      $v0, 0x00C8($a0)           ## 000000C8
.L80AB31F8:
/* 02468 80AB31F8 C4860280 */  lwc1    $f6, 0x0280($a0)           ## 00000280
.L80AB31FC:
/* 0246C 80AB31FC 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 02470 80AB3200 44815000 */  mtc1    $at, $f10                  ## $f10 = 255.00
/* 02474 80AB3204 46003203 */  div.s   $f8, $f6, $f0              
/* 02478 80AB3208 460A4402 */  mul.s   $f16, $f8, $f10            
/* 0247C 80AB320C 4600848D */  trunc.w.s $f18, $f16                 
/* 02480 80AB3210 44029000 */  mfc1    $v0, $f18                  
/* 02484 80AB3214 00000000 */  nop
/* 02488 80AB3218 AC820284 */  sw      $v0, 0x0284($a0)           ## 00000284
/* 0248C 80AB321C A08200C8 */  sb      $v0, 0x00C8($a0)           ## 000000C8
/* 02490 80AB3220 03E00008 */  jr      $ra                        
/* 02494 80AB3224 00000000 */  nop

