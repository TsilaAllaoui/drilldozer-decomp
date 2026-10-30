#include "global.h"
extern u8 *sub_08071A78(u32);
extern u32 sub_0800B490(u32, u32);
void sub_08071AD4(u8 *p)
{
    u8 *q;
    u8 *base = p;
    q = sub_08071A78((u32)base);
    q[40] = sub_0800B490((u32)base, 11);
}
