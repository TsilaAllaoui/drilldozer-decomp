.syntax divided
.align 2, 0
.global sub_08044F98
.thumb
.type sub_08044F98, %function
.thumb_func
sub_08044F98:
	push	{lr}
	add	r3, r0, #0
	mov	r0, #9
	ldrsb	r0, [r3, r0]
	cmp	r0, #1
	bne	.L_44faa
	cmp	r2, #0
	bne	.L_44fb0
	b	.L_44fae
.L_44faa:
	cmp	r2, #1
	bne	.L_44fb0
.L_44fae:
	neg	r1, r1
.L_44fb0:
	add	r0, r3, #0
	bl	sub_08044F58
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08044F98, .-sub_08044F98
