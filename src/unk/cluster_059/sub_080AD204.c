#include "global.h"
extern u32 sub_08019B88(void);
u32 sub_080AD204(void)
{
    if ((u8)sub_08019B88() == 0)
        return 2;
    else
        return 0;
}
