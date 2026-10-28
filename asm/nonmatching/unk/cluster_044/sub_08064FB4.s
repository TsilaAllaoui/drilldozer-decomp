.syntax divided
.align 2, 0
.global sub_08064FB4
.thumb
.type sub_08064FB4, %function
.thumb_func
sub_08064FB4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08002DD0
	.2byte	0x1C01
	add	r4, #55	@ 0x37
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_64fd4
	ldrh	r1, [r1, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_64fd4
	mov	r0, #1
	b	.L_64fd6
.L_64fd4:
	mov	r0, #0
.L_64fd6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08064FB4, .-sub_08064FB4
