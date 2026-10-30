#include "global.h"
extern void sub_080150B0(u32 *);
extern void sub_08014AF8(u32, u32 *);
void sub_080150F4(u32 value)
{
    u32 data[2];
    sub_080150B0(data);
    sub_08014AF8(value, data);
}
