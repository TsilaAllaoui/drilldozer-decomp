#include "global.h"

u32 sub_08056098(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = 0;
    *(u8 *)(arg1 + 4) = arg2;
    *(u8 *)(arg1 + 5) = arg0;
    *(u8 *)(arg1 + 6) = arg0;
    return arg0;
}
