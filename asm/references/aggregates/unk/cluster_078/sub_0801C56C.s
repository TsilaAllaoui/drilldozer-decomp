.syntax divided
.align 2, 0
.global sub_0801C56C
.thumb
.type sub_0801C56C, %function
.thumb_func
sub_0801C56C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	mov	r8, r1
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0801C2B4
	ldr	r0, [r5, #12]
	.2byte	0x1C2F
	add	r7, #60	@ 0x3c
	.2byte	0x1C39
	mov	r2, sp
	.2byte	0x1C23
	bl	sub_080149A8
	neg	r1, r0
	orr	r1, r0
	lsr	r6, r1, #31
	mov	r0, r8
	cmp	r0, #0
	beq	.L_1c5b2
	.2byte	0x1C38
	mov	r1, r8
	mov	r2, sp
	.2byte	0x1C23
	bl	sub_080130AC
	cmp	r0, #1
	bne	.L_1c5b2
	mov	r6, #1
.L_1c5b2:
	cmp	r6, #1
	bne	.L_1c5c8
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_0801C258
	b	.L_1c5ce
.L_1c5c8:
	.2byte	0x1C28
	bl	sub_0801C1C8
.L_1c5ce:
	.2byte	0x1C30
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801C56C, .-sub_0801C56C
