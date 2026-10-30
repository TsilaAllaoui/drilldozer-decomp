.syntax divided
.align 2, 0
.global sub_080650E4
.thumb
.type sub_080650E4, %function
.thumb_func
sub_080650E4:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	mov	r6, sp
	mov	r1, sp
	bl	sub_080117BC
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08067400
	ldrh	r0, [r4, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	ldrh	r1, [r5, #22]
	add	r0, r0, r1
	add	r0, #1
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #2]
	sub	r0, r0, r1
	ldrh	r1, [r5, #24]
	add	r0, r0, r1
	sub	r0, #1
	strh	r0, [r4, #2]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0800E2A8
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080650E4, .-sub_080650E4
