#include "global.h"
extern u8 gLiteral_02023848[];

u32 sub_080062F4(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    arg3 = ((u32)gLiteral_02023848);
    arg2 = arg0 << 1;
    arg2 = arg2 + arg0;
    arg2 = arg2 << 2;
    arg2 = arg2 + arg3;
    arg3 = *(u32 *)(arg2 + 8);
    arg2 = *(u32 *)(arg2 + 4);
    *(u32 *)(arg1 + 0) = arg2;
    *(u32 *)(arg1 + 4) = arg3;
    return arg0;
}
