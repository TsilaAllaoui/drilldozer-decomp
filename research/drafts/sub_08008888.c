#include "global.h"
extern void sub_08007F74(u32, u32);
void sub_08008888(u8 *p)
{
    sub_08007F74((u32)p, 0);
    if (*(u32 *)(p + 64) != 0)
        sub_08007F74((u32)p, 1);
}
