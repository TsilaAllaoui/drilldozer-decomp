.syntax divided
.align 1, 0
.global sub_0800DF20
.thumb
.type sub_0800DF20, %function
.thumb_func
sub_0800DF20:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r6, sp, #4
	add	r3, sp, #8
	str	r6, [sp, #0]
	add	r0, r5, #0
	bl	sub_0800DDB4
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, sp
	add	r3, #10
	mov	r0, sp
	add	r0, #6
	str	r0, [sp, #0]
	add	r0, r5, #0
	bl	sub_0800DDB4
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r0, #184
	lsl	r0, r0, #1
	cmp	r1, r0
	bgt	.L_df84
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	mov	r2, #128
	neg	r2, r2
	cmp	r0, r2
	blt	.L_df84
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r0, #144
	lsl	r0, r0, #1
	cmp	r1, r0
	bgt	.L_df84
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r2
	bge	.L_df88
.L_df84:
	mov	r0, #0
	b	.L_df8a
.L_df88:
	mov	r0, #1
.L_df8a:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800DF20, .-sub_0800DF20
