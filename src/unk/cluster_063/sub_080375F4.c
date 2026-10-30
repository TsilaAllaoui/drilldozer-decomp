#include "global.h"
extern void sub_08011988(void *, u32, u32);
u32 sub_080375F4(u8 *p) { sub_08011988(p, 1, 0); *(u32 *)(p + 116)=0; *(u32 *)(p + 72)=1; return 1; }
