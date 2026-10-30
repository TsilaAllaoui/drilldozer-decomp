#include "global.h"
extern u32 *sub_08031138(u32);
u32 sub_08021430(u8 *p, u32 mask)
{
    u32 *q = sub_08031138(*(u32 *)(p + 516));
    return q[6] & mask;
}
