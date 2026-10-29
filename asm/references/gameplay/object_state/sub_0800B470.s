.syntax divided
.align 2, 0
.global sub_0800B470
.thumb
.type sub_0800B470, %function
.thumb_func
sub_0800B470:
	push	{lr}
	.2byte	0x1C01
	add	r1, #239	@ 0xef
	ldrb	r2, [r1, #0]
	neg	r1, r2
	orr	r1, r2
	lsr	r1, r1, #31
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b488
	add	r1, #1
.L_b488:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B470, .-sub_0800B470
