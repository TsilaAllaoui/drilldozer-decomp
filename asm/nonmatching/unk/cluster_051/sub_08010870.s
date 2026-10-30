.syntax divided
.align 2, 0
.global sub_08010870
.thumb
.type sub_08010870, %function
.thumb_func
sub_08010870:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	str	r0, [sp, #8]
	add	r6, r2, #0
	mov	r0, #0
	str	r0, [sp, #20]
	mov	r2, #0
	str	r2, [sp, #24]
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r4, sp
	mov	r0, sp
	bl	sub_080102AC
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r5, r1, r0
	cmp	r5, #0
	bge	.L_108aa
	neg	r5, r5
.L_108aa:
	mov	r3, #6
	ldrsh	r1, [r4, r3]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r4, r1, r0
	cmp	r4, #0
	bge	.L_108ba
	neg	r4, r4
.L_108ba:
	cmp	r5, r4
	bls	.L_108e0
	mov	r3, #128
	lsl	r3, r3, #5
	str	r3, [sp, #12]
	lsl	r0, r4, #12
	add	r1, r5, #0
	bl	sub_080F8700
	str	r0, [sp, #16]
	lsr	r7, r5, #4
	mov	r0, #15
	and	r5, r0
	cmp	r5, #0
	beq	.L_108fc
	b	.L_108fa
.L_108da:
	mov	r0, #1
	str	r0, [sp, #20]
	b	.L_109be
.L_108e0:
	lsl	r0, r5, #12
	add	r1, r4, #0
	bl	sub_080F8700
	str	r0, [sp, #12]
	mov	r1, #128
	lsl	r1, r1, #5
	str	r1, [sp, #16]
	lsr	r7, r4, #4
	mov	r0, #15
	and	r4, r0
	cmp	r4, #0
	beq	.L_108fc
.L_108fa:
	add	r7, #1
.L_108fc:
	mov	r2, sp
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	ble	.L_10912
	ldr	r0, [sp, #12]
	neg	r0, r0
	str	r0, [sp, #12]
.L_10912:
	ldrh	r0, [r2, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #6
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_10926
	ldr	r0, [sp, #16]
	neg	r0, r0
	str	r0, [sp, #16]
.L_10926:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r3, r0, #8
	mov	r9, r3
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	lsl	r2, r1, #8
	mov	r8, r2
	cmp	r0, #0
	bge	.L_1093e
	add	r0, #15
.L_1093e:
	asr	r5, r0, #4
	add	r2, r1, #0
	cmp	r2, #0
	bge	.L_10948
	add	r2, #15
.L_10948:
	asr	r4, r2, #4
	mov	r3, #0
	mov	sl, r3
	b	.L_10994
.L_10950:
	add	r0, r2, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08015F48
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #24]
	bl	sub_08015D14
	cmp	r0, #1
	beq	.L_108da
	ldr	r0, [sp, #12]
	add	r9, r0
	ldr	r1, [sp, #16]
	add	r8, r1
	mov	r2, r9
	asr	r0, r2, #8
	cmp	r0, #0
	bge	.L_10982
	add	r0, #15
.L_10982:
	asr	r5, r0, #4
	mov	r3, r8
	asr	r2, r3, #8
	cmp	r2, #0
	bge	.L_1098e
	add	r2, #15
.L_1098e:
	asr	r4, r2, #4
	mov	r0, #1
	add	sl, r0
.L_10994:
	cmp	sl, r7
	bhi	.L_109be
	cmp	r5, #0
	blt	.L_109b6
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #52]
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r0, [r1, r3]
	cmp	r5, r0
	bge	.L_109b6
	cmp	r4, #0
	blt	.L_109b6
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r4, r0
	blt	.L_10950
.L_109b6:
	mov	r0, #0
	str	r0, [sp, #24]
	mov	r1, #1
	str	r1, [sp, #20]
.L_109be:
	cmp	r6, #0
	beq	.L_10a30
	ldr	r2, [sp, #20]
	cmp	r2, #1
	bne	.L_10a30
	lsl	r1, r5, #20
	asr	r1, r1, #16
	lsl	r2, r4, #20
	asr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_0800F77C
	ldr	r1, .L_109f4	@ =0x0810182C
	ldr	r3, [sp, #24]
	lsl	r0, r3, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #3
	beq	.L_10a0a
	cmp	r0, #3
	bgt	.L_109f8
	cmp	r0, #2
	beq	.L_10a02
	b	.L_10a2c
	.align	2, 0
.L_109f4:
	.4byte	0x0810182C
.L_109f8:
	cmp	r0, #4
	beq	.L_10a18
	cmp	r0, #5
	beq	.L_10a20
	b	.L_10a2c
.L_10a02:
	ldrh	r0, [r6, #6]
	add	r0, #16
	strh	r0, [r6, #6]
	b	.L_10a10
.L_10a0a:
	ldrh	r0, [r6, #4]
	sub	r0, #16
	strh	r0, [r6, #4]
.L_10a10:
	ldrh	r0, [r6, #2]
	add	r0, #16
	strh	r0, [r6, #2]
	b	.L_10a2c
.L_10a18:
	ldrh	r0, [r6, #6]
	add	r0, #16
	strh	r0, [r6, #6]
	b	.L_10a26
.L_10a20:
	ldrh	r0, [r6, #4]
	sub	r0, #16
	strh	r0, [r6, #4]
.L_10a26:
	ldrh	r0, [r6, #0]
	sub	r0, #16
	strh	r0, [r6, #0]
.L_10a2c:
	mov	r0, #1
	b	.L_10a32
.L_10a30:
	ldr	r0, [sp, #20]
.L_10a32:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08010870, .-sub_08010870
