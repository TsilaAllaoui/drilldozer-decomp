#include "global.h"

extern u32 sub_08006A28();

u32 sub_0807E9AC(u32 arg0, u32 arg1)
{
    arg0 = 6;
    arg1 = 26;
    arg0 = sub_08006A28(arg0, arg1);
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    return arg0;
}
