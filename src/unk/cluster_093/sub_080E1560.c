#include "global.h"
u32 sub_080E1560(u32 unused, u8 **pp)
{
    if ((*pp)[14] == 1)
        return 4;
    else
        return 3;
}
