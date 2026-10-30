.syntax divided
.align 1, 0
.global sub_08048618
.thumb
.type sub_08048618, %function
.thumb_func
sub_08048618:
	push	{r4, lr}
	ldrh	r4, [r1, #0]
	ldrh	r3, [r2, #4]
	add	r3, r4, r3
	strh	r3, [r0, #4]
	ldrh	r3, [r2, #6]
	add	r4, r4, r3
	strh	r4, [r0, #6]
	ldrh	r3, [r1, #2]
	ldrh	r1, [r2, #0]
	add	r1, r3, r1
	strh	r1, [r0, #0]
	ldrh	r1, [r2, #2]
	add	r3, r3, r1
	strh	r3, [r0, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08048618, .-sub_08048618
