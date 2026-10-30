.syntax divided
.align 1, 0
.global sub_0802F1C0
.thumb
.type sub_0802F1C0, %function
.thumb_func
sub_0802F1C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r1
	mov	r8, r2
	mov	sl, r3
	bl	sub_0801AE98
	add	r5, r0, #0
	bl	sub_0801AEA4
	add	r7, r0, #0
	mov	r6, #0
	cmp	r6, r7
	bge	.L_2f224
.L_2f1e2:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_2f21c
	ldrh	r1, [r5, #26]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_2f21c
	add	r4, r5, #0
	add	r4, #60
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_2f21c
	mov	r0, r8
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_2f21c
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	mov	r2, sl
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r0, #1
	b	.L_2f226
.L_2f21c:
	add	r6, #1
	add	r5, #252
	cmp	r6, r7
	blt	.L_2f1e2
.L_2f224:
	mov	r0, #0
.L_2f226:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0802F1C0, .-sub_0802F1C0
