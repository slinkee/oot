glabel EnVbBall_Update
/* 00614 80B295B4 27BDFEF0 */  addiu   $sp, $sp, 0xFEF0           ## $sp = FFFFFEF0
/* 00618 80B295B8 AFBF0064 */  sw      $ra, 0x0064($sp)           
/* 0061C 80B295BC AFB50060 */  sw      $s5, 0x0060($sp)           
/* 00620 80B295C0 AFB4005C */  sw      $s4, 0x005C($sp)           
/* 00624 80B295C4 AFB30058 */  sw      $s3, 0x0058($sp)           
/* 00628 80B295C8 AFB20054 */  sw      $s2, 0x0054($sp)           
/* 0062C 80B295CC AFB10050 */  sw      $s1, 0x0050($sp)           
/* 00630 80B295D0 AFB0004C */  sw      $s0, 0x004C($sp)           
/* 00634 80B295D4 F7B80040 */  sdc1    $f24, 0x0040($sp)          
/* 00638 80B295D8 F7B60038 */  sdc1    $f22, 0x0038($sp)          
/* 0063C 80B295DC F7B40030 */  sdc1    $f20, 0x0030($sp)          
/* 00640 80B295E0 8C8E0118 */  lw      $t6, 0x0118($a0)           ## 00000118
/* 00644 80B295E4 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 00648 80B295E8 00A0A025 */  or      $s4, $a1, $zero            ## $s4 = 00000000
/* 0064C 80B295EC AFAE0104 */  sw      $t6, 0x0104($sp)           
/* 00650 80B295F0 848F0152 */  lh      $t7, 0x0152($a0)           ## 00000152
/* 00654 80B295F4 84820150 */  lh      $v0, 0x0150($a0)           ## 00000150
/* 00658 80B295F8 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 0065C 80B295FC 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 00660 80B29600 10400003 */  beq     $v0, $zero, .L80B29610     
/* 00664 80B29604 A4980152 */  sh      $t8, 0x0152($a0)           ## 00000152
/* 00668 80B29608 2459FFFF */  addiu   $t9, $v0, 0xFFFF           ## $t9 = FFFFFFFF
/* 0066C 80B2960C A4990150 */  sh      $t9, 0x0150($a0)           ## 00000150
.L80B29610:
/* 00670 80B29610 C6240158 */  lwc1    $f4, 0x0158($s1)           ## 00000158
/* 00674 80B29614 C628015C */  lwc1    $f8, 0x015C($s1)           ## 0000015C
/* 00678 80B29618 44810000 */  mtc1    $at, $f0                   ## $f0 = -1.00
/* 0067C 80B2961C 4600218D */  trunc.w.s $f6, $f4                   
/* 00680 80B29620 C6300060 */  lwc1    $f16, 0x0060($s1)          ## 00000060
/* 00684 80B29624 862800B4 */  lh      $t0, 0x00B4($s1)           ## 000000B4
/* 00688 80B29628 4600428D */  trunc.w.s $f10, $f8                  
/* 0068C 80B2962C 440C3000 */  mfc1    $t4, $f6                   
/* 00690 80B29630 862E00B6 */  lh      $t6, 0x00B6($s1)           ## 000000B6
/* 00694 80B29634 46008480 */  add.s   $f18, $f16, $f0            
/* 00698 80B29638 44095000 */  mfc1    $t1, $f10                  
/* 0069C 80B2963C 010C6821 */  addu    $t5, $t0, $t4              
/* 006A0 80B29640 A62D00B4 */  sh      $t5, 0x00B4($s1)           ## 000000B4
/* 006A4 80B29644 01C95021 */  addu    $t2, $t6, $t1              
/* 006A8 80B29648 A62A00B6 */  sh      $t2, 0x00B6($s1)           ## 000000B6
/* 006AC 80B2964C E6320060 */  swc1    $f18, 0x0060($s1)          ## 00000060
/* 006B0 80B29650 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 006B4 80B29654 0C00B5FB */  jal     func_8002D7EC              
/* 006B8 80B29658 E620006C */  swc1    $f0, 0x006C($s1)           ## 0000006C
/* 006BC 80B2965C 862B001C */  lh      $t3, 0x001C($s1)           ## 0000001C
/* 006C0 80B29660 26240164 */  addiu   $a0, $s1, 0x0164           ## $a0 = 00000164
/* 006C4 80B29664 3C05432F */  lui     $a1, 0x432F                ## $a1 = 432F0000
/* 006C8 80B29668 296100C8 */  slti    $at, $t3, 0x00C8           
/* 006CC 80B2966C 14200006 */  bne     $at, $zero, .L80B29688     
/* 006D0 80B29670 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 006D4 80B29674 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 006D8 80B29678 0C2CA4B4 */  jal     func_80B292D0              
/* 006DC 80B2967C 02802825 */  or      $a1, $s4, $zero            ## $a1 = 00000000
/* 006E0 80B29680 100001B4 */  beq     $zero, $zero, .L80B29D54   
/* 006E4 80B29684 8FBF0064 */  lw      $ra, 0x0064($sp)           
.L80B29688:
/* 006E8 80B29688 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 006EC 80B2968C 3C074220 */  lui     $a3, 0x4220                ## $a3 = 42200000
/* 006F0 80B29690 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 006F4 80B29694 44810000 */  mtc1    $at, $f0                   ## $f0 = 50.00
/* 006F8 80B29698 3C0180B3 */  lui     $at, %hi(D_80B2A0F8)       ## $at = 80B30000
/* 006FC 80B2969C C426A0F8 */  lwc1    $f6, %lo(D_80B2A0F8)($at)  
/* 00700 80B296A0 C6240054 */  lwc1    $f4, 0x0054($s1)           ## 00000054
/* 00704 80B296A4 C6280028 */  lwc1    $f8, 0x0028($s1)           ## 00000028
/* 00708 80B296A8 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 0070C 80B296AC 46062502 */  mul.s   $f20, $f4, $f6             
/* 00710 80B296B0 44818000 */  mtc1    $at, $f16                  ## $f16 = 100.00
/* 00714 80B296B4 24080004 */  addiu   $t0, $zero, 0x0004         ## $t0 = 00000004
/* 00718 80B296B8 44060000 */  mfc1    $a2, $f0                   
/* 0071C 80B296BC 44070000 */  mfc1    $a3, $f0                   
/* 00720 80B296C0 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00000000
/* 00724 80B296C4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00728 80B296C8 46144281 */  sub.s   $f10, $f8, $f20            
/* 0072C 80B296CC E62A0028 */  swc1    $f10, 0x0028($s1)          ## 00000028
/* 00730 80B296D0 AFA80014 */  sw      $t0, 0x0014($sp)           
/* 00734 80B296D4 0C00B92D */  jal     func_8002E4B4              
/* 00738 80B296D8 E7B00010 */  swc1    $f16, 0x0010($sp)          
/* 0073C 80B296DC C6320028 */  lwc1    $f18, 0x0028($s1)          ## 00000028
/* 00740 80B296E0 962C0088 */  lhu     $t4, 0x0088($s1)           ## 00000088
/* 00744 80B296E4 46149100 */  add.s   $f4, $f18, $f20            
/* 00748 80B296E8 318D0001 */  andi    $t5, $t4, 0x0001           ## $t5 = 00000000
/* 0074C 80B296EC 11A00186 */  beq     $t5, $zero, .L80B29D08     
/* 00750 80B296F0 E6240028 */  swc1    $f4, 0x0028($s1)           ## 00000028
/* 00754 80B296F4 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 00758 80B296F8 C6280060 */  lwc1    $f8, 0x0060($s1)           ## 00000060
/* 0075C 80B296FC 4606403E */  c.le.s  $f8, $f6                   
/* 00760 80B29700 00000000 */  nop
/* 00764 80B29704 45020181 */  bc1fl   .L80B29D0C                 
/* 00768 80B29708 92220178 */  lbu     $v0, 0x0178($s1)           ## 00000178
/* 0076C 80B2970C 8622001C */  lh      $v0, 0x001C($s1)           ## 0000001C
/* 00770 80B29710 24150064 */  addiu   $s5, $zero, 0x0064         ## $s5 = 00000064
/* 00774 80B29714 24010065 */  addiu   $at, $zero, 0x0065         ## $at = 00000065
/* 00778 80B29718 12A20003 */  beq     $s5, $v0, .L80B29728       
/* 0077C 80B2971C 00000000 */  nop
/* 00780 80B29720 1441012C */  bne     $v0, $at, .L80B29BD4       
/* 00784 80B29724 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
.L80B29728:
/* 00788 80B29728 0C00B55C */  jal     Actor_Kill
              
