.syntax divided
.align 1, 0
.global sub_08070234
.thumb
.type sub_08070234, %function
.thumb_func
sub_08070234:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_70246
	cmp	r0, #1
	beq	.L_70298
	b	.L_702ae
.L_70246:
	ldr	r0, [r4, #12]
	bl	sub_0803639C
	cmp	r0, #2
	bne	.L_70256
	mov	r5, #0
	mov	r6, #2
	b	.L_7025a
.L_70256:
	mov	r5, #1
	mov	r6, #3
.L_7025a:
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	add	r1, r5, #0
	bl	sub_0802140C
	ldr	r0, [r4, #12]
	bl	sub_08020814
	ldr	r0, [r4, #12]
	add	r1, r6, #0
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_70298:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_702ae
	mov	r0, #2
	b	.L_702b0
.L_702ae:
	mov	r0, #4
.L_702b0:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r4, r0, #0
	add	r6, r1, #0
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_702d4
	cmp	r0, #1
	beq	.L_70318
	b	.L_70332
.L_702d4:
	mov	r0, #0
	str	r0, [sp, #16]
	mov	r8, r1
	add	r7, sp, #16
	add	r5, sp, #4
.L_702de:
	ldr	r0, [r4, #12]
	ldrb	r3, [r4, #24]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #152
	add	r2, r7, #0
	bl	sub_08012310
	add	r1, r0, #0
	cmp	r1, #255
	beq	.L_7032a
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldrh	r2, [r5, #0]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r1, #4
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #150
	bl	sub_0801B2C4
	str	r0, [r6, #0]
	b	.L_702de
.L_70318:
	ldr	r0, [r6, #0]
	add	r0, #140
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_70332
	mov	r0, #3
	b	.L_70334
.L_7032a:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_70332:
	mov	r0, #4
.L_70334:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #5
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08070234, .-sub_08070234
