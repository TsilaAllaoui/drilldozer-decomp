#include "global.h"
u32 sub_08017B6C(u32 unused, u8 *p)
{
    if (*(u32 *)(p + 1016) == 1)
        return *(u32 *)(p + 1020);
    return *(u32 *)(p + 1080);
}
