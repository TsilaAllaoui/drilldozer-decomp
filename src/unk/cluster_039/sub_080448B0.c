#include "global.h"
extern u32 sub_0801AF20(u32,u32);extern void sub_080057F0(u32,u32,u32);extern void sub_08005814(u32,u32);
void sub_080448B0(u32 a){u32 p=sub_0801AF20(a,2);*(u32*)(a+124)=p;sub_080057F0(p,0,0);sub_08005814(*(u32*)(a+124),0x082C3754);}
