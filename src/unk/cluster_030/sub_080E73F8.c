#include "global.h"
u32 sub_080E73F8(u8 *p)
{
    if (*(s32 *)(p + 124) > 3)
        return 1;
    else
        return 0;
}
