#include "global.h"
extern u32 sub_0800B400(u32);
extern u32 sub_0800B490(u32, u32);
u32 sub_080622B8(u32 value)
{
    u32 field = sub_0800B400(value);
    return sub_0800B490(value, field) == 1;
}
