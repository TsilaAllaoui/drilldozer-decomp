#include "global.h"

extern u32 sub_080F91FC(u32, u32);

u32 sub_0801D95C(u32 n, u32 passthrough)
{
    return sub_080F91FC(n * 700, passthrough);
}
