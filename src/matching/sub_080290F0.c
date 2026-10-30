#include "global.h"
void sub_080290F0(u8 *p, u32 value)
{
    u8 *dst = *(u8 **)(p + 128) + 37;
    *dst = (*dst & ~12) | ((value & 3) << 2);
}
