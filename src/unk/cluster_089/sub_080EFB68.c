#include "global.h"

u8 sub_080EFB68(u8 *p)
{
    return (*(u8 **)(p + 124))[37] >> 4;
}
