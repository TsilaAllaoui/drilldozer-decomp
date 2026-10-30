#include "global.h"
void sub_0808E24C(u8 *p, u32 mode)
{
    p += 124;
    p[22] = 8;
    if (mode == 2)
        p[24] = 255;
    else
        p[24] = 1;
}
