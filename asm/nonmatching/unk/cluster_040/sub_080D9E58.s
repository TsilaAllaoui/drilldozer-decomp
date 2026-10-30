.syntax divided
.align 1, 0
.global sub_080D9E58
.thumb
.type sub_080D9E58, %function
.thumb_func
sub_080D9E58:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9e70
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d9e9e
.L_d9e70:
	add	r0, r4, #0
	bl	sub_08075224
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_d9e80
	ldr	r1, [r5, #4]
	b	.L_d9e82
.L_d9e80:
	ldr	r1, [r5, #0]
.L_d9e82:
	mov	r2, #129
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_d9e96
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08030F20
.L_d9e96:
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
.L_d9e9e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D9E58, .-sub_080D9E58
