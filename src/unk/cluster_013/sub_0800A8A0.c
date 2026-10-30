#include "global.h"
void sub_0800A8A0(u8 *p)
{
    u8 value;
    p[6] = 0;
    value = p[4];
    p[4] = p[5];
    p[5] = value;
}
