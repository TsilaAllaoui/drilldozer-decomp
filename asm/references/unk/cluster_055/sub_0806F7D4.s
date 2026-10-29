.syntax divided
.align 2, 0
.global sub_0806F7D4
.thumb
.type sub_0806F7D4, %function
.thumb_func
sub_0806F7D4:
	push	{lr}
	ldrb	r0, [r0, #24]
	cmp	r0, #0
	beq	.L_6f7e0
	mov	r0, #1
	b	.L_6f7e2
.L_6f7e0:
	mov	r0, #0
.L_6f7e2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806F7D4, .-sub_0806F7D4
