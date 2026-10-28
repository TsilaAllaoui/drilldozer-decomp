.syntax divided
.align 2, 0
.global sub_0802FFC4
.thumb
.type sub_0802FFC4, %function
.thumb_func
sub_0802FFC4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FF7C
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_0802FFA0
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_2ffe0
	.2byte	0x1C28
	b	.L_2ffee
.L_2ffe0:
	cmp	r5, r1
	beq	.L_2ffee
	cmp	r0, #0
	beq	.L_2ffec
	.2byte	0x1D28
	b	.L_2ffee
.L_2ffec:
	.2byte	0x1CA8
.L_2ffee:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_08011720
	bl	sub_0802FFC4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802FFC4, .-sub_0802FFC4
