#include "global.h"

extern u16 gTable_02030B30[];

void sub_08008934(u16 arg0, u8 arg1)
{
    gTable_02030B30[arg0] = (gTable_02030B30[arg0] & 0xFF00) | arg1;
}
