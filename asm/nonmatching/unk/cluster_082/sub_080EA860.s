.syntax divided
.align 1, 0
.global sub_080EA860
.thumb
.type sub_080EA860, %function
.thumb_func
sub_080EA860:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	ldr	r7, [r0, #124]
	ldrb	r1, [r5, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_ea8d6
	add	r4, r5, #4
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080450C0
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_ea8a0
	mov	r3, #26
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r2, [r0, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
	b	.L_ea8b6
.L_ea8a0:
	mov	r3, #26
	neg	r3, r3
	ldr	r2, [r5, #4]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_ea8b6:
	ldr	r1, [r7, #44]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, r0, r3
	strh	r0, [r6, #32]
	ldr	r1, [r7, #44]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #8
	strh	r0, [r6, #34]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08044E8C
.L_ea8d6:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #16]
	str	r0, [r5, #124]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080EA830
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #120]	@ =0x082C42F0
	bl	sub_08005B18
	mov	r0, #220
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r0, #220
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r5, #0
	add	r1, #128
	str	r4, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #18
	str	r0, [sp, #8]
	add	r0, r5, #0
	mov	r2, #0
	mov	r3, #3
	bl	sub_0804503C
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r5, #60]
	sub	r0, #16
	strh	r0, [r5, #60]
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	cmn	r0, r6
	lsr	r4, r5, #32
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	ldr	r7, [r0, #124]
	ldr	r1, [r4, #36]
	str	r1, [r4, #40]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_ea9ce
	ldrb	r0, [r5, #26]
	cmp	r0, #3
	bhi	.L_ea9a8
	ldr	r2, [r5, #4]
	add	r2, #37
	ldrb	r1, [r7, #7]
	b	.L_ea9b2
.L_ea9a8:
	cmp	r0, #7
	bhi	.L_ea9be
	ldr	r2, [r5, #4]
	add	r2, #37
	ldrb	r1, [r7, #8]
.L_ea9b2:
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_ea9be:
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	ldrb	r0, [r5, #26]
	mov	r1, #7
	and	r0, r1
	strb	r0, [r5, #26]
	b	.L_ea9e0
.L_ea9ce:
	ldr	r2, [r5, #4]
	add	r2, #37
	ldrb	r1, [r7, #7]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_ea9e0:
	ldr	r0, [r5, #0]
	add	r0, #84
	ldrb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #84
	strb	r1, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #118
	ldrb	r0, [r0, #0]
	bl	sub_080E9E38
	cmp	r0, #0
	beq	.L_eaa00
	add	r0, r4, #0
	bl	sub_0801C17C
.L_eaa00:
	add	r2, r4, #0
	add	r2, #112
	ldrb	r1, [r2, #0]
	mov	r0, #4
	mov	r8, r0
	and	r0, r1
	mov	r9, r2
	cmp	r0, #0
	bne	.L_eaa18
	add	r0, r4, #0
	bl	sub_080561A4
.L_eaa18:
	add	r6, r4, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_eaa48
	cmp	r0, #1
	bgt	.L_eaa2c
	cmp	r0, #0
	beq	.L_eaa36
	b	.L_eaada
.L_eaa2c:
	cmp	r0, #3
	beq	.L_eaa62
	cmp	r0, #4
	beq	.L_eaa88
	b	.L_eaada
.L_eaa36:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	.L_ea860
	add	r1, r5, #4
	add	r0, r4, #0
	bl	sub_08044E08
	b	.L_eaada
.L_eaa48:
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r0, #3
	strb	r0, [r6, #0]
	b	.L_eaada
.L_eaa62:
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #0
	beq	.L_eaada
	ldr	r0, .L_eaa84	@ =0x0000010B
	bl	sub_08029E54
	mov	r0, r8
	strb	r0, [r6, #0]
	b	.L_eaada
.L_eaa84:
	.4byte	0x0000010B
.L_eaa88:
	add	r6, r4, #0
	add	r6, #115
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_eaaa0
	ldr	r0, [r4, #12]
	mov	r1, #129
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	bl	sub_080EB7A0
.L_eaaa0:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bls	.L_eaada
	ldrb	r1, [r5, #25]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_eaada
	ldrb	r0, [r7, #5]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r7, #5]
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	ldrb	r0, [r5, #25]
	mov	r1, #2
	orr	r0, r1
	b	.L_eabfa
.L_eaada:
	add	r1, r5, #0
	add	r1, #28
	add	r0, r4, #0
	bl	sub_0801C010
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	add	r1, r4, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	add	r0, #16
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_eab98
	cmp	r0, #7
	blt	.L_eabc0
	cmp	r0, #10
	bgt	.L_eabc0
	cmp	r0, #10
	bne	.L_eab34
	ldr	r0, [r7, #44]
	ldrb	r0, [r0, #8]
	cmp	r0, #4
	bls	.L_eab34
	ldr	r0, [r5, #4]
	ldr	r1, .L_eab30	@ =0x084CC7F4
	ldrb	r1, [r1, #26]
	b	.L_eab3a
.L_eab30:
	.4byte	0x084CC7F4
.L_eab34:
	ldr	r0, [r5, #4]
	ldr	r1, .L_eab64	@ =0x084CC7F4
	ldrb	r1, [r1, #27]
.L_eab3a:
	strb	r1, [r0, #3]
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r2, #4
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_eab6c
	ldrb	r1, [r5, #25]
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_eab6c
	ldr	r0, [r5, #4]
	ldr	r1, .L_eab68	@ =0x084CC7EC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_eab78
	.align	2, 0
.L_eab64:
	.4byte	0x084CC7F4
.L_eab68:
	.4byte	0x084CC7EC
.L_eab6c:
	ldr	r0, [r5, #4]
	ldr	r1, .L_eab94	@ =0x084CC7EC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_eab78:
	ldr	r0, [r5, #0]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_eabe4
	ldr	r0, [r7, #40]
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bls	.L_eabe4
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_eabe4
	.align	2, 0
.L_eab94:
	.4byte	0x084CC7EC
.L_eab98:
	ldr	r1, [r5, #4]
	ldr	r0, .L_eabb8	@ =0x084CC7F4
	ldrb	r0, [r0, #26]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_eabbc	@ =0x084CC7EC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
	b	.L_eabe4
.L_eabb8:
	.4byte	0x084CC7F4
.L_eabbc:
	.4byte	0x084CC7EC
.L_eabc0:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #4]
	ldr	r0, .L_eac08	@ =0x084CC7F4
	ldrb	r0, [r0, #26]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_eac0c	@ =0x084CC7EC
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_eabe4:
	ldrb	r2, [r5, #25]
	lsl	r1, r2, #29
	lsr	r1, r1, #31
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
.L_eabfa:
	strb	r0, [r5, #25]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_eac08:
	.4byte	0x084CC7F4
.L_eac0c:
	.4byte	0x084CC7EC
	push	{lr}
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_080EA860, .-sub_080EA860
