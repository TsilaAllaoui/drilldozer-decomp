#include "global.h"

extern u32 sub_080065D0();

u32 sub_08048684(u32 arg0, u32 arg1, u32 arg2)
{
    arg0 = 206;
    arg0 = arg0 << 1;
    arg1 = 153;
    arg1 = arg1 << 2;
    arg2 = 16;
    arg0 = sub_080065D0(arg0, arg1, arg2);
    arg0 = arg0 << 16;
    arg0 = arg0 >> 16;
    return arg0;
}
