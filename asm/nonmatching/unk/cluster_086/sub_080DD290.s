.syntax divided
.align 1, 0
.global sub_080DD290
.thumb
.type sub_080DD290, %function
.thumb_func
sub_080DD290:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
.L_dd29a:
	mov	r0, sp
	mov	r1, #252
	bl	sub_0801BC0C
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_dd2b4
	ldr	r1, [r2, #36]
	ldr	r0, [r4, #32]
	cmp	r1, r0
	bne	.L_dd29a
	add	r0, r2, #0
	b	.L_dd2b6
.L_dd2b4:
	mov	r0, #0
.L_dd2b6:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	ldr	r2, .L_dd2fc	@ =0x0848DB78
	bl	sub_08048618
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	add	r0, r5, #0
	bl	sub_080DD41C
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r4, #1]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_dd2fc:
	.4byte	0x0848DB78
	push	{r4, lr}
	sub	sp, #12
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080DD454
	cmp	r0, #0
	beq	.L_dd334
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	add	r0, r4, #0
	add	r0, #44
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_dd334
	ldr	r0, [r4, #12]
	ldr	r3, .L_dd33c	@ =0x080DD34D
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_dd334:
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
.L_dd33c:
	.4byte	0x080DD34D
	bx	lr
	.align	2, 0
.size sub_080DD290, .-sub_080DD290
