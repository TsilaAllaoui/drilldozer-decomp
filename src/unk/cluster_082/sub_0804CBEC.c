#include "global.h"
extern u32 sub_0801AF20(u32,u32);extern void sub_0804CC84(u32);
void sub_0804CBEC(u32 a,u32 b){u32 x=sub_0801AF20(a,1);*(u32*)(b+4)=x;*(u8*)(x+3)=127;sub_0804CC84(a);}
