#include "global.h"
extern u32 sub_080A7848(u32, u32);
u32 sub_080A75F0(u32 p){u32 q=p+124;u32 v=sub_080A7848(p,q);if(v){*(u32 *)(q+36)=v;*(u32 *)(q+40)=1;*(u32 *)(q+32)=1;}return 0;}