/* 0078C 80B2972C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00790 80B29730 8622001C */  lh      $v0, 0x001C($s1)           ## 0000001C
/* 00794 80B29734 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00798 80B29738 02802825 */  or      $a1, $s4, $zero            ## $a1 = 00000000
/* 0079C 80B2973C 16A20004 */  bne     $s5, $v0, .L80B29750       
/* 007A0 80B29740 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 007A4 80B29744 0C00CFA2 */  jal     func_80033E88              
/* 007A8 80B29748 2407000A */  addiu   $a3, $zero, 0x000A         ## $a3 = 0000000A
/* 007AC 80B2974C 8622001C */  lh      $v0, 0x001C($s1)           ## 0000001C
.L80B29750:
/* 007B0 80B29750 16A20004 */  bne     $s5, $v0, .L80B29764       
/* 007B4 80B29754 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
/* 007B8 80B29758 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 007BC 80B2975C 10000003 */  beq     $zero, $zero, .L80B2976C   
/* 007C0 80B29760 A7AF00FA */  sh      $t7, 0x00FA($sp)           
.L80B29764:
/* 007C4 80B29764 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 007C8 80B29768 A7B800FA */  sh      $t8, 0x00FA($sp)           
.L80B2976C:
/* 007CC 80B2976C 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 007D0 80B29770 4481C000 */  mtc1    $at, $f24                  ## $f24 = 5.00
/* 007D4 80B29774 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 007D8 80B29778 4481B000 */  mtc1    $at, $f22                  ## $f22 = 10.00
/* 007DC 80B2977C 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 007E0 80B29780 26991C24 */  addiu   $t9, $s4, 0x1C24           ## $t9 = 00001C24
/* 007E4 80B29784 3C138013 */  lui     $s3, 0x8013                ## $s3 = 80130000
/* 007E8 80B29788 4481A000 */  mtc1    $at, $f20                  ## $f20 = 3.00
/* 007EC 80B2978C 267333E0 */  addiu   $s3, $s3, 0x33E0           ## $s3 = 801333E0
/* 007F0 80B29790 AFB9006C */  sw      $t9, 0x006C($sp)           
/* 007F4 80B29794 862E001C */  lh      $t6, 0x001C($s1)           ## 0000001C
.L80B29798:
/* 007F8 80B29798 3C014150 */  lui     $at, 0x4150                ## $at = 41500000
/* 007FC 80B2979C 16AE0010 */  bne     $s5, $t6, .L80B297E0       
/* 00800 80B297A0 00000000 */  nop
/* 00804 80B297A4 44816000 */  mtc1    $at, $f12                  ## $f12 = 13.00
/* 00808 80B297A8 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 0080C 80B297AC 00000000 */  nop
/* 00810 80B297B0 E7A000EC */  swc1    $f0, 0x00EC($sp)           
/* 00814 80B297B4 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00818 80B297B8 4600C306 */  mov.s   $f12, $f24                 
/* 0081C 80B297BC 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 00820 80B297C0 44815000 */  mtc1    $at, $f10                  ## $f10 = 6.00
/* 00824 80B297C4 3C014150 */  lui     $at, 0x4150                ## $at = 41500000
/* 00828 80B297C8 44816000 */  mtc1    $at, $f12                  ## $f12 = 13.00
/* 0082C 80B297CC 460A0400 */  add.s   $f16, $f0, $f10            
/* 00830 80B297D0 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00834 80B297D4 E7B000F0 */  swc1    $f16, 0x00F0($sp)          
/* 00838 80B297D8 1000000D */  beq     $zero, $zero, .L80B29810   
/* 0083C 80B297DC E7A000F4 */  swc1    $f0, 0x00F4($sp)           
.L80B297E0:
/* 00840 80B297E0 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00844 80B297E4 4600B306 */  mov.s   $f12, $f22                 
/* 00848 80B297E8 E7A000EC */  swc1    $f0, 0x00EC($sp)           
/* 0084C 80B297EC 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00850 80B297F0 4600A306 */  mov.s   $f12, $f20                 
/* 00854 80B297F4 3C014080 */  lui     $at, 0x4080                ## $at = 40800000
/* 00858 80B297F8 44819000 */  mtc1    $at, $f18                  ## $f18 = 4.00
/* 0085C 80B297FC 4600B306 */  mov.s   $f12, $f22                 
/* 00860 80B29800 46120100 */  add.s   $f4, $f0, $f18             
/* 00864 80B29804 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00868 80B29808 E7A400F0 */  swc1    $f4, 0x00F0($sp)           
/* 0086C 80B2980C E7A000F4 */  swc1    $f0, 0x00F4($sp)           
.L80B29810:
/* 00870 80B29810 C6260024 */  lwc1    $f6, 0x0024($s1)           ## 00000024
/* 00874 80B29814 C7A800EC */  lwc1    $f8, 0x00EC($sp)           
/* 00878 80B29818 C7B200F0 */  lwc1    $f18, 0x00F0($sp)          
/* 0087C 80B2981C 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 00880 80B29820 46083280 */  add.s   $f10, $f6, $f8             
/* 00884 80B29824 C7A800F4 */  lwc1    $f8, 0x00F4($sp)           
/* 00888 80B29828 8FA4006C */  lw      $a0, 0x006C($sp)           
/* 0088C 80B2982C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00890 80B29830 E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 00894 80B29834 C6300028 */  lwc1    $f16, 0x0028($s1)          ## 00000028
/* 00898 80B29838 02803025 */  or      $a2, $s4, $zero            ## $a2 = 00000000
/* 0089C 80B2983C 240700AD */  addiu   $a3, $zero, 0x00AD         ## $a3 = 000000AD
/* 008A0 80B29840 46128100 */  add.s   $f4, $f16, $f18            
/* 008A4 80B29844 E7A40014 */  swc1    $f4, 0x0014($sp)           
/* 008A8 80B29848 C626002C */  lwc1    $f6, 0x002C($s1)           ## 0000002C
/* 008AC 80B2984C AFA00020 */  sw      $zero, 0x0020($sp)         
/* 008B0 80B29850 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 008B4 80B29854 46083280 */  add.s   $f10, $f6, $f8             
/* 008B8 80B29858 44812000 */  mtc1    $at, $f4                   ## $f4 = 0.50
/* 008BC 80B2985C E7AA0018 */  swc1    $f10, 0x0018($sp)          
/* 008C0 80B29860 86290034 */  lh      $t1, 0x0034($s1)           ## 00000034
/* 008C4 80B29864 44898000 */  mtc1    $t1, $f16                  ## $f16 = 0.00
/* 008C8 80B29868 00000000 */  nop
/* 008CC 80B2986C 468084A0 */  cvt.s.w $f18, $f16                 
/* 008D0 80B29870 46049182 */  mul.s   $f6, $f18, $f4             
/* 008D4 80B29874 4600320D */  trunc.w.s $f8, $f6                   
/* 008D8 80B29878 440B4000 */  mfc1    $t3, $f8                   
/* 008DC 80B2987C 00000000 */  nop
/* 008E0 80B29880 AFAB0024 */  sw      $t3, 0x0024($sp)           
/* 008E4 80B29884 8628001C */  lh      $t0, 0x001C($s1)           ## 0000001C
/* 008E8 80B29888 250C0001 */  addiu   $t4, $t0, 0x0001           ## $t4 = 00000001
/* 008EC 80B2988C 0C00C916 */  jal     Actor_SpawnAttached
              
