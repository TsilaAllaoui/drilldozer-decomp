.syntax divided
.align 1, 0
.global sub_0805F28C
.thumb
.type sub_0805F28C, %function
.thumb_func
sub_0805F28C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r4, #0
	add	r7, #116
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_5f300
	cmp	r5, #1
	bgt	.L_5f2a8
	cmp	r5, #0
	beq	.L_5f2ae
	b	.L_5f37c
.L_5f2a8:
	cmp	r5, #2
	beq	.L_5f360
	b	.L_5f37c
.L_5f2ae:
	ldr	r0, .L_5f2fc	@ =0xFFF90000
	str	r0, [r4, #76]
	str	r5, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	str	r5, [sp, #16]
	ldr	r0, [r4, #12]
	add	r2, sp, #16
	str	r5, [sp, #0]
	mov	r1, #148
	mov	r3, #2
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, r6, #0
	add	r0, #32
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	b	.L_5f358
	.align	2, 0
.L_5f2fc:
	.4byte	0xFFF90000
.L_5f300:
	add	r0, r6, #0
	add	r0, #47
	bl	sub_08060338
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0806022C
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r1, [r0, #0]
	mov	r3, #0
	strh	r1, [r4, #36]
	add	r0, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #32]
	mov	r5, #32
	ldrsh	r0, [r6, r5]
	cmp	r1, r0
	bgt	.L_5f37c
	strh	r2, [r4, #36]
	str	r3, [r4, #76]
	str	r3, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801CECC
	ldr	r0, [r4, #12]
	mov	r1, #104
	bl	sub_0800B5D8
	mov	r0, #114
	bl	sub_08029E54
.L_5f358:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_5f37c
.L_5f360:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_5f37c
	add	r1, #2
	mov	r0, #9
	strb	r0, [r1, #0]
	mov	r0, #2
	b	.L_5f37e
.L_5f37c:
	mov	r0, #13
.L_5f37e:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805F28C, .-sub_0805F28C
