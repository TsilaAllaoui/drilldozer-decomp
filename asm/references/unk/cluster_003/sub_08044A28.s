.syntax divided
.align 1, 0
.global sub_08044A28
.thumb
.type sub_08044A28, %function
.thumb_func
sub_08044A28:
	push	{lr}
	add	r0, #124
	ldrb	r0, [r0, #6]
	cmp	r0, #4
	beq	.L_44a36
	mov	r0, #0
	b	.L_44a38
.L_44a36:
	mov	r0, #1
.L_44a38:
	pop	{r1}
	bx	r1
.size sub_08044A28, .-sub_08044A28
