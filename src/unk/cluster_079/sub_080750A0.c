#include "global.h"
extern u32 sub_08011720(u32);extern u32 sub_0802FD90(u32);extern void sub_0802FF2C(u32,u32,u32);void sub_080750A0(u32 a,u32 b){u32 p=sub_08011720(a);u32 q=sub_0802FD90(p);*(u32*)(q+12)=b;sub_0802FF2C(p,37,0);}
