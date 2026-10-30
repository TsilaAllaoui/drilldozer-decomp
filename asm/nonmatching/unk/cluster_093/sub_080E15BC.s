.syntax divided
.align 2, 0
.global sub_080E15BC
.thumb
.type sub_080E15BC, %function
.thumb_func
sub_080E15BC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #2
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldrb	r1, [r5, #6]
	cmp	r1, #1
	bne	.L_e15ee
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_e15ee:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E15BC, .-sub_080E15BC
