.syntax divided
.align 1, 0
.global sub_080571CC
.thumb
.type sub_080571CC, %function
.thumb_func
sub_080571CC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08057374
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_571e8
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_08011A40
	add	r0, r4, #0
	b	.L_57222
.L_571e8:
	add	r0, r5, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_5720c
	add	r0, r5, #0
	mov	r1, #127
	bl	sub_080213F4
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #3
	str	r1, [r0, #0]
	mov	r0, #5
	str	r0, [r5, #72]
.L_5720c:
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
.L_57222:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080571CC, .-sub_080571CC
