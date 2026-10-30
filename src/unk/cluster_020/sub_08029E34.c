#include "global.h"
extern void sub_0802A210(u16);
void sub_08029E34(u16 value)
{
    if (*(u8 *)0x03005440 != 0)
        value = 0;
    sub_0802A210(value);
}
