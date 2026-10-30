.syntax divided
.align 1, 0
.global sub_0800E094
.thumb
.type sub_0800E094, %function
.thumb_func
sub_0800E094:
	push	{r4, lr}
	ldrh	r3, [r1, #0]
	ldrh	r4, [r0, #22]
	add	r3, r3, r4
	strh	r3, [r2, #0]
	ldrh	r1, [r1, #2]
	ldrh	r0, [r0, #24]
	add	r1, r1, r0
	strh	r1, [r2, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800E094, .-sub_0800E094
