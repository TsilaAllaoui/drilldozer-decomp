#include "global.h"

void sub_0800B294(u8 *object, u16 mask)
{
    *(u16 *)(object + 32) &= ~mask;
}
