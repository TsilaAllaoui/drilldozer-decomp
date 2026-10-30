.syntax divided
.align 2, 0
.global sub_0801B464
.thumb
.type sub_0801B464, %function
.thumb_func
sub_0801B464:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_1b490
	add	r0, r4, #0
	add	r0, #44
	mov	r1, sp
	bl	sub_08012D78
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_1b490
	add	r0, r4, #0
	add	r0, #113
	strb	r1, [r0, #0]
	b	.L_1b4aa
.L_1b490:
	add	r0, r4, #0
	add	r0, #44
	add	r1, r5, #0
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_1b4a2
	mov	r0, #0
	b	.L_1b4ac
.L_1b4a2:
	add	r1, r4, #0
	add	r1, #113
	mov	r0, #0
	strb	r0, [r1, #0]
.L_1b4aa:
	mov	r0, #1
.L_1b4ac:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801B464, .-sub_0801B464
