#include "global.h"

u32 sub_08020D7C(u32 arg0, u32 arg1)
{
    arg1 = 151;
    arg1 = arg1 << 2;
    arg0 = arg0 + arg1;
    arg0 = *(u8 *)(arg0 + 0);
    return arg0;
}
