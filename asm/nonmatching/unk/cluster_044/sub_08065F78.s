.syntax divided
.align 1, 0
.global sub_08065F78
.thumb
.type sub_08065F78, %function
.thumb_func
sub_08065F78:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B490
	cmp	r0, #0
	beq	.L_65f98
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_08064F18
	b	.L_65fce
.L_65f98:
	ldr	r0, [r4, #0]
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #224
	add	r2, sp, #4
	mov	r3, #0
	bl	sub_08012310
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	beq	.L_65fce
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65fce
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_08064F18
.L_65fce:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08065F78, .-sub_08065F78
