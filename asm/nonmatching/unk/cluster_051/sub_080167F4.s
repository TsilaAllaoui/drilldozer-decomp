.syntax divided
.align 2, 0
.global sub_080167F4
.thumb
.type sub_080167F4, %function
.thumb_func
sub_080167F4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	lsl	r1, r1, #16
	asr	r5, r1, #16
	lsl	r2, r2, #16
	asr	r6, r2, #16
	add	r1, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, #128
	lsl	r0, r0, #8
	eor	r1, r0
	ldr	r2, .L_16834	@ =0x082211CC
	ldrh	r0, [r2, #0]
	cmp	r1, r0
	beq	.L_16826
	ldr	r0, .L_16838	@ =0x082211E4
	ldrh	r3, [r0, #0]
	cmp	r1, r3
	bne	.L_1683c
.L_16826:
	ldr	r0, [r4, #52]
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r5, #0
	add	r2, r6, #0
	b	.L_1689a
	.align	2, 0
.L_16834:
	.4byte	0x082211CC
.L_16838:
	.4byte	0x082211E4
.L_1683c:
	ldrh	r3, [r2, #2]
	cmp	r1, r3
	beq	.L_16848
	ldrh	r3, [r0, #2]
	cmp	r1, r3
	bne	.L_1685a
.L_16848:
	ldr	r0, [r4, #52]
	add	r1, r5, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #0
	str	r2, [sp, #0]
	add	r2, r6, #0
	b	.L_1689a
.L_1685a:
	ldrh	r3, [r2, #4]
	cmp	r1, r3
	beq	.L_16866
	ldrh	r3, [r0, #4]
	cmp	r1, r3
	bne	.L_16878
.L_16866:
	ldr	r0, [r4, #52]
	add	r2, r6, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r5, #0
	b	.L_1689a
.L_16878:
	ldrh	r2, [r2, #6]
	cmp	r1, r2
	beq	.L_16884
	ldrh	r0, [r0, #6]
	cmp	r1, r0
	bne	.L_168a2
.L_16884:
	ldr	r0, [r4, #52]
	add	r1, r5, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, r6, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	str	r3, [sp, #0]
.L_1689a:
	mov	r3, #1
	bl	sub_08008BDC
	b	.L_168a6
.L_168a2:
	mov	r0, #0
	b	.L_168a8
.L_168a6:
	mov	r0, #1
.L_168a8:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080167F4, .-sub_080167F4
