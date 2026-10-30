.syntax divided
.align 1, 0
.global sub_080912B8
.thumb
.type sub_080912B8, %function
.thumb_func
sub_080912B8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #118
	mov	r3, #0
	strb	r3, [r0, #0]
	add	r2, r5, #0
	add	r2, #120
	mov	r0, #255
	strb	r0, [r2, #0]
	ldrh	r1, [r1, #6]
	add	r0, #48
	cmp	r1, r0
	bne	.L_912da
	str	r3, [r5, #124]
	b	.L_912de
.L_912da:
	mov	r0, #1
	str	r0, [r5, #124]
.L_912de:
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080911C8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080911F0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080912A0
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080912B8, .-sub_080912B8
