#include "global.h"
extern u32 sub_08017800(u32);
extern u32 sub_08017B6C(u32);
u32 sub_0801758C(u32 value)
{
    u32 result = sub_08017800(value);
    if (result == 3)
        result = sub_08017B6C(value);
    else
        result = 2;
    return result;
}
