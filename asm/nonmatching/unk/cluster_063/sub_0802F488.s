.syntax divided
.align 2, 0
.global sub_0802F488
.thumb
.type sub_0802F488, %function
.thumb_func
sub_0802F488:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	add	r6, r0, #0
	mov	r1, sp
	bl	sub_08011824
	add	r4, sp, #8
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0802EC54
	ldr	r0, [sp, #0]
	ldr	r1, [sp, #8]
	add	r0, r0, r1
	str	r0, [sp, #0]
	ldr	r0, [sp, #4]
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	str	r0, [sp, #4]
	add	r5, sp, #16
	add	r0, r6, #0
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0802F8A8
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0802F4E8
	cmp	r0, #1
	beq	.L_2f4dc
	add	r4, sp, #24
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0802F8C4
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0802F114
	b	.L_2f4de
.L_2f4dc:
	mov	r0, #1
.L_2f4de:
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802F488, .-sub_0802F488
