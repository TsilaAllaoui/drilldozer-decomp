#include "global.h"
extern u32 sub_08017800(u32);
extern u32 sub_080118FC(u32);
u32 sub_08011934(u32 value)
{
    u32 result = sub_08017800(value);
    if (result == 3)
        result = sub_080118FC(value);
    else
        result = 6;
    return result;
}
