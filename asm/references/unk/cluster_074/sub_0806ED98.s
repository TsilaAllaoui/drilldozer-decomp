.syntax divided
.align 1, 0
.global sub_0806ED98
.thumb
.type sub_0806ED98, %function
.thumb_func
sub_0806ED98:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_6edae
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r2, #12]
	ldrb	r1, [r1, #3]
	bl	sub_0802140C
.L_6edae:
	mov	r0, #1
	pop	{r1}
	bx	r1
.size sub_0806ED98, .-sub_0806ED98
