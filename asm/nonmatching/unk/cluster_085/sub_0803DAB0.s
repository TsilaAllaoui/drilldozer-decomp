.syntax divided
.align 2, 0
.global sub_0803DAB0
.thumb
.type sub_0803DAB0, %function
.thumb_func
sub_0803DAB0:
	push	{lr}
	add	r2, r1, #0
	lsl	r1, r2, #2
	add	r1, #204
	add	r1, r1, r0
.L_3daba:
	sub	r1, #4
	sub	r2, #1
	ldr	r0, [r1, #0]
	cmp	r0, #6
	beq	.L_3dacc
	cmp	r2, #0
	bne	.L_3daba
	mov	r0, #0
	b	.L_3dace
.L_3dacc:
	mov	r0, #1
.L_3dace:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0803DAB0, .-sub_0803DAB0
