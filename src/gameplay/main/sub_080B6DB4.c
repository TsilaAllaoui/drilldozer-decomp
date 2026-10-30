#include "global.h"

extern void sub_080B6DE8(void);
extern void sub_080B6F78(void (*)(void));

void sub_080B6DB4(void)
{
    sub_080B6F78(sub_080B6DE8);
}
