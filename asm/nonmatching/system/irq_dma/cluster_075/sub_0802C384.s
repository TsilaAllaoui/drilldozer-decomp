.syntax divided
.align 2, 0
.global sub_0802C384
.thumb
.type sub_0802C384, %function
.thumb_func
sub_0802C384:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r6, #187	@ 0xbb
	lsl	r6, r6, #2
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F8CD8
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F8D48
	cmp	r0, #0
	beq	.L_2c3c2
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F8CD8
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080F8D48
	cmp	r0, #0
	beq	.L_2c3c2
	mov	r0, #0
	b	.L_2c3c4
.L_2c3c2:
	mov	r0, #1
.L_2c3c4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C384, .-sub_0802C384
