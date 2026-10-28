.syntax divided
.align 2, 0
.global sub_080C27A8
.thumb
.type sub_080C27A8, %function
.thumb_func
sub_080C27A8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
.L_c27b0:
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r9, r2
	.2byte	0x1C1E
	ldr	r0, [sp, #32]
	mov	r8, r0
	ldr	r7, [sp, #36]	@ 0x24
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r2, r8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	bl	sub_080C2B8C
.L_c27d8:
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_0807E46C
	.2byte	0x1C05
	bl	sub_0807E634
	.2byte	0x1C04
	mov	r0, r8
.L_c27f8:
	strb	r0, [r4, #4]
	mov	r2, r9
.L_c27fc:
	str	r2, [r4, #0]
	ldr	r1, [r4, #12]
	ldrb	r0, [r2, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	ldr	r0, [r4, #12]
	str	r7, [r0, #40]	@ 0x28
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #32]	@ (0x80c2848)
	bl	sub_08005B18
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_c2850
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #12]	@ (0x80c284c)
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_c2862
	.align	2, 0
.L_c2848:
	.4byte	0x844D488
	.align	2, 0
.L_c284c:
	.4byte	0x844D4B0
.L_c2850:
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #24]	@ (0x80c2874)
	ldr	r1, [r1, #4]
	bl	sub_08006310
.L_c2862:
	.2byte	0x1C28
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_c2874:
	.4byte	0x844D4B0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #108]	@ (0x80c28ec)
	ldr	r1, [r4, #16]
	sub	r1, #16
	ldr	r2, [r4, #20]
	sub	r2, #16
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r5, #12]
	add	r0, #37	@ 0x25
	ldrb	r2, [r4, #24]
	lsl	r2, r2, #4
	ldrb	r3, [r0, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r2, [r5, #12]
	.2byte	0x1C10
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	strb	r0, [r5, #5]
	cmp	r2, #0
	beq	.L_c28f4
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #16]	@ (0x80c28f0)
	strh	r1, [r0, #28]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #30]
	mov	r0, #1
	b	.L_c28fe
	lsl	r0, r0, #0
	.align	2, 0
.L_c28ec:
	.4byte	0x844D47C
	.align	2, 0
.L_c28f0:
	.4byte	0xFFE0
.L_c28f4:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0807E61C
	mov	r0, #0
.L_c28fe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061BC
	mov	r8, r0
	mov	r6, #0
	mov	r7, #0
	.2byte	0x1C28
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_c2934
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_c2a26
.L_c2934:
	ldr	r0, [r4, #12]
	bl	sub_0807EA20
	cmp	r0, #0
	bne	.L_c2946
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0807E61C
.L_c2946:
	ldrb	r1, [r4, #6]
	.2byte	0x1E48
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bhi	.L_c295c
	mov	r6, #6
	ldr	r7, [pc, #0]	@ (0x80c2958)
	b	.L_c29b0
	.align	2, 0
.L_c2958:
	.4byte	0xFFFF
.L_c295c:
	.2byte	0x1C08
	sub	r0, #10
.L_c2960:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bhi	.L_c2974
	mov	r6, #4
	ldr	r7, [pc, #4]	@ (0x80c2970)
	b	.L_c29b0
	lsl	r0, r0, #0
	.align	2, 0
.L_c2970:
	.4byte	0xFFFF
.L_c2974:
	.2byte	0x1C08
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_c2984
	mov	r6, #4
	b	.L_c29b0
.L_c2984:
	.2byte	0x1C08
	sub	r0, #17
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_c2996
	mov	r6, #4
	mov	r7, #1
.L_c2994:
	b	.L_c29b0
.L_c2996:
	.2byte	0x1C08
	sub	r0, #20
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_c29a8
	mov	r6, #4
	mov	r7, #2
	b	.L_c29b0
.L_c29a8:
	cmp	r1, #22
	bls	.L_c29b0
	mov	r6, #4
	mov	r7, #3
.L_c29b0:
	.2byte	0x1C48
	strb	r0, [r4, #6]
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_c2a00
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	add	r0, r0, r6
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	mov	r1, r8
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061D4
	ldr	r0, [r4, #12]
.L_c29e8:
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #8]	@ (0x80c29fc)
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_c2a26
	lsl	r0, r0, #0
	.align	2, 0
.L_c29fc:
	.4byte	0x844D4B0
.L_c2a00:
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	sub	r0, r0, r6
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #16]	@ (0x80c2a30)
	ldr	r1, [r1, #4]
	bl	sub_08006310
.L_c2a26:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c2a30:
	.4byte	0x844D4B0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #8]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #10]
	ldr	r1, [r0, #40]	@ 0x28
	str	r1, [r4, #36]	@ 0x24
	.2byte	0x1C01
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	strb	r1, [r4, #7]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
.L_c2a64:
	.2byte	0x1C21
	add	r1, #24
	bl	sub_080067E4
	ldr	r0, [r4, #12]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #44]	@ (0x80c2aac)
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r3, #10
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	str	r1, [r5, #16]
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	str	r1, [r5, #20]
	cmp	r0, #0
	bne	.L_c2ab0
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0807E61C
	b	.L_c2b72
	lsl	r0, r0, #0
	.align	2, 0
.L_c2aac:
	.4byte	0x844D47C
.L_c2ab0:
	mov	r0, #44	@ 0x2c
	bl	sub_08012810
	ldr	r2, [r4, #12]
.L_c2ab8:
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #12]
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r2, #40]	@ 0x28
	ldrb	r1, [r4, #7]
	add	r2, #35	@ 0x23
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
.L_c2adc:
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #12]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #88]	@ (0x80c2b4c)
	strh	r1, [r0, #28]
	ldr	r0, [r4, #12]
	strh	r1, [r0, #30]
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #24
	bl	sub_08006804
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #56]	@ (0x80c2b50)
	bl	sub_08005B18
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_c2b58
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #16]	@ (0x80c2b54)
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_c2b6a
	lsl	r0, r0, #0
	.align	2, 0
.L_c2b4c:
	.4byte	0xFFE0
	.align	2, 0
.L_c2b50:
	.4byte	0x844D488
	.align	2, 0
.L_c2b54:
	.4byte	0x844D4B0
.L_c2b58:
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #20]	@ (0x80c2b78)
	ldr	r1, [r1, #4]
	bl	sub_08006310
.L_c2b6a:
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	bl	sub_0807EA14
.L_c2b72:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c2b78:
	.4byte	0x844D4B0
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c2b88
	bl	sub_0807E98C
.L_c2b88:
	pop	{r0}
	bx	r0
.size sub_080C27A8, .-sub_080C27A8
