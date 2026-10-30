.syntax divided
.align 2, 0
.global sub_08048490
.thumb
.type sub_08048490, %function
.thumb_func
sub_08048490:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	bl	sub_0800B2A0
	cmp	r0, #1
	beq	.L_484b0
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	.2byte	0x1C3B
	bl	sub_08048450
	b	.L_484b2
.L_484b0:
	mov	r0, #0
.L_484b2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08048490, .-sub_08048490
