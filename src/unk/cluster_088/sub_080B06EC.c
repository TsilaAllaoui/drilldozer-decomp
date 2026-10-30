#include "global.h"

void sub_080B06EC(u8 *p)
{
    *(u32 *)(p + 4) += 12;
    *(u32 *)(p + 48) = 0;
    *(u16 *)(p + 148) = 0;
}
