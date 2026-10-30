#include "global.h"
extern u32 sub_08001728(u32);
void sub_08038F04(void)
{
    *(u32 *)0x02035A6C = sub_08001728(32);
}
