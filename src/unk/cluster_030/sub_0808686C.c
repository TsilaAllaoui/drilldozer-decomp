#include "global.h"
extern void sub_080067CC(u32, void *); extern void sub_08005560(u32);
void sub_0808686C(u32 unused, u8 *p) { sub_080067CC(*(u32 *)p, p + 24); sub_08005560(*(u32 *)p); }
