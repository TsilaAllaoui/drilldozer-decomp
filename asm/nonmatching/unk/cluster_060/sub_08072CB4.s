.syntax divided
.align 1, 0
.global sub_08072CB4
.thumb
.type sub_08072CB4, %function
.thumb_func
sub_08072CB4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72cc4
	cmp	r0, #1
	beq	.L_72cdc
	b	.L_72cf2
.L_72cc4:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0806B810
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0800B254
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72cf2
.L_72cdc:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_72cf2
	ldr	r0, [r4, #0]
	mov	r1, #65
	bl	sub_0800B254
	add	r0, r4, #0
	bl	sub_0807278C
.L_72cf2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08072CB4, .-sub_08072CB4
