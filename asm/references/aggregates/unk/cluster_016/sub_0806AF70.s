.syntax divided
.align 2, 0
.global sub_0806AF70
.thumb
.type sub_0806AF70, %function
.thumb_func
sub_0806AF70:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C05
	ldr	r0, [pc, #52]	@ (0x806afb4)
	ldr	r2, [pc, #56]	@ (0x806afb8)
	.2byte	0x1C29
	bl	sub_0800089C
	str	r6, [r5, #0]
	.2byte	0x1C30
	mov	r1, #8
	bl	sub_0800B490
	.2byte	0x1C04
	.2byte	0x1C30
	bl	sub_0800BE5C
	orr	r4, r0
	strb	r4, [r5, #20]
	ldr	r0, [r5, #0]
	mov	r1, #109	@ 0x6d
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #109	@ 0x6d
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6afb4:
	.4byte	0x806ACE1
	.align	2, 0
.L_6afb8:
	.4byte	0x3003
.size sub_0806AF70, .-sub_0806AF70
