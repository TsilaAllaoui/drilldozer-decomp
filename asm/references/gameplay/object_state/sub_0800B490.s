.syntax divided
.align 2, 0
.global sub_0800B490
.thumb
.type sub_0800B490, %function
.thumb_func
sub_0800B490:
	push	{lr}
	.2byte	0x1E4A
	cmp	r2, #17
	bhi	.L_b4a6
	add	r0, #152	@ 0x98
	mov	r1, #1
	lsl	r1, r2
	ldr	r0, [r0, #0]
	and	r0, r1
	cmp	r0, #0
	bne	.L_b4aa
.L_b4a6:
	mov	r0, #0
	b	.L_b4ac
.L_b4aa:
	mov	r0, #1
.L_b4ac:
	pop	{r1}
	bx	r1
.size sub_0800B490, .-sub_0800B490
