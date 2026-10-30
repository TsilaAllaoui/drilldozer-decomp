.syntax divided
.align 2, 0
.global sub_08046334
.thumb
.type sub_08046334, %function
.thumb_func
sub_08046334:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #6
	cmp	r5, #1
	bhi	.L_46342
	mov	r1, #10
.L_46342:
	.2byte	0x1C20
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	cmp	r5, #1
	bhi	.L_46358
	ldr	r0, [pc, #0]	@ (0x8046354)
	b	.L_4635a
	.align	2, 0
.L_46354:
	.4byte	0x82C6CA0
.L_46358:
	ldr	r0, [pc, #8]	@ (0x8046364)
.L_4635a:
	str	r0, [r1, #40]	@ 0x28
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_46364:
	.4byte	0x82C6C20
.size sub_08046334, .-sub_08046334
