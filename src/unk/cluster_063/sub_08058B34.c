#include "global.h"
typedef struct { u8 pad[28]; u16 * volatile ptr; } Dst;
void sub_08058B34(u16 *src, Dst *dst) { dst->ptr[10] = src[18]; dst->ptr[11] = src[19]; }