#include "global.h"
extern u32 sub_08017800(void *); extern void sub_08017734(void *);
u32 sub_080373D8(u8 *p) { if (sub_08017800(p)!=0) sub_08017734(p); *(u32 *)(p+72)=2; return 1; }
