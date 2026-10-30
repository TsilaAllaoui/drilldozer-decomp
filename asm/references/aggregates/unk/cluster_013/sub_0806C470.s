.syntax divided
.align 2, 0
.global sub_0806C470
.thumb
.type sub_0806C470, %function
.thumb_func
sub_0806C470:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0F
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	mov	r5, #32
	mov	r6, #1
	mov	r9, sp
	mov	r1, sp
	bl	sub_080117BC
	cmp	r4, #2
	beq	.L_6c494
	neg	r5, r5
.L_6c494:
	mov	r1, #20
	ldrsh	r0, [r7, r1]
	add	r1, r0, r5
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_6c4a6
	neg	r6, r6
.L_6c4a6:
	cmp	r1, r0
	beq	.L_6c4c4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, r1, r6
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, r9
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	mov	r0, r8
	bl	sub_08030190
	mov	r0, #0
	b	.L_6c4c6
.L_6c4c4:
	mov	r0, #1
.L_6c4c6:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0806C470, .-sub_0806C470
