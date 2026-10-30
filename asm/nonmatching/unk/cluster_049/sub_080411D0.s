.syntax divided
.align 2, 0
.global sub_080411D0
.thumb
.type sub_080411D0, %function
.thumb_func
sub_080411D0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #60
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	mov	r2, #15
	mov	r3, #24
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	ldr	r1, [r6, #0]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #0]
	ldrh	r0, [r5, #38]
	sub	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #38]
	add	r0, #16
	strh	r0, [r1, #22]
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r5, #1
	eor	r0, r5
	neg	r1, r0
	orr	r1, r0
	lsr	r5, r1, #31
	add	r3, r6, #0
	mov	r4, #1
.L_4122a:
	ldr	r0, [r3, #0]
	strb	r5, [r0, #1]
	ldmia	r3!, {r2}
	ldrb	r1, [r6, #28]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	ldrh	r0, [r2, #20]
	add	r0, r0, r1
	strh	r0, [r2, #20]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_4122a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080411D0, .-sub_080411D0
