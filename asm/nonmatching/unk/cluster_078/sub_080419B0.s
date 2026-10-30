.syntax divided
.align 1, 0
.global sub_080419B0
.thumb
.type sub_080419B0, %function
.thumb_func
sub_080419B0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r1, #14
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r5, r4, #0
	add	r5, #36
	add	r1, r5, #0
	mov	r2, #16
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r4, #0
	add	r0, #44
	add	r1, r5, #0
	mov	r2, #8
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r4, #44]
	ldr	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	bl	sub_0801C194
	add	r0, r4, #0
	bl	sub_080420E0
	mov	r5, #0
	strb	r5, [r6, #12]
	mov	r0, #255
	strb	r0, [r6, #13]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08042304
	add	r0, r4, #0
	add	r0, #120
	strb	r5, [r0, #0]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08042134
	add	r0, r4, #0
	bl	sub_080422A8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080419B0, .-sub_080419B0
