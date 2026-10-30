.syntax divided
.align 2, 0
.global sub_0800D0E0
.thumb
.type sub_0800D0E0, %function
.thumb_func
sub_0800D0E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	add	r4, r0, #0
	str	r1, [sp, #28]
	add	r6, r2, #0
	ldr	r0, [r4, #52]
	bl	sub_08015F84
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #32]
	ldr	r0, [r4, #52]
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r2, [r6, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldr	r0, [r4, #52]
	mov	r2, #6
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r2, [r6, r3]
	bl	sub_08015EDC
	mov	r1, sl
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r0, [r4, #52]
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sl
	sub	r0, r0, r1
	ldr	r1, [sp, #32]
	bl	sub_080F8700
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r7, #0
	cmp	r7, r9
	bhi	.L_d1da
.L_d152:
	mov	r1, sp
	ldr	r2, [sp, #32]
	add	r0, r7, #0
	mul	r0, r2
	add	r0, sl
	strh	r0, [r1, #16]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	lsl	r1, r7, #4
	add	r0, r0, r1
	str	r0, [sp, #12]
	mov	r5, #0
	cmp	r5, r8
	bhi	.L_d1d0
	mov	r4, sp
.L_d170:
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	lsl	r1, r5, #4
	add	r0, r0, r1
	str	r0, [sp, #8]
	ldrh	r0, [r4, #16]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #177
	cmp	r0, #2
	bhi	.L_d1ae
	ldr	r1, [sp, #8]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r2, [sp, #12]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #20
	bl	sub_0800F77C
	add	r0, sp, #20
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #1
	ldr	r3, [sp, #28]
	cmp	r0, r3
	blt	.L_d1c0
.L_d1aa:
	mov	r0, #1
	b	.L_d1dc
.L_d1ae:
	ldrh	r0, [r4, #16]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08015D14
	cmp	r0, #0
	bne	.L_d1aa
.L_d1c0:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	add	r0, r5, #1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r5, r8
	bls	.L_d170
.L_d1d0:
	add	r0, r7, #1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r7, r9
	bls	.L_d152
.L_d1da:
	mov	r0, #0
.L_d1dc:
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0800D0E0, .-sub_0800D0E0
