#include "global.h"
void sub_0802E5D0(const u16 *a, const u16 *b, u16 *out)
{
    out[2] = a[0] + b[2];
    out[3] = a[0] + b[3];
    out[0] = a[1] + b[0];
    out[1] = a[1] + b[1];
}
