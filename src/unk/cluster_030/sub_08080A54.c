#include "global.h"
extern u32 *sub_0807E634(u32);
void sub_08080A54(u32 value, u32 first, u32 second)
{
    u32 *p = sub_0807E634(value);
    p[0] = first;
    p[1] = second;
}
