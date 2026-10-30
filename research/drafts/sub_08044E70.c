#include "global.h"
void sub_08044E70(u8 *p, u8 a, u8 b, u32 mode, u8 c)
{
    p[11] = b;
    p[15] = a;
    p[8] = c;
    if (mode == 0) {
        mode = 3;
        p[14] = mode;
    }
}
