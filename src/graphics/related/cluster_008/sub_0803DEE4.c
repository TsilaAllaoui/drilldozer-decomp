#include "global.h"

u32 sub_0803DEE4(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u16 *)(arg1 + 4);
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 19;
    *(u16 *)(arg1 + 4) = arg2;
    arg2 = *(u16 *)(arg1 + 6);
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 19;
    *(u16 *)(arg1 + 6) = arg2;
    arg2 = *(u16 *)(arg1 + 0);
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 19;
    *(u16 *)(arg1 + 0) = arg2;
    arg2 = *(u16 *)(arg1 + 2);
    arg2 = arg2 << 16;
    arg2 = (s32)arg2 >> 19;
    *(u16 *)(arg1 + 2) = arg2;
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
