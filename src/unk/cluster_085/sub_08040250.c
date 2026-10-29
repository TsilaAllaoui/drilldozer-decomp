#include "global.h"
extern void sub_08005BBC(u32, u32, u32);
void sub_08040250(u32 *p, u32 arg1) { p[30] = arg1; sub_08005BBC(p[27], arg1, 3); }
