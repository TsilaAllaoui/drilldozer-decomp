#include "global.h"
extern void sub_0801A004(u32);
void sub_080B72D8(u32 value)
{
    if (value > 4)
        return;
    if (value < 2)
        return;
    sub_0801A004(value);
}
