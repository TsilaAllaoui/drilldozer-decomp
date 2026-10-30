#include "global.h"

extern void sub_0801B064(u32);

void sub_08071190(u8 *arg0)
{
    u32 *objects = (u32 *)(arg0 + 124);

    sub_0801B064(objects[0]);
    sub_0801B064(objects[1]);
    sub_0801B064(objects[2]);
}
