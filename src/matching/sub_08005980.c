#include "global.h"
void sub_08005980(u8 *p, const u8 *table)
{
    p[15] |= 1;
    p[8] = table[p[8] * 4 + 2];
    p[10] = table[p[8] * 4 + 2];
}
