.syntax divided
.align 1, 0
.global sub_080AD120
.thumb
.type sub_080AD120, %function
.thumb_func
sub_080AD120:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r2, #28]
	ldrh	r1, [r0, #36]
	add	r1, #1
	strh	r1, [r0, #36]
	ldr	r0, [r2, #8]
	add	r0, #1
	str	r0, [r2, #8]
	cmp	r0, #0
	blt	.L_ad142
	mov	r0, #13
	str	r0, [r2, #0]
	ldr	r0, [r2, #28]
	mov	r1, #8
	bl	sub_080ABF00
.L_ad142:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AD120, .-sub_080AD120
