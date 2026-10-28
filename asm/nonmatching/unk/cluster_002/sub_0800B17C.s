.syntax divided
.align 2, 0
.global sub_0800B17C
.thumb
.type sub_0800B17C, %function
.thumb_func
sub_0800B17C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	.2byte	0x1C1E
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_b196
	cmp	r1, #10
	beq	.L_b196
	.2byte	0x1C20
	bl	sub_0800B4B0
.L_b196:
	.2byte	0x1C20
	bl	sub_08009F7C
	ldr	r1, [pc, #24]	@ (0x800b1b8)
	.2byte	0x1C20
	bl	sub_0800B248
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0800A87C
	ldr	r0, [pc, #12]	@ (0x800b1bc)
	str	r5, [r0, #0]
	strb	r6, [r0, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b1b8:
	.4byte	0xFFFF
	.align	2, 0
.L_b1bc:
	.4byte	0x2034734
.size sub_0800B17C, .-sub_0800B17C
