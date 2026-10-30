#include "global.h"
void sub_08000508(u32 value)
{
    *(u32 *)(0x03004B30 + 20) = value;
}
