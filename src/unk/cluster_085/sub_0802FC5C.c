#include "global.h"
extern u8 *sub_080560D0(void);
extern u32 sub_080560D8(u32);
u32 sub_0802FC5C(void)
{
    u8 *p = sub_080560D0();
    u32 result = sub_080560D8((u32)(p + 456));
    if (result == 0)
        result = 1;
    else
        result = 0;
    return result;
}
