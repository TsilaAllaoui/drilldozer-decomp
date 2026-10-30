.syntax divided
.align 1, 0
.global sub_0800E0AC
.thumb
.type sub_0800E0AC, %function
.thumb_func
sub_0800E0AC:
	push	{r4, lr}
	ldrh	r4, [r0, #22]
	ldrh	r3, [r1, #4]
	add	r3, r4, r3
	strh	r3, [r2, #4]
	ldrh	r3, [r1, #6]
	add	r4, r4, r3
	strh	r4, [r2, #6]
	ldrh	r3, [r0, #24]
	ldrh	r0, [r1, #0]
	add	r0, r3, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r1, #2]
	add	r3, r3, r0
	strh	r3, [r2, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800E0AC, .-sub_0800E0AC
