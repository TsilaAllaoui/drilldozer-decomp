.syntax divided
.align 1, 0
.global sub_080CFD9C
.thumb
.type sub_080CFD9C, %function
.thumb_func
sub_080CFD9C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r1, #0
	add	r6, r4, #0
	add	r6, #124
	ldr	r0, [r4, #16]
	add	r5, r0, #0
	add	r5, #124
	add	r0, r4, #0
	add	r0, #158
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cfdf8
	add	r2, r4, #0
	add	r2, #157
	ldrb	r1, [r2, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_cfdf8
	mov	r0, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080D08F0
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_cfdec
	ldrb	r1, [r5, #10]
	mov	r0, #1
	b	.L_cfdf0
.L_cfdec:
	ldrb	r1, [r5, #10]
	mov	r0, #2
.L_cfdf0:
	orr	r0, r1
	strb	r0, [r5, #10]
	mov	r0, #1
	b	.L_cfdfa
.L_cfdf8:
	mov	r0, #0
.L_cfdfa:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CFD9C, .-sub_080CFD9C
