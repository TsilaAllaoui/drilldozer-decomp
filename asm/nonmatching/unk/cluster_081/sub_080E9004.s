.syntax divided
.align 1, 0
.global sub_080E9004
.thumb
.type sub_080E9004, %function
.thumb_func
sub_080E9004:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e902e
	ldr	r0, [r4, #56]
	bl	sub_080E94CC
	ldr	r0, [r4, #56]
	mov	r1, #45
	bl	sub_0802140C
	mov	r0, #236
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e902e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E9004, .-sub_080E9004
