.syntax divided
.align 1, 0
.global sub_080D7BB0
.thumb
.type sub_080D7BB0, %function
.thumb_func
sub_080D7BB0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r5, [r4, #13]
	cmp	r5, #0
	bne	.L_d7bfa
	ldr	r0, [r4, #4]
	add	r0, #130
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_d7bfa
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #102
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #167
	mov	r2, #3
	mov	r3, #0
	bl	sub_08073364
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
.L_d7bfa:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D7BB0, .-sub_080D7BB0
