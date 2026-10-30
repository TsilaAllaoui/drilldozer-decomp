#include "global.h"
extern void sub_080561A4(void *); extern void sub_0801B064(u32);
void sub_080B2384(u8 *p) { if (*(u32 *)(p+124)!=0) { sub_080561A4(p); sub_0801B064(*(u32 *)(p+124)); } }
