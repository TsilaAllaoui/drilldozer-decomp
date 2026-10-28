.syntax divided
.align 2, 0
.global sub_080EC4C8
.thumb
.type sub_080EC4C8, %function
.thumb_func
sub_080EC4C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	str	r1, [sp, #0]
	mov	sl, r2
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	str	r0, [sp, #4]
	mov	r7, #0
	mov	r0, #1
	mov	r9, r0
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	mov	r8, r1
.L_ec4f6:
	.2byte	0x1C30
	add	r0, #106	@ 0x6a
	add	r1, r0, r7
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_ec5c0
	mov	r2, r9
	strb	r2, [r1, #0]
	ldr	r1, [sp, #0]
	lsl	r0, r1, #16
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r0, r0, #16
	asr	r1, r1, #16
	mov	r2, #50	@ 0x32
	bl	sub_0800542C
	lsl	r2, r7, #2
	.2byte	0x1C31
	add	r1, #124	@ 0x7c
	add	r1, r1, r2
	str	r0, [r1, #0]
	.2byte	0x1C04
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C25
	add	r5, #35	@ 0x23
	ldrb	r0, [r5, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r5, #0]
	lsr	r1, r7, #31
	add	r1, r7, r1
	asr	r1, r1, #1
	lsl	r1, r1, #1
	sub	r1, r7, r1
	ldrh	r0, [r6, #6]
	add	r1, r1, r0
	add	r3, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C11
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrh	r1, [r6, #4]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C38
	mov	r1, r9
	and	r0, r1
	cmp	r0, #0
	beq	.L_ec58a
	.2byte	0x1C30
	add	r0, #192	@ 0xc0
	b	.L_ec58e
.L_ec58a:
	.2byte	0x1C30
.L_ec58c:
	add	r0, #194	@ 0xc2
.L_ec58e:
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r0, [r5, #0]
	mov	r2, r8
	and	r0, r2
	orr	r0, r1
.L_ec5a0:
	strb	r0, [r5, #0]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_ec5c0:
	add	r7, #1
	cmp	r7, #3
	ble	.L_ec4f6
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_ec608
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r5, [pc, #48]	@ (0x80ec600)
	.2byte	0x1C29
	bl	sub_08005B18
	.2byte	0x1C30
.L_ec5d8:
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	ldr	r4, [pc, #36]	@ (0x80ec604)
	.2byte	0x1C21
	bl	sub_08005B18
.L_ec5e4:
	.2byte	0x1C30
	add	r0, #132	@ 0x84
	ldr	r0, [r0, #0]
	.2byte	0x1C21
	bl	sub_08005B18
	.2byte	0x1C30
	add	r0, #136	@ 0x88
	ldr	r0, [r0, #0]
	.2byte	0x1C29
	bl	sub_08005B18
	b	.L_ec638
	lsl	r0, r0, #0
	.align	2, 0
.L_ec600:
	.4byte	0x84CD9C4
	.align	2, 0
.L_ec604:
	.4byte	0x84CD9CC
.L_ec608:
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r5, [pc, #60]	@ (0x80ec648)
	.2byte	0x1C29
	bl	sub_08005B18
	.2byte	0x1C30
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	ldr	r4, [pc, #48]	@ (0x80ec64c)
	.2byte	0x1C21
	bl	sub_08005B18
	.2byte	0x1C30
	add	r0, #132	@ 0x84
	ldr	r0, [r0, #0]
	.2byte	0x1C21
	bl	sub_08005B18
	.2byte	0x1C30
	add	r0, #136	@ 0x88
	ldr	r0, [r0, #0]
	.2byte	0x1C29
	bl	sub_08005B18
.L_ec638:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec648:
	.4byte	0x84CD9CC
	.align	2, 0
.L_ec64c:
	.4byte	0x84CD9C4
.size sub_080EC4C8, .-sub_080EC4C8
