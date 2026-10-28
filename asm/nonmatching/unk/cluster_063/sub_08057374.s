.syntax divided
.align 2, 0
.global sub_08057374
.thumb
.type sub_08057374, %function
.thumb_func
sub_08057374:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080305B8
	bl	sub_080560D8
	cmp	r0, #0
	bne	.L_573a6
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_5739c
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_573a2
.L_5739c:
	.2byte	0x1C20
	bl	sub_08075BC4
.L_573a2:
	mov	r0, #2
	b	.L_573ba
.L_573a6:
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #4
	bne	.L_573b8
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08017884
.L_573b8:
	mov	r0, #0
.L_573ba:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08057374, .-sub_08057374
