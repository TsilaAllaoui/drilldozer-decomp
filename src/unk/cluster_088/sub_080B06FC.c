#include "global.h"

extern void sub_080B06EC(u8 *);

u32 sub_080B06FC(u8 *p)
{
    (*(u32 *)(p + 44))++;
    sub_080B06EC(p);
    return 0;
}
