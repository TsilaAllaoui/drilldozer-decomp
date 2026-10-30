.syntax divided
.align 2, 0
.global sub_08093768
.thumb
.type sub_08093768, %function
.thumb_func
sub_08093768:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
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
	mov	r3, #17
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #32]
	str	r0, [r5, #28]
	ldr	r0, [r6, #12]
	add	r5, #32
	add	r1, r5, #0
	bl	sub_080117BC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08093768, .-sub_08093768
