#include "global.h"

extern u32 sub_080051A8();

u32 sub_080051DC(u32 arg0, u32 arg1)
{
    arg0 = 0x03000A20;
    arg0 = sub_080051A8(arg0, arg1);
    arg0 = arg0 << 16;
    arg0 = arg0 >> 16;
    return arg0;
}
