.syntax divided
.align 1, 0
.global sub_080E8E54
.thumb
.type sub_080E8E54, %function
.thumb_func
sub_080E8E54:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080B295C
	cmp	r0, #0
	beq	.L_e8e76
	mov	r0, #2
	bl	sub_080B2A48
	mov	r0, #0
	bl	sub_080B2AE0
	mov	r0, #1
	str	r0, [r4, #16]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e8e76:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E8E54, .-sub_080E8E54
