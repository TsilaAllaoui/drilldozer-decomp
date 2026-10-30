#include "global.h"
extern void sub_080A8890(void *,void *,u32);
u32 sub_080A9108(u8 *p,u8 *q) { if ((*(u8 **)(q+52))[14]==1) sub_080A8890(p,q,10); return 1; }
