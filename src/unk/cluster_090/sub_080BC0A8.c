#include "global.h"

u32 sub_080BC0A8(u32 arg0, u32 arg1, u32 arg2)
{
    arg1 = *(u32 *)(arg0 + 4);
    arg1 = *(u16 *)(arg1 + 22);
    arg2 = 0;
    *(u16 *)(arg0 + 18) = arg1;
    *(u32 *)(arg0 + 48) = arg2;
    return arg0;
}
