.syntax divided
.align 2, 0
.global sub_0802E5D0
.thumb
.type sub_0802E5D0, %function
.thumb_func
sub_0802E5D0:
	push	{r4, lr}
	ldrh	r4, [r0, #0]
	ldrh	r3, [r1, #4]
	add	r3, r4, r3
	strh	r3, [r2, #4]
	ldrh	r3, [r1, #6]
	add	r4, r4, r3
	strh	r4, [r2, #6]
	ldrh	r3, [r0, #2]
	ldrh	r0, [r1, #0]
	add	r0, r3, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r1, #2]
	add	r3, r3, r0
	strh	r3, [r2, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802E5D0, .-sub_0802E5D0
