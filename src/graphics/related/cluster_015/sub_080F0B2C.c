#include "global.h"
extern u32 sub_080F0B60(u32);extern void sub_080F09E8(u32,u32,u32,u32);void sub_080F0B2C(u32 a){u32 p=sub_080F0B60(*(u32*)(a+16));sub_080F09E8(p+*(u32*)(a+4),*(u32*)(a+8),*(u32*)(a+12),*(u32*)(a+16));}
