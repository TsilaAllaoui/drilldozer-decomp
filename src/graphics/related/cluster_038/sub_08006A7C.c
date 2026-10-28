#include "global.h"

extern u32 sub_08006A28();

u32 sub_08006A7C(u32 arg0, u32 arg1)
{
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    arg1 = arg1 << 24;
    arg1 = arg1 >> 24;
    arg0 = sub_08006A28(arg0, arg1);
    arg0 = arg0 << 24;
    arg0 = arg0 >> 24;
    return arg0;
}
