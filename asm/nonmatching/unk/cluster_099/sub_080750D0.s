.syntax divided
.align 2, 0
.global sub_080750D0
.thumb
.type sub_080750D0, %function
.thumb_func
sub_080750D0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r9, r0
	mov	r8, r1
	ldr	r7, [r2, #0]
	cmp	r1, #7
	bhi	.L_751a0
	lsl	r0, r1, #2
	ldr	r1, .L_750ec	@ =0x080750F0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_750ec:
	.4byte	0x080750F0
	.4byte	0x08075110	@ case .L_75110
	.4byte	0x08075110	@ case .L_75110
	.4byte	0x08075156	@ case .L_75156
	.4byte	0x08075156	@ case .L_75156
	.4byte	0x08075110	@ case .L_75110
	.4byte	0x08075110	@ case .L_75110
	.4byte	0x08075156	@ case .L_75156
	.4byte	0x08075156	@ case .L_75156
.L_75110:
	mov	r1, r9
	ldr	r0, [r1, #48]
	add	r1, r7, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	asr	r4, r7, #16
	add	r2, r4, #0
	bl	sub_0800D814
	add	r6, r0, #0
	bl	sub_080750C0
	add	r6, r0, #0
	mov	r1, r9
	ldr	r0, [r1, #48]
	add	r1, r7, #0
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, r4, #0
	bl	sub_0800D814
	bl	sub_080750C0
	cmp	r8, r6
	bne	.L_7514e
	cmp	r8, r0
	beq	.L_751a0
	mov	r0, #2
	b	.L_751a4
.L_7514e:
	cmp	r8, r0
	bne	.L_751a0
	mov	r0, #3
	b	.L_751a4
.L_75156:
	mov	r1, r9
	ldr	r0, [r1, #48]
	lsl	r5, r7, #16
	asr	r5, r5, #16
	asr	r4, r7, #16
	add	r2, r4, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r5, #0
	bl	sub_0800D814
	add	r6, r0, #0
	bl	sub_080750C0
	add	r6, r0, #0
	mov	r1, r9
	ldr	r0, [r1, #48]
	add	r4, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_0800D814
	bl	sub_080750C0
	cmp	r8, r6
	bne	.L_75198
	cmp	r8, r0
	beq	.L_751a0
	mov	r0, #0
	b	.L_751a4
.L_75198:
	cmp	r8, r0
	bne	.L_751a0
	mov	r0, #1
	b	.L_751a4
.L_751a0:
	mov	r0, #1
	neg	r0, r0
.L_751a4:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080750D0, .-sub_080750D0
