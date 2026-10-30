.syntax divided
.align 1, 0
.global sub_080E2CD8
.thumb
.type sub_080E2CD8, %function
.thumb_func
sub_080E2CD8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #30
	bne	.L_e2cee
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_080ABF0C
.L_e2cee:
	ldr	r0, [r4, #4]
	cmp	r0, #45
	bne	.L_e2cfc
	ldr	r0, [r4, #32]
	mov	r1, #7
	bl	sub_080ABF0C
.L_e2cfc:
	ldr	r0, [r4, #4]
	cmp	r0, #59
	ble	.L_e2d12
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #5
	str	r0, [r4, #0]
	ldr	r0, [r4, #32]
	mov	r1, #3
	bl	sub_080ABF0C
.L_e2d12:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2CD8, .-sub_080E2CD8
