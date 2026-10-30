.syntax divided
.align 1, 0
.global sub_0808B3FC
.thumb
.type sub_0808B3FC, %function
.thumb_func
sub_0808B3FC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_8b412
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #124]
.L_8b412:
	mov	r5, #0
	add	r0, r4, #0
	add	r0, #194
	b	.L_8b434
.L_8b41a:
	lsl	r1, r5, #2
	add	r0, r6, #4
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_8b42e
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_8b42e:
	add	r5, #1
	add	r0, r6, #0
	add	r0, #70
.L_8b434:
	ldrb	r0, [r0, #0]
	cmp	r5, r0
	blt	.L_8b41a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #124]
	cmp	r0, #0
	beq	.L_8b452
	add	r2, r1, #0
	add	r2, #195
	mov	r0, #1
	strb	r0, [r2, #0]
.L_8b452:
	add	r0, r1, #0
	bl	.L_8b3fc
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	ldr	r0, [r0, #52]
	add	r0, #124
	str	r0, [sp, #4]
	add	r0, r6, #0
	add	r0, #44
	ldrh	r1, [r6, #36]
	add	r1, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r6, #38]
	sub	r2, r4, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #36
	ldrsh	r3, [r6, r5]
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r0, r6, #0
	add	r0, #195
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8b522
	add	r0, r6, #0
	add	r0, #192
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_8b4d4
	mov	r2, #224
	lsl	r2, r2, #2
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r6, #124]
	ldrh	r1, [r6, #36]
	add	r1, #7
	strh	r1, [r0, #20]
	ldr	r0, [r6, #124]
	ldr	r1, [pc, #8]	@ =0x083B22E8
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_8b4f2
	.align	2, 0
	mov	r2, #232
	lsr	r3, r7, #32
.L_8b4d4:
	mov	r2, #224
	lsl	r2, r2, #2
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080ABA30
	str	r0, [r6, #124]
	ldrh	r1, [r6, #36]
	add	r1, #17
	strh	r1, [r0, #20]
	ldr	r0, [r6, #124]
	ldr	r1, .L_8b5a0	@ =0x083B22E8
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_8b4f2:
	mov	r0, #59
	bl	sub_08012810
	mov	r1, r8
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r2, r8
	ldr	r1, [r2, #0]
	ldr	r0, [sp, #4]
	add	r0, #66
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	strh	r0, [r1, #24]
	ldr	r1, [r2, #0]
	ldr	r4, [sp, #4]
	ldrh	r0, [r4, #58]
	strh	r0, [r1, #22]
.L_8b522:
	mov	r5, #0
	mov	r9, r5
	mov	r0, r8
	add	r0, #70
	str	r0, [sp, #8]
	add	r0, #1
	str	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldrb	r1, [r1, #0]
	cmp	r9, r1
	blt	.L_8b53a
	b	.L_8b662
.L_8b53a:
	mov	r7, r8
	add	r7, #56
	mov	sl, r5
.L_8b540:
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_8b62c
	add	r0, r6, #0
	mov	r1, #1
	mov	r2, #224
	lsl	r2, r2, #2
	bl	sub_080ABA30
	mov	r4, r8
	add	r4, #4
	mov	r2, sl
	add	r5, r4, r2
	str	r0, [r5, #0]
	mov	r0, #59
	bl	sub_08012810
	ldr	r2, [r5, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #0]
	mov	r0, r9
	lsl	r1, r0, #4
	add	r1, #8
	ldrh	r0, [r6, #36]
	sub	r0, r0, r1
	add	r0, #9
	strh	r0, [r2, #20]
	ldr	r1, [sp, #12]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_8b5a4
	ldr	r1, [r5, #0]
	ldr	r0, [sp, #4]
	add	r0, #66
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	strh	r0, [r1, #24]
	ldr	r1, [r5, #0]
	ldr	r2, [sp, #4]
	ldrh	r0, [r2, #58]
	b	.L_8b5a8
.L_8b5a0:
	.4byte	0x083B22E8
.L_8b5a4:
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #38]
.L_8b5a8:
	strh	r0, [r1, #22]
	ldrh	r1, [r6, #48]
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, #44
	ldrsh	r2, [r6, r5]
	mov	r0, #50
	ldrsh	r3, [r6, r0]
	mov	r5, #46
	ldrsh	r0, [r6, r5]
	str	r0, [sp, #0]
	add	r0, r6, #0
	add	r0, #44
	bl	sub_08012B84
	mov	r0, r9
	cmp	r0, #11
	bne	.L_8b5d8
	mov	r0, r8
	add	r0, #67
	ldrb	r0, [r0, #0]
	cmp	r0, #27
	beq	.L_8b5e6
.L_8b5d8:
	ldr	r2, [sp, #8]
	ldrb	r1, [r2, #0]
	sub	r0, r1, #1
	cmp	r9, r0
	bne	.L_8b5fc
	cmp	r1, #11
	bhi	.L_8b5fc
.L_8b5e6:
	mov	r5, sl
	add	r0, r4, r5
	ldr	r0, [r0, #0]
	ldr	r1, .L_8b5f8	@ =0x083B22E8
	ldr	r1, [r1, #12]
	bl	sub_08005814
	b	.L_8b64e
	.align	2, 0
.L_8b5f8:
	.4byte	0x083B22E8
.L_8b5fc:
	ldrb	r0, [r7, #0]
	cmp	r0, #2
	bhi	.L_8b618
	mov	r1, sl
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #8]	@ =0x083B22E8
	ldr	r1, [r1, #16]
	bl	sub_08005814
	b	.L_8b64e
	.align	2, 0
	mov	r2, #232
	lsr	r3, r7, #32
.L_8b618:
	mov	r2, sl
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldr	r1, .L_8b628	@ =0x083B22E8
	ldr	r1, [r1, #8]
	bl	sub_08005814
	b	.L_8b64e
.L_8b628:
	.4byte	0x083B22E8
.L_8b62c:
	ldrh	r1, [r6, #48]
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #44
	ldrsh	r2, [r6, r4]
	ldrh	r3, [r6, #50]
	sub	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r5, #46
	ldrsh	r0, [r6, r5]
	str	r0, [sp, #0]
	add	r0, r6, #0
	add	r0, #44
	bl	sub_08012B84
.L_8b64e:
	add	r7, #1
	mov	r0, #4
	add	sl, r0
	mov	r1, #1
	add	r9, r1
	ldr	r2, [sp, #8]
	ldrb	r2, [r2, #0]
	cmp	r9, r2
	bge	.L_8b662
	b	.L_8b540
.L_8b662:
	mov	r0, #0
	ldr	r4, [sp, #12]
	strb	r0, [r4, #0]
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #15
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
.size sub_0808B3FC, .-sub_0808B3FC
