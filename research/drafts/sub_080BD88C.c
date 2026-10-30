#include "global.h"
void sub_080BD88C(u32 *p)
{
    u32 *q;
    p[8] = 0;
    q = p + 7;
    do {
        *q = 0;
        q--;
    } while (q >= p);
}
