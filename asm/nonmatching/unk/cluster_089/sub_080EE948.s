.syntax divided
.align 1, 0
.global sub_080EE948
.thumb
.type sub_080EE948, %function
.thumb_func
sub_080EE948:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_ee98c
	cmp	r0, #1
	bgt	.L_ee95e
	cmp	r0, #0
	beq	.L_ee964
	b	.L_ee9b0
.L_ee95e:
	cmp	r0, #2
	beq	.L_ee994
	b	.L_ee9b0
.L_ee964:
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r0, [r5, #48]
	ldr	r0, [r0, #16]
	cmp	r1, r0
	blt	.L_ee9b0
	ldr	r0, [r5, #0]
	mov	r1, #159
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_ee9aa
.L_ee98c:
	ldr	r2, [r5, #24]
	mov	r3, #36
	ldrsh	r0, [r2, r3]
	b	.L_ee99a
.L_ee994:
	ldr	r2, [r5, #28]
	mov	r1, #36
	ldrsh	r0, [r2, r1]
.L_ee99a:
	ldr	r1, [r5, #48]
	ldr	r1, [r1, #16]
	cmp	r0, r1
	blt	.L_ee9b0
	add	r0, r2, #0
	mov	r1, #1
	bl	sub_080EFB28
.L_ee9aa:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
.L_ee9b0:
	ldrb	r4, [r5, #5]
	cmp	r4, #1
	beq	.L_ee9f8
	cmp	r4, #1
	bgt	.L_ee9c0
	cmp	r4, #0
	beq	.L_ee9ca
	b	.L_eea62
.L_ee9c0:
	cmp	r4, #2
	beq	.L_eea20
	cmp	r4, #3
	beq	.L_eea38
	b	.L_eea62
.L_ee9ca:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #90
	ble	.L_eea66
	ldr	r0, [r5, #0]
	mov	r1, #160
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080EFB28
	ldr	r0, [r5, #28]
	mov	r1, #0
	bl	sub_080EFB28
	str	r4, [r5, #12]
	b	.L_eea5a
.L_ee9f8:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #5
	ble	.L_eea66
	ldr	r0, [r5, #0]
	ldr	r2, .L_eea1c	@ =0x084CDDB0
	ldrb	r1, [r5, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r5, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #18]
	str	r1, [r5, #12]
	b	.L_eea5a
.L_eea1c:
	.4byte	0x084CDDB0
.L_eea20:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eea66
	mov	r0, #134
	bl	sub_08029E54
	ldr	r0, [r5, #48]
	mov	r1, #12
	bl	sub_080DC4D8
	b	.L_eea5a
.L_eea38:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r2, [r5, #48]
	ldr	r1, [r2, #16]
	sub	r1, #6
	str	r1, [r2, #16]
	mov	r3, #4
	ldrsh	r0, [r4, r3]
	sub	r0, #32
	cmp	r0, r1
	ble	.L_eea66
	add	r0, r2, #0
	bl	sub_0807E4B4
.L_eea5a:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_eea66
.L_eea62:
	mov	r0, #9
	b	.L_eea68
.L_eea66:
	mov	r0, #10
.L_eea68:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080EE948, .-sub_080EE948
