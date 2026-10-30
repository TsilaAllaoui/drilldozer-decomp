#include "global.h"
extern void sub_08007F74(void *, u32);
void sub_08008888(u8 *p) { sub_08007F74(p, 0); if (*(u32 *)(p + 64) != 0) sub_08007F74(*(void **)(p + 64), 1); }
