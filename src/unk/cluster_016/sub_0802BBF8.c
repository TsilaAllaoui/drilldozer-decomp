#include "global.h"
u32 sub_0802BBF8(u8 *p)
{
    u16 *value = (u16 *)(p + 168);
    if (*value > 10000)
        *value = 10000;
    return *value;
}
