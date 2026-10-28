#include "global.h"

u32 sub_08010C7C(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = 0;
    *(u32 *)(arg0 + 16) = arg2;
    *(u32 *)(arg0 + 36) = arg2;
    *(u32 *)(arg0 + 48) = arg1;
    *(u32 *)(arg1 + 68) = arg0;
    return arg0;
}
