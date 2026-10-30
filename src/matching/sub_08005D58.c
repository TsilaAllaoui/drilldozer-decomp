#include "global.h"
void sub_08005D58(u8 *p, const u8 *table)
{
    p[15] |= 1;
    p[8] = table[p[8] * 8 + 2];
    p[10] = table[p[8] * 8 + 2];
}
