.syntax divided
.align 2, 0
.global sub_0800E05C
.thumb
.type sub_0800E05C, %function
.thumb_func
sub_0800E05C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	add	r5, r2, #0
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r0, [r4, #4]
	ldrh	r1, [r6, #4]
	sub	r0, r0, r1
	strh	r0, [r5, #4]
	ldrh	r0, [r4, #6]
	sub	r0, r0, r1
	strh	r0, [r5, #6]
	ldrh	r0, [r4, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #0]
	ldrh	r0, [r4, #2]
	sub	r0, r0, r1
	strh	r0, [r5, #2]
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800E05C, .-sub_0800E05C
