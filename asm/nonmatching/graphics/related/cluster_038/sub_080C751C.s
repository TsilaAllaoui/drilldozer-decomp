.syntax divided
.align 1, 0
.global sub_080C751C
.thumb
.type sub_080C751C, %function
.thumb_func
sub_080C751C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r7, r0, #0
	str	r1, [sp, #0]
	mov	r0, #124
	add	r0, r0, r7
	mov	sl, r0
	ldrh	r0, [r1, #0]
	cmp	r0, #1
	bhi	.L_c75dc
	mov	r1, #152
	lsl	r1, r1, #2
	mov	r9, r1
	add	r0, r7, #0
	mov	r1, #7
	mov	r2, r9
	bl	sub_080ABA30
	str	r0, [r7, #124]
	mov	r2, #151
	mov	r8, r2
	mov	r3, r8
	strb	r3, [r0, #3]
	mov	r0, #96
	bl	sub_080128C8
	ldr	r2, [r7, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r7, #124]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r4, #13
	neg	r4, r4
	add	r0, r4, #0
	and	r0, r2
	mov	r6, #4
	orr	r0, r6
	strb	r0, [r1, #0]
	add	r0, r7, #0
	mov	r1, #7
	mov	r2, r9
	bl	sub_080ABA30
	mov	r1, sl
	str	r0, [r1, #20]
	mov	r2, r8
	strb	r2, [r0, #3]
	mov	r0, #96
	bl	sub_080128C8
	mov	r3, sl
	ldr	r1, [r3, #20]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldr	r0, [r3, #20]
	add	r0, #37
	ldrb	r1, [r0, #0]
	and	r4, r1
	orr	r4, r6
	strb	r4, [r0, #0]
	add	r0, r7, #0
	add	r0, #164
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r1, r7, #0
	add	r1, #169
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r1, #24
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #3
	strb	r0, [r1, #0]
	ldr	r2, [sp, #0]
	ldrh	r1, [r2, #0]
	add	r0, r7, #0
	add	r0, #197
	strb	r1, [r0, #0]
	b	.L_c7664
.L_c75dc:
	mov	r5, #0
	mov	r3, #164
	add	r3, r3, r7
	mov	r8, r3
	mov	r0, #195
	add	r0, r0, r7
	mov	r9, r0
	add	r1, r7, #0
	add	r1, #197
	str	r1, [sp, #4]
	mov	r4, sl
	ldr	r6, .L_c7688	@ =0x08462500
.L_c75f4:
	add	r0, r7, #0
	mov	r1, #6
	mov	r2, #248
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #96
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	add	r1, r0, r5
	add	r0, r5, #0
	add	r0, #12
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #0]
	ldrh	r2, [r7, #36]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r6, #2]
	ldrh	r3, [r7, #38]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	add	r6, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_c75f4
	ldr	r1, [sp, #0]
	ldrh	r0, [r1, #0]
	mov	r2, r9
	strb	r0, [r2, #0]
	mov	r0, #2
	ldr	r3, [sp, #4]
	strb	r0, [r3, #0]
.L_c7664:
	mov	r0, #40
	bl	sub_08001728
	mov	r1, sl
	str	r0, [r1, #52]
	mov	r0, #40
	bl	sub_08001728
	mov	r2, sl
	str	r0, [r2, #56]
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c7688:
	.4byte	0x08462500
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	sl, r0
	mov	r0, #124
	add	r0, sl
	mov	r9, r0
	mov	r0, sl
	add	r0, #197
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bls	.L_c76ac
	b	.L_c7a02
.L_c76ac:
	cmp	r0, #0
	bne	.L_c76c0
	mov	r1, r9
	ldr	r0, [r1, #60]
	ldrh	r0, [r0, #36]
	mov	r2, sl
	strh	r0, [r2, #36]
	ldr	r0, [r1, #60]
	ldrh	r0, [r0, #38]
	strh	r0, [r2, #38]
.L_c76c0:
	mov	r2, sl
	add	r2, #192
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bne	.L_c76cc
	b	.L_c77e0
.L_c76cc:
	cmp	r0, #1
	bgt	.L_c76d6
	cmp	r0, #0
	beq	.L_c76de
	b	.L_c78d8
.L_c76d6:
	cmp	r0, #2
	bne	.L_c76dc
	b	.L_c7898
.L_c76dc:
	b	.L_c78d8
.L_c76de:
	mov	r7, sl
	add	r7, #193
	ldrb	r0, [r7, #0]
	cmp	r0, #4
	bhi	.L_c77d0
	mov	r3, sl
	add	r3, #195
	str	r3, [sp, #8]
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c76fc
	b	.L_c78d8
.L_c76fc:
	mov	r6, #152
	lsl	r6, r6, #2
	mov	r0, sl
	mov	r1, #7
	add	r2, r6, #0
	bl	sub_080ABA30
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r9
	str	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	mov	r4, #105
	neg	r4, r4
	strb	r4, [r0, #3]
	mov	r0, #96
	bl	sub_080128C8
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r9
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	add	r1, r5, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	add	r1, #37
	ldrb	r2, [r1, #0]
	add	r4, #92
	add	r0, r4, #0
	and	r0, r2
	mov	r2, #4
	mov	r8, r2
	mov	r3, r8
	orr	r0, r3
	strb	r0, [r1, #0]
	mov	r0, sl
	mov	r1, #7
	add	r2, r6, #0
	bl	sub_080ABA30
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	mov	r6, sl
	add	r6, #144
	add	r1, r6, r1
	str	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	mov	r1, #105
	neg	r1, r1
	strb	r1, [r0, #3]
	mov	r0, #96
	bl	sub_080128C8
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r6, r1
	ldr	r1, [r1, #0]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r6, r6, r0
	ldr	r0, [r6, #0]
	add	r0, #37
	ldrb	r1, [r0, #0]
	and	r4, r1
	mov	r2, r8
	orr	r4, r2
	strb	r4, [r0, #0]
	mov	r0, sl
	add	r0, #164
	ldrb	r3, [r7, #0]
	add	r0, r0, r3
	mov	r2, #2
	strb	r2, [r0, #0]
	mov	r0, sl
	add	r0, #169
	ldrb	r4, [r7, #0]
	add	r0, r0, r4
	mov	r1, #3
	strb	r1, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	ldr	r5, [sp, #8]
	strb	r2, [r5, #0]
	b	.L_c78d8
.L_c77d0:
	mov	r1, #1
	strb	r1, [r2, #0]
	mov	r0, sl
	add	r0, #195
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	b	.L_c78d8
.L_c77e0:
	mov	r0, sl
	add	r0, #195
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_c78d8
	mov	r4, sl
	add	r4, #196
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r1, r0, #2
	mov	r2, r9
	add	r0, r2, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_c7832
	mov	r5, sl
	add	r5, #144
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c7832
	add	r0, r2, #0
	bl	sub_08005560
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	bl	sub_08005560
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r0, r0, #2
	add	r0, r9
	str	r6, [r0, #0]
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r0, r0, #2
	add	r0, r5, r0
	str	r6, [r0, #0]
.L_c7832:
	mov	r4, r9
	add	r4, #72
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	cmp	r0, #2
	bne	.L_c7862
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	mov	r1, r9
	add	r1, #20
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_c7862:
	mov	r1, r9
	add	r1, #40
	ldrb	r3, [r4, #0]
	add	r1, r1, r3
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	mov	r1, r9
	add	r1, #45
	ldrb	r5, [r4, #0]
	add	r1, r1, r5
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_c78d8
	mov	r1, r9
	add	r1, #68
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c78d8
.L_c7898:
	mov	r2, #0
	mov	r6, #0
.L_c789c:
	lsl	r0, r6, #2
	add	r6, #1
	str	r6, [sp, #24]
	mov	r3, r9
	add	r1, r0, r3
	mov	r4, #1
	mov	r8, r4
.L_c78aa:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_c78b2
	mov	r2, #1
.L_c78b2:
	add	r1, #20
	mov	r5, #1
	neg	r5, r5
	add	r8, r5
	mov	r0, r8
	cmp	r0, #0
	bge	.L_c78aa
	ldr	r6, [sp, #24]
	cmp	r6, #4
	ble	.L_c789c
	cmp	r2, #0
	bne	.L_c78d8
	mov	r1, r9
	ldr	r0, [r1, #64]
	str	r2, [r0, #8]
	mov	r0, sl
	bl	sub_0801B1C4
	b	.L_c7a3a
.L_c78d8:
	mov	r2, sl
	mov	r3, #38
	ldrsh	r0, [r2, r3]
	add	r0, #4
	str	r0, [sp, #4]
	mov	r6, #0
	mov	r0, r9
	add	r0, #69
	str	r0, [sp, #16]
	mov	r4, r9
	add	r4, #70
	str	r4, [sp, #20]
	add	r2, #44
	str	r2, [sp, #12]
	ldrb	r5, [r0, #0]
	cmp	r6, r5
	bge	.L_c79c6
.L_c78fa:
	mov	r0, #0
	mov	r8, r0
	lsl	r0, r6, #2
	add	r1, r6, #1
	str	r1, [sp, #24]
	mov	r2, r9
	add	r4, r0, r2
	add	r5, r6, #0
.L_c790a:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_c79a8
	mov	r0, r9
	add	r0, #40
	add	r3, r0, r5
	ldrb	r2, [r3, #0]
	add	r7, r0, #0
	cmp	r2, #3
	bhi	.L_c792a
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c792a
	add	r0, r2, #4
	strb	r0, [r3, #0]
	b	.L_c7948
.L_c792a:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_c79a8
	add	r0, r7, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_c7948
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c7948
	add	r0, r1, #0
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_c7948:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c79a8
	add	r1, r0, #0
	mov	r3, sl
	mov	r2, #36
	ldrsh	r0, [r3, r2]
	mov	r3, r8
	cmp	r3, #0
	bne	.L_c7960
	sub	r0, #32
	b	.L_c7962
.L_c7960:
	add	r0, #32
.L_c7962:
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	lsl	r0, r6, #5
	sub	r0, #1
	mov	r2, sl
	ldrh	r2, [r2, #38]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r2, .L_c799c	@ =0x084625D0
	add	r1, r7, r5
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r3, [sp, #20]
	ldrb	r0, [r3, #0]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c79a0
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_c79ae
.L_c799c:
	.4byte	0x084625D0
.L_c79a0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strb	r1, [r0, #1]
	b	.L_c79ae
.L_c79a8:
	ldr	r2, [sp, #4]
	add	r2, #32
	str	r2, [sp, #4]
.L_c79ae:
	add	r4, #20
	add	r5, #5
	mov	r3, #1
	add	r8, r3
	mov	r0, r8
	cmp	r0, #1
	ble	.L_c790a
	ldr	r6, [sp, #24]
	ldr	r1, [sp, #16]
	ldrb	r1, [r1, #0]
	cmp	r6, r1
	blt	.L_c78fa
.L_c79c6:
	ldr	r2, [sp, #20]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	mov	r4, sl
	ldrh	r3, [r4, #36]
	add	r1, r3, #0
	sub	r1, #33
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r5, [sp, #4]
	lsl	r2, r5, #16
	asr	r2, r2, #16
	add	r3, #33
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldr	r4, [sp, #16]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #5
	sub	r0, #33
	mov	r5, sl
	ldrh	r5, [r5, #38]
	add	r0, r0, r5
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [sp, #12]
	bl	sub_08012B84
	b	.L_c7a3a
.L_c7a02:
	mov	r6, #0
	mov	r7, sl
	add	r7, #164
	mov	r5, sl
	add	r5, #195
	ldr	r0, .L_c7a4c	@ =0x084625D0
	mov	r8, r0
	mov	r4, r9
.L_c7a12:
	ldmia	r4!, {r0}
	add	r1, r7, r6
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r8
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r6, #1
	cmp	r6, #3
	ble	.L_c7a12
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c7a3a
	mov	r0, sl
	bl	sub_0801B1C4
.L_c7a3a:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c7a4c:
	.4byte	0x084625D0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r1, r0, #0
	add	r7, r1, #0
	add	r7, #124
	add	r0, #197
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c7a76
	add	r5, r7, #0
	mov	r4, #3
.L_c7a68:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_c7a68
	b	.L_c7aa8
.L_c7a76:
	mov	r4, #0
	add	r0, r1, #0
	add	r0, #193
	ldrb	r1, [r0, #0]
	cmp	r4, r1
	bge	.L_c7aa8
	mov	r8, r0
.L_c7a84:
	lsl	r0, r4, #2
	add	r6, r4, #1
	add	r4, r0, r7
	mov	r5, #1
.L_c7a8c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c7a96
	bl	sub_08005560
.L_c7a96:
	add	r4, #20
	sub	r5, #1
	cmp	r5, #0
	bge	.L_c7a8c
	add	r4, r6, #0
	mov	r0, r8
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	blt	.L_c7a84
.L_c7aa8:
	ldr	r0, [r7, #52]
	bl	sub_08001768
	ldr	r0, [r7, #56]
	bl	sub_08001768
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r1, r0, #0
	add	r7, r1, #0
	add	r7, #124
	add	r0, #197
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c7af2
	mov	r6, #0
	add	r4, r7, #0
.L_c7ad8:
	lsl	r1, r6, #3
	ldr	r0, [r7, #52]
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	bl	sub_0801BF48
	ldmia	r4!, {r0}
	bl	sub_08005560
	add	r6, #1
	cmp	r6, #3
	ble	.L_c7ad8
	b	.L_c7b44
.L_c7af2:
	mov	r6, #0
	add	r0, r1, #0
	add	r0, #193
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	bge	.L_c7b44
	mov	r8, r6
	add	r5, r7, #0
.L_c7b02:
	lsl	r4, r6, #2
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_c7b18
	ldr	r0, [r7, #52]
	add	r0, r8
	bl	sub_0801BF48
	ldr	r0, [r5, #0]
	bl	sub_08005560
.L_c7b18:
	add	r0, r7, #0
	add	r0, #20
	add	r4, r0, r4
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_c7b32
	ldr	r0, [r7, #56]
	add	r0, r8
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_08005560
.L_c7b32:
	mov	r0, #8
	add	r8, r0
	add	r5, #4
	add	r6, #1
	add	r0, r7, #0
	add	r0, #69
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	blt	.L_c7b02
.L_c7b44:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r0, #197
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c7c00
	mov	r0, #0
	mov	r8, r0
	mov	r2, #164
	add	r2, r2, r6
	mov	r9, r2
	add	r4, r7, #0
	ldr	r5, .L_c7bf8	@ =0x08462500
	ldr	r3, .L_c7bfc	@ =0x084625D0
	mov	sl, r3
.L_c7b7a:
	add	r0, r6, #0
	mov	r1, #6
	mov	r2, #248
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #96
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	lsl	r1, r0, #3
	ldr	r0, [r7, #52]
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	mov	r1, r9
	add	r1, r8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #0]
	ldrh	r2, [r6, #36]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r5, #2]
	ldrh	r3, [r6, #38]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	add	r5, #4
	mov	r0, #1
	add	r8, r0
	mov	r2, r8
	cmp	r2, #3
	ble	.L_c7b7a
	b	.L_c7d24
.L_c7bf8:
	.4byte	0x08462500
.L_c7bfc:
	.4byte	0x084625D0
.L_c7c00:
	mov	r3, #0
	mov	r8, r3
	add	r0, r6, #0
	add	r0, #193
	ldrb	r0, [r0, #0]
	cmp	r8, r0
	blt	.L_c7c10
	b	.L_c7d24
.L_c7c10:
	ldr	r0, .L_c7d34	@ =0x084625D0
	mov	sl, r0
	mov	r2, #1
	neg	r2, r2
	mov	r9, r2
	add	r5, r7, #0
.L_c7c1c:
	mov	r3, r8
	lsl	r4, r3, #2
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_c7c94
	add	r0, r6, #0
	mov	r1, #7
	mov	r2, #152
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r5, #0]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #96
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
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #36]
	sub	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #38]
	add	r0, r9
	strh	r0, [r1, #22]
	mov	r0, r8
	lsl	r1, r0, #3
	ldr	r0, [r7, #52]
	add	r0, r0, r1
	ldr	r1, [r5, #0]
	bl	sub_0801BF58
	ldr	r0, [r5, #0]
	add	r1, r7, #0
	add	r1, #40
	add	r1, r8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_c7c94:
	add	r0, r7, #0
	add	r0, #20
	add	r4, r0, r4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c7d0e
	add	r0, r6, #0
	mov	r1, #7
	mov	r2, #152
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #96
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #36]
	add	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #38]
	add	r0, r9
	strh	r0, [r1, #22]
	mov	r0, r8
	lsl	r1, r0, #3
	ldr	r0, [r7, #56]
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	add	r1, r7, #0
	add	r1, #45
	add	r1, r8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_c7d0e:
	mov	r2, #32
	add	r9, r2
	add	r5, #4
	mov	r3, #1
	add	r8, r3
	add	r0, r7, #0
	add	r0, #69
	ldrb	r0, [r0, #0]
	cmp	r8, r0
	bge	.L_c7d24
	b	.L_c7c1c
.L_c7d24:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c7d34:
	.4byte	0x084625D0
	push	{lr}
	add	r0, #197
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_c7d4a
	mov	r0, #20
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_c7d4c
.L_c7d4a:
	mov	r0, #0
.L_c7d4c:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #254
	lsl	r2, r2, #2
	mov	r1, #1
	bl	sub_080ABA30
	str	r0, [r4, #124]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #122
	bl	sub_080128C8
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r2, [r4, #124]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #12]
	add	r7, sp, #12
	add	r1, r7, #0
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #156
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c7e92
	cmp	r0, #1
	bgt	.L_c7df4
	cmp	r0, #0
	beq	.L_c7dfc
	b	.L_c7eac
.L_c7df4:
	cmp	r0, #2
	bne	.L_c7dfa
	b	.L_c7f68
.L_c7dfa:
	b	.L_c7eac
.L_c7dfc:
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	lsl	r0, r0, #8
	str	r0, [r4, #16]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #20]
	add	r0, sp, #12
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r6, #36
	ldrsh	r0, [r5, r6]
	mov	r6, #255
	cmp	r1, r0
	ble	.L_c7e1e
	mov	r6, #1
.L_c7e1e:
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_c7e30
	neg	r2, r2
.L_c7e30:
	str	r2, [r4, #24]
	mov	r0, #2
	ldrsh	r1, [r7, r0]
	mov	r3, #38
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_c7e42
	neg	r1, r1
.L_c7e42:
	str	r1, [r4, #28]
	cmp	r2, #0
	bne	.L_c7e50
	cmp	r1, #0
	bne	.L_c7e50
	mov	r0, #96
	str	r0, [r4, #28]
.L_c7e50:
	ldr	r3, [r4, #24]
	lsl	r1, r6, #24
	mov	r0, #1
	lsl	r7, r0, #24
	add	r6, r4, #0
	add	r6, #32
	cmp	r3, #95
	bgt	.L_c7e78
	ldr	r2, [r4, #28]
	cmp	r2, #95
	bgt	.L_c7e78
.L_c7e66:
	lsl	r0, r3, #1
	str	r0, [r4, #24]
	lsl	r2, r2, #1
	str	r2, [r4, #28]
	add	r3, r0, #0
	cmp	r3, #95
	bgt	.L_c7e78
	cmp	r2, #95
	ble	.L_c7e66
.L_c7e78:
	ldr	r0, [r4, #24]
	lsl	r0, r0, #1
	asr	r1, r1, #24
	mul	r0, r1
	str	r0, [r4, #24]
	ldr	r0, [r4, #28]
	lsl	r0, r0, #1
	asr	r1, r7, #24
	mul	r0, r1
	str	r0, [r4, #28]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_c7e92:
	ldr	r2, [r4, #16]
	ldr	r0, [r4, #24]
	add	r2, r2, r0
	str	r2, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #20]
	asr	r2, r2, #8
	strh	r2, [r5, #36]
	ldr	r0, [r4, #20]
	asr	r0, r0, #8
	strh	r0, [r5, #38]
.L_c7eac:
	ldr	r0, [r4, #12]
	add	r0, #78
	ldrb	r0, [r0, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #3
	bne	.L_c7ed6
	ldr	r0, .L_c7ef0	@ =0x082332FC
	ldr	r1, [r5, #12]
	ldr	r2, .L_c7ef4	@ =0x00000111
	mov	r6, #36
	ldrsh	r3, [r5, r6]
	str	r3, [sp, #0]
	mov	r6, #38
	ldrsh	r3, [r5, r6]
	str	r3, [sp, #4]
	mov	r3, #59
	str	r3, [sp, #8]
	mov	r3, #1
	bl	sub_0801B358
.L_c7ed6:
	ldr	r0, [r4, #0]
	ldr	r1, .L_c7ef8	@ =0x08462618
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #24]
	cmp	r0, #0
	ble	.L_c7efc
	add	r1, r4, #0
	add	r1, #34
	ldrb	r0, [r1, #0]
	sub	r0, #8
	b	.L_c7f04
.L_c7ef0:
	.4byte	0x082332FC
.L_c7ef4:
	.4byte	0x00000111
.L_c7ef8:
	.4byte	0x08462618
.L_c7efc:
	add	r1, r4, #0
	add	r1, #34
	ldrb	r0, [r1, #0]
	add	r0, #8
.L_c7f04:
	strb	r0, [r1, #0]
	mov	r8, r1
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	add	r7, r5, #0
	add	r7, #44
	add	r6, r5, #0
	add	r6, #36
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r6, #0
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r3, sp, #16
	mov	r1, #1
	add	r2, r7, #0
	bl	sub_0800D8EC
	cmp	r0, #1
	bne	.L_c7f5a
	ldr	r0, [r5, #12]
	add	r1, r6, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	b	.L_c7f68
.L_c7f5a:
	ldr	r0, [r5, #12]
	add	r1, r7, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c7f70
.L_c7f68:
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_c7f8a
.L_c7f70:
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r1, r8
	ldrb	r3, [r1, #0]
	lsl	r3, r3, #8
	add	r1, r2, #0
	bl	sub_08006C94
.L_c7f8a:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C751C, .-sub_080C751C
