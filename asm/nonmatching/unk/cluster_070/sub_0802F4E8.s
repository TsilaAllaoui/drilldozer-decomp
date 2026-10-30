.syntax divided
.align 2, 0
.global sub_0802F4E8
.thumb
.type sub_0802F4E8, %function
.thumb_func
sub_0802F4E8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r9, r0
	add	r7, r1, #0
	ldr	r0, [r0, #48]
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_2f508
	b	.L_2f5b6
.L_2f504:
	mov	r0, #1
	b	.L_2f5b8
.L_2f508:
	mov	r1, #4
	ldrsh	r0, [r7, r1]
	bl	sub_0800F810
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r5, .L_2f5c8	@ =0xFFFF0000
	add	r4, r5, #0
	ldr	r1, [sp, #4]
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #4]
	mov	r1, #6
	ldrsh	r0, [r7, r1]
	bl	sub_0800F810
	lsl	r0, r0, #16
	ldr	r1, .L_2f5cc	@ =0x0000FFFF
	mov	r8, r1
	mov	r6, r8
	and	r6, r4
	orr	r6, r0
	str	r6, [sp, #4]
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	bl	sub_0800F840
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r5, r1
	orr	r5, r0
	str	r5, [sp, #0]
	mov	r1, #2
	ldrsh	r0, [r7, r1]
	bl	sub_0800F840
	lsl	r0, r0, #16
	mov	r1, r8
	and	r5, r1
	orr	r5, r0
	str	r5, [sp, #0]
	ldr	r1, [sp, #4]
	lsl	r0, r1, #16
	asr	r5, r0, #16
	asr	r6, r6, #16
	cmp	r5, r6
	bgt	.L_2f5b6
	ldr	r0, [sp, #0]
	lsl	r0, r0, #16
	str	r0, [sp, #8]
	ldr	r1, [sp, #0]
	asr	r0, r1, #16
	lsl	r0, r0, #16
	mov	r8, r0
	asr	r0, r0, #16
	mov	sl, r0
.L_2f57a:
	ldr	r1, [sp, #8]
	asr	r4, r1, #16
	cmp	r4, sl
	bgt	.L_2f5ac
	mov	r0, r8
	asr	r7, r0, #16
	lsl	r6, r5, #16
.L_2f588:
	mov	r1, r9
	ldr	r0, [r1, #48]
	lsl	r2, r4, #16
	asr	r2, r2, #16
	asr	r1, r6, #16
	bl	sub_08014E20
	cmp	r0, #0
	beq	.L_2f5a6
	cmp	r0, #4
	beq	.L_2f5a6
	cmp	r0, #3
	beq	.L_2f5a6
	cmp	r0, #2
	bne	.L_2f504
.L_2f5a6:
	add	r4, #16
	cmp	r4, r7
	ble	.L_2f588
.L_2f5ac:
	add	r5, #16
	ldr	r1, [sp, #4]
	asr	r0, r1, #16
	cmp	r5, r0
	ble	.L_2f57a
.L_2f5b6:
	mov	r0, #0
.L_2f5b8:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_2f5c8:
	.4byte	0xFFFF0000
.L_2f5cc:
	.4byte	0x0000FFFF
.size sub_0802F4E8, .-sub_0802F4E8
