.syntax divided
.align 2, 0
.global sub_0808B770
.thumb
.type sub_0808B770, %function
.thumb_func
sub_0808B770:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r6, r0, #0
	mov	r0, #0
	mov	sl, r0
	mov	r9, r0
	add	r7, r6, #0
	add	r7, #124
	ldrb	r0, [r7, #7]
	cmp	r0, #5
	bls	.L_8b790
	b	.L_8ba0e
.L_8b790:
	lsl	r0, r0, #2
	ldr	r1, .L_8b79c	@ =0x0808B7A0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8b79c:
	.4byte	0x0808B7A0
	.4byte	0x0808B7B8	@ case .L_8b7b8
	.4byte	0x0808B848	@ case .L_8b848
	.4byte	0x0808B87C	@ case .L_8b87c
	.4byte	0x0808BA0E	@ case .L_8ba0e
	.4byte	0x0808B97E	@ case .L_8b97e
	.4byte	0x0808BA04	@ case .L_8ba04
.L_8b7b8:
	ldrb	r0, [r7, #11]
	mov	r1, #16
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldrb	r0, [r7, #11]
	mov	r1, #16
	bl	sub_08005130
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	ldrh	r1, [r7, #4]
	mov	r0, #128
	lsl	r0, r0, #7
	cmp	r1, r0
	bhi	.L_8b7f0
	ldrb	r0, [r7, #11]
	add	r0, #8
	strb	r0, [r7, #11]
	ldr	r2, .L_8b7ec	@ =0xFFFFF800
	add	r0, r1, r2
	b	.L_8b7fc
.L_8b7ec:
	.4byte	0xFFFFF800
.L_8b7f0:
	ldrb	r0, [r7, #11]
	sub	r0, #8
	strb	r0, [r7, #11]
	mov	r3, #128
	lsl	r3, r3, #4
	add	r0, r1, r3
.L_8b7fc:
	strh	r0, [r7, #4]
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	ldrh	r3, [r7, #4]
	add	r1, r2, #0
	bl	sub_08006C94
	ldrb	r0, [r7, #11]
	cmp	r0, #64
	beq	.L_8b820
	cmp	r0, #192
	beq	.L_8b820
	b	.L_8ba0e
.L_8b820:
	ldrb	r0, [r7, #7]
	add	r0, #1
	strb	r0, [r7, #7]
	mov	r0, sl
	lsl	r1, r0, #16
	asr	r1, r1, #16
	mov	r3, r9
	lsl	r2, r3, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_0801C258
	mov	r0, #0
	mov	sl, r0
	mov	r9, r0
	ldr	r0, .L_8b844	@ =0xFFFC0000
	str	r0, [r6, #80]
	b	.L_8ba0e
.L_8b844:
	.4byte	0xFFFC0000
.L_8b848:
	mov	r1, #38
	ldrsh	r0, [r6, r1]
	cmp	r0, #56
	ble	.L_8b852
	b	.L_8ba0e
.L_8b852:
	mov	r0, #0
	str	r0, [r6, #80]
	ldrb	r0, [r7, #7]
	add	r0, #1
	strb	r0, [r7, #7]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_8b876
	ldrb	r0, [r7, #6]
	lsl	r0, r0, #3
	add	r0, #24
	strb	r0, [r7, #8]
	b	.L_8ba0e
.L_8b876:
	mov	r0, #24
	strb	r0, [r7, #8]
	b	.L_8ba0e
.L_8b87c:
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	bne	.L_8b978
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #5
	bhi	.L_8b914
	lsl	r0, r0, #2
	ldr	r1, .L_8b8b4	@ =0x0808B8B8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8b8b4:
	.4byte	0x0808B8B8
	.4byte	0x0808B8D0	@ case .L_8b8d0
	.4byte	0x0808B8D0	@ case .L_8b8d0
	.4byte	0x0808B8D8	@ case .L_8b8d8
	.4byte	0x0808B8D8	@ case .L_8b8d8
	.4byte	0x0808B8E2	@ case .L_8b8e2
	.4byte	0x0808B8E2	@ case .L_8b8e2
.L_8b8d0:
	ldrh	r1, [r4, #0]
	ldrh	r0, [r6, #36]
	sub	r1, r1, r0
	b	.L_8b8f4
.L_8b8d8:
	ldrh	r1, [r4, #0]
	ldrh	r0, [r6, #36]
	sub	r1, r1, r0
	add	r1, #16
	b	.L_8b8f4
.L_8b8e2:
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #16
	cmp	r0, #0
	blt	.L_8b902
	ldrh	r1, [r4, #0]
	ldrh	r0, [r6, #36]
	sub	r1, r1, r0
	sub	r1, #16
.L_8b8f4:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801C258
	b	.L_8b914
.L_8b902:
	ldrh	r1, [r4, #0]
	ldrh	r0, [r6, #36]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801C258
.L_8b914:
	mov	r3, #36
	ldrsh	r1, [r6, r3]
	mov	r2, sp
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	add	r0, #8
	cmp	r1, r0
	bge	.L_8b938
	ldrh	r0, [r6, #36]
	sub	r0, #8
	ldrh	r1, [r2, #4]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801C258
.L_8b938:
	mov	r0, #128
	lsl	r0, r0, #11
	str	r0, [r6, #80]
	mov	r4, #128
	lsl	r4, r4, #8
	strh	r4, [r7, #4]
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	add	r3, r4, #0
	bl	sub_08006C94
	mov	r0, #151
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #3
	strb	r0, [r7, #7]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, r4
	bne	.L_8ba0e
	mov	r0, #4
	strb	r0, [r7, #7]
	b	.L_8ba0e
.L_8b978:
	sub	r0, #1
	strb	r0, [r7, #8]
	b	.L_8ba0e
.L_8b97e:
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r6, #36]
	ldrh	r1, [r4, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r6, #38]
	ldrh	r2, [r4, #2]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080F86F0
	mov	r2, #128
	lsl	r2, r2, #7
	add	r1, r2, #0
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	ldr	r0, .L_8ba00	@ =0x000067FF
	cmp	r5, r0
	bhi	.L_8b9b6
	mov	r5, #208
	lsl	r5, r5, #7
.L_8b9b6:
	mov	r0, #152
	lsl	r0, r0, #8
	cmp	r5, r0
	bls	.L_8b9c0
	add	r5, r0, #0
.L_8b9c0:
	lsr	r4, r5, #8
	mov	r3, #128
	lsl	r3, r3, #5
	mov	r8, r3
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #10
	neg	r0, r0
	str	r0, [r6, #76]
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #10
	neg	r0, r0
	str	r0, [r6, #80]
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	add	r3, r5, #0
	bl	sub_08006C94
	b	.L_8ba0e
.L_8ba00:
	.4byte	0x000067FF
.L_8ba04:
	ldr	r1, [r7, #0]
	add	r0, r6, #0
	bl	sub_0808BBD8
	b	.L_8bae0
.L_8ba0e:
	ldr	r0, [r7, #0]
	ldr	r1, .L_8ba90	@ =0x083B2308
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r0, r6, #0
	bl	sub_0801C1C8
	mov	r0, sl
	lsl	r0, r0, #16
	mov	r8, r0
	mov	r1, r9
	lsl	r1, r1, #16
	mov	r9, r1
	add	r5, r6, #0
	add	r5, #60
	mov	r4, sp
.L_8ba30:
	ldr	r0, [r6, #12]
	mov	r1, #177
	add	r2, r5, #0
	mov	r3, sp
	bl	sub_0800D8EC
	cmp	r0, #1
	bne	.L_8ba9c
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r4, #4]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_8ba94	@ =0xFFFF0000
	ldr	r2, [sp, #12]
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #12]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, .L_8ba98	@ =0x0000FFFF
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #12]
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	mov	r2, #0
	bl	sub_0800FA88
	mov	r0, #5
	strb	r0, [r7, #7]
	b	.L_8ba30
.L_8ba90:
	.4byte	0x083B2308
.L_8ba94:
	.4byte	0xFFFF0000
.L_8ba98:
	.4byte	0x0000FFFF
.L_8ba9c:
	ldr	r0, [r6, #12]
	add	r1, r5, #0
	bl	sub_0800D20C
	cmp	r0, #1
	bne	.L_8baac
	mov	r0, #5
	strb	r0, [r7, #7]
.L_8baac:
	ldr	r1, [r7, #0]
	mov	r2, r8
	asr	r0, r2, #16
	ldrh	r3, [r6, #36]
	add	r0, r0, r3
	strh	r0, [r1, #20]
	ldr	r1, [r7, #0]
	mov	r2, r9
	asr	r0, r2, #16
	ldrh	r3, [r6, #38]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	ldr	r0, [r6, #12]
	add	r1, r5, #0
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8bada
	ldr	r1, [r7, #0]
	mov	r0, #0
	b	.L_8bade
.L_8bada:
	ldr	r1, [r7, #0]
	mov	r0, #1
.L_8bade:
	strb	r0, [r1, #1]
.L_8bae0:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0808B770, .-sub_0808B770
