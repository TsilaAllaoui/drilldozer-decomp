.syntax divided
.align 2, 0
.global sub_08016484
.thumb
.type sub_08016484, %function
.thumb_func
sub_08016484:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r7, #0
	mov	r5, sp
	mov	r1, sp
	bl	sub_08007EC0
	mov	r0, #20
	ldrsh	r1, [r4, r0]
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	add	r2, r1, r0
	mov	r3, #4
	ldrsh	r0, [r5, r3]
	cmp	r2, r0
	bge	.L_164b4
	ldrh	r1, [r5, #4]
	sub	r1, r2, r1
	ldrh	r0, [r6, #0]
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	b	.L_164d2
.L_164b4:
	.2byte	0x1C11
	add	r1, #240	@ 0xf0
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	blt	.L_164ce
	ldrh	r1, [r5, #6]
	sub	r1, #240	@ 0xf0
	sub	r1, r2, r1
	ldrh	r0, [r6, #0]
	sub	r0, r0, r1
	strh	r0, [r6, #0]
	mov	r7, #1
.L_164ce:
	cmp	r7, #0
	beq	.L_164e2
.L_164d2:
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bne	.L_164de
	mov	r0, #2
	b	.L_164e4
.L_164de:
	mov	r0, #1
	b	.L_164e4
.L_164e2:
	mov	r0, #0
.L_164e4:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08016484, .-sub_08016484
