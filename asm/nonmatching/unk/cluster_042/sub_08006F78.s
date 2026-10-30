.syntax divided
.align 2, 0
.global sub_08006F78
.thumb
.type sub_08006F78, %function
.thumb_func
sub_08006F78:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_080117D4
	add	r6, r0, #0
	ldr	r0, [r5, #0]
	bl	sub_080117E8
	add	r4, r0, #0
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #16
	ldr	r1, [r5, #0]
	mov	r2, #22
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_6fb2
	mov	r0, #1
	b	.L_6fb4
.L_6fb2:
	mov	r0, #0
.L_6fb4:
	strb	r0, [r6, #1]
	strb	r0, [r4, #1]
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	add	r4, sp, #4
	strh	r0, [r4, #0]
	mov	r0, #9
	ldrsb	r0, [r5, r0]
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	bl	sub_0800E14C
	lsl	r0, r0, #24
	mov	r1, #255
	lsl	r1, r1, #24
	add	r0, r0, r1
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_7006
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bge	.L_6ffc
	ldr	r0, [r5, #0]
	mov	r1, #127
	bl	sub_0800B260
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	b	.L_7012
.L_6ffc:
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	lsl	r0, r0, #1
	neg	r0, r0
	strb	r0, [r5, #8]
.L_7006:
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	lsl	r1, r6, #16
	asr	r1, r1, #16
	bl	sub_0800E17C
.L_7012:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08006F78, .-sub_08006F78
