.syntax divided
.align 2, 0
.global sub_0806B668
.thumb
.type sub_0806B668, %function
.thumb_func
sub_0806B668:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_6b68a
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_6b6bc
.L_6b68a:
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_6b6bc
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	mov	r2, sp
	bl	sub_0806B538
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_6b6bc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C06
	str	r4, [r6, #0]
	str	r5, [r6, #4]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #4
	b	.L_6b6ee
.L_6b6e8:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_6b6ee:
	mov	r0, sp
	mov	r1, #138	@ 0x8a
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_6b6e8
	str	r1, [sp, #0]
	mov	r4, #4
	b	.L_6b708
.L_6b702:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_6b708:
	mov	r0, sp
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_6b702
	ldr	r0, [pc, #16]	@ (0x806b72c)
	ldr	r2, [pc, #20]	@ (0x806b730)
	.2byte	0x1C31
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6b72c:
	.4byte	0x806B735
	.align	2, 0
.L_6b730:
	.4byte	0x1801
.size sub_0806B668, .-sub_0806B668
