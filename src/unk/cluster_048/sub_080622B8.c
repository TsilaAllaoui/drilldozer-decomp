#include "global.h"
extern u32 sub_0800B400(void *); extern u32 sub_0800B490(void *,u32);
u32 sub_080622B8(void *p)
{
    if (sub_0800B490(p, sub_0800B400(p)) == 1)
        return 1;
    else
        return 0;
}
