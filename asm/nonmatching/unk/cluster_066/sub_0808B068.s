.syntax divided
.align 1, 0
.global sub_0808B068
.thumb
.type sub_0808B068, %function
.thumb_func
sub_0808B068:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r8, r0
	mov	r5, r8
	add	r5, #124
	ldr	r0, [r5, #52]
	add	r0, #124
	mov	sl, r0
	mov	r0, r8
	add	r0, #192
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_8b08c
	b	.L_8b260
.L_8b08c:
	lsl	r0, r0, #2
	ldr	r1, .L_8b098	@ =0x0808B09C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8b098:
	.4byte	0x0808B09C
	.4byte	0x0808B0B0	@ case .L_8b0b0
	.4byte	0x0808B10A	@ case .L_8b10a
	.4byte	0x0808B176	@ case .L_8b176
	.4byte	0x0808B218	@ case .L_8b218
	.4byte	0x0808B236	@ case .L_8b236
.L_8b0b0:
	mov	r1, sl
	ldr	r0, [r1, #0]
	ldr	r0, [r0, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, sl
	add	r1, #84
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r2, #224
	lsl	r2, r2, #2
	mov	r0, r8
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #0]
	mov	r0, #59
	bl	sub_080128C8
	ldr	r2, [r5, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r5, #0]
	mov	r2, r8
	ldrh	r0, [r2, #36]
	add	r0, #7
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r2, #38]
	strh	r0, [r1, #22]
	add	r1, r5, #0
	add	r1, #69
	mov	r0, #16
	strb	r0, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_8b10a:
	add	r1, r5, #0
	add	r1, #69
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8b11c
	b	.L_8b260
.L_8b11c:
	ldr	r0, [r5, #0]
	bl	sub_08005560
	mov	r3, sl
	ldr	r0, [r3, #0]
	ldr	r0, [r0, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, sl
	add	r1, #84
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r2, #224
	lsl	r2, r2, #2
	mov	r0, r8
	mov	r1, #1
	bl	sub_080ABA30
	str	r0, [r5, #0]
	mov	r0, #59
	bl	sub_080128C8
	ldr	r2, [r5, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r5, #0]
	mov	r4, r8
	ldrh	r0, [r4, #36]
	add	r0, #17
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r1, r5, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_8b176:
	mov	r2, #224
	lsl	r2, r2, #2
	mov	r0, r8
	mov	r1, #1
	bl	sub_080ABA30
	add	r6, r5, #0
	add	r6, #70
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r4, r5, #4
	add	r1, r4, r1
	str	r0, [r1, #0]
	mov	r0, #59
	bl	sub_080128C8
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r4, r1
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #2
	add	r0, r4, r0
	ldr	r2, [r0, #0]
	lsl	r1, r1, #4
	add	r1, #8
	mov	r7, r8
	ldrh	r0, [r7, #36]
	sub	r0, r0, r1
	add	r0, #9
	strh	r0, [r2, #20]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	ldrh	r0, [r7, #38]
	strh	r0, [r1, #22]
	add	r0, r5, #0
	add	r0, #56
	ldrb	r1, [r6, #0]
	add	r0, r0, r1
	mov	r1, #28
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, r8
	add	r0, #44
	ldrb	r2, [r6, #0]
	lsl	r2, r2, #4
	ldrh	r1, [r7, #36]
	sub	r1, r1, r2
	add	r1, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sl
	ldrh	r4, [r2, #58]
	sub	r2, r4, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r6, #36
	ldrsh	r3, [r7, r6]
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_8b260
.L_8b218:
	add	r0, r5, #0
	add	r0, #70
	ldrb	r0, [r0, #0]
	cmp	r0, #11
	bhi	.L_8b22c
	add	r1, r5, #0
	add	r1, #68
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_8b260
.L_8b22c:
	add	r1, r5, #0
	add	r1, #68
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_8b236:
	mov	r7, #0
	add	r0, r5, #0
	add	r0, #56
	ldrb	r1, [r0, #0]
	str	r0, [sp, #12]
	cmp	r1, #0
	bne	.L_8b254
	add	r1, r0, #0
.L_8b246:
	add	r7, #1
	cmp	r7, #11
	bgt	.L_8b254
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8b246
.L_8b254:
	cmp	r7, #12
	bne	.L_8b260
	mov	r0, r8
	bl	sub_0801B1C4
	b	.L_8b3dc
.L_8b260:
	mov	r7, #0
	add	r0, r5, #0
	add	r0, #70
	str	r0, [sp, #16]
	ldrb	r0, [r0, #0]
	cmp	r7, r0
	blt	.L_8b270
	b	.L_8b39a
.L_8b270:
	add	r1, r5, #0
	add	r1, #56
	str	r1, [sp, #12]
	mov	r2, #0
	mov	r9, r2
.L_8b27a:
	add	r0, r5, #0
	add	r0, #56
	add	r1, r0, r7
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_8b290
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8b2c6
.L_8b290:
	add	r0, r5, #4
	mov	r3, r9
	add	r4, r0, r3
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_8b38a
	bl	sub_08005560
	mov	r6, #0
	str	r6, [r4, #0]
	mov	r0, r8
	mov	r2, #48
	ldrsh	r1, [r0, r2]
	mov	r3, #44
	ldrsh	r2, [r0, r3]
	ldrh	r3, [r0, #50]
	sub	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r4, #46
	ldrsh	r0, [r0, r4]
	str	r0, [sp, #0]
	mov	r0, r8
	add	r0, #44
	bl	sub_08012B84
	b	.L_8b38a
.L_8b2c6:
	add	r0, r5, #4
	mov	r6, r9
	add	r4, r0, r6
	ldr	r1, [r4, #0]
	add	r6, r0, #0
	cmp	r1, #0
	beq	.L_8b38a
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_8b2e8
	add	r0, sp, #4
	bl	sub_0801BF48
	ldr	r1, [r4, #0]
	add	r0, sp, #4
	bl	sub_0801BF58
.L_8b2e8:
	cmp	r7, #11
	bne	.L_8b2f6
	add	r0, r5, #0
	add	r0, #67
	ldrb	r0, [r0, #0]
	cmp	r0, #27
	beq	.L_8b304
.L_8b2f6:
	ldr	r0, [sp, #16]
	ldrb	r1, [r0, #0]
	sub	r0, r1, #1
	cmp	r7, r0
	bne	.L_8b318
	cmp	r1, #11
	bhi	.L_8b318
.L_8b304:
	mov	r1, r9
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldr	r1, .L_8b314	@ =0x083B22E8
	ldr	r1, [r1, #12]
	bl	sub_08005814
	b	.L_8b36a
.L_8b314:
	.4byte	0x083B22E8
.L_8b318:
	ldr	r2, [sp, #12]
	add	r0, r2, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bhi	.L_8b35c
	mov	r3, r9
	add	r0, r6, r3
	ldr	r0, [r0, #0]
	ldr	r1, .L_8b358	@ =0x083B22E8
	ldr	r1, [r1, #16]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_8b38a
	mov	r4, sl
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, sl
	add	r1, #84
	mov	r0, #3
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r5, #0]
	b	.L_8b36a
.L_8b358:
	.4byte	0x083B22E8
.L_8b35c:
	mov	r1, r9
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldr	r1, .L_8b3b8	@ =0x083B22E8
	ldr	r1, [r1, #8]
	bl	sub_08005814
.L_8b36a:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_8b38a
	mov	r3, r9
	add	r2, r6, r3
	ldr	r1, [r2, #0]
	mov	r0, sl
	add	r0, #66
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	strh	r0, [r1, #24]
	ldr	r1, [r2, #0]
	mov	r4, sl
	ldrh	r0, [r4, #58]
	strh	r0, [r1, #22]
.L_8b38a:
	mov	r6, #4
	add	r9, r6
	add	r7, #1
	ldr	r0, [sp, #16]
	ldrb	r0, [r0, #0]
	cmp	r7, r0
	bge	.L_8b39a
	b	.L_8b27a
.L_8b39a:
	ldr	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_8b3dc
	add	r0, r5, #0
	add	r0, #68
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_8b3bc
	ldr	r0, .L_8b3b8	@ =0x083B22E8
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_8b3c6
	.align	2, 0
.L_8b3b8:
	.4byte	0x083B22E8
.L_8b3bc:
	ldr	r0, .L_8b3ec	@ =0x083B22E8
	ldr	r1, [r0, #4]
	add	r0, r2, #0
	bl	sub_08005814
.L_8b3c6:
	ldr	r1, [r5, #0]
	mov	r0, sl
	add	r0, #66
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	strh	r0, [r1, #24]
	ldr	r1, [r5, #0]
	mov	r2, sl
	ldrh	r0, [r2, #58]
	strh	r0, [r1, #22]
.L_8b3dc:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_8b3ec:
	.4byte	0x083B22E8
	push	{lr}
	bl	sub_0808B3FC
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808B068, .-sub_0808B068
