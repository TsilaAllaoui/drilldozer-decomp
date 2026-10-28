#include "global.h"

u32 sub_080BBF28(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = arg1 << 16;
    arg1 = arg1 >> 16;
    arg2 = 0;
    *(u16 *)(arg0 + 34) = arg1;
    arg1 = arg1 << 16;
    arg1 = (s32)arg1 >> 8;
    *(u32 *)(arg0 + 24) = arg1;
    *(u16 *)(arg0 + 32) = arg2;
    return arg0;
}
