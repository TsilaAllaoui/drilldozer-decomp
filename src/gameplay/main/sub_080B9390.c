#include "global.h"
extern u32 sub_080F8700(u32,u32);
void sub_080B9390(u32 a,u32 b,u32 c){*(u32*)(a+80)=sub_080F8700(*(u32*)(a+64)*b,100);*(u32*)(a+84)=sub_080F8700(*(u32*)(a+68)*c,100);}
