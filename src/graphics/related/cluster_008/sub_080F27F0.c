#include "global.h"

u32 sub_080F27F0(u32 arg0, u32 arg1)
{
    arg1 = arg1 << 5;
    arg0 = arg0 + arg1;
    arg0 = arg0 << 1;
    arg1 = 0x084E7740;
    arg0 = arg0 + arg1;
    return arg0;
}
