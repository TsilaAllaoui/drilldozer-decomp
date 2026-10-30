.syntax divided
.align 1, 0
.global sub_0804B870
.thumb
.type sub_0804B870, %function
.thumb_func
sub_0804B870:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4b8e4
	mov	r0, sp
	mov	r1, #117
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b8e4
	add	r0, sp, #4
	mov	r1, #118
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b8e4
	ldrb	r1, [r5, #12]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4b8b2
	ldr	r0, [r4, #12]
	mov	r1, #110
	bl	sub_0800B5D8
.L_4b8b2:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_0804BB28
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_0804BB28
	ldr	r0, [r4, #12]
	bl	sub_0807628C
	add	r1, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080762F8
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_4b8e4:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804B870, .-sub_0804B870
