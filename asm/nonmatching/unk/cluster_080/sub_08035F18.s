.syntax divided
.align 2, 0
.global sub_08035F18
.thumb
.type sub_08035F18, %function
.thumb_func
sub_08035F18:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r0, #140
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r1, #162
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	add	r1, #2
	add	r0, r4, r1
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #16
	orr	r2, r0
	sub	r1, #6
	add	r0, r4, r1
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #161
	lsl	r3, r3, #1
	add	r0, r4, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #16
	orr	r1, r0
	cmp	r2, r1
	bne	.L_35f56
	mov	r0, #0
	b	.L_35f94
.L_35f56:
	add	r0, r4, #0
	add	r0, #196
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_35f64
	mov	r6, #2
	b	.L_35f6c
.L_35f64:
	add	r0, r4, #0
	bl	sub_080177BC
	add	r6, r0, #0
.L_35f6c:
	cmp	r6, #3
	beq	.L_35f74
	cmp	r6, #0
	bne	.L_35f78
.L_35f74:
	mov	r0, #0
	b	.L_35f94
.L_35f78:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_35f90
	add	r0, r4, #0
	bl	sub_080802D8
	mov	r0, #8
	str	r0, [r5, #0]
	cmp	r6, #2
	bne	.L_35f90
	mov	r0, #3
	str	r0, [r5, #0]
.L_35f90:
	ldr	r0, [r5, #0]
	sub	r0, #1
.L_35f94:
	str	r0, [r5, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08035F18, .-sub_08035F18
