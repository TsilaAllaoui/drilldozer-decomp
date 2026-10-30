#include "global.h"
extern u32 sub_080305C0(u32); extern void *sub_080560D8(void);
u32 sub_080561FC(u8 *p)
{
    u32 value = sub_080305C0(*(u32 *)(p + 12));
    if (sub_080560D8() == p)
        return value;
    else
        return 0;
}
