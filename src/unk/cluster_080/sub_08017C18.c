#include "global.h"

u32 sub_08017C18(u32 arg0, u32 arg1)
{
    arg1 = 248;
    arg1 = arg1 << 2;
    arg0 = arg0 + arg1;
    arg0 = *(u32 *)(arg0 + 0);
    return arg0;
}
