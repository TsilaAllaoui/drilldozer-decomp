.syntax divided
.align 2, 0
.global sub_0806F468
.thumb
.type sub_0806F468, %function
.thumb_func
sub_0806F468:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r7, #1
	add	r4, r6, #0
	add	r4, #60
	add	r1, r6, #0
	add	r1, #36
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	eor	r0, r7
	neg	r1, r0
	orr	r1, r0
	lsr	r7, r1, #31
	add	r5, #4
	ldr	r2, .L_6f4d4	@ =0x08341CE8
	mov	r3, #3
.L_6f4a8:
	ldr	r1, [r5, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	ldrh	r4, [r6, #36]
	add	r0, r0, r4
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	mov	r0, #1
	ldrsb	r0, [r2, r0]
	ldrh	r4, [r6, #38]
	add	r0, r0, r4
	strh	r0, [r1, #22]
	ldmia	r5!, {r0}
	strb	r7, [r0, #1]
	add	r2, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_6f4a8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f4d4:
	.4byte	0x08341CE8
.size sub_0806F468, .-sub_0806F468
