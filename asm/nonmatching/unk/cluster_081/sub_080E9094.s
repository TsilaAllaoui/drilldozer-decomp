.syntax divided
.align 1, 0
.global sub_080E9094
.thumb
.type sub_080E9094, %function
.thumb_func
sub_080E9094:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e90b8
	ldr	r0, [r4, #56]
	bl	sub_080E94CC
	ldr	r0, [r4, #56]
	mov	r1, #7
	bl	sub_0806B820
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e90b8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E9094, .-sub_080E9094
