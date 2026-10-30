#include "global.h"
extern void sub_08005BBC(u32, u32, u32);
void sub_080ABEA4(u8 *p)
{
    const u32 *table = (const u32 *)0x08414440;
    *(u32 *)(p + 32) = table[*(u32 *)(p + 4)];
    sub_08005BBC(*(u32 *)(p + 20), *(u32 *)(p + 32), 0);
}