/* 008F0 80B29890 AFAC0028 */  sw      $t4, 0x0028($sp)           
/* 008F4 80B29894 10400031 */  beq     $v0, $zero, .L80B2995C     
/* 008F8 80B29898 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 008FC 80B2989C 5640000D */  bnel    $s2, $zero, .L80B298D4     
/* 00900 80B298A0 8E380118 */  lw      $t8, 0x0118($s1)           ## 00000118
/* 00904 80B298A4 862D001C */  lh      $t5, 0x001C($s1)           ## 0000001C
/* 00908 80B298A8 240438D7 */  addiu   $a0, $zero, 0x38D7         ## $a0 = 000038D7
/* 0090C 80B298AC 244500E4 */  addiu   $a1, $v0, 0x00E4           ## $a1 = 000000E4
/* 00910 80B298B0 16AD0007 */  bne     $s5, $t5, .L80B298D0       
/* 00914 80B298B4 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 00918 80B298B8 3C0F8013 */  lui     $t7, 0x8013                ## $t7 = 80130000
/* 0091C 80B298BC 25EF33E8 */  addiu   $t7, $t7, 0x33E8           ## $t7 = 801333E8
/* 00920 80B298C0 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00924 80B298C4 02603825 */  or      $a3, $s3, $zero            ## $a3 = 801333E0
/* 00928 80B298C8 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 0092C 80B298CC AFB30010 */  sw      $s3, 0x0010($sp)           
.L80B298D0:
/* 00930 80B298D0 8E380118 */  lw      $t8, 0x0118($s1)           ## 00000118
.L80B298D4:
/* 00934 80B298D4 27B900EC */  addiu   $t9, $sp, 0x00EC           ## $t9 = FFFFFFDC
/* 00938 80B298D8 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 0093C 80B298DC AE180118 */  sw      $t8, 0x0118($s0)           ## 00000118
/* 00940 80B298E0 8F290000 */  lw      $t1, 0x0000($t9)           ## FFFFFFDC
/* 00944 80B298E4 3C0180B3 */  lui     $at, %hi(D_80B2A0FC)       ## $at = 80B30000
/* 00948 80B298E8 AE09005C */  sw      $t1, 0x005C($s0)           ## 0000005C
/* 0094C 80B298EC 8F2E0004 */  lw      $t6, 0x0004($t9)           ## FFFFFFE0
/* 00950 80B298F0 AE0E0060 */  sw      $t6, 0x0060($s0)           ## 00000060
/* 00954 80B298F4 8F290008 */  lw      $t1, 0x0008($t9)           ## FFFFFFE4
/* 00958 80B298F8 E60A015C */  swc1    $f10, 0x015C($s0)          ## 0000015C
/* 0095C 80B298FC AE090064 */  sw      $t1, 0x0064($s0)           ## 00000064
/* 00960 80B29900 C7B000EC */  lwc1    $f16, 0x00EC($sp)          
/* 00964 80B29904 C7A400F4 */  lwc1    $f4, 0x00F4($sp)           
/* 00968 80B29908 C428A0FC */  lwc1    $f8, %lo(D_80B2A0FC)($at)  
/* 0096C 80B2990C 46108482 */  mul.s   $f18, $f16, $f16           
/* 00970 80B29910 00000000 */  nop
/* 00974 80B29914 46042182 */  mul.s   $f6, $f4, $f4              
/* 00978 80B29918 46069000 */  add.s   $f0, $f18, $f6             
/* 0097C 80B2991C 46000004 */  sqrt.s  $f0, $f0                   
/* 00980 80B29920 46004282 */  mul.s   $f10, $f8, $f0             
/* 00984 80B29924 E60A0158 */  swc1    $f10, 0x0158($s0)          ## 00000158
/* 00988 80B29928 C7AE00F4 */  lwc1    $f14, 0x00F4($sp)          
/* 0098C 80B2992C 0C03F494 */  jal     Math_atan2f              
/* 00990 80B29930 C7AC00EC */  lwc1    $f12, 0x00EC($sp)          
/* 00994 80B29934 3C0180B3 */  lui     $at, %hi(D_80B2A100)       ## $at = 80B30000
/* 00998 80B29938 C430A100 */  lwc1    $f16, %lo(D_80B2A100)($at) 
/* 0099C 80B2993C 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 009A0 80B29940 44813000 */  mtc1    $at, $f6                   ## $f6 = 200.00
/* 009A4 80B29944 46100102 */  mul.s   $f4, $f0, $f16             
/* 009A8 80B29948 E6060164 */  swc1    $f6, 0x0164($s0)           ## 00000164
/* 009AC 80B2994C 4600248D */  trunc.w.s $f18, $f4                  
/* 009B0 80B29950 440B9000 */  mfc1    $t3, $f18                  
/* 009B4 80B29954 00000000 */  nop
/* 009B8 80B29958 A60B00B6 */  sh      $t3, 0x00B6($s0)           ## 000000B6
.L80B2995C:
/* 009BC 80B2995C 87A800FA */  lh      $t0, 0x00FA($sp)           
/* 009C0 80B29960 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000001
/* 009C4 80B29964 00129400 */  sll     $s2, $s2, 16               
/* 009C8 80B29968 00129403 */  sra     $s2, $s2, 16               
/* 009CC 80B2996C 0248082A */  slt     $at, $s2, $t0              
/* 009D0 80B29970 5420FF89 */  bnel    $at, $zero, .L80B29798     
/* 009D4 80B29974 862E001C */  lh      $t6, 0x001C($s1)           ## 0000001C
/* 009D8 80B29978 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 009DC 80B2997C 4481B000 */  mtc1    $at, $f22                  ## $f22 = 10.00
/* 009E0 80B29980 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 009E4 80B29984 8FB30104 */  lw      $s3, 0x0104($sp)           
/* 009E8 80B29988 4481C000 */  mtc1    $at, $f24                  ## $f24 = 5.00
/* 009EC 80B2998C 3C0141C8 */  lui     $at, 0x41C8                ## $at = 41C80000
/* 009F0 80B29990 4481A000 */  mtc1    $at, $f20                  ## $f20 = 25.00
/* 009F4 80B29994 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
/* 009F8 80B29998 27B000D8 */  addiu   $s0, $sp, 0x00D8           ## $s0 = FFFFFFC8
/* 009FC 80B2999C 26731970 */  addiu   $s3, $s3, 0x1970           ## $s3 = 80134D50
.L80B299A0:
/* 00A00 80B299A0 3C0C80B3 */  lui     $t4, %hi(D_80B2A044)       ## $t4 = 80B30000
/* 00A04 80B299A4 258CA044 */  addiu   $t4, $t4, %lo(D_80B2A044)  ## $t4 = 80B2A044
/* 00A08 80B299A8 8D8F0000 */  lw      $t7, 0x0000($t4)           ## 80B2A044
/* 00A0C 80B299AC 3C1980B3 */  lui     $t9, %hi(D_80B2A050)       ## $t9 = 80B30000
/* 00A10 80B299B0 2739A050 */  addiu   $t9, $t9, %lo(D_80B2A050)  ## $t9 = 80B2A050
/* 00A14 80B299B4 AE0F0000 */  sw      $t7, 0x0000($s0)           ## FFFFFFC8
/* 00A18 80B299B8 8D8D0004 */  lw      $t5, 0x0004($t4)           ## 80B2A048
/* 00A1C 80B299BC 27B800CC */  addiu   $t8, $sp, 0x00CC           ## $t8 = FFFFFFBC
/* 00A20 80B299C0 4600A306 */  mov.s   $f12, $f20                 
/* 00A24 80B299C4 AE0D0004 */  sw      $t5, 0x0004($s0)           ## FFFFFFCC
/* 00A28 80B299C8 8D8F0008 */  lw      $t7, 0x0008($t4)           ## 80B2A04C
/* 00A2C 80B299CC AE0F0008 */  sw      $t7, 0x0008($s0)           ## FFFFFFD0
/* 00A30 80B299D0 8F290000 */  lw      $t1, 0x0000($t9)           ## 80B2A050
/* 00A34 80B299D4 8F2E0004 */  lw      $t6, 0x0004($t9)           ## 80B2A054
/* 00A38 80B299D8 AF090000 */  sw      $t1, 0x0000($t8)           ## FFFFFFBC
/* 00A3C 80B299DC 8F290008 */  lw      $t1, 0x0008($t9)           ## 80B2A058
/* 00A40 80B299E0 AF0E0004 */  sw      $t6, 0x0004($t8)           ## FFFFFFC0
/* 00A44 80B299E4 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00A48 80B299E8 AF090008 */  sw      $t1, 0x0008($t8)           ## FFFFFFC4
/* 00A4C 80B299EC E7A000D8 */  swc1    $f0, 0x00D8($sp)           
/* 00A50 80B299F0 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00A54 80B299F4 4600C306 */  mov.s   $f12, $f24                 
/* 00A58 80B299F8 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 00A5C 80B299FC 44814000 */  mtc1    $at, $f8                   ## $f8 = 8.00
/* 00A60 80B29A00 4600A306 */  mov.s   $f12, $f20                 
/* 00A64 80B29A04 46080280 */  add.s   $f10, $f0, $f8             
/* 00A68 80B29A08 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00A6C 80B29A0C E7AA00DC */  swc1    $f10, 0x00DC($sp)          
/* 00A70 80B29A10 E7A000E0 */  swc1    $f0, 0x00E0($sp)           
/* 00A74 80B29A14 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00A78 80B29A18 4600B306 */  mov.s   $f12, $f22                 
/* 00A7C 80B29A1C C6300024 */  lwc1    $f16, 0x0024($s1)          ## 00000024
/* 00A80 80B29A20 4600B306 */  mov.s   $f12, $f22                 
/* 00A84 80B29A24 46100100 */  add.s   $f4, $f0, $f16             
/* 00A88 80B29A28 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00A8C 80B29A2C E7A400C0 */  swc1    $f4, 0x00C0($sp)           
/* 00A90 80B29A30 C6320028 */  lwc1    $f18, 0x0028($s1)          ## 00000028
/* 00A94 80B29A34 4600B306 */  mov.s   $f12, $f22                 
/* 00A98 80B29A38 46120180 */  add.s   $f6, $f0, $f18             
/* 00A9C 80B29A3C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00AA0 80B29A40 E7A600C4 */  swc1    $f6, 0x00C4($sp)           
/* 00AA4 80B29A44 C628002C */  lwc1    $f8, 0x002C($s1)           ## 0000002C
/* 00AA8 80B29A48 3C014140 */  lui     $at, 0x4140                ## $at = 41400000
/* 00AAC 80B29A4C 44816000 */  mtc1    $at, $f12                  ## $f12 = 12.00
/* 00AB0 80B29A50 46080280 */  add.s   $f10, $f0, $f8             
/* 00AB4 80B29A54 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00AB8 80B29A58 E7AA00C8 */  swc1    $f10, 0x00C8($sp)          
/* 00ABC 80B29A5C 4600040D */  trunc.w.s $f16, $f0                  
/* 00AC0 80B29A60 27AA00CC */  addiu   $t2, $sp, 0x00CC           ## $t2 = FFFFFFBC
/* 00AC4 80B29A64 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00AC8 80B29A68 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00000000
/* 00ACC 80B29A6C 44088000 */  mfc1    $t0, $f16                  
/* 00AD0 80B29A70 02602825 */  or      $a1, $s3, $zero            ## $a1 = 80134D50
/* 00AD4 80B29A74 27A600C0 */  addiu   $a2, $sp, 0x00C0           ## $a2 = FFFFFFB0
/* 00AD8 80B29A78 00086400 */  sll     $t4, $t0, 16               
/* 00ADC 80B29A7C 000C6C03 */  sra     $t5, $t4, 16               
/* 00AE0 80B29A80 25AF000F */  addiu   $t7, $t5, 0x000F           ## $t7 = 0000000F
/* 00AE4 80B29A84 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 00AE8 80B29A88 02003825 */  or      $a3, $s0, $zero            ## $a3 = FFFFFFC8
/* 00AEC 80B29A8C 468024A0 */  cvt.s.w $f18, $f4                  
/* 00AF0 80B29A90 0C2CA456 */  jal     func_80B29158              
/* 00AF4 80B29A94 E7B20014 */  swc1    $f18, 0x0014($sp)          
/* 00AF8 80B29A98 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000001
/* 00AFC 80B29A9C 00129400 */  sll     $s2, $s2, 16               
/* 00B00 80B29AA0 00129403 */  sra     $s2, $s2, 16               
/* 00B04 80B29AA4 2A41000F */  slti    $at, $s2, 0x000F           
/* 00B08 80B29AA8 1420FFBD */  bne     $at, $zero, .L80B299A0     
/* 00B0C 80B29AAC 00000000 */  nop
/* 00B10 80B29AB0 3C0143AF */  lui     $at, 0x43AF                ## $at = 43AF0000
/* 00B14 80B29AB4 4481C000 */  mtc1    $at, $f24                  ## $f24 = 350.00
/* 00B18 80B29AB8 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 00B1C 80B29ABC 4481B000 */  mtc1    $at, $f22                  ## $f22 = 0.50
/* 00B20 80B29AC0 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 00B24 80B29AC4 4481A000 */  mtc1    $at, $f20                  ## $f20 = 30.00
/* 00B28 80B29AC8 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
/* 00B2C 80B29ACC 27B000B4 */  addiu   $s0, $sp, 0x00B4           ## $s0 = FFFFFFA4
.L80B29AD0:
/* 00B30 80B29AD0 3C1880B3 */  lui     $t8, %hi(D_80B2A05C)       ## $t8 = 80B30000
/* 00B34 80B29AD4 2718A05C */  addiu   $t8, $t8, %lo(D_80B2A05C)  ## $t8 = 80B2A05C
/* 00B38 80B29AD8 8F0E0000 */  lw      $t6, 0x0000($t8)           ## 80B2A05C
/* 00B3C 80B29ADC 3C0A80B3 */  lui     $t2, %hi(D_80B2A068)       ## $t2 = 80B30000
/* 00B40 80B29AE0 254AA068 */  addiu   $t2, $t2, %lo(D_80B2A068)  ## $t2 = 80B2A068
/* 00B44 80B29AE4 AE0E0000 */  sw      $t6, 0x0000($s0)           ## FFFFFFA4
/* 00B48 80B29AE8 8F190004 */  lw      $t9, 0x0004($t8)           ## 80B2A060
/* 00B4C 80B29AEC 27A900A8 */  addiu   $t1, $sp, 0x00A8           ## $t1 = FFFFFF98
/* 00B50 80B29AF0 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 00B54 80B29AF4 AE190004 */  sw      $t9, 0x0004($s0)           ## FFFFFFA8
/* 00B58 80B29AF8 8F0E0008 */  lw      $t6, 0x0008($t8)           ## 80B2A064
/* 00B5C 80B29AFC 44816000 */  mtc1    $at, $f12                  ## $f12 = 8.00
/* 00B60 80B29B00 AE0E0008 */  sw      $t6, 0x0008($s0)           ## FFFFFFAC
/* 00B64 80B29B04 8D480000 */  lw      $t0, 0x0000($t2)           ## 80B2A068
/* 00B68 80B29B08 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 80B2A06C
/* 00B6C 80B29B0C AD280000 */  sw      $t0, 0x0000($t1)           ## FFFFFF98
/* 00B70 80B29B10 8D480008 */  lw      $t0, 0x0008($t2)           ## 80B2A070
/* 00B74 80B29B14 AD2B0004 */  sw      $t3, 0x0004($t1)           ## FFFFFF9C
/* 00B78 80B29B18 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00B7C 80B29B1C AD280008 */  sw      $t0, 0x0008($t1)           ## FFFFFFA0
/* 00B80 80B29B20 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00B84 80B29B24 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 00B88 80B29B28 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00B8C 80B29B2C E7A000B4 */  swc1    $f0, 0x00B4($sp)           
/* 00B90 80B29B30 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 00B94 80B29B34 44816000 */  mtc1    $at, $f12                  ## $f12 = 8.00
/* 00B98 80B29B38 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00B9C 80B29B3C E7A000B8 */  swc1    $f0, 0x00B8($sp)           
/* 00BA0 80B29B40 E7A000BC */  swc1    $f0, 0x00BC($sp)           
/* 00BA4 80B29B44 E7B600AC */  swc1    $f22, 0x00AC($sp)          
/* 00BA8 80B29B48 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00BAC 80B29B4C 4600A306 */  mov.s   $f12, $f20                 
/* 00BB0 80B29B50 C6260024 */  lwc1    $f6, 0x0024($s1)           ## 00000024
/* 00BB4 80B29B54 4600A306 */  mov.s   $f12, $f20                 
/* 00BB8 80B29B58 46060200 */  add.s   $f8, $f0, $f6              
/* 00BBC 80B29B5C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00BC0 80B29B60 E7A8009C */  swc1    $f8, 0x009C($sp)           
/* 00BC4 80B29B64 C62A0028 */  lwc1    $f10, 0x0028($s1)          ## 00000028
/* 00BC8 80B29B68 4600A306 */  mov.s   $f12, $f20                 
/* 00BCC 80B29B6C 460A0400 */  add.s   $f16, $f0, $f10            
/* 00BD0 80B29B70 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00BD4 80B29B74 E7B000A0 */  swc1    $f16, 0x00A0($sp)          
/* 00BD8 80B29B78 C624002C */  lwc1    $f4, 0x002C($s1)           ## 0000002C
/* 00BDC 80B29B7C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00BE0 80B29B80 44816000 */  mtc1    $at, $f12                  ## $f12 = 100.00
/* 00BE4 80B29B84 46040480 */  add.s   $f18, $f0, $f4             
/* 00BE8 80B29B88 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00BEC 80B29B8C E7B200A4 */  swc1    $f18, 0x00A4($sp)          
/* 00BF0 80B29B90 46180180 */  add.s   $f6, $f0, $f24             
/* 00BF4 80B29B94 27AC00A8 */  addiu   $t4, $sp, 0x00A8           ## $t4 = FFFFFF98
/* 00BF8 80B29B98 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 00BFC 80B29B9C 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00000000
/* 00C00 80B29BA0 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 00C04 80B29BA4 02602825 */  or      $a1, $s3, $zero            ## $a1 = 80134D50
/* 00C08 80B29BA8 27A6009C */  addiu   $a2, $sp, 0x009C           ## $a2 = FFFFFF8C
/* 00C0C 80B29BAC 0C2CA48C */  jal     func_80B29230              
/* 00C10 80B29BB0 02003825 */  or      $a3, $s0, $zero            ## $a3 = FFFFFFA4
/* 00C14 80B29BB4 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000001
/* 00C18 80B29BB8 00129400 */  sll     $s2, $s2, 16               
/* 00C1C 80B29BBC 00129403 */  sra     $s2, $s2, 16               
/* 00C20 80B29BC0 2A41000A */  slti    $at, $s2, 0x000A           
/* 00C24 80B29BC4 1420FFC2 */  bne     $at, $zero, .L80B29AD0     
/* 00C28 80B29BC8 00000000 */  nop
/* 00C2C 80B29BCC 1000004F */  beq     $zero, $zero, .L80B29D0C   
/* 00C30 80B29BD0 92220178 */  lbu     $v0, 0x0178($s1)           ## 00000178
.L80B29BD4:
/* 00C34 80B29BD4 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00C38 80B29BD8 4481C000 */  mtc1    $at, $f24                  ## $f24 = 5.00
/* 00C3C 80B29BDC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00C40 80B29BE0 8FB30104 */  lw      $s3, 0x0104($sp)           
/* 00C44 80B29BE4 4481B000 */  mtc1    $at, $f22                  ## $f22 = 10.00
/* 00C48 80B29BE8 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 00C4C 80B29BEC 4481A000 */  mtc1    $at, $f20                  ## $f20 = 3.00
/* 00C50 80B29BF0 27B00090 */  addiu   $s0, $sp, 0x0090           ## $s0 = FFFFFF80
/* 00C54 80B29BF4 26731970 */  addiu   $s3, $s3, 0x1970           ## $s3 = 801366C0
.L80B29BF8:
/* 00C58 80B29BF8 3C0D80B3 */  lui     $t5, %hi(D_80B2A074)       ## $t5 = 80B30000
/* 00C5C 80B29BFC 25ADA074 */  addiu   $t5, $t5, %lo(D_80B2A074)  ## $t5 = 80B2A074
/* 00C60 80B29C00 8DB80000 */  lw      $t8, 0x0000($t5)           ## 80B2A074
/* 00C64 80B29C04 3C0E80B3 */  lui     $t6, %hi(D_80B2A080)       ## $t6 = 80B30000
/* 00C68 80B29C08 25CEA080 */  addiu   $t6, $t6, %lo(D_80B2A080)  ## $t6 = 80B2A080
/* 00C6C 80B29C0C AE180000 */  sw      $t8, 0x0000($s0)           ## FFFFFF80
/* 00C70 80B29C10 8DAF0004 */  lw      $t7, 0x0004($t5)           ## 80B2A078
/* 00C74 80B29C14 27B90084 */  addiu   $t9, $sp, 0x0084           ## $t9 = FFFFFF74
/* 00C78 80B29C18 4600B306 */  mov.s   $f12, $f22                 
/* 00C7C 80B29C1C AE0F0004 */  sw      $t7, 0x0004($s0)           ## FFFFFF84
/* 00C80 80B29C20 8DB80008 */  lw      $t8, 0x0008($t5)           ## 80B2A07C
/* 00C84 80B29C24 AE180008 */  sw      $t8, 0x0008($s0)           ## FFFFFF88
/* 00C88 80B29C28 8DCA0000 */  lw      $t2, 0x0000($t6)           ## 80B2A080
/* 00C8C 80B29C2C 8DC90004 */  lw      $t1, 0x0004($t6)           ## 80B2A084
/* 00C90 80B29C30 AF2A0000 */  sw      $t2, 0x0000($t9)           ## FFFFFF74
/* 00C94 80B29C34 8DCA0008 */  lw      $t2, 0x0008($t6)           ## 80B2A088
/* 00C98 80B29C38 AF290004 */  sw      $t1, 0x0004($t9)           ## FFFFFF78
/* 00C9C 80B29C3C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00CA0 80B29C40 AF2A0008 */  sw      $t2, 0x0008($t9)           ## FFFFFF7C
/* 00CA4 80B29C44 E7A00090 */  swc1    $f0, 0x0090($sp)           
/* 00CA8 80B29C48 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00CAC 80B29C4C 4600A306 */  mov.s   $f12, $f20                 
/* 00CB0 80B29C50 46140200 */  add.s   $f8, $f0, $f20             
/* 00CB4 80B29C54 4600B306 */  mov.s   $f12, $f22                 
/* 00CB8 80B29C58 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00CBC 80B29C5C E7A80094 */  swc1    $f8, 0x0094($sp)           
/* 00CC0 80B29C60 E7A00098 */  swc1    $f0, 0x0098($sp)           
/* 00CC4 80B29C64 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00CC8 80B29C68 4600C306 */  mov.s   $f12, $f24                 
/* 00CCC 80B29C6C C62A0024 */  lwc1    $f10, 0x0024($s1)          ## 00000024
/* 00CD0 80B29C70 4600C306 */  mov.s   $f12, $f24                 
/* 00CD4 80B29C74 460A0400 */  add.s   $f16, $f0, $f10            
/* 00CD8 80B29C78 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00CDC 80B29C7C E7B00078 */  swc1    $f16, 0x0078($sp)          
/* 00CE0 80B29C80 C6240028 */  lwc1    $f4, 0x0028($s1)           ## 00000028
/* 00CE4 80B29C84 4600C306 */  mov.s   $f12, $f24                 
/* 00CE8 80B29C88 46040480 */  add.s   $f18, $f0, $f4             
/* 00CEC 80B29C8C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00CF0 80B29C90 E7B2007C */  swc1    $f18, 0x007C($sp)          
/* 00CF4 80B29C94 C626002C */  lwc1    $f6, 0x002C($s1)           ## 0000002C
/* 00CF8 80B29C98 3C014140 */  lui     $at, 0x4140                ## $at = 41400000
/* 00CFC 80B29C9C 44816000 */  mtc1    $at, $f12                  ## $f12 = 12.00
/* 00D00 80B29CA0 46060200 */  add.s   $f8, $f0, $f6              
/* 00D04 80B29CA4 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00D08 80B29CA8 E7A80080 */  swc1    $f8, 0x0080($sp)           
/* 00D0C 80B29CAC 4600028D */  trunc.w.s $f10, $f0                  
/* 00D10 80B29CB0 27AB0084 */  addiu   $t3, $sp, 0x0084           ## $t3 = FFFFFF74
/* 00D14 80B29CB4 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 00D18 80B29CB8 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00000000
/* 00D1C 80B29CBC 440C5000 */  mfc1    $t4, $f10                  
/* 00D20 80B29CC0 02602825 */  or      $a1, $s3, $zero            ## $a1 = 801366C0
/* 00D24 80B29CC4 27A60078 */  addiu   $a2, $sp, 0x0078           ## $a2 = FFFFFF68
/* 00D28 80B29CC8 000C6C00 */  sll     $t5, $t4, 16               
/* 00D2C 80B29CCC 000D7C03 */  sra     $t7, $t5, 16               
/* 00D30 80B29CD0 25F8000F */  addiu   $t8, $t7, 0x000F           ## $t8 = 0000000F
/* 00D34 80B29CD4 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 00D38 80B29CD8 02003825 */  or      $a3, $s0, $zero            ## $a3 = FFFFFF80
/* 00D3C 80B29CDC 46808120 */  cvt.s.w $f4, $f16                  
/* 00D40 80B29CE0 0C2CA456 */  jal     func_80B29158              
/* 00D44 80B29CE4 E7A40014 */  swc1    $f4, 0x0014($sp)           
/* 00D48 80B29CE8 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000002
/* 00D4C 80B29CEC 00129400 */  sll     $s2, $s2, 16               
/* 00D50 80B29CF0 00129403 */  sra     $s2, $s2, 16               
/* 00D54 80B29CF4 2A410005 */  slti    $at, $s2, 0x0005           
/* 00D58 80B29CF8 1420FFBF */  bne     $at, $zero, .L80B29BF8     
/* 00D5C 80B29CFC 00000000 */  nop
/* 00D60 80B29D00 0C00B55C */  jal     Actor_Kill
              
