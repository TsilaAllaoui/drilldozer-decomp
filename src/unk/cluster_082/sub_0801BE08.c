#include "global.h"
extern u32 sub_080177F0(u32);extern u32 sub_080175A8(u32);
void sub_0801BE08(u32 a){*(u16*)(a+100)=sub_080177F0(*(u32*)(a+12));*(u8*)(a+102)=sub_080175A8(*(u32*)(a+12));}
