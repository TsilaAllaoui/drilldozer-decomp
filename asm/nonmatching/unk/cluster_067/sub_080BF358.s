.syntax divided
.align 2, 0
.global sub_080BF358
.thumb
.type sub_080BF358, %function
.thumb_func
sub_080BF358:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_bf370
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_bf394
.L_bf370:
	.2byte	0x1C20
	mov	r1, #102	@ 0x66
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_bf394
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #1
	bl	sub_0800B6A8
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_08062284
	.2byte	0x1C28
	bl	sub_0800090C
.L_bf394:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BF358, .-sub_080BF358
