.syntax divided
.align 2, 0
.global sub_08054870
.thumb
.type sub_08054870, %function
.thumb_func
sub_08054870:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C07
	.2byte	0x1C0E
	mov	sl, r2
	mov	r0, #27
	bl	sub_08012810
	.2byte	0x1C05
	mov	r0, #74	@ 0x4a
	bl	sub_08012810
	mov	r9, r0
	.2byte	0x1C38
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r6, #4]
	ldr	r1, [pc, #72]	@ (0x80548e4)
	ldrb	r4, [r1, #5]
	sub	r4, #1
	strb	r4, [r0, #3]
	ldr	r1, [r6, #4]
	add	r1, #37	@ 0x25
	lsl	r5, r5, #4
	mov	r8, r5
	ldrb	r2, [r1, #0]
	mov	r5, #15
	.2byte	0x1C28
	and	r0, r2
	mov	r2, r8
	orr	r0, r2
	strb	r0, [r1, #0]
	.2byte	0x1C38
	mov	r1, #7
	bl	sub_0801AF9C
	str	r0, [r6, #8]
	strb	r4, [r0, #3]
	.2byte	0x1C30
	add	r0, #72	@ 0x48
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_548e8
	ldr	r0, [r6, #8]
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	.2byte	0x1C29
	and	r1, r2
	mov	r2, r8
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_548fa
	.align	2, 0
.L_548e4:
	.4byte	0x82F4524
.L_548e8:
	ldr	r1, [r6, #8]
	add	r1, #37	@ 0x25
	mov	r0, r9
	lsl	r3, r0, #4
	ldrb	r2, [r1, #0]
	.2byte	0x1C28
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
.L_548fa:
	mov	r2, sl
	cmp	r2, #1
	bne	.L_54914
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0805493C
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_08054964
.L_54914:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08054870, .-sub_08054870
