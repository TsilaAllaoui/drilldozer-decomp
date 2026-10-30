.syntax divided
.align 2, 0
.global sub_0800AB94
.thumb
.type sub_0800AB94, %function
.thumb_func
sub_0800AB94:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_abae
	mov	r0, #0
	str	r0, [r4, #56]	@ 0x38
	.2byte	0x1C28
	bl	sub_0800090C
.L_abae:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800AB94, .-sub_0800AB94
