.syntax divided
.align 2, 0
.global sub_08095AA4
.thumb
.type sub_08095AA4, %function
.thumb_func
sub_08095AA4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	cmp	r0, #143	@ 0x8f
	bne	.L_95ad0
	.2byte	0x1C20
	mov	r1, #19
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_95ad0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	beq	.L_95ad0
	ldr	r1, [pc, #12]	@ (0x8095ad8)
	mov	r0, #1
	strb	r0, [r1, #0]
.L_95ad0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_95ad8:
	.4byte	0x2039178
.size sub_08095AA4, .-sub_08095AA4
