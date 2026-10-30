#include "global.h"
void sub_0807CCB4(u32 index)
{
    u32 offset = index * 12;
    *(u32 *)(0x02036134 + offset) = 0;
    *(u32 *)(0x02036134 + offset * 2) = 0;
    *(u32 *)(0x0203613C + offset) = 0;
}
