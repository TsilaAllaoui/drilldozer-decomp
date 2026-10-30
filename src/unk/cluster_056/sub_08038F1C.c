#include "global.h"
extern void sub_08001768(u32);
void sub_08038F1C(void)
{
    if (*(u32 *)0x02035A6C != 0) {
        sub_08001768(*(u32 *)0x02035A6C);
        *(u32 *)0x02035A6C = 0;
    }
}
