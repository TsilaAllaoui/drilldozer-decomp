#include "global.h"
#include "system/dma_queue.h"

s32 sub_080014AC(s16 id)
{
    s32 i = 0;
    struct DmaQueueEntry *entry;

    if (id == -1)
    {
        entry = gDmaQueue;
        for (; i < 128; entry++, i++)
        {
            if (entry->active)
                return -1;
        }
        return 0;
    }
    if (gDmaQueue[id].active)
        return -1;
    return 0;
}
