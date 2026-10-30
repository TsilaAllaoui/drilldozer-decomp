.syntax divided
.align 2, 0
.global sub_08012510
.thumb
.type sub_08012510, %function
.thumb_func
sub_08012510:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r6, r0, #0
	mov	r9, r1
	mov	r8, r2
	add	r7, r3, #0
	mov	r5, sp
.L_12524:
	add	r0, r6, #0
	mov	r1, r9
	mov	r2, r8
	bl	sub_080124B0
	add	r4, r0, #0
	cmp	r4, #255
	beq	.L_12556
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	add	r0, r6, #0
	mov	r2, sp
	bl	sub_08012710
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	mov	r0, #4
	ldrsh	r2, [r5, r0]
	add	r0, r7, #0
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_12524
	add	r0, r4, #0
	b	.L_12558
.L_12556:
	mov	r0, #255
.L_12558:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08012510, .-sub_08012510
