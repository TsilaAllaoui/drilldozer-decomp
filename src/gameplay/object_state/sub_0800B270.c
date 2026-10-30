#include "global.h"

void sub_0800B270(u8 *object, u16 mask)
{
    *(u16 *)(object + 30) ^= mask;
}
