#include "global.h"
extern u32 sub_0800CFC4(u32,void *);
u32 sub_080928DC(u8 *p)
{
    if (sub_0800CFC4(*(u32 *)(p + 12), p + 32) == 0)
        return 1;
    else
        return 4;
}
