#include "global.h"

extern u32 sub_080F8FB8();

u32 sub_08056190(u32 *arg0)
{
    u32 value = arg0[9];
    u32 result;
    if (value != 0)
        result = sub_080F8FB8(arg0, value);
    else
        result = 0;
    return result;
}
