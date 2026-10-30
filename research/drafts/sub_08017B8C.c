#include "global.h"
extern u32 sub_08017B6C(u32);
extern void sub_08017D74(u32, u32, u32);
void sub_08017B8C(u8 *p)
{
    u32 value = sub_08017B6C((u32)p);
    sub_08017D74((u32)p, value, *(u32 *)(p + 996));
}
