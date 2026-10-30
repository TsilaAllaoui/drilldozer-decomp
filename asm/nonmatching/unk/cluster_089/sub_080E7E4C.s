.syntax divided
.align 1, 0
.global sub_080E7E4C
.thumb
.type sub_080E7E4C, %function
.thumb_func
sub_080E7E4C:
	push	{lr}
	sub	sp, #4
	add	r2, r0, #0
	ldr	r0, [r2, #4]
	mov	r3, #1
	neg	r3, r3
	cmp	r0, r3
	bne	.L_e7e60
	mov	r0, #30
	str	r0, [r2, #4]
.L_e7e60:
	ldr	r0, [r2, #4]
	add	r0, #1
	str	r0, [r2, #4]
	cmp	r0, #29
	ble	.L_e7e82
	mov	r0, #0
	str	r0, [r2, #4]
	str	r0, [r2, #16]
	mov	r1, #10
	str	r1, [r2, #0]
	sub	r1, #12
	str	r0, [sp, #0]
	add	r0, r3, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_e7e82:
	mov	r0, #0
	add	sp, #4
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7E4C, .-sub_080E7E4C
