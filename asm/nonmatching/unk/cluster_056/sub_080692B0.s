.syntax divided
.align 1, 0
.global sub_080692B0
.thumb
.type sub_080692B0, %function
.thumb_func
sub_080692B0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_692c0
	cmp	r0, #1
	beq	.L_692ea
	b	.L_6930a
.L_692c0:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	beq	.L_692de
	bl	sub_08067338
.L_692de:
	bl	sub_08068350
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_6930a
.L_692ea:
	ldrb	r0, [r4, #29]
	cmp	r0, #0
	beq	.L_692f6
	ldr	r0, [r4, #0]
	bl	sub_0806D8DC
.L_692f6:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_69302
	mov	r1, #3
	bl	sub_080677A0
.L_69302:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08068EA4
.L_6930a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080692B0, .-sub_080692B0
