#include "global.h"
extern u32 sub_080175A8(u32);
extern u8 *sub_08011720(u32);
u32 sub_080176D8(u32 value)
{
    if (sub_080175A8(value) == 2)
        return 0;
    return *(u32 *)(sub_08011720(value) + 1072);
}
