.syntax divided
.align 2, 0
.global sub_0803DAD4
.thumb
.type sub_0803DAD4, %function
.thumb_func
sub_0803DAD4:
	push	{lr}
	add	r2, r1, #0
	lsl	r1, r2, #2
	add	r1, #204
	add	r1, r1, r0
.L_3dade:
	sub	r1, #4
	sub	r2, #1
	ldr	r0, [r1, #0]
	cmp	r0, #0
	blt	.L_3daf0
	cmp	r0, #3
	bgt	.L_3daf0
	mov	r0, #0
	b	.L_3daf6
.L_3daf0:
	cmp	r2, #0
	bne	.L_3dade
	mov	r0, #1
.L_3daf6:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0803DAD4, .-sub_0803DAD4
