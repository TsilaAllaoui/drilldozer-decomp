.syntax divided
.align 2, 0
.global sub_080149A8
.thumb
.type sub_080149A8, %function
.thumb_func
sub_080149A8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	mov	sl, r2
	mov	r9, r3
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	add	r5, sp, #4
	mov	r0, #0
	ldrsh	r2, [r2, r0]
	mov	r1, #0
	ldrsh	r3, [r3, r1]
	add	r0, r5, #0
	ldr	r1, [sp, #24]
	bl	sub_08012C50
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_149e6
	mov	r0, #0
	b	.L_14ae8
.L_149e6:
	mov	r2, #0
	str	r2, [sp, #40]
	mov	r6, #4
	ldrsh	r0, [r5, r6]
	bl	sub_0800F810
	add	r4, r0, #0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	bl	sub_0800F810
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #28]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	bl	sub_0800F840
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #32]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	bl	sub_0800F840
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #36]
	mov	r8, r4
	ldr	r0, [sp, #28]
	cmp	r8, r0
	bgt	.L_14ae6
	lsl	r0, r4, #16
	mov	r1, #240
	lsl	r1, r1, #12
	add	r1, r0, r1
	str	r1, [sp, #48]
.L_14a36:
	ldr	r7, [sp, #32]
	ldr	r2, [sp, #36]
	cmp	r7, r2
	bgt	.L_14ad2
	ldr	r6, [sp, #48]
	str	r6, [sp, #44]
.L_14a42:
	mov	r1, sl
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	bne	.L_14a56
	mov	r6, r9
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	beq	.L_14ae6
.L_14a56:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r5, r0, #16
	lsl	r0, r7, #16
	asr	r4, r0, #16
	ldr	r0, [sp, #20]
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_14aca
	mov	r6, sp
	add	r6, #12
	str	r6, [sp, #52]
	add	r0, r7, #0
	add	r0, #15
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	ldr	r6, [sp, #44]
	asr	r3, r6, #16
	bl	sub_08012B84
	ldr	r0, [sp, #20]
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08014D60
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_14ab4
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #52]
	mov	r2, sl
	mov	r3, r9
	bl	sub_080135E8
	cmp	r0, #1
	bne	.L_14aca
	mov	r0, #1
	b	.L_14ac8
.L_14ab4:
	mov	r2, r9
	str	r2, [sp, #0]
	add	r0, r1, #0
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #52]
	mov	r3, sl
	bl	sub_08013C48
	cmp	r0, #0
	beq	.L_14aca
.L_14ac8:
	str	r0, [sp, #40]
.L_14aca:
	add	r7, #16
	ldr	r6, [sp, #36]
	cmp	r7, r6
	ble	.L_14a42
.L_14ad2:
	ldr	r0, [sp, #48]
	mov	r1, #128
	lsl	r1, r1, #13
	add	r0, r0, r1
	str	r0, [sp, #48]
	mov	r2, #16
	add	r8, r2
	ldr	r6, [sp, #28]
	cmp	r8, r6
	ble	.L_14a36
.L_14ae6:
	ldr	r0, [sp, #40]
.L_14ae8:
	add	sp, #56
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080149A8, .-sub_080149A8
