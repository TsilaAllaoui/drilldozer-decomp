.syntax divided
.align 2, 0
.global sub_08073284
.thumb
.type sub_08073284, %function
.thumb_func
sub_08073284:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [pc, #16]	@ (0x80732ac)
	ldr	r2, [pc, #16]	@ (0x80732b0)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_732ac:
	.4byte	0x80732B5
	.align	2, 0
.L_732b0:
	.4byte	0x1801
.size sub_08073284, .-sub_08073284
