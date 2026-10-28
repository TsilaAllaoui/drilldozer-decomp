.syntax divided
.align 2, 0
.global sub_0800AE30
.thumb
.type sub_0800AE30, %function
.thumb_func
sub_0800AE30:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800B3D0
	cmp	r0, #1
	beq	.L_ae56
	.2byte	0x1C20
	bl	sub_0800E508
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_ae56
	.2byte	0x1C20
	bl	sub_0800AE60
	mov	r0, #1
	b	.L_ae58
.L_ae56:
	mov	r0, #0
.L_ae58:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800AE30, .-sub_0800AE30
