#include "global.h"

void sub_080DDF48(u32 unused, u8 *p)
{
    *(u16 *)(p + 36) = 0;
    p[34] = 0xFF;
}
