.syntax divided
.align 1, 0
.global sub_080A93BC
.thumb
.type sub_080A93BC, %function
.thumb_func
sub_080A93BC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r0, #124
	ldr	r5, [r0, #4]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_a9402
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_a9402
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_a9402
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	beq	.L_a9402
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_a9436
.L_a9402:
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_a9444
	mov	r0, #36
	ldrsh	r3, [r4, r0]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #212
	mov	r2, #1
	bl	sub_0801B2C4
	add	r1, r4, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	mov	r1, #101
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_a9436:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_a9444:
	ldr	r2, .L_a9484	@ =0x084021B0
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_a947a
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A81CC
	add	r1, r5, #0
	add	r1, #24
	add	r0, r4, #0
	bl	sub_0801C010
	add	r0, r4, #0
	bl	sub_080A88AC
.L_a947a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9484:
	.4byte	0x084021B0
.size sub_080A93BC, .-sub_080A93BC
