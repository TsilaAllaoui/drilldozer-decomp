.syntax divided
.align 2, 0
.global sub_08059C88
.thumb
.type sub_08059C88, %function
.thumb_func
sub_08059C88:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #1
	eor	r0, r2
	neg	r1, r0
	orr	r1, r0
	lsr	r2, r1, #31
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r5, #8]
	ldrh	r0, [r4, #36]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	ldrh	r0, [r4, #38]
	add	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r5, #12]
	ldrh	r0, [r4, #36]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #12]
	ldrh	r0, [r4, #38]
	add	r0, #16
	strh	r0, [r1, #22]
	mov	r1, #3
.L_59ce8:
	ldmia	r5!, {r0}
	strb	r2, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_59ce8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08059C88, .-sub_08059C88
