#include "global.h"
extern u32 sub_0801AF20(u32,u32);extern void sub_08029060(u32);
void sub_08029038(u32 a,u32 b){u32 p=sub_0801AF20(a,1);*(u32*)(b+4)=p;*(u32*)(p+40)=0x08248E4C;*(u8*)(p+3)=125;sub_08029060(a);}
