glabel func_808A2978
/* 00418 808A2978 3C0E808A */  lui     $t6, %hi(func_808A2988)    ## $t6 = 808A0000
/* 0041C 808A297C 25CE2988 */  addiu   $t6, $t6, %lo(func_808A2988) ## $t6 = 808A2988
/* 00420 808A2980 03E00008 */  jr      $ra                        
/* 00424 808A2984 AC8E01C4 */  sw      $t6, 0x01C4($a0)           ## 000001C4
