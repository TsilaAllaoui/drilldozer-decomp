.syntax divided
.align 2, 0
.global sub_080BA47C
.thumb
.type sub_080BA47C, %function
.thumb_func
sub_080BA47C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0800B3F4
	bl	sub_0800B468
	.2byte	0x1C04
	ldr	r0, [pc, #152]	@ (0x80ba524)
	ldr	r1, [pc, #152]	@ (0x80ba528)
	bl	sub_080488A0
	lsl	r4, r4, #5
	ldr	r0, [pc, #148]	@ (0x80ba52c)
	add	r4, r4, r0
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #136]	@ (0x80ba530)
	mov	r1, #120	@ 0x78
	mov	r2, #124	@ 0x7c
	mov	r3, #3
	bl	sub_080054D8
	.2byte	0x1C01
	str	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_ba51c
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r1, #1]
	bl	sub_0807E9AC
	ldr	r3, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [r5, #0]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	strb	r4, [r5, #16]
	ldr	r1, [r5, #0]
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #2
	strh	r0, [r1, #16]
	ldr	r1, [r5, #0]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #44]	@ (0x80ba534)
	bl	sub_08005814
	ldr	r0, [r5, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_ba51c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ba524:
	.4byte	0x6014980
	.align	2, 0
.L_ba528:
	.4byte	0x84403B4
	.align	2, 0
.L_ba52c:
	.4byte	0x84404BC
	.align	2, 0
.L_ba530:
	.4byte	0x8440644
	.align	2, 0
.L_ba534:
	.4byte	0x84406BC
.size sub_080BA47C, .-sub_080BA47C