/* 00D64 80B29D04 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L80B29D08:
/* 00D68 80B29D08 92220178 */  lbu     $v0, 0x0178($s1)           ## 00000178
.L80B29D0C:
/* 00D6C 80B29D0C 2405083E */  addiu   $a1, $zero, 0x083E         ## $a1 = 0000083E
/* 00D70 80B29D10 30590002 */  andi    $t9, $v0, 0x0002           ## $t9 = 00000000
/* 00D74 80B29D14 13200004 */  beq     $t9, $zero, .L80B29D28     
/* 00D78 80B29D18 304EFFFD */  andi    $t6, $v0, 0xFFFD           ## $t6 = 00000000
/* 00D7C 80B29D1C 8E841C44 */  lw      $a0, 0x1C44($s4)           ## 00001C44
/* 00D80 80B29D20 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00D84 80B29D24 A22E0178 */  sb      $t6, 0x0178($s1)           ## 00000178
.L80B29D28:
/* 00D88 80B29D28 26300168 */  addiu   $s0, $s1, 0x0168           ## $s0 = 00000168
/* 00D8C 80B29D2C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000168
/* 00D90 80B29D30 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 00D94 80B29D34 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00D98 80B29D38 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00D9C 80B29D3C 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00DA0 80B29D40 02812821 */  addu    $a1, $s4, $at              
/* 00DA4 80B29D44 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00000000
/* 00DA8 80B29D48 0C0175E7 */  jal     Actor_CollisionCheck_SetAT
              ## CollisionCheck_setAT
