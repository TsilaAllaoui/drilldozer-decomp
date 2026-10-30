#include "global.h"
extern void sub_08016924(u32);
extern u32 sub_08017C18(void);
extern void sub_08018DD8(void);
extern void sub_08017EA0(void);
void sub_08017734(u32 value)
{
    sub_08016924(value);
    if (sub_08017C18() != 4) {
        sub_08018DD8();
        sub_08017EA0();
    }
}
