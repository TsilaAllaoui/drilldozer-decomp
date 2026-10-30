#include "global.h"

extern u32 sub_08023A9C();

u32 sub_08023924(u32 arg0, u32 arg1, u32 arg2, u32 arg3)
{
    arg2 = arg1 + 0;
    arg1 = 50;
    arg0 = sub_08023A9C(arg0, arg1, arg2, arg3);
    return arg0;
}
