.syntax divided
.align 1, 0
.global sub_08090090
.thumb
.type sub_08090090, %function
.thumb_func
sub_08090090:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r2, #0
	add	r6, r3, #0
	ldrh	r0, [r1, #2]
	strh	r0, [r5, #20]
	ldrh	r0, [r1, #6]
	strh	r0, [r5, #22]
	mov	r0, #20
	ldrsh	r3, [r5, r0]
	mov	r0, #22
	ldrsh	r2, [r5, r0]
	str	r2, [sp, #0]
	add	r0, sp, #4
	add	r1, r3, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_900c6
	mov	r0, #0
	b	.L_900c8
.L_900c6:
	mov	r0, #1
.L_900c8:
	strb	r0, [r5, #1]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08005814
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r1, #64
	mov	r2, #0
	strh	r2, [r1, #0]
	add	r0, #118
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #0
	bx	lr
.size sub_08090090, .-sub_08090090
