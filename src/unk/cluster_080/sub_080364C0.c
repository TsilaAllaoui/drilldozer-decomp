#include "global.h"
void sub_080364C0(u8 *p)
{
    s32 *value = (s32 *)(p + 340);
    *value += -32768;
    if (*value < 0)
        *value = 0;
}
