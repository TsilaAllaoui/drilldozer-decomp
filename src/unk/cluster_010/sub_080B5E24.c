#include "global.h"
extern u32 sub_080F8700(u32,u32); void sub_080B5E24(u32 a,u32 b,u32 c){*(u32 *)(a+12)=sub_080F8700(b-*(u32*)a,c);*(u32 *)(a+8)=b;*(u16 *)(a+16)=c;}
