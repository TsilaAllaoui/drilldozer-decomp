.syntax divided
.align 1, 0
.global sub_080477C0
.thumb
.type sub_080477C0, %function
.thumb_func
sub_080477C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r6, r0, #0
	mov	r8, r1
	add	r7, r6, #0
	add	r7, #124
	ldr	r0, .L_47804	@ =0x082CA02C
	add	r1, r6, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	beq	.L_47800
	mov	r0, r8
	ldrb	r5, [r0, #0]
	ldrb	r4, [r0, #1]
	ldr	r0, [r6, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r0, r6, #0
	add	r0, #104
	ldrb	r1, [r0, #0]
	cmp	r4, r1
	bne	.L_47808
.L_47800:
	mov	r0, #0
	b	.L_479b2
.L_47804:
	.4byte	0x082CA02C
.L_47808:
	strb	r4, [r0, #0]
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	bl	sub_0802E7C4
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r2, r8
	ldr	r0, [r2, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	sub	r0, #2
	add	r1, r4, #0
	cmp	r0, #1
	bhi	.L_4787c
	add	r0, r6, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_47844
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #36
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_47854
.L_47844:
	cmp	r2, #3
	bne	.L_4787c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	ble	.L_4787c
.L_47854:
	ldrb	r0, [r7, #23]
	mov	r1, #16
	orr	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r7, #23]
	mov	r0, #75
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_0802B5F8
	mov	r0, #30
	strb	r0, [r7, #26]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
	b	.L_479b0
.L_4787c:
	add	r4, r6, #0
	add	r4, #86
	ldrh	r3, [r4, #0]
	mov	r9, r3
	sub	r0, r3, r5
	mov	r5, #0
	mov	sl, r5
	strh	r0, [r4, #0]
	ldrb	r1, [r7, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #23]
	add	r0, r6, #0
	bl	sub_0801BF90
	mov	r5, sp
	add	r5, #10
	add	r0, r6, #0
	mov	r1, r8
	add	r2, sp, #8
	add	r3, r5, #0
	bl	sub_0801BEE4
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bge	.L_478b8
	mov	r2, sl
	strh	r2, [r4, #0]
.L_478b8:
	mov	r3, #28
	ldrsh	r0, [r7, r3]
	cmp	r0, #0
	bge	.L_478c4
	mov	r5, sl
	strh	r5, [r7, #28]
.L_478c4:
	ldrb	r1, [r7, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_478de
	mov	r0, #0
	ldrsh	r5, [r4, r0]
	add	r0, r6, #0
	add	r0, #88
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	b	.L_478e6
.L_478de:
	mov	r3, #28
	ldrsh	r5, [r7, r3]
	mov	r0, #30
	mov	r8, r0
.L_478e6:
	ldr	r0, [r6, #12]
	bl	sub_0802AF60
	ldrb	r1, [r7, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_47900
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_47908
	b	.L_47976
.L_47900:
	mov	r2, #28
	ldrsh	r0, [r7, r2]
	cmp	r0, #0
	bgt	.L_47976
.L_47908:
	ldr	r0, [r6, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r3, [r6, #36]
	add	r0, r0, r3
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r4, sp
	ldrh	r1, [r4, #10]
	ldrh	r2, [r6, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	lsl	r3, r5, #16
	lsr	r3, r3, #16
	mov	r5, r8
	lsl	r4, r5, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_0801D848
	ldr	r0, [r6, #12]
	bl	sub_0802AF8C
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	bl	sub_0801BF10
	ldrb	r1, [r7, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_4796a
	ldrh	r1, [r6, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r6, #28]
	add	r0, r6, #0
	bl	sub_0801BE08
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #8
	b	.L_47970
.L_4796a:
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #9
.L_47970:
	strb	r0, [r1, #0]
	mov	r0, #2
	b	.L_479b2
.L_47976:
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, sp
	mov	r4, #10
	ldrsh	r2, [r3, r4]
	mov	r3, r9
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r5, r8
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	add	r0, r6, #0
	bl	sub_0801D804
	ldr	r0, [r6, #12]
	bl	sub_0802B8F0
	mov	r0, #30
	strb	r0, [r7, #26]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_479b0:
	mov	r0, #1
.L_479b2:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080477C0, .-sub_080477C0
