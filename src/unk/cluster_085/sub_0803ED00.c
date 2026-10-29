#include "global.h"
extern void sub_080067CC(u32,u32);extern void sub_0803ECE8(u32);
void sub_0803ED00(u32 a){u32 x=*(u32*)(a+68);*(u32*)(a+16)=*(u8*)(x+1);sub_080067CC(x,a+60);sub_0803ECE8(*(u32*)(a+68));}
