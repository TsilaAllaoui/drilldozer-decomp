.syntax divided
.align 2, 0
.global sub_080BC0B4
.thumb
.type sub_080BC0B4, %function
.thumb_func
sub_080BC0B4:
	push	{lr}
	ldr	r2, [r0, #4]
	mov	r3, #22
	ldrsh	r1, [r2, r3]
	mov	r3, #18
	ldrsh	r0, [r0, r3]
	sub	r1, r1, r0
	cmp	r1, #31
	bgt	.L_bc0d0
	ldrh	r0, [r2, #22]
	add	r0, #4
	strh	r0, [r2, #22]
	mov	r0, #0
	b	.L_bc0d4
.L_bc0d0:
	mov	r0, #1
	strb	r0, [r2, #1]
.L_bc0d4:
	pop	{r1}
	bx	r1
.size sub_080BC0B4, .-sub_080BC0B4
