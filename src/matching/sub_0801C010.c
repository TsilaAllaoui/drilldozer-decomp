#include "global.h"
extern void sub_0802B660(void);
u32 sub_0801C010(u8 *p)
{
    u32 result;
    if ((p[112] & 6) == 0) {
        sub_0802B660();
        result = 1;
    } else
        result = 0;
    return result;
}
