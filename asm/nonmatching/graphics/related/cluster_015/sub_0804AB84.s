.syntax divided
.align 1, 0
.global sub_0804AB84
.thumb
.type sub_0804AB84, %function
.thumb_func
sub_0804AB84:
	push	{r4, lr}
	add	r3, r0, #0
	b	.L_4ab9c
.L_4ab8a:
	cmp	r0, #255
	beq	.L_4ab98
	add	r3, #1
	add	r1, #1
	sub	r2, #1
	cmp	r2, #0
	bne	.L_4ab9c
.L_4ab98:
	mov	r0, #0
	b	.L_4abaa
.L_4ab9c:
	ldrb	r0, [r3, #0]
	ldrb	r4, [r1, #0]
	cmp	r0, r4
	beq	.L_4ab8a
	ldrb	r0, [r3, #0]
	ldrb	r1, [r1, #0]
	sub	r0, r0, r1
.L_4abaa:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804AB84, .-sub_0804AB84
