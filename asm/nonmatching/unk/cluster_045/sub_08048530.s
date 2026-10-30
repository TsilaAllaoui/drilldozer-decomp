.syntax divided
.align 2, 0
.global sub_08048530
.thumb
.type sub_08048530, %function
.thumb_func
sub_08048530:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r5, r0, #0
	mov	r9, r1
	mov	r8, r2
	add	r7, r3, #0
	mov	r0, #0
	mov	sl, r0
	str	r0, [sp, #28]
	add	r4, sp, #28
	str	r2, [sp, #0]
	add	r0, r5, #0
	mov	r1, #83
	add	r2, r4, #0
	mov	r3, r9
	bl	sub_08012310
	add	r6, r0, #0
	cmp	r6, #255
	beq	.L_4857a
	mov	r1, sl
	str	r1, [sp, #28]
	mov	r2, r8
	str	r2, [sp, #0]
	add	r0, r5, #0
	mov	r1, #84
	add	r2, r4, #0
	mov	r3, r9
	bl	sub_08012310
	add	r4, r0, #0
	cmp	r4, #255
	bne	.L_4857e
.L_4857a:
	mov	r0, #0
	b	.L_485d8
.L_4857e:
	lsl	r1, r6, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	add	r2, sp, #4
	bl	sub_08012710
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	add	r4, sp, #16
	add	r0, r5, #0
	add	r2, r4, #0
	bl	sub_08012710
	add	r0, sp, #4
	mov	r3, #2
	ldrsh	r1, [r0, r3]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	add	r0, r7, #0
	bl	sub_08012BAC
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r3, #4
	ldrsh	r2, [r4, r3]
	ldr	r0, [sp, #64]
	bl	sub_08012BAC
	ldr	r0, [sp, #68]
	cmp	r0, #1
	bne	.L_485d6
	ldrh	r0, [r7, #0]
	sub	r0, #8
	strh	r0, [r7, #0]
	ldrh	r0, [r7, #2]
	sub	r0, #8
	strh	r0, [r7, #2]
	ldr	r1, [sp, #64]
	ldrh	r0, [r1, #0]
	add	r0, #8
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #2]
	add	r0, #8
	strh	r0, [r1, #2]
.L_485d6:
	mov	r0, #1
.L_485d8:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08048530, .-sub_08048530
