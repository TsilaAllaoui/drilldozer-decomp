.syntax divided
.align 1, 0
.global sub_080D9A34
.thumb
.type sub_080D9A34, %function
.thumb_func
sub_080D9A34:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080F5C84
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d9a5e
	add	r0, r4, #0
	bl	sub_080310A0
	ldr	r0, [r5, #0]
	bl	sub_0807E4B4
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	mov	r0, #2
	b	.L_d9a82
.L_d9a5e:
	add	r0, r4, #0
	bl	sub_08030768
	add	r0, r4, #0
	bl	sub_080214E4
	ldrb	r1, [r0, #8]
	cmp	r1, #3
	beq	.L_d9a74
	cmp	r1, #5
	bne	.L_d9a80
.L_d9a74:
	ldrb	r0, [r0, #14]
	cmp	r0, #0
	beq	.L_d9a80
	mov	r0, #94
	bl	sub_08029E54
.L_d9a80:
	mov	r0, #0
.L_d9a82:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D9A34, .-sub_080D9A34
