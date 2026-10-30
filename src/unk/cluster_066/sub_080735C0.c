#include "global.h"
extern void sub_080066B8(u16, u32);
extern void sub_08005560(void *);
void sub_080735C0(u8 *p) { sub_080066B8(*(u16 *)(p + 16), 32); sub_08005560(p); }
