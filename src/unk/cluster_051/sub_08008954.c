#include "global.h"
extern u8 gLiteral_02030B30[];

u32 sub_08008954(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = arg0 << 16;
    arg1 = arg1 << 24;
    arg2 = ((u32)gLiteral_02030B30);
    arg0 = arg0 >> 15;
    arg0 = arg0 + arg2;
    arg2 = *(u8 *)(arg0 + 0);
    arg1 = arg1 >> 16;
    arg2 |= arg1;
    *(u16 *)(arg0 + 0) = arg2;
    return arg0;
}
