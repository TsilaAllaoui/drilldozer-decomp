.syntax divided
.align 2, 0
.global sub_0800C578
.thumb
.type sub_0800C578, %function
.thumb_func
sub_0800C578:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #28
	.2byte	0x1C06
	.2byte	0x1C0F
	ldr	r1, [pc, #336]	@ (0x800c6d4)
	ldrb	r0, [r6, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	ldrb	r2, [r5, #0]
	lsl	r0, r2, #26
	lsr	r0, r0, #29
	.2byte	0x1D29
	lsl	r2, r2, #29
	lsr	r2, r2, #29
	bl	sub_08001820
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #23
	lsr	r0, r0, #29
	cmp	r0, #7
	beq	.L_c5b2
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_080086D4
.L_c5b2:
	ldrb	r0, [r5, #1]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #7
	beq	.L_c5ca
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_080086D4
.L_c5ca:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #14
	lsr	r0, r0, #29
	cmp	r0, #7
	beq	.L_c5e2
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_080086D4
.L_c5e2:
	ldrb	r0, [r5, #1]
	lsl	r0, r0, #25
	lsr	r0, r0, #29
	cmp	r0, #7
	beq	.L_c5fa
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_080086D4
.L_c5fa:
	ldrb	r0, [r6, #18]
	bl	sub_08009748
	.2byte	0x1C02
	ldr	r0, [r6, #52]	@ 0x34
	ldr	r1, [pc, #208]	@ (0x800c6d8)
	ldrb	r3, [r6, #18]
	ldrh	r4, [r5, #0]
	lsl	r4, r4, #23
	lsr	r4, r4, #29
	lsl	r4, r4, #2
	add	r4, r5, r4
	ldrb	r4, [r4, #4]
	lsl	r4, r4, #30
	lsr	r4, r4, #30
	str	r4, [sp, #0]
	ldrb	r4, [r5, #1]
	lsl	r4, r4, #28
	lsr	r4, r4, #29
	lsl	r4, r4, #2
	add	r4, r5, r4
	ldrb	r4, [r4, #4]
	lsl	r4, r4, #30
	lsr	r4, r4, #30
	str	r4, [sp, #4]
	ldrh	r4, [r5, #0]
	lsl	r4, r4, #23
	lsr	r4, r4, #29
	lsl	r4, r4, #2
	add	r4, r5, r4
	ldrb	r4, [r4, #4]
	lsl	r4, r4, #28
	lsr	r4, r4, #30
	str	r4, [sp, #8]
	ldrh	r4, [r5, #0]
	lsl	r4, r4, #23
	lsr	r4, r4, #29
	lsl	r4, r4, #2
	add	r4, r5, r4
	ldrh	r4, [r4, #4]
	lsl	r4, r4, #23
	lsr	r4, r4, #27
	str	r4, [sp, #12]
	ldrb	r4, [r5, #1]
	lsl	r4, r4, #28
	lsr	r4, r4, #29
	lsl	r4, r4, #2
	add	r4, r5, r4
	ldrh	r4, [r4, #4]
	lsl	r4, r4, #23
	lsr	r4, r4, #27
	str	r4, [sp, #16]
	ldrh	r4, [r5, #0]
	lsl	r4, r4, #23
	lsr	r4, r4, #29
	lsl	r4, r4, #2
	add	r4, r5, r4
	ldrb	r4, [r4, #5]
	lsl	r4, r4, #26
	lsr	r4, r4, #30
	str	r4, [sp, #20]
	ldrb	r4, [r5, #1]
	lsl	r4, r4, #28
	lsr	r4, r4, #29
	lsl	r4, r4, #2
	add	r4, r5, r4
	ldrb	r4, [r4, #5]
	lsl	r4, r4, #26
	lsr	r4, r4, #30
	str	r4, [sp, #24]
	bl	sub_08008768
	.2byte	0x1C30
	bl	sub_0800CD4C
	cmp	r0, #1
	bne	.L_c6a2
	.2byte	0x1C30
	bl	sub_0800BEAC
	.2byte	0x1C01
	.2byte	0x1C30
	bl	sub_0800CDE4
.L_c6a2:
	ldr	r0, [r6, #52]	@ 0x34
	bl	sub_08008888
	cmp	r7, #0
	bne	.L_c6b2
	ldr	r0, [r6, #52]	@ 0x34
	bl	sub_080088A4
.L_c6b2:
	ldr	r0, [r6, #52]	@ 0x34
	bl	sub_08008854
	ldr	r0, [r6, #52]	@ 0x34
	bl	sub_08008848
	ldr	r0, [r6, #52]	@ 0x34
	mov	r2, #22
	ldrsh	r1, [r6, r2]
	mov	r3, #24
	ldrsh	r2, [r6, r3]
	bl	sub_08008820
	add	sp, #28
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c6d4:
	.4byte	0x8221DE4
	.align	2, 0
.L_c6d8:
	.4byte	0x2025A1C
.size sub_0800C578, .-sub_0800C578
