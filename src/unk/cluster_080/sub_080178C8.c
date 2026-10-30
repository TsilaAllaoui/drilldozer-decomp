#include "global.h"
extern u32 sub_080177BC(u32);
extern s16 *sub_080178B4(u32, u32);
s32 sub_080178C8(u8 *p)
{
    u32 row = *(u32 *)(p + 1096);
    u32 field = sub_080177BC((u32)p);
    return *sub_080178B4(row, field);
}
