.syntax divided
.align 2, 0
.global sub_08006F14
.thumb
.type sub_08006F14, %function
.thumb_func
sub_08006F14:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #3
	mov	r2, #1
	bl	sub_08001D1C
	.2byte	0x1C04
	mov	r0, #3
	mov	r1, #128	@ 0x80
	mov	r2, #1
	bl	sub_08001E94
	lsr	r4, r4, #8
	cmp	r4, #0
	bne	.L_6f46
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_0800CB9C
	.2byte	0x1C30
	bl	sub_0800090C
.L_6f46:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	mov	r0, #6
	strb	r0, [r1, #8]
	ldr	r0, [pc, #12]	@ (0x8006f74)
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f74:
	.4byte	0x8006F79
.size sub_08006F14, .-sub_08006F14
