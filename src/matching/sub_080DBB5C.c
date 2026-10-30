#include "global.h"
extern u32 sub_0800B220(u32);
u32 sub_080DBB5C(u32 unused, u8 *p)
{
    if (p[10] != 1) {
        if (sub_0800B220(*(u32 *)p) != 1)
            return 1;
    }
    return 0;
}
