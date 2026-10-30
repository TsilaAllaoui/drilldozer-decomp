#include "global.h"
extern void sub_080FAA68(u32, u32, u32);
void sub_080E38A8(u8 *p, u32 fill, u32 a, u32 b, u32 c)
{
    sub_080FAA68((u32)p, fill, 56);
    *(u32 *)(p + 36) = a;
    *(u32 *)(p + 40) = b;
    *(u32 *)(p + 44) = c;
}
