#include "global.h"
void sub_080B5DFC(u8 *p, u8 value, u32 shifted, u32 pointer)
{
    u32 zero = 0;
    *(u16 *)(p + 18) = value;
    *(u32 *)(p + 0) = pointer;
    *(u32 *)(p + 8) = pointer;
    *(u32 *)(p + 4) = shifted << 8;
    *(u32 *)(p + 12) = zero;
    *(u16 *)(p + 16) = zero;
    *(u32 *)(p + 24) = zero;
}
