.syntax divided
.align 1, 0
.global sub_080572B4
.thumb
.type sub_080572B4, %function
.thumb_func
sub_080572B4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08057374
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_572d0
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08011A40
	add	r0, r5, #0
	b	.L_57354
.L_572d0:
	add	r0, r4, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_572f4
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #138
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_08057794
	b	.L_57352
.L_572f4:
	add	r0, r4, #0
	bl	sub_080119D4
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080573C0
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_57340
	add	r0, r4, #0
	bl	sub_080567CC
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080213F4
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r5, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08011A40
	add	r0, r4, #0
	bl	sub_080177BC
	add	r5, r0, #0
	sub	r0, r5, #1
	cmp	r0, #1
	bhi	.L_57352
	add	r0, r4, #0
	bl	sub_0807EB3C
	b	.L_57352
.L_57340:
	mov	r0, #4
	str	r0, [r4, #72]
	mov	r2, #138
	lsl	r2, r2, #1
	add	r4, r4, r2
	ldr	r0, [r4, #0]
	bl	sub_08030410
	str	r0, [r4, #0]
.L_57352:
	mov	r0, #0
.L_57354:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080572B4, .-sub_080572B4
