.syntax divided
.align 1, 0
.global sub_0801C688
.thumb
.type sub_0801C688, %function
.thumb_func
sub_0801C688:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r7, r0, #0
	mov	sl, r1
	mov	r0, #6
	add	r0, sp
	mov	r8, r0
	add	r0, r7, #0
	add	r1, sp, #4
	mov	r2, r8
	bl	sub_0801C2B4
	mov	r2, #60
	add	r2, r2, r7
	mov	r9, r2
	add	r4, sp, #8
	mov	r5, sp
	add	r5, #10
	mov	r0, r9
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0801C320
	add	r6, sp, #12
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	str	r2, [sp, #0]
	add	r0, r6, #0
	add	r1, r3, #0
	bl	sub_08012B84
	ldr	r0, [r7, #12]
	add	r1, r6, #0
	add	r2, sp, #4
	mov	r3, r8
	bl	sub_080149A8
	neg	r1, r0
	orr	r1, r0
	lsr	r4, r1, #31
	mov	r5, r8
	mov	r2, sl
	cmp	r2, #0
	beq	.L_1c6fe
	mov	r0, r9
	mov	r1, sl
	add	r2, sp, #4
	add	r3, r5, #0
	bl	sub_080130AC
	cmp	r0, #1
	bne	.L_1c6fe
	mov	r4, #1
.L_1c6fe:
	cmp	r4, #1
	bne	.L_1c714
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	add	r0, r7, #0
	bl	sub_0801C258
	b	.L_1c71a
.L_1c714:
	add	r0, r7, #0
	bl	sub_0801C1C8
.L_1c71a:
	add	r0, r4, #0
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801C688, .-sub_0801C688
