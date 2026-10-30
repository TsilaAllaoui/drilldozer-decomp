.syntax divided
.align 2, 0
.global sub_08047408
.thumb
.type sub_08047408, %function
.thumb_func
sub_08047408:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #1
	eor	r0, r2
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	ldr	r0, [r4, #124]
	strb	r1, [r0, #1]
	ldr	r0, [r5, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_47438
	strb	r1, [r0, #1]
.L_47438:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_47450
	strb	r1, [r0, #1]
	ldr	r1, [r5, #12]
	cmp	r1, #0
	beq	.L_47450
	mov	r3, #28
	ldrsh	r0, [r5, r3]
	cmp	r0, #0
	bgt	.L_47450
	strb	r2, [r1, #1]
.L_47450:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08047408, .-sub_08047408
