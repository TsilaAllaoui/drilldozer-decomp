#include "global.h"

u32 sub_08006450(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u8 *)(arg0 + 0);
    arg2 = arg2 << 3;
    arg2 = arg2 + arg1;
    arg2 = *(u16 *)(arg2 + 2);
    *(u8 *)(arg0 + 0) = arg2;
    arg2 = *(u8 *)(arg0 + 0);
    arg2 = arg2 << 3;
    arg2 = arg2 + arg1;
    arg1 = *(u8 *)(arg2 + 5);
    *(u8 *)(arg0 + 1) = arg1;
    return arg0;
}
