.syntax divided
.align 1, 0
.global sub_0805E53C
.thumb
.type sub_0805E53C, %function
.thumb_func
sub_0805E53C:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r2, r4, #0
	add	r2, #180
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, .L_5e640	@ =0x0832757C
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #14
	beq	.L_5e65e
	cmp	r2, #13
	beq	.L_5e586
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080601E4
.L_5e586:
	add	r0, r4, #0
	add	r0, #170
	ldrb	r1, [r0, #0]
	mov	r0, #96
	and	r0, r1
	cmp	r0, #0
	beq	.L_5e5a6
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e5a6
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0806029C
.L_5e5a6:
	add	r1, r5, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_5e5c8
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5e5c8
	add	r2, r5, #0
	add	r2, #46
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_5e5c8:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0805FCA0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08060004
	add	r1, r5, #0
	add	r1, #55
	add	r0, r4, #0
	bl	sub_0801C010
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0802F8E4
	ldr	r0, [r4, #12]
	add	r5, sp, #8
	add	r1, r5, #0
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #60
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_5e65e
	add	r0, r4, #0
	add	r0, #44
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_5e65e
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_5e644
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	add	r1, r4, #0
	add	r1, #64
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	neg	r1, r0
	ldr	r0, [r4, #12]
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0803044C
	b	.L_5e65e
	.align	2, 0
.L_5e640:
	.4byte	0x0832757C
.L_5e644:
	add	r0, r4, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	ldr	r0, [r4, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0803044C
.L_5e65e:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805E53C, .-sub_0805E53C
