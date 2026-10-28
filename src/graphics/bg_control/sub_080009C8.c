#include "global.h"

u8 sub_080009C8(void)
{
    u8 *base = (u8 *)0x03000010;
    return base[16] & 7;
}
