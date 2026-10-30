.syntax divided
.align 1, 0
.global sub_080A9658
.thumb
.type sub_080A9658, %function
.thumb_func
sub_080A9658:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #16]
	add	r0, #124
	ldr	r1, [r0, #4]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]
	ldrh	r0, [r0, #20]
	strh	r0, [r2, #20]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]
	ldrh	r0, [r0, #22]
	strh	r0, [r2, #22]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]
	ldrh	r0, [r0, #24]
	strh	r0, [r2, #24]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]
	ldrh	r0, [r0, #26]
	strh	r0, [r2, #26]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
	ldr	r2, [r4, #4]
	ldr	r0, [r1, #64]
	ldrb	r0, [r0, #11]
	strb	r0, [r2, #11]
	ldr	r3, [r4, #4]
	ldr	r0, [r1, #64]
	add	r0, #37
	ldrb	r1, [r0, #0]
	add	r3, #37
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a96c2
	ldr	r1, [r4, #4]
	mov	r0, #1
	b	.L_a96c6
.L_a96c2:
	ldr	r1, [r4, #4]
	mov	r0, #0
.L_a96c6:
	strb	r0, [r1, #11]
	ldr	r0, [r4, #0]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	beq	.L_a96d6
	cmp	r0, #6
	bne	.L_a96f2
.L_a96d6:
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #4]
	mov	r2, #32
	mov	r3, #32
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_a96f2
	ldr	r1, [r4, #4]
	ldr	r0, [r5, #16]
	add	r0, #124
	ldr	r0, [r0, #4]
	ldrb	r0, [r0, #23]
	b	.L_a96f6
.L_a96f2:
	ldr	r1, [r4, #4]
	mov	r0, #1
.L_a96f6:
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_080A960C
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, .L_a9788	@ =0x08407C4C
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_a9734
	mov	r6, #110
.L_a9734:
	mov	r4, sp
	add	r4, #13
	mov	r0, #1
	add	r1, sp, #12
	add	r2, r4, #0
	bl	sub_08045124
	add	r1, r5, #0
	add	r1, #128
	add	r0, sp, #12
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	str	r6, [sp, #0]
	mov	r0, #110
	str	r0, [sp, #4]
	mov	r0, #14
	str	r0, [sp, #8]
	add	r0, r5, #0
	bl	sub_0804503C
	ldr	r0, [r5, #16]
	str	r0, [r5, #124]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_a9788:
	.4byte	0x08407C4C
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r7, [r5, #4]
	ldrb	r1, [r5, #25]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #25]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldr	r0, [r4, #16]
	add	r0, #84
	ldrb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #84
	strb	r1, [r0, #0]
	add	r0, #28
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_a97c2
	add	r0, r4, #0
	bl	sub_080561A4
.L_a97c2:
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #4
	bls	.L_a97d0
	b	.L_a98fe
.L_a97d0:
	lsl	r0, r1, #2
	ldr	r1, .L_a97dc	@ =0x080A97E0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a97dc:
	.4byte	0x080A97E0	@ case .L_a97e0
.L_a97e0:
	.4byte	0x080A97F4	@ case .L_a97f4
	.4byte	0x080A97FC	@ case .L_a97fc
	.4byte	0x080A9874	@ case .L_a9874
	.4byte	0x080A98B4	@ case .L_a98b4
	.4byte	0x080A98D0	@ case .L_a98d0
.L_a97f4:
	add	r0, r4, #0
	bl	.L_a9658
	b	.L_a98fe
.L_a97fc:
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a9830
	ldr	r0, [pc, #16]	@ =0x08407C24
	ldrb	r1, [r5, #27]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_a983e
	.align	2, 0
	ldrb	r4, [r4, #16]
	lsr	r0, r0, #1
.L_a9830:
	ldr	r0, [pc, #56]	@ =0x08407C24
	ldrb	r1, [r5, #27]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
.L_a983e:
	str	r0, [r4, #76]
	ldr	r1, [pc, #44]	@ =0x08407C2C
	ldrb	r0, [r5, #27]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801C1C8
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_a98fe
	mov	r0, #2
	strb	r0, [r6, #0]
	b	.L_a98fe
	.align	2, 0
	ldrb	r4, [r4, #16]
	lsr	r0, r0, #1
	ldrb	r4, [r5, #16]
	lsr	r0, r0, #1
.L_a9874:
	ldr	r1, [r5, #4]
	mov	r0, #149
	strb	r0, [r1, #3]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r4, #92]
	add	r0, r4, #0
	bl	sub_0801CE04
	add	r0, r7, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ =0x08407C4C
	mov	r2, #3
	bl	sub_08005F64
	mov	r0, #3
	strb	r0, [r6, #0]
	b	.L_a98fe
	.align	2, 0
	ldrb	r4, [r1, #17]
	lsr	r0, r0, #1
.L_a98b4:
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #0
	beq	.L_a98fe
	ldr	r0, [pc, #12]	@ =0x0000010B
	bl	sub_08029E54
	mov	r0, #4
	strb	r0, [r6, #0]
	b	.L_a98fe
	.align	2, 0
	lsl	r3, r1, #4
	lsl	r0, r0, #0
.L_a98d0:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_a98fe
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	ldrb	r0, [r5, #25]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #25]
	b	.L_a995e
.L_a98fe:
	add	r1, r5, #0
	add	r1, #26
	add	r0, r4, #0
	bl	sub_0801C010
	ldrh	r0, [r4, #36]
	strh	r0, [r7, #20]
	ldrh	r0, [r4, #38]
	strh	r0, [r7, #22]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_a995e
	ldr	r0, [r4, #16]
	add	r0, #124
	ldr	r0, [r0, #4]
	ldrb	r1, [r0, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a9954
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ =0x08407C4C
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_a995e
	.align	2, 0
	ldrb	r4, [r1, #17]
	lsr	r0, r0, #1
.L_a9954:
	ldr	r0, [r5, #4]
	ldr	r1, .L_a9964	@ =0x08407C4C
	mov	r2, #3
	bl	sub_08005F64
.L_a995e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a9964:
	.4byte	0x08407C4C
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r0, [r4, #12]
	mov	r3, #8
	ldrsh	r2, [r1, r3]
	mov	r1, #0
	bl	sub_0800B6A8
	add	r4, #128
	add	r0, r4, #0
	bl	sub_08044E64
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080A9658, .-sub_080A9658
