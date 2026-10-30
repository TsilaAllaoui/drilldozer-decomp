#include "global.h"

extern u32 sub_0801C128();

u32 sub_08046524(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg3 = arg0 + 0;
    arg3 += 118;
    arg2 = 5;
    *(u8 *)(arg3 + 0) = arg2;
    arg2 = 0;
    arg0 = sub_0801C128(arg0, arg1, arg2, arg3);
    arg0 = 1;
    return arg0;
}
