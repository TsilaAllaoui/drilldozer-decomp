.syntax divided
.align 1, 0
.global sub_080CD960
.thumb
.type sub_080CD960, %function
.thumb_func
sub_080CD960:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r2, r5, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_cd9c8
	cmp	r0, #1
	bgt	.L_cd988
	cmp	r0, #0
	beq	.L_cd98e
	b	.L_cda22
.L_cd988:
	cmp	r0, #2
	beq	.L_cd9f8
	b	.L_cda22
.L_cd98e:
	add	r1, r5, #0
	add	r1, #235
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #19
	bl	sub_080CED4C
	add	r1, r5, #0
	add	r1, #239
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #5
	bl	sub_080CED90
	add	r1, r5, #0
	add	r1, #208
	ldr	r0, [r4, #36]
	str	r0, [r1, #0]
	ldr	r0, .L_cd9c4	@ =0xFFFA0000
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801CECC
	b	.L_cd9f0
.L_cd9c4:
	.4byte	0xFFFA0000
.L_cd9c8:
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_0801CEE4
	add	r0, r5, #0
	add	r0, #210
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	cmp	r0, #48
	ble	.L_cda22
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CFC34
.L_cd9f0:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_cda22
.L_cd9f8:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CFC58
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CFB7C
	add	r2, r4, #0
	add	r2, #117
	ldrb	r1, [r2, #0]
	add	r1, #1
	strb	r1, [r2, #0]
	ldrb	r1, [r2, #0]
	cmp	r1, r0
	ble	.L_cda22
	add	r0, r4, #0
	bl	sub_0801CECC
	mov	r0, #11
	b	.L_cda24
.L_cda22:
	mov	r0, #26
.L_cda24:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CD960, .-sub_080CD960
