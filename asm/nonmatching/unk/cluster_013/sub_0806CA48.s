.syntax divided
.align 1, 0
.global sub_0806CA48
.thumb
.type sub_0806CA48, %function
.thumb_func
sub_0806CA48:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #26]
	mov	r2, #0
	bl	sub_0806C550
	cmp	r0, #1
	bne	.L_6ca68
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #4
	strb	r0, [r4, #16]
.L_6ca68:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806CA48, .-sub_0806CA48
