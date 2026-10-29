.syntax divided
.align 2, 0
.global sub_0800B394
.thumb
.type sub_0800B394, %function
.thumb_func
sub_0800B394:
	push	{lr}
	ldrb	r0, [r0, #10]
	cmp	r0, #0
	beq	.L_b3a0
	mov	r0, #1
	b	.L_b3a2
.L_b3a0:
	mov	r0, #0
.L_b3a2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B394, .-sub_0800B394
