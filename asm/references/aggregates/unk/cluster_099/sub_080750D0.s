.syntax divided
.align 2, 0
.global sub_080750D0
.thumb
.type sub_080750D0, %function
.thumb_func
sub_080750D0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r9, r0
	mov	r8, r1
	ldr	r7, [r2, #0]
	cmp	r1, #7
	bhi	.L_751a0
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x80750ec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_750ec:
	.4byte	.L_750f0
.L_750f0:
	str	r0, [r2, r4]
	lsr	r7, r0, #32
	str	r0, [r2, r4]
	lsr	r7, r0, #32
	str	r6, [r2, r5]
	lsr	r7, r0, #32
	str	r6, [r2, r5]
	lsr	r7, r0, #32
	str	r0, [r2, r4]
	lsr	r7, r0, #32
	str	r0, [r2, r4]
	lsr	r7, r0, #32
	str	r6, [r2, r5]
	lsr	r7, r0, #32
	str	r6, [r2, r5]
	lsr	r7, r0, #32
	mov	r1, r9
	ldr	r0, [r1, #48]	@ 0x30
	.2byte	0x1C39
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	asr	r4, r7, #16
	.2byte	0x1C22
	bl	sub_0800D814
	.2byte	0x1C06
	bl	sub_080750C0
	.2byte	0x1C06
	mov	r1, r9
	ldr	r0, [r1, #48]	@ 0x30
	.2byte	0x1C39
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C22
	bl	sub_0800D814
	bl	sub_080750C0
	cmp	r8, r6
	bne	.L_7514e
	cmp	r8, r0
	beq	.L_751a0
	mov	r0, #2
	b	.L_751a4
.L_7514e:
	cmp	r8, r0
	bne	.L_751a0
	mov	r0, #3
	b	.L_751a4
	mov	r1, r9
	ldr	r0, [r1, #48]	@ 0x30
	lsl	r5, r7, #16
	asr	r5, r5, #16
	asr	r4, r7, #16
	.2byte	0x1C22
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C29
	bl	sub_0800D814
	.2byte	0x1C06
	bl	sub_080750C0
	.2byte	0x1C06
	mov	r1, r9
	ldr	r0, [r1, #48]	@ 0x30
	add	r4, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_0800D814
	bl	sub_080750C0
	cmp	r8, r6
	bne	.L_75198
	cmp	r8, r0
	beq	.L_751a0
	mov	r0, #0
	b	.L_751a4
.L_75198:
	cmp	r8, r0
	bne	.L_751a0
	mov	r0, #1
	b	.L_751a4
.L_751a0:
	mov	r0, #1
	neg	r0, r0
.L_751a4:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080750D0, .-sub_080750D0
