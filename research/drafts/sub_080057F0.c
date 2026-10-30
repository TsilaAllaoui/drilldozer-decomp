#include "global.h"
void sub_080057F0(u32 unused, u8 value, u8 mode, u8 *p)
{
    p[8] = value;
    p[9] = 0;
    p[10] = mode;
    p[14] = 0;
    p[15] = mode == 0 ? 3 : 1;
}
