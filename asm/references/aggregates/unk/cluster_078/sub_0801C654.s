.syntax divided
.align 2, 0
.global sub_0801C654
.thumb
.type sub_0801C654, %function
.thumb_func
sub_0801C654:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r6, #0
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0801C2B4
	ldr	r0, [r4, #12]
	add	r4, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_080149A8
	cmp	r0, #1
	bne	.L_1c67c
	mov	r6, #1
.L_1c67c:
	.2byte	0x1C30
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C07
	mov	sl, r1
	mov	r0, #6
	add	r0, sp
	mov	r8, r0
	.2byte	0x1C38
	add	r1, sp, #4
	mov	r2, r8
	bl	sub_0801C2B4
	mov	r2, #60	@ 0x3c
	add	r2, r2, r7
	mov	r9, r2
	add	r4, sp, #8
	mov	r5, sp
	add	r5, #10
	mov	r0, r9
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0801C320
	add	r6, sp, #12
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	str	r2, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C19
	bl	sub_08012B84
	ldr	r0, [r7, #12]
	.2byte	0x1C31
	add	r2, sp, #4
	mov	r3, r8
	bl	sub_080149A8
	neg	r1, r0
	orr	r1, r0
	lsr	r4, r1, #31
	mov	r5, r8
	mov	r2, sl
	cmp	r2, #0
	beq	.L_1c6fe
	mov	r0, r9
	mov	r1, sl
	add	r2, sp, #4
	.2byte	0x1C2B
	bl	sub_080130AC
	cmp	r0, #1
	bne	.L_1c6fe
	mov	r4, #1
.L_1c6fe:
	cmp	r4, #1
	bne	.L_1c714
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	.2byte	0x1C38
	bl	sub_0801C258
	b	.L_1c71a
.L_1c714:
	.2byte	0x1C38
	bl	sub_0801C1C8
.L_1c71a:
	.2byte	0x1C20
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801C654, .-sub_0801C654
