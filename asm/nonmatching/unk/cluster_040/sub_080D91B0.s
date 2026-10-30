.syntax divided
.align 1, 0
.global sub_080D91B0
.thumb
.type sub_080D91B0, %function
.thumb_func
sub_080D91B0:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_080F5C84
	add	r1, r0, #0
	cmp	r4, #2
	beq	.L_d91c6
	mov	r0, #1
	strb	r0, [r1, #3]
	ldr	r0, [r1, #68]
	b	.L_d91cc
.L_d91c6:
	mov	r0, #1
	strb	r0, [r1, #2]
	ldr	r0, [r1, #64]
.L_d91cc:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D91B0, .-sub_080D91B0
