.syntax divided
.align 2, 0
.global sub_0806B574
.thumb
.type sub_0806B574, %function
.thumb_func
sub_0806B574:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_6b594
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_6b5f6
.L_6b594:
	ldr	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_6b5f6
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_6b5c0
	cmp	r0, #1
	bgt	.L_6b5b0
	cmp	r0, #0
	beq	.L_6b5b6
	b	.L_6b5f6
.L_6b5b0:
	cmp	r0, #2
	beq	.L_6b5dc
	b	.L_6b5f6
.L_6b5b6:
	.2byte	0x1C21
	ldmia	r1!, {r0}
	bl	sub_0800E044
	b	.L_6b5d0
.L_6b5c0:
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r1, [sp, #0]
	ldr	r0, [r4, #4]
	cmp	r1, r0
	bne	.L_6b5d8
.L_6b5d0:
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
	b	.L_6b5f6
.L_6b5d8:
	str	r1, [r4, #4]
	b	.L_6b5f6
.L_6b5dc:
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #9]
	bl	sub_0806B810
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_6b5f6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r1, [r1, #8]
	bl	sub_0806B810
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C15
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_6b634
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_0806B538
	b	.L_6b658
.L_6b634:
	.2byte	0x1C20
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	str	r6, [r1, #4]
	ldr	r0, [pc, #12]	@ (0x806b660)
	ldr	r2, [pc, #16]	@ (0x806b664)
	bl	sub_0800089C
.L_6b658:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6b660:
	.4byte	0x806B669
	.align	2, 0
.L_6b664:
	.4byte	0x1801
.size sub_0806B574, .-sub_0806B574
