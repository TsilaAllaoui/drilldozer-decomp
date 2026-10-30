.syntax divided
.align 1, 0
.global sub_08052208
.thumb
.type sub_08052208, %function
.thumb_func
sub_08052208:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_5222e
	cmp	r0, #1
	beq	.L_52290
	mov	r0, #0
	str	r0, [r5, #76]
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #15
	b	.L_522c6
.L_5222e:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	cmp	r2, r0
	bge	.L_52264
	add	r0, r5, #0
	add	r0, #84
	mov	r1, #2
	strb	r1, [r0, #0]
	ldr	r0, .L_52260	@ =0xFFFB0000
	b	.L_52270
	.align	2, 0
.L_52260:
	.4byte	0xFFFB0000
.L_52264:
	add	r0, r5, #0
	add	r0, #84
	mov	r1, #3
	strb	r1, [r0, #0]
	mov	r0, #160
	lsl	r0, r0, #11
.L_52270:
	str	r0, [r5, #76]
	add	r0, r5, #0
	bl	sub_0801CECC
	ldr	r1, .L_5228c	@ =0xFFF80000
	add	r0, r5, #0
	bl	sub_0801CEB8
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_522c4
.L_5228c:
	.4byte	0xFFF80000
.L_52290:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r5, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_522c4
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #17
	bl	sub_080529A4
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_522c4:
	mov	r0, #21
.L_522c6:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08052208, .-sub_08052208