/* 00DAC 80B29D4C 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000168
/* 00DB0 80B29D50 8FBF0064 */  lw      $ra, 0x0064($sp)           
.L80B29D54:
/* 00DB4 80B29D54 D7B40030 */  ldc1    $f20, 0x0030($sp)          
/* 00DB8 80B29D58 D7B60038 */  ldc1    $f22, 0x0038($sp)          
/* 00DBC 80B29D5C D7B80040 */  ldc1    $f24, 0x0040($sp)          
/* 00DC0 80B29D60 8FB0004C */  lw      $s0, 0x004C($sp)           
/* 00DC4 80B29D64 8FB10050 */  lw      $s1, 0x0050($sp)           
/* 00DC8 80B29D68 8FB20054 */  lw      $s2, 0x0054($sp)           
/* 00DCC 80B29D6C 8FB30058 */  lw      $s3, 0x0058($sp)           
/* 00DD0 80B29D70 8FB4005C */  lw      $s4, 0x005C($sp)           
/* 00DD4 80B29D74 8FB50060 */  lw      $s5, 0x0060($sp)           
/* 00DD8 80B29D78 03E00008 */  jr      $ra                        
/* 00DDC 80B29D7C 27BD0110 */  addiu   $sp, $sp, 0x0110           ## $sp = 00000000

