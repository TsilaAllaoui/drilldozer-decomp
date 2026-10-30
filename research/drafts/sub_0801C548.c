#include "global.h"
extern u32 sub_0801C49C(u32);
extern u32 sub_0801C50C(u32);
u32 sub_0801C548(u32 value)
{
    if (sub_0801C49C(value) == 1)
        return 0;
    return sub_0801C50C(value) == 1;
}
