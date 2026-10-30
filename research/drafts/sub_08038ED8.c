#include "global.h"
extern u32 sub_08038EAC(u32);
extern u32 sub_08038E28(u32);
u32 sub_08038ED8(u32 value)
{
    if (sub_08038EAC(value) != 0)
        return 0;
    return sub_08038E28(value);
}
