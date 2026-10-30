.syntax divided
.align 2, 0
.global sub_080AAFF4
.thumb
.type sub_080AAFF4, %function
.thumb_func
sub_080AAFF4:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r0, #12]
	ldr	r1, [r4, #4]
	mov	r2, #32
	mov	r3, #32
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_ab020
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #3
	bne	.L_ab020
	ldrb	r1, [r1, #8]
	cmp	r1, #1
	beq	.L_ab01a
	cmp	r1, #3
	bne	.L_ab020
.L_ab01a:
	mov	r0, #178
	bl	sub_08029E54
.L_ab020:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AAFF4, .-sub_080AAFF4
