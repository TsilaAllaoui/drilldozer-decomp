#include "global.h"
void sub_08012568(u8 index, u16 value)
{
    if (index != 255)
        ((u16 *)0x02035E3C)[index] = value;
}
