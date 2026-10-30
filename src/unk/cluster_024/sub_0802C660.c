#include "global.h"

extern u32 gReg_020358CC;

u32 sub_0802C660(u8 index)
{
    u32 address;

    address = gReg_020358CC;
    address += (u32)index * 244;
    address += 73;
    return *(u8 *)address;
}
