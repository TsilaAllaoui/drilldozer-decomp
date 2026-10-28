.syntax divided
.align 2, 0
.global sub_08057A38
.thumb
.type sub_08057A38, %function
.thumb_func
sub_08057A38:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r5, sp
	mov	r1, sp
	bl	sub_0802F8C4
	mov	r0, sp
	ldrh	r2, [r0, #0]
	.2byte	0x1E91
	strh	r1, [r0, #0]
	strh	r2, [r5, #2]
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802F4E8
	cmp	r0, #0
	bne	.L_57a60
	mov	r0, #1
	b	.L_57a62
.L_57a60:
	mov	r0, #0
.L_57a62:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08057A38, .-sub_08057A38
