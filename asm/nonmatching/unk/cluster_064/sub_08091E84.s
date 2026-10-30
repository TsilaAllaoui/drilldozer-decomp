.syntax divided
.align 2, 0
.global sub_08091E84
.thumb
.type sub_08091E84, %function
.thumb_func
sub_08091E84:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCF0
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	add	r0, #47
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bge	.L_91ea6
	mov	r0, #0
	b	.L_91ea8
.L_91ea6:
	mov	r0, #1
.L_91ea8:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08091E84, .-sub_08091E84
