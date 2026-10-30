.syntax divided
.align 2, 0
.global sub_0800ABB4
.thumb
.type sub_0800ABB4, %function
.thumb_func
sub_0800ABB4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_abcc
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_abde
.L_abcc:
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_abde
	.2byte	0x1C20
	bl	sub_0801B700
.L_abde:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800ABB4, .-sub_0800ABB4
