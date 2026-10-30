#include "global.h"
extern void sub_080F6FC4(u16);
void sub_0802A210(u16 value)
{
    u8 *flag = (u8 *)0x02035890;
    *flag = 1;
    sub_080F6FC4(value);
    *flag = 0;
}
