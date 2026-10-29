.syntax divided
.align 2, 0
.global sub_08095D44
.thumb
.type sub_08095D44, %function
.thumb_func
sub_08095D44:
	push	{lr}
	bl	sub_08095C64
	cmp	r0, #20
	beq	.L_95d54
	bl	sub_08095D34
	b	.L_95d58
.L_95d54:
	mov	r0, #1
	neg	r0, r0
.L_95d58:
	pop	{r1}
	bx	r1
.size sub_08095D44, .-sub_08095D44
