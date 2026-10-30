#include "global.h"
extern const u8 gUnknown_08362BD0[];
extern const u8 gUnknown_08362850[];
extern const u8 gUnknown_08362C70[];
extern const u8 gUnknown_08362CB0[];
extern u8 *sub_08006700(void);
extern void sub_08001370(const void *, void *, u32, u32);
extern void sub_08018E94(const void *, u32, u32);
void sub_080738E8(void)
{
    sub_08001370(gUnknown_08362BD0, sub_08006700() + 7424, 160, 0);
    sub_08001370(gUnknown_08362850, sub_08006700() + 7584, 896, 0);
    sub_08018E94(gUnknown_08362C70, 304, 64);
    sub_08018E94(gUnknown_08362CB0, 464, 32);
}
