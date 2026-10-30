#include "global.h"
extern void sub_0801B064(u32);
extern void sub_08005560(u32);
void sub_08084E60(u32 *first, u32 *second)
{
    s32 i;
    sub_0801B064(*first++);
    for (i = 2; i >= 0; i--)
        sub_08005560(*second++);
}
