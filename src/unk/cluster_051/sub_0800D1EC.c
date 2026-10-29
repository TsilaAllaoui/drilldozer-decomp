#include "global.h"
u32 sub_08008900(u32);u32 sub_08015D14(u32);u32 sub_0800D1EC(u8*p){u32 v=sub_08008900(*(u16*)(p+16));v=(u8)v;v=sub_08015D14(v);if(v!=0)return 1;return 0;}
