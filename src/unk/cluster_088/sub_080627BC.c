#include "global.h"

extern u32 sub_08062AB8();

u32 sub_080627BC(u32 arg0, u32 arg1)
{
    arg0 = 0x0203603C;
    arg0 = *(u32 *)(arg0 + 0);
    arg0 = *(u32 *)(arg0 + 16);
    arg0 = *(u8 *)(arg0 + 4);
    arg0 = sub_08062AB8(arg0, arg1);
    arg0 = 1;
    return arg0;
}
