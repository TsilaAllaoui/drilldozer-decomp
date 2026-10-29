#include "global.h"
extern void sub_080066B8(u32,u32);extern void sub_08005560(u32);extern void sub_0804869C(u32);
void sub_0804F270(u32 a){u32 p=*(u32*)(a+12);sub_080066B8(*(u16*)(p+16),*(u16*)(p+18));sub_08005560(*(u32*)(a+12));sub_0804869C(*(u16*)(*(u32*)(a+36)+16));sub_08005560(*(u32*)(a+36));sub_08005560(*(u32*)(a+40));}
