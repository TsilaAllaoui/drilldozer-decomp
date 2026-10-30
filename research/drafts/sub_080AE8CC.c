#include "global.h"
void sub_080AE8CC(u32 *p)
{
    u8 value = *((u8 *)p + 84);
    *((u8 *)p[0] + 3) = value + 2;
    *((u8 *)p[1] + 3) = value + 1;
    *((u8 *)p[13] + 3) = value;
}
