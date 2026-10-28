.syntax divided
.align 2, 0
.global sub_080DD290
.thumb
.type sub_080DD290, %function
.thumb_func
sub_080DD290:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
.L_dd29a:
	mov	r0, sp
	mov	r1, #252	@ 0xfc
	bl	sub_0801BC0C
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_dd2b4
	ldr	r1, [r2, #36]	@ 0x24
	ldr	r0, [r4, #32]
	cmp	r1, r0
	bne	.L_dd29a
	.2byte	0x1C10
	b	.L_dd2b6
.L_dd2b4:
	mov	r0, #0
.L_dd2b6:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	ldr	r2, [pc, #44]	@ (0x80dd2fc)
	bl	sub_08048618
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	.2byte	0x1C28
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
	blt	.L_dd3f0
	lsr	r0, r1, #1
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080DD454
	cmp	r0, #0
	beq	.L_dd334
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_dd334
	ldr	r0, [r4, #12]
	ldr	r3, [pc, #16]	@ (0x80dd33c)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_dd334:
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dd33c:
	.4byte	0x80DD34D
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_080DD290, .-sub_080DD290
