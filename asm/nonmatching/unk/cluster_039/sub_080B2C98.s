.syntax divided
.align 1, 0
.global sub_080B2C98
.thumb
.type sub_080B2C98, %function
.thumb_func
sub_080B2C98:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	bl	sub_080B27CC
	add	r0, r6, #0
	add	r0, #115
	mov	r5, #0
	strb	r5, [r0, #0]
	add	r0, #3
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r0, r6, #0
	mov	r1, #16
	bl	sub_0801AED0
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	strb	r5, [r7, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080B27F0
	add	r5, r6, #0
	add	r5, #132
	mov	r4, #1
.L_b2d02:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b2d02
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080B2850
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B2C98, .-sub_080B2C98
