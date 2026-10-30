#include "global.h"
u32 sub_080178B4(u32 index, u32 field)
{
    u32 *row = ((u32 **)0x0822F090)[index];
    return row[field];
}
