#include "global.h"

u32 sub_08004224(u32 arg0, u32 arg1)
{
    arg1 = 0x03005380;
    *(u32 *)(arg1 + 0) = arg0;
    return arg0;
}
