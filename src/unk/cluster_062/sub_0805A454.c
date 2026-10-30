#include "global.h"
extern void sub_08073284(u32);
void sub_0805A454(u8 *p) { if (p[6] == 0) { sub_08073284(*(u32 *)p); p[6]++; } }
