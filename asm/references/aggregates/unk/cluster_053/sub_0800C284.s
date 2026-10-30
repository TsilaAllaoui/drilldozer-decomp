.syntax divided
.align 2, 0
.global sub_0800C284
.thumb
.type sub_0800C284, %function
.thumb_func
sub_0800C284:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	mov	r8, r0
	.2byte	0x1C0E
	.2byte	0x1C15
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, [pc, #44]	@ (0x800c2c4)
	ldr	r2, [pc, #44]	@ (0x800c2c8)
	mov	r0, sp
	bl	sub_080F86FC
	add	r4, sp, #4
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_0800EB70
	.2byte	0x1C02
	mov	r0, r8
	.2byte	0x1C31
	.2byte	0x1C23
	bl	sub_0800C2CC
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c2c4:
	.4byte	0x2034758
	.align	2, 0
.L_c2c8:
	.4byte	0x5000005
.size sub_0800C284, .-sub_0800C284
