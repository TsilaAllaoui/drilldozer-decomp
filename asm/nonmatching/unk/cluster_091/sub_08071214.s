.syntax divided
.align 1, 0
.global sub_08071214
.thumb
.type sub_08071214, %function
.thumb_func
sub_08071214:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	add	r6, r0, #0
	mov	sl, r1
	add	r7, r6, #0
	add	r7, #124
	ldrb	r5, [r1, #0]
	ldrb	r0, [r1, #1]
	mov	r8, r0
	ldr	r0, [r6, #12]
	mov	r1, #8
	bl	sub_080117FC
	ldrb	r0, [r7, #14]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #14]
	ldrb	r0, [r7, #23]
	cmp	r0, #3
	bls	.L_7124a
	ldrb	r0, [r7, #13]
	cmp	r0, #9
	bhi	.L_71254
.L_7124a:
	add	r4, r6, #0
	add	r4, #104
	ldrb	r1, [r4, #0]
	cmp	r8, r1
	bne	.L_71258
.L_71254:
	mov	r0, #0
	b	.L_71358
.L_71258:
	mov	r0, #61
	bl	sub_08029E54
	mov	r2, r8
	strb	r2, [r4, #0]
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	bl	sub_08017604
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	bl	sub_0802E7C4
	add	r0, r6, #0
	bl	sub_0801BF90
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	add	r0, r6, #0
	add	r0, #86
	ldrh	r1, [r0, #0]
	str	r1, [sp, #20]
	ldrb	r1, [r7, #23]
	mov	r8, r0
	cmp	r1, #3
	bhi	.L_7129e
	ldr	r2, [sp, #20]
	sub	r0, r2, r5
	mov	r1, r8
	strh	r0, [r1, #0]
	ldrb	r0, [r7, #23]
	add	r0, r0, r5
	strb	r0, [r7, #23]
	b	.L_712a4
.L_7129e:
	ldrb	r0, [r7, #13]
	add	r0, r0, r5
	strb	r0, [r7, #13]
.L_712a4:
	mov	r2, r8
	mov	r0, #0
	ldrsh	r5, [r2, r0]
	add	r1, r6, #0
	add	r1, #88
	str	r1, [sp, #24]
	mov	r2, #0
	ldrsh	r4, [r1, r2]
	mov	r0, #6
	add	r0, sp
	mov	r9, r0
	add	r0, r6, #0
	mov	r1, sl
	add	r2, sp, #4
	mov	r3, r9
	bl	sub_0801BEE4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r6, #36]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r1, [r2, #0]
	ldrh	r2, [r6, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r2, [sp, #20]
	mov	sl, r2
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	add	r3, r5, #0
	bl	sub_0801D848
	add	r4, r6, #0
	add	r4, #118
	mov	r0, #11
	strb	r0, [r4, #0]
	mov	r5, r8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_71308
	mov	r0, #1
	b	.L_71358
.L_71308:
	mov	r0, #0
	mov	r2, r8
	strh	r0, [r2, #0]
	ldr	r0, [r7, #36]
	bl	sub_080EAFB0
	ldrh	r1, [r6, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r6, #28]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r5, [r6, #36]
	add	r0, r0, r5
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r1, [r2, #0]
	ldrh	r5, [r6, #38]
	add	r1, r1, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r8
	ldrh	r3, [r2, #0]
	ldr	r5, [sp, #24]
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	mov	r2, sl
	bl	sub_0801D848
	ldr	r0, [r6, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, r6, #0
	bl	sub_0801BE08
	mov	r0, #14
	strb	r0, [r4, #0]
	mov	r0, #2
.L_71358:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08071214, .-sub_08071214
