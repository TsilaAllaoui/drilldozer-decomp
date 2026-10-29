#include "global.h"
extern void sub_080057F0(u32,u32,u32);
void sub_080C1708(u32 a,u32 b){*(u8*)(a+15)=b*3;sub_080057F0(*(u32*)(a+28),0,0);sub_080057F0(*(u32*)(a+32),0,0);sub_080057F0(*(u32*)(a+36),0,0);}
