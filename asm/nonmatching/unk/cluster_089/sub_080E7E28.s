.syntax divided
.align 1, 0
.global sub_080E7E28
.thumb
.type sub_080E7E28, %function
.thumb_func
sub_080E7E28:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e7e42
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
	mov	r0, #0
	str	r0, [r4, #8]
	mov	r0, #9
	str	r0, [r4, #0]
.L_e7e42:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7E28, .-sub_080E7E28
