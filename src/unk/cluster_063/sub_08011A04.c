#include "global.h"

u16 sub_08011A04(u8 *object, u16 mask)
{
    return *(u16 *)(object + 2) & mask;
}
