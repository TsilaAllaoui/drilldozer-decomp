#include "global.h"

extern u32 sub_08015EB8();

u32 sub_08029140(u32 arg0, u32 arg1)
{
    arg0 = *(u32 *)(arg0 + 12);
    arg0 = *(u32 *)(arg0 + 52);
    arg1 = 1;
    arg0 = sub_08015EB8(arg0, arg1);
    arg0 = arg0 << 16;
    arg0 = (s32)arg0 >> 16;
    arg0 += 160;
    return arg0;
}
