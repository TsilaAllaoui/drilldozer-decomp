.syntax divided
.align 2, 0
.global sub_0800B3A8
.thumb
.type sub_0800B3A8, %function
.thumb_func
sub_0800B3A8:
	push	{lr}
	ldrb	r0, [r0, #11]
	cmp	r0, #0
	beq	.L_b3b4
	mov	r0, #1
	b	.L_b3b6
.L_b3b4:
	mov	r0, #0
.L_b3b6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B3A8, .-sub_0800B3A8
