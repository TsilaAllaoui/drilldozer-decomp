.syntax divided
.align 1, 0
.global sub_080D9960
.thumb
.type sub_080D9960, %function
.thumb_func
sub_080D9960:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080F5C84
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d998a
	add	r0, r4, #0
	bl	sub_080310A0
	ldr	r0, [r5, #0]
	bl	sub_0807E4B4
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	mov	r0, #2
	b	.L_d99ae
.L_d998a:
	add	r0, r4, #0
	bl	sub_08030768
	add	r0, r4, #0
	bl	sub_080214E4
	ldrb	r1, [r0, #8]
	cmp	r1, #6
	beq	.L_d99a0
	cmp	r1, #8
	bne	.L_d99ac
.L_d99a0:
	ldrb	r0, [r0, #14]
	cmp	r0, #0
	beq	.L_d99ac
	mov	r0, #94
	bl	sub_08029E54
.L_d99ac:
	mov	r0, #0
.L_d99ae:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D9960, .-sub_080D9960
