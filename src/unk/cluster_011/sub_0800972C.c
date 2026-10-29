#include "global.h"
extern void sub_080096FC(u32,u32);
void sub_0800972C(u8*p,u32 b,u32 x){sub_080096FC((u32)p,b);if(*(u32*)(p+64))sub_080096FC(*(u32*)(p+64),x);}
