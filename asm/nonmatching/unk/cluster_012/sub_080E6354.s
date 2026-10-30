.syntax divided
.align 2, 0
.global sub_080E6354
.thumb
.type sub_080E6354, %function
.thumb_func
sub_080E6354:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r3, r6, #0
	mov	r2, #2
.L_e635e:
	ldr	r1, [r3, #0]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldmia	r3!, {r1}
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_e635e
	add	r4, r5, #0
	add	r4, #60
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	mov	r2, #10
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	add	r3, r6, #0
	mov	r2, #2
.L_e63a8:
	ldmia	r3!, {r0}
	strb	r1, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_e63a8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E6354, .-sub_080E6354
