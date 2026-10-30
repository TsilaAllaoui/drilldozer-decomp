.syntax divided
.align 2, 0
.global sub_080BC4C0
.thumb
.type sub_080BC4C0, %function
.thumb_func
sub_080BC4C0:
	push	{r4, r5, r6, r7, lr}
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #14
	bl	sub_0800542C
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_bc578
	mov	r0, #8
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_bc4ee
	.2byte	0x1C28
	bl	sub_08005560
	b	.L_bc578
.L_bc4ee:
	str	r5, [r4, #0]
	mov	r7, #0
	strh	r7, [r4, #4]
	strh	r6, [r4, #6]
	ldr	r0, [pc, #100]	@ (0x80bc55c)
	ldr	r2, [pc, #100]	@ (0x80bc560)
	.2byte	0x1C21
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_bc56c
	.2byte	0x1C2A
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	mov	r1, #15
	and	r0, r1
	mov	r1, #224	@ 0xe0
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	ldr	r0, [pc, #44]	@ (0x80bc564)
	and	r0, r1
	strh	r0, [r5, #36]	@ 0x24
	strh	r7, [r5, #16]
	mov	r0, #64	@ 0x40
	strh	r0, [r5, #18]
	.2byte	0x1C28
	bl	sub_08006B4C
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #20]	@ (0x80bc568)
	.2byte	0x1C28
	bl	sub_08005814
	b	.L_bc578
	lsl	r0, r0, #0
	.align	2, 0
.L_bc55c:
	.4byte	0x80BC581
	.align	2, 0
.L_bc560:
	.4byte	0x1801
	.align	2, 0
.L_bc564:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_bc568:
	.4byte	0x84442D4
.L_bc56c:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_08005560
.L_bc578:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BC4C0, .-sub_080BC4C0
