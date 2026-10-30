#include "global.h"

struct Global02034748 {
    u8 filler0[10];
    u16 valueA;
};

extern struct Global02034748 gArr_02034748;
extern u16 sub_08076264(void *, u8);
extern void sub_080762A4(void *, u16);

void sub_0800C558(u8 *arg0)
{
    gArr_02034748.valueA = sub_08076264(arg0, arg0[18]);
    sub_080762A4(arg0, gArr_02034748.valueA);
}
