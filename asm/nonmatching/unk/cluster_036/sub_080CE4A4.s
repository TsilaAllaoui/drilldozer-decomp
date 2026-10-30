.syntax divided
.align 1, 0
.global sub_080CE4A4
.thumb
.type sub_080CE4A4, %function
.thumb_func
sub_080CE4A4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r4, #0
	add	r7, #116
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_ce516
	cmp	r5, #1
	bgt	.L_ce4c0
	cmp	r5, #0
	beq	.L_ce4ca
	b	.L_ce5ee
.L_ce4c0:
	cmp	r5, #2
	beq	.L_ce544
	cmp	r5, #3
	beq	.L_ce5c0
	b	.L_ce5ee
.L_ce4ca:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_ce4ee
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_ce4ee
	b	.L_ce5ea
.L_ce4ee:
	cmp	r2, #3
	bne	.L_ce500
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_ce5ea
.L_ce500:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #14
	bl	sub_080CED4C
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ce5ee
.L_ce516:
	add	r0, r4, #0
	bl	sub_0801CECC
	ldr	r1, .L_ce540	@ =0xFFF60000
	add	r0, r4, #0
	bl	sub_0801CEB8
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #22
	bl	sub_080CED4C
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080CED90
	add	r0, r6, #0
	add	r0, #239
	strb	r5, [r0, #0]
	b	.L_ce580
.L_ce540:
	.4byte	0xFFF60000
.L_ce544:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r4, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_ce588
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #24
	bl	sub_080CED4C
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r6, #0
	add	r0, #239
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #117
	strb	r1, [r0, #0]
.L_ce580:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ce5ee
.L_ce588:
	add	r5, r4, #0
	add	r5, #117
	ldrb	r7, [r5, #0]
	cmp	r7, #0
	bne	.L_ce5ee
	ldr	r0, [r4, #92]
	cmp	r0, #0
	ble	.L_ce5ee
	add	r0, r4, #0
	bl	sub_0801C194
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #23
	bl	sub_080CED4C
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_080CED90
	add	r0, r6, #0
	add	r0, #239
	strb	r7, [r0, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_ce5ee
.L_ce5c0:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_ce5ee
	add	r0, r6, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce5ee
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #14
	bl	sub_080CED4C
.L_ce5ea:
	mov	r0, #17
	b	.L_ce5f0
.L_ce5ee:
	mov	r0, #26
.L_ce5f0:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CE4A4, .-sub_080CE4A4
