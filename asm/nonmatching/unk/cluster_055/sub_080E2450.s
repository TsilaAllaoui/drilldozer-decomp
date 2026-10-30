.syntax divided
.align 1, 0
.global sub_080E2450
.thumb
.type sub_080E2450, %function
.thumb_func
sub_080E2450:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #124
	ldrb	r1, [r4, #21]
	cmp	r1, #1
	beq	.L_e247a
	cmp	r1, #1
	bgt	.L_e246a
	cmp	r1, #0
	beq	.L_e2470
	b	.L_e24b4
.L_e246a:
	cmp	r1, #2
	beq	.L_e2494
	b	.L_e24b4
.L_e2470:
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e24b4
	strb	r0, [r4, #21]
	b	.L_e24b4
.L_e247a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
	b	.L_e24b4
.L_e2494:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_e24b4
	ldr	r0, [r4, #0]
	str	r1, [sp, #0]
	mov	r1, #230
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #1
	neg	r0, r0
	b	.L_e24b6
.L_e24b4:
	mov	r0, #0
.L_e24b6:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2450, .-sub_080E2450
