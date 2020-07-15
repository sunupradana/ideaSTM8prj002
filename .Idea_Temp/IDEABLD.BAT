REM       COMMAND FILE BUILT BY IDEA 
REM       Wed Jul 15 15:45:43 2020
REM
cxstm8 -v  +debug +modsl0 -i"stm8s_stdperiph_lib\libraries\stm8s_stdperiph_driver\inc" "coba2_vector.c"
cxstm8 -v  +debug +modsl0 -i"stm8s_stdperiph_lib\libraries\stm8s_stdperiph_driver\inc" "main.c"
clnk -o "coba2.sm8" "coba2.lkf"
cobj -o .Idea_Temp\COBJ.TMP  "coba2.sm8"
chex -fi -o "main_burn.hex" "coba2.sm8"
