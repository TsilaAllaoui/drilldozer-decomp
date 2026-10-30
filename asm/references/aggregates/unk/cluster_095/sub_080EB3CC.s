.syntax divided
.align 2, 0
.global sub_080EB3CC
.thumb
.type sub_080EB3CC, %function
.thumb_func
sub_080EB3CC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2C
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eb3f8
	ldr	r0, [pc, #20]	@ (0x80eb3f4)
	bl	sub_0802A0B0
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_eb428
	lsl	r0, r0, #0
	.align	2, 0
.L_eb3f4:
	.4byte	0x131
.L_eb3f8:
	ldr	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_eb428
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_eb428
	.2byte	0x1C20
	bl	sub_080EB49C
	strb	r0, [r4, #6]
	.2byte	0x1C20
	bl	sub_080EB448
	.2byte	0x1C20
	bl	sub_080EB4C4
	.2byte	0x1C20
	bl	sub_080EB5C0
.L_eb428:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EB3CC, .-sub_080EB3CC
