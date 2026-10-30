.syntax divided
.align 1, 0
.global sub_080EF6E4
.thumb
.type sub_080EF6E4, %function
.thumb_func
sub_080EF6E4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrb	r0, [r5, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #21]
	ldrb	r1, [r5, #9]
	cmp	r1, #0
	beq	.L_ef6fe
	cmp	r1, #1
	beq	.L_ef724
	b	.L_ef7b0
.L_ef6fe:
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #21]
	cmp	r0, #0
	beq	.L_ef7b0
	strb	r1, [r2, #21]
	mov	r4, #0
	add	r6, r5, #0
	add	r6, #44
.L_ef70e:
	ldmia	r6!, {r0}
	mov	r1, #0
	bl	sub_080EFF14
	add	r4, #1
	cmp	r4, #12
	bls	.L_ef70e
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_ef7b0
.L_ef724:
	ldr	r0, [r5, #32]
	mov	r1, #192
	lsl	r1, r1, #6
	add	r0, r0, r1
	str	r0, [r5, #32]
	ldr	r1, .L_ef7a8	@ =0x0003FFFF
	cmp	r0, r1
	ble	.L_ef73a
	mov	r0, #128
	lsl	r0, r0, #11
	str	r0, [r5, #32]
.L_ef73a:
	ldrh	r3, [r5, #26]
	ldr	r0, [r5, #24]
	ldr	r1, [r5, #32]
	sub	r0, r0, r1
	str	r0, [r5, #24]
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #23]
	cmp	r0, #1
	bne	.L_ef794
	ldr	r2, [r5, #4]
	mov	r0, #26
	ldrsh	r1, [r5, r0]
	cmp	r1, #0
	bge	.L_ef758
	neg	r1, r1
.L_ef758:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_ef762
	neg	r0, r0
.L_ef762:
	sub	r1, r1, r0
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r5, #4]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #4]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef794
	ldr	r0, [r5, #4]
	mov	r1, #1
	bl	sub_080118BC
.L_ef794:
	mov	r0, #26
	ldrsh	r1, [r5, r0]
	ldr	r0, .L_ef7ac	@ =0xFFFFFC00
	cmp	r1, r0
	bge	.L_ef7b0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #22]
	mov	r0, #4
	b	.L_ef7b2
.L_ef7a8:
	.4byte	0x0003FFFF
.L_ef7ac:
	.4byte	0xFFFFFC00
.L_ef7b0:
	mov	r0, #3
.L_ef7b2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EF6E4, .-sub_080EF6E4
