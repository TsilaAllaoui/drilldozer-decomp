#include "global.h"
extern void sub_0808701C(u32,u32);
u32 sub_08086A04(u8 *p)
{
    if (p[5] == 0)
    {
        sub_0808701C(*(u32 *)p, 0);
        return 1;
    }
    else
        return 0;
}
