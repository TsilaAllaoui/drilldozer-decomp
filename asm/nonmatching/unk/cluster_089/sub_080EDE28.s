.syntax divided
.align 1, 0
.global sub_080EDE28
.thumb
.type sub_080EDE28, %function
.thumb_func
sub_080EDE28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r7, r0, #0
	mov	r0, #0
	mov	r8, r0
	ldrb	r0, [r7, #5]
	cmp	r0, #1
	beq	.L_edec0
	cmp	r0, #1
	bgt	.L_ede46
	cmp	r0, #0
	beq	.L_ede54
	b	.L_edf88
.L_ede46:
	cmp	r0, #2
	bne	.L_ede4c
	b	.L_edf52
.L_ede4c:
	cmp	r0, #3
	bne	.L_ede52
	b	.L_edf78
.L_ede52:
	b	.L_edf88
.L_ede54:
	ldr	r0, [r7, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r5, .L_edebc	@ =0x08233DC4
	ldr	r1, [r7, #0]
	mov	r6, #166
	lsl	r6, r6, #1
	ldrh	r0, [r4, #4]
	sub	r0, #32
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #16
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r3, r8
	str	r3, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r7, #24]
	mov	r1, #2
	bl	sub_080EFB28
	ldr	r1, [r7, #0]
	ldrh	r0, [r4, #4]
	sub	r0, #80
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #16
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r3, r8
	str	r3, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	str	r0, [r7, #28]
	mov	r1, #2
	bl	sub_080EFB28
	mov	r0, r8
	strb	r0, [r7, #19]
	b	.L_edf80
	.align	2, 0
.L_edebc:
	.4byte	0x08233DC4
.L_edec0:
	ldr	r0, [r7, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r1, [r7, #24]
	ldrh	r0, [r1, #36]
	add	r0, #1
	strh	r0, [r1, #36]
	ldr	r1, [r7, #28]
	ldrh	r0, [r1, #36]
	add	r0, #1
	strh	r0, [r1, #36]
	ldr	r2, [r7, #24]
	mov	r3, #36
	ldrsh	r1, [r2, r3]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	sub	r0, #48
	cmp	r1, r0
	blt	.L_edf06
	ldrh	r0, [r4, #0]
	sub	r0, #48
	strh	r0, [r2, #36]
	ldr	r0, [r7, #24]
	bl	sub_080EFB40
	cmp	r0, #0
	beq	.L_edf02
	ldr	r0, [r7, #24]
	mov	r1, #0
	bl	sub_080EFB28
.L_edf02:
	mov	r0, #1
	mov	r8, r0
.L_edf06:
	ldr	r2, [r7, #28]
	mov	r3, #36
	ldrsh	r1, [r2, r3]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	sub	r0, #96
	cmp	r1, r0
	blt	.L_edf32
	ldrh	r0, [r4, #0]
	sub	r0, #96
	strh	r0, [r2, #36]
	ldr	r0, [r7, #28]
	bl	sub_080EFB40
	cmp	r0, #0
	beq	.L_edf2e
	ldr	r0, [r7, #28]
	mov	r1, #0
	bl	sub_080EFB28
.L_edf2e:
	mov	r0, #1
	add	r8, r0
.L_edf32:
	ldrb	r0, [r7, #19]
	add	r0, #1
	strb	r0, [r7, #19]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_edf4a
	mov	r0, #32
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r7, #19]
.L_edf4a:
	mov	r2, r8
	cmp	r2, #1
	ble	.L_edf8c
	b	.L_edf80
.L_edf52:
	ldr	r0, [r7, #12]
	add	r0, #1
	str	r0, [r7, #12]
	cmp	r0, #45
	ble	.L_edf8c
	ldr	r0, [r7, #0]
	ldr	r2, .L_edf74	@ =0x084CDDB0
	ldrb	r1, [r7, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r7, #18]
	add	r0, #1
	strb	r0, [r7, #18]
	b	.L_edf80
	.align	2, 0
.L_edf74:
	.4byte	0x084CDDB0
.L_edf78:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_edf8c
.L_edf80:
	ldrb	r0, [r7, #5]
	add	r0, #1
	strb	r0, [r7, #5]
	b	.L_edf8c
.L_edf88:
	mov	r0, #3
	b	.L_edf8e
.L_edf8c:
	mov	r0, #10
.L_edf8e:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EDE28, .-sub_080EDE28
