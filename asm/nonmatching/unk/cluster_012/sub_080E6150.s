.syntax divided
.align 1, 0
.global sub_080E6150
.thumb
.type sub_080E6150, %function
.thumb_func
sub_080E6150:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_e6186
	cmp	r0, #1
	bgt	.L_e6170
	cmp	r0, #0
	beq	.L_e6176
	b	.L_e61e2
.L_e6170:
	cmp	r0, #2
	beq	.L_e61b2
	b	.L_e61e2
.L_e6176:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080E6514
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_e6186:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080E6558
	cmp	r0, #2
	beq	.L_e61c0
	mov	r0, sp
	mov	r1, #100
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_e61e2
	add	r0, r6, #0
	add	r0, #32
	strb	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e61e2
.L_e61b2:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080E6558
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_e61c4
.L_e61c0:
	mov	r0, #3
	b	.L_e61e4
.L_e61c4:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_e61e2
	cmp	r2, #1
	bne	.L_e61de
	mov	r0, #2
	b	.L_e61e4
.L_e61de:
	mov	r0, #1
	b	.L_e61e4
.L_e61e2:
	mov	r0, #8
.L_e61e4:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E6150, .-sub_080E6150
