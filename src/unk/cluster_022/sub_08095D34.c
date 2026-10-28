#include "global.h"

u32 sub_08095D34(u32 arg0, u32 arg1)
{
    arg1 = 0x083CE56C;
    arg0 = arg0 + arg1;
    arg0 = *(u8 *)(arg0 + 0);
    arg0 = arg0 << 24;
    arg0 = (s32)arg0 >> 24;
    return arg0;
}
