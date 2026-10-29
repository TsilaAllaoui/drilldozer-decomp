#include "global.h"

u32 sub_0800B4B0(u8 *p, u32 i){if((i-1)>17)return 0;*((u32 *)((u8 *)p+152)) |= (1<<(i-1)); return 1;}
