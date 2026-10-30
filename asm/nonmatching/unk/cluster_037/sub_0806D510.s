.syntax divided
.align 2, 0
.global sub_0806D510
.thumb
.type sub_0806D510, %function
.thumb_func
sub_0806D510:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #221
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6d54a
	add	r0, r4, #0
	bl	sub_0806D620
	cmp	r0, #1
	bne	.L_6d54a
	mov	r1, #223
	lsl	r1, r1, #2
	add	r0, r4, r1
	mov	r1, #2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0806DEAC
	cmp	r0, #0
	beq	.L_6d54a
	add	r0, r4, #0
	bl	sub_0806DE98
	add	r0, r4, #0
	bl	sub_0806DEB8
.L_6d54a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806D510, .-sub_0806D510
