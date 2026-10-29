.syntax divided
.align 2, 0
.global sub_08075224
.thumb
.type sub_08075224, %function
.thumb_func
sub_08075224:
	push	{lr}
	bl	sub_0802FD90
	ldr	r0, [r0, #4]
	cmp	r0, #8
	beq	.L_75234
	mov	r0, #1
	b	.L_75236
.L_75234:
	mov	r0, #0
.L_75236:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08075224, .-sub_08075224
