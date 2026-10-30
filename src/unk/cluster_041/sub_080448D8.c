#include "global.h"
extern void sub_0801BF48(u32, u32);
extern void sub_0801B064(u32);
void sub_080448D8(u8 *p)
{
    if (*(u32 *)(p + 124) != 0) {
        sub_0801BF48((u32)(p + 136), *(u32 *)(p + 124));
        sub_0801B064(*(u32 *)(p + 124));
    }
}
