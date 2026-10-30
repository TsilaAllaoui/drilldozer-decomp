#include "global.h"
void sub_0807FE50(u32 unused, u8 *out, u32 *in)
{
    *(u32 *)(out + 4) = in[0];
    *(u32 *)(out + 8) = in[1];
    *(u32 *)(out + 12) = in[2];
    *(u32 *)(out + 16) = in[3];
    *(u64 *)(out + 36) = *(u64 *)((u8 *)in + 16);
}
