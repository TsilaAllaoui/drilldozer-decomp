#include "global.h"
extern u32 sub_08071568(void *); extern void sub_080715AC(void *);
u32 sub_080718E0(u8 *p) { if (sub_08071568(p) != 0) sub_080715AC(p); return 0; }
