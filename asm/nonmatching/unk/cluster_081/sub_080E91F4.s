.syntax divided
.align 1, 0
.global sub_080E91F4
.thumb
.type sub_080E91F4, %function
.thumb_func
sub_080E91F4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e921e
	ldr	r0, [r4, #56]
	bl	sub_080E94CC
	ldr	r0, [r4, #56]
	mov	r1, #3
	bl	sub_0802140C
	mov	r0, #27
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e921e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E91F4, .-sub_080E91F4
