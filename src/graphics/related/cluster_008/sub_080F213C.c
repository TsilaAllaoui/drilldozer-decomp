#include "global.h"

u32 sub_080F213C(u32 arg0, u32 arg1)
{
    arg1 = *(u16 *)(arg0 + 4);
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 19;
    *(u16 *)(arg0 + 4) = arg1;
    arg1 = *(u16 *)(arg0 + 6);
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 19;
    *(u16 *)(arg0 + 6) = arg1;
    arg1 = *(u16 *)(arg0 + 0);
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 19;
    *(u16 *)(arg0 + 0) = arg1;
    arg1 = *(u16 *)(arg0 + 2);
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 19;
    *(u16 *)(arg0 + 2) = arg1;
    return arg0;
}
