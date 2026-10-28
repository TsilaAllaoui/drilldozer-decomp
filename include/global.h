#ifndef GUARD_GLOBAL_H
#define GUARD_GLOBAL_H

#include "types.h"

#ifndef NULL
#define NULL ((void *)0)
#endif

/* GCC 2.9-era C-compatible compile-time structure layout checks.
   Usage: STATIC_ASSERT_SIZE(MyStruct, 0x10); */
#define STATIC_ASSERT_SIZE(type, expected) \
    typedef char static_assert_size_##type[(sizeof(type) == (expected)) ? 1 : -1]

/*-------------------------------*/

extern s32 gPair[2];

#endif
