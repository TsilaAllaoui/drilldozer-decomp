.syntax divided
.align 1, 0
.global sub_080E29D0
.thumb
.type sub_080E29D0, %function
.thumb_func
sub_080E29D0:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_e29f4
	cmp	r0, #1
	bgt	.L_e29e4
	cmp	r0, #0
	beq	.L_e29ea
	b	.L_e2a12
.L_e29e4:
	cmp	r0, #2
	beq	.L_e2a0a
	b	.L_e2a12
.L_e29ea:
	ldr	r0, [r4, #16]
	mov	r1, #5
	bl	sub_0806B820
	b	.L_e2a02
.L_e29f4:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e2a12
	ldr	r0, [r4, #16]
	bl	sub_080E27F8
.L_e2a02:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2a12
.L_e2a0a:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080E2AF4
.L_e2a12:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E29D0, .-sub_080E29D0
