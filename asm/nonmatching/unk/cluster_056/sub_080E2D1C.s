.syntax divided
.align 1, 0
.global sub_080E2D1C
.thumb
.type sub_080E2D1C, %function
.thumb_func
sub_080E2D1C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	add	r2, r0, #0
	add	r2, #20
	ldr	r1, [r4, #32]
	mov	r3, #36
	ldrsh	r0, [r1, r3]
	cmp	r0, r2
	ble	.L_e2d46
	ldrh	r0, [r1, #36]
	sub	r0, #2
	strh	r0, [r1, #36]
	ldr	r1, [r4, #32]
	mov	r3, #36
	ldrsh	r0, [r1, r3]
	cmp	r0, r2
	bge	.L_e2d82
	strh	r2, [r1, #36]
	b	.L_e2d82
.L_e2d46:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e2d54
	add	r0, r1, #0
	mov	r1, #7
	bl	sub_080ABF0C
.L_e2d54:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #29
	ble	.L_e2d82
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #28]
	mov	r1, #157
	bl	sub_0802140C
	mov	r0, #6
	str	r0, [r4, #0]
	ldr	r1, [r4, #32]
	ldr	r0, [r1, #36]
	str	r0, [r1, #32]
	ldr	r0, [r4, #28]
	mov	r1, #123
	bl	sub_0802140C
	mov	r0, #58
	bl	sub_08029E54
.L_e2d82:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2D1C, .-sub_080E2D1C
