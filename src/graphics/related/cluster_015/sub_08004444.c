#include "global.h"
struct Rec04444 { u8 reserved[27]; u8 value; u8 tail[4]; };
extern struct Rec04444 gTable_02021448[];
u32 sub_08004444(u8 i) { return gTable_02021448[i].value; }
