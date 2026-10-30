#include "global.h"
void sub_080E0F1C(u32 unused, u8 *p, u32 value)
{
    if (p[72] != value) {
        p[72] = value;
        p[73] = 0;
    }
}
