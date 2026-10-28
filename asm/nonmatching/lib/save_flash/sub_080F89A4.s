.syntax divided
.align 2, 0
.global sub_080F89A4
.thumb
.type sub_080F89A4, %function
.thumb_func
sub_080F89A4:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1E53
	cmp	r2, #0
	beq	.L_f89c0
	mov	r2, #1
	neg	r2, r2
.L_f89b2:
	ldrb	r0, [r4, #0]
	strb	r0, [r1, #0]
	add	r4, #1
	add	r1, #1
	sub	r3, #1
	cmp	r3, r2
	bne	.L_f89b2
.L_f89c0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F89A4, .-sub_080F89A4
