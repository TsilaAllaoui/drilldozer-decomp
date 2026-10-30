.syntax divided
.align 2, 0
.global sub_08014AF8
.thumb
.type sub_08014AF8, %function
.thumb_func
sub_08014AF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	str	r2, [sp, #28]
	str	r3, [sp, #32]
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	add	r6, sp, #4
	add	r0, r2, #0
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	add	r4, r3, #0
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	add	r0, r6, #0
	ldr	r1, [sp, #24]
	bl	sub_08012C50
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_14b3a
	mov	r0, #0
	b	.L_14c66
.L_14b3a:
	add	r5, sp, #12
	ldr	r0, [sp, #20]
	mov	r1, #177
	ldr	r2, [sp, #24]
	add	r3, r5, #0
	bl	sub_0800D8EC
	mov	r1, #0
	str	r1, [sp, #48]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	bl	sub_0800F810
	add	r4, r0, #0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	bl	sub_0800F810
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #36]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	bl	sub_0800F840
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #40]
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	bl	sub_0800F840
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #44]
	mov	r9, r4
	ldr	r2, [sp, #36]
	cmp	r9, r2
	bgt	.L_14c64
	lsl	r0, r4, #16
	mov	r4, #240
	lsl	r4, r4, #12
	add	r4, r0, r4
	str	r4, [sp, #52]
.L_14b98:
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #44]
	cmp	r6, r0
	bgt	.L_14c50
	add	r1, sp, #12
	mov	r8, r1
	ldr	r2, [sp, #52]
	mov	sl, r2
	lsl	r0, r6, #16
	mov	r4, #240
	lsl	r4, r4, #12
	add	r7, r0, r4
.L_14bb0:
	ldr	r1, [sp, #28]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	bne	.L_14bc4
	ldr	r4, [sp, #32]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	beq	.L_14c64
.L_14bc4:
	mov	r2, r9
	lsl	r0, r2, #16
	asr	r4, r0, #16
	lsl	r0, r6, #16
	asr	r5, r0, #16
	ldr	r0, [sp, #20]
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_14c42
	ldr	r0, [sp, #20]
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0800D814
	cmp	r0, #177
	bne	.L_14c0a
	asr	r0, r7, #16
	str	r0, [sp, #0]
	mov	r0, r8
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r4, sl
	asr	r3, r4, #16
	bl	sub_08012B84
	ldr	r0, [sp, #24]
	mov	r1, r8
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	bl	sub_08014818
	b	.L_14c3a
.L_14c0a:
	ldr	r0, [sp, #20]
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08014D60
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_14c42
	asr	r0, r7, #16
	str	r0, [sp, #0]
	mov	r0, r8
	add	r1, r4, #0
	add	r2, r5, #0
	mov	r4, sl
	asr	r3, r4, #16
	bl	sub_08012B84
	ldr	r0, [sp, #24]
	mov	r1, r8
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	bl	sub_080135E8
.L_14c3a:
	cmp	r0, #1
	bne	.L_14c42
	mov	r0, #1
	str	r0, [sp, #48]
.L_14c42:
	mov	r1, #128
	lsl	r1, r1, #13
	add	r7, r7, r1
	add	r6, #16
	ldr	r2, [sp, #44]
	cmp	r6, r2
	ble	.L_14bb0
.L_14c50:
	ldr	r4, [sp, #52]
	mov	r0, #128
	lsl	r0, r0, #13
	add	r4, r4, r0
	str	r4, [sp, #52]
	mov	r1, #16
	add	r9, r1
	ldr	r2, [sp, #36]
	cmp	r9, r2
	ble	.L_14b98
.L_14c64:
	ldr	r0, [sp, #48]
.L_14c66:
	add	sp, #56
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08014AF8, .-sub_08014AF8
