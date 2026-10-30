.syntax divided
.align 1, 0
.global sub_0804AB60
.thumb
.type sub_0804AB60, %function
.thumb_func
sub_0804AB60:
	push	{lr}
	add	r2, r0, #0
	b	.L_4ab72
.L_4ab66:
	cmp	r0, #255
	bne	.L_4ab6e
	mov	r0, #0
	b	.L_4ab80
.L_4ab6e:
	add	r2, #1
	add	r1, #1
.L_4ab72:
	ldrb	r0, [r2, #0]
	ldrb	r3, [r1, #0]
	cmp	r0, r3
	beq	.L_4ab66
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	sub	r0, r0, r1
.L_4ab80:
	pop	{r1}
	bx	r1
.size sub_0804AB60, .-sub_0804AB60
