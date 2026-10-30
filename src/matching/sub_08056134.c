#include "global.h"

u32 sub_08056134(u8 *p)
{
    void (*callback)(void) = *(void (**)(void))(p + 28);

    if (callback != 0) {
        callback();
        return 1;
    }
    return 0;
}
