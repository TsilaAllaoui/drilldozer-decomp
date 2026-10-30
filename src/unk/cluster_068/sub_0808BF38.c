#include "global.h"

extern void sub_0801BF48(void *, u32);
extern void sub_08005560(u32);

void sub_0808BF38(u8 *p)
{
    sub_0801BF48(p + 128, *(u32 *)(p + 124));
    sub_08005560(*(u32 *)(p + 124));
}
