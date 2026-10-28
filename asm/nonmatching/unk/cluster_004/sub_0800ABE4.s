.syntax divided
.align 2, 0
.global sub_0800ABE4
.thumb
.type sub_0800ABE4, %function
.thumb_func
sub_0800ABE4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	.2byte	0x1C20
	bl	sub_0802B924
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_ac08
	mov	r0, #0
	str	r0, [r4, #64]	@ 0x40
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_ac42
.L_ac08:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_ac20
	.2byte	0x1C20
	bl	sub_0800C034
	.2byte	0x1C20
	bl	sub_0800C088
.L_ac20:
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_ac32
	.2byte	0x1C20
	bl	sub_0800E1DC
.L_ac32:
	bl	sub_08005610
	bl	sub_08019B44
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080C32B4
.L_ac42:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800ABE4, .-sub_0800ABE4
