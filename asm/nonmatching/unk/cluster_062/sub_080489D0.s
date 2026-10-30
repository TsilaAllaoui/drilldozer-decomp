.syntax divided
.align 1, 0
.global sub_080489D0
.thumb
.type sub_080489D0, %function
.thumb_func
sub_080489D0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r5, sp
	mov	r1, sp
	mov	r2, #0
	bl	sub_0802E590
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_48a26
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_48a10
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	mvn	r1, r1
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0803044C
	b	.L_48a22
.L_48a10:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0803044C
.L_48a22:
	mov	r0, #1
	b	.L_48a28
.L_48a26:
	mov	r0, #0
.L_48a28:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080489D0, .-sub_080489D0
