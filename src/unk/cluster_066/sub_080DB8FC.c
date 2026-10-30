#include "global.h"
u32 sub_080DB8FC(u32 arg0, u32 arg1)
{
    arg0 += 124;
    arg0 = *(u32 *)(arg0 + 4);
    if (arg0 == arg1)
        return 1;
    return 0;
}
