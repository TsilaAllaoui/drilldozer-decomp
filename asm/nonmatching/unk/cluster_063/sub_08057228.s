.syntax divided
.align 1, 0
.global sub_08057228
.thumb
.type sub_08057228, %function
.thumb_func
sub_08057228:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_08057374
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_57244
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_08011A40
	add	r0, r4, #0
	b	.L_572ac
.L_57244:
	add	r0, r5, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_57296
	add	r0, r5, #0
	bl	sub_080119D4
	add	r6, r0, #0
	cmp	r6, #2
	bne	.L_5726e
	mov	r6, #3
	mov	r4, #126
	mov	r0, #140
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #1
	str	r0, [r1, #0]
	b	.L_5727a
.L_5726e:
	mov	r6, #2
	mov	r4, #125
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r6, [r0, #0]
.L_5727a:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08011998
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080119D0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
	mov	r0, #6
	str	r0, [r5, #72]
.L_57296:
	mov	r2, #140
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r1, [r0, #0]
	sub	r2, #4
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	bl	sub_08057794
	mov	r0, #0
.L_572ac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08057228, .-sub_08057228
