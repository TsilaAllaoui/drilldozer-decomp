.syntax divided
.align 2, 0
.global sub_0800B4B0
.thumb
.type sub_0800B4B0, %function
.thumb_func
sub_0800B4B0:
	push	{lr}
	.2byte	0x1E4B
	cmp	r3, #17
	bhi	.L_b4ca
	.2byte	0x1C02
	add	r2, #152	@ 0x98
	mov	r1, #1
	lsl	r1, r3
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	mov	r0, #1
	b	.L_b4cc
.L_b4ca:
	mov	r0, #0
.L_b4cc:
	pop	{r1}
	bx	r1
.size sub_0800B4B0, .-sub_0800B4B0
