#include "global.h"
extern u32 sub_08038EAC(void *,void *); extern u32 sub_08038E28(void *,void *);
u32 sub_08038ED8(void *a, void *b)
{
    if (sub_08038EAC(a, b) == 0)
        return sub_08038E28(a, b);
    else
        return 0;
}
