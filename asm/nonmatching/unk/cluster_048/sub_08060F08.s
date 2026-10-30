.syntax divided
.align 1, 0
.global sub_08060F08
.thumb
.type sub_08060F08, %function
.thumb_func
sub_08060F08:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	add	r1, sp, #4
	bl	sub_0800E044
	add	r6, r4, #0
	add	r6, #78
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_60f5c
	cmp	r0, #1
	bgt	.L_60f2a
	cmp	r0, #0
	beq	.L_60f30
	b	.L_60f8c
.L_60f2a:
	cmp	r0, #2
	beq	.L_60f76
	b	.L_60f8c
.L_60f30:
	add	r0, sp, #4
	ldrh	r1, [r0, #0]
	sub	r1, #64
	lsl	r1, r1, #16
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #62]
	sub	r0, #7
	lsl	r0, r0, #16
	lsr	r5, r1, #16
	orr	r5, r0
	ldr	r0, [r4, #0]
	mov	r2, #128
	lsl	r2, r2, #2
	lsl	r3, r5, #16
	asr	r3, r3, #16
	asr	r1, r5, #16
	str	r1, [sp, #0]
	mov	r1, #142
	bl	sub_0801B298
	str	r0, [r4, #8]
	b	.L_60f6e
.L_60f5c:
	ldr	r0, [r4, #8]
	bl	sub_0806020C
	cmp	r0, #2
	bne	.L_60f8c
	add	r1, r4, #0
	add	r1, #76
	mov	r0, #0
	strb	r0, [r1, #0]
.L_60f6e:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_60f8c
.L_60f76:
	add	r1, r4, #0
	add	r1, #76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_60f8c
	mov	r0, #1
	b	.L_60f8e
.L_60f8c:
	mov	r0, #0
.L_60f8e:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08060F08, .-sub_08060F08
