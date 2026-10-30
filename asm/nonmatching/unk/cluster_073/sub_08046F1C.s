.syntax divided
.align 2, 0
.global sub_08046F1C
.thumb
.type sub_08046F1C, %function
.thumb_func
sub_08046F1C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #13
	bl	sub_0801AED0
	add	r0, r5, #0
	bl	sub_08046F68
	add	r0, r5, #0
	add	r0, #118
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	sub	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #13
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	mov	r0, #60
	strb	r0, [r4, #24]
	add	r0, r5, #0
	bl	sub_0801C194
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08046F1C, .-sub_08046F1C
