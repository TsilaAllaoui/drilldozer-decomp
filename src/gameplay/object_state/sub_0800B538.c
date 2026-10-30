#include "global.h"

extern void sub_080F86A4(u32 value);

void sub_0800B538(u8 *object, u8 value)
{
    object[12] = value;
    sub_080F86A4(value);
}
