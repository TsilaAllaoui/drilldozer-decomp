.syntax divided
.align 1, 0
.global sub_080EF4C4
.thumb
.type sub_080EF4C4, %function
.thumb_func
sub_080EF4C4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r6, r0, #0
	ldrb	r7, [r6, #9]
	cmp	r7, #1
	bne	.L_ef4d2
	b	.L_ef5d4
.L_ef4d2:
	cmp	r7, #1
	bgt	.L_ef4dc
	cmp	r7, #0
	beq	.L_ef4e4
	b	.L_ef674
.L_ef4dc:
	cmp	r7, #2
	bne	.L_ef4e2
	b	.L_ef5f8
.L_ef4e2:
	b	.L_ef674
.L_ef4e4:
	ldr	r0, [r6, #4]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldrh	r0, [r4, #4]
	strh	r0, [r6, #26]
	ldr	r0, .L_ef5b4	@ =0x0000FFFC
	strh	r0, [r6, #30]
	ldr	r1, .L_ef5b8	@ =0x084CDDEC
	str	r7, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_ef5bc	@ =0x06007000
	mov	r2, #128
	lsl	r2, r2, #5
	mov	r0, #0
	mov	r3, #0
	bl	sub_08001408
	ldr	r0, .L_ef5c0	@ =0x084CF138
	ldr	r1, .L_ef5c4	@ =0x06007800
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001370
	mov	r0, #26
	ldrsh	r1, [r6, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r2, #30
	ldrsh	r1, [r6, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, .L_ef5c8	@ =0x08233E3C
	ldr	r1, [r6, #4]
	mov	r2, #167
	lsl	r2, r2, #1
	ldr	r5, .L_ef5cc	@ =0x084D095C
	ldrh	r3, [r6, #26]
	ldrh	r4, [r5, #0]
	sub	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	ldrh	r4, [r6, #30]
	ldrh	r3, [r5, #2]
	sub	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r7, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #40]
	mov	r5, #0
	add	r4, r6, #0
	add	r4, #44
.L_ef574:
	ldr	r1, [r6, #4]
	ldr	r0, .L_ef5d0	@ =0x084D0960
	lsl	r3, r5, #2
	add	r3, r3, r0
	ldrh	r0, [r6, #26]
	ldrh	r2, [r3, #0]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r2, [r6, #30]
	ldrh	r0, [r3, #2]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_ef5c8	@ =0x08233E3C
	mov	r2, #167
	lsl	r2, r2, #1
	mov	r3, #1
	bl	sub_0801B358
	stmia	r4!, {r0}
	add	r5, #1
	cmp	r5, #12
	bls	.L_ef574
	mov	r0, #128
	lsl	r0, r0, #11
	str	r0, [r6, #32]
	b	.L_ef654
.L_ef5b4:
	.4byte	0x0000FFFC
.L_ef5b8:
	.4byte	0x084CDDEC
.L_ef5bc:
	.4byte	0x06007000
.L_ef5c0:
	.4byte	0x084CF138
.L_ef5c4:
	.4byte	0x06007800
.L_ef5c8:
	.4byte	0x08233E3C
.L_ef5cc:
	.4byte	0x084D095C
.L_ef5d0:
	.4byte	0x084D0960
.L_ef5d4:
	ldrb	r0, [r6, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r6, #21]
	ldr	r0, [r6, #24]
	ldr	r1, [r6, #32]
	sub	r0, r0, r1
	str	r0, [r6, #24]
	mov	r0, #26
	ldrsh	r1, [r6, r0]
	mov	r0, #90
	neg	r0, r0
	cmp	r1, r0
	bge	.L_ef678
	mov	r0, #116
	bl	sub_08029E54
	b	.L_ef654
.L_ef5f8:
	ldrb	r0, [r6, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r6, #21]
	ldr	r0, [r6, #32]
	ldr	r2, .L_ef65c	@ =0xFFFFF000
	add	r1, r0, r2
	str	r1, [r6, #32]
	ldr	r0, .L_ef660	@ =0x0000FFFF
	cmp	r1, r0
	bgt	.L_ef66c
	mov	r5, #0
	add	r4, r6, #0
	add	r4, #44
.L_ef614:
	ldmia	r4!, {r0}
	mov	r1, #1
	bl	sub_080EFF14
	add	r5, #1
	cmp	r5, #12
	bls	.L_ef614
	mov	r5, #0
	ldr	r4, .L_ef664	@ =0x084D0994
.L_ef626:
	ldr	r1, [r6, #4]
	ldrh	r3, [r4, #4]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #4]
	mov	r7, #0
	str	r7, [sp, #8]
	ldr	r0, .L_ef668	@ =0x08233EB4
	mov	r2, #168
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #8
	add	r5, #1
	cmp	r5, #5
	bls	.L_ef626
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #22]
	strb	r7, [r6, #21]
.L_ef654:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
	b	.L_ef678
.L_ef65c:
	.4byte	0xFFFFF000
.L_ef660:
	.4byte	0x0000FFFF
.L_ef664:
	.4byte	0x084D0994
.L_ef668:
	.4byte	0x08233EB4
.L_ef66c:
	ldr	r0, [r6, #24]
	sub	r0, r0, r1
	str	r0, [r6, #24]
	b	.L_ef678
.L_ef674:
	mov	r0, #1
	b	.L_ef67a
.L_ef678:
	mov	r0, #3
.L_ef67a:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EF4C4, .-sub_080EF4C4
