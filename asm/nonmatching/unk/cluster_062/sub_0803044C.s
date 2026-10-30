.syntax divided
.align 2, 0
.global sub_0803044C
.thumb
.type sub_0803044C, %function
.thumb_func
sub_0803044C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r2, r0, #0
	mov	r1, #185
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	strh	r4, [r0, #0]
	mov	r3, #184
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	add	r3, #6
	add	r0, r2, r3
	strh	r5, [r0, #0]
	sub	r3, #2
	add	r0, r2, r3
	strh	r1, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0803044C, .-sub_0803044C
