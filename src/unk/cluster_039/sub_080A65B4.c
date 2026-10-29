#include "global.h"
extern u32 sub_0801AF20(u32,u32);extern void sub_080A65DC(u32);
void sub_080A65B4(u32 a,u32 b){u32 p=sub_0801AF20(a,10);*(u32*)(b+4)=p;*(u32*)(p+40)=0x083FE5A4;*(u8*)(p+3)=158;sub_080A65DC(a);}
