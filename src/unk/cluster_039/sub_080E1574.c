#include "global.h"
extern u32 sub_0801AF20(u32,u32);extern void sub_08006BF4(u32,u32);
void sub_080E1574(u32 a,u32 b){u32 p=sub_0801AF20(a,2);*(u32*)b=p;*(u8*)(p+3)=*(u8*)0x0848FD00-1;sub_08006BF4(*(u32*)b,1);}
