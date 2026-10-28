#include "global.h"

u32 sub_08040260(u32 arg0, u32 arg1, u32 arg2)
{
    arg2 = *(u32 *)(arg0 + 104);
    arg0 = *(u32 *)(arg0 + 4);
    arg0 = arg0 << 2;
    arg2 += 204;
    arg2 = arg2 + arg0;
    *(u32 *)(arg2 + 0) = arg1;
    return arg0;
}
