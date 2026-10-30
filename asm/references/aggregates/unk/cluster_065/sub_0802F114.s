.syntax divided
.align 2, 0
.global sub_0802F114
.thumb
.type sub_0802F114, %function
.thumb_func
sub_0802F114:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r9, r1
	mov	r8, r2
	bl	sub_0801AE98
	.2byte	0x1C05
	bl	sub_0801AEA4
	.2byte	0x1C07
	mov	r6, #0
	cmp	r6, r7
	bge	.L_2f16a
.L_2f132:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_2f162
	ldrh	r1, [r5, #26]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_2f162
	.2byte	0x1C2C
	add	r4, #60	@ 0x3c
	mov	r0, r9
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_2f16a
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_2f162
	mov	r0, #1
	b	.L_2f16c
.L_2f162:
	add	r6, #1
	add	r5, #252	@ 0xfc
	cmp	r6, r7
	blt	.L_2f132
.L_2f16a:
	mov	r0, #0
.L_2f16c:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0802F114, .-sub_0802F114
