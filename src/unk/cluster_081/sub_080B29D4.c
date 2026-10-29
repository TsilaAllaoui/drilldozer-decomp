#include "global.h"
u32* sub_080B27D8(void); u32 sub_080B29D4(u32 *value){ *value = *(u32*)((u8*)sub_080B27D8() + 36); return (u32)value; }
