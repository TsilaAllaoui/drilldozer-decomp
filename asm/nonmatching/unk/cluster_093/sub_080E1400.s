.syntax divided
.align 1, 0
.global sub_080E1400
.thumb
.type sub_080E1400, %function
.thumb_func
sub_080E1400:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r2, #0
	add	r4, #124
	ldrb	r0, [r4, #7]
	cmp	r0, #1
	beq	.L_e1414
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_e1418
.L_e1414:
	mov	r0, #0
	b	.L_e1424
.L_e1418:
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	strb	r0, [r4, #7]
.L_e1424:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E1400, .-sub_080E1400
