.syntax divided
.align 2, 0
.global sub_080078EC
.thumb
.type sub_080078EC, %function
.thumb_func
sub_080078EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C04
	mov	r8, r1
	mov	r9, r2
	mov	r0, #0
	strh	r0, [r1, #0]
	strh	r0, [r2, #0]
	ldrh	r1, [r4, #32]
	ldr	r0, [pc, #84]	@ (0x800795c)
	mov	ip, r0
	mov	r7, ip
	and	r7, r1
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #8
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_791a
	neg	r7, r7
.L_791a:
	ldrh	r1, [r4, #34]	@ 0x22
	mov	r6, ip
	and	r6, r1
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_792a
	neg	r6, r6
.L_792a:
	ldrh	r1, [r4, #40]	@ 0x28
	mov	r5, ip
	and	r5, r1
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_793a
	neg	r5, r5
.L_793a:
	ldrh	r1, [r4, #42]	@ 0x2a
	mov	r2, ip
	and	r2, r1
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_794a
	neg	r2, r2
.L_794a:
	ldrh	r1, [r4, #28]
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_7960
	mov	r0, ip
	and	r0, r1
	sub	r7, r7, r0
	b	.L_7966
	.align	2, 0
.L_795c:
	.4byte	0x7FFF
.L_7960:
	mov	r0, ip
	and	r0, r1
	add	r7, r7, r0
.L_7966:
	ldrh	r1, [r4, #30]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_7980
	ldr	r0, [pc, #8]	@ (0x800797c)
	and	r0, r1
	sub	r6, r6, r0
	b	.L_7986
	lsl	r0, r0, #0
	.align	2, 0
.L_797c:
	.4byte	0x7FFF
.L_7980:
	ldr	r0, [pc, #24]	@ (0x800799c)
	and	r0, r1
	add	r6, r6, r0
.L_7986:
	ldrh	r1, [r4, #36]	@ 0x24
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_79a0
	ldr	r0, [pc, #8]	@ (0x800799c)
	and	r0, r1
	sub	r5, r5, r0
	b	.L_79a6
	lsl	r0, r0, #0
	.align	2, 0
.L_799c:
	.4byte	0x7FFF
.L_79a0:
	ldr	r0, [pc, #24]	@ (0x80079bc)
	and	r0, r1
	add	r5, r5, r0
.L_79a6:
	ldrh	r1, [r4, #38]	@ 0x26
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_79c0
	ldr	r0, [pc, #8]	@ (0x80079bc)
	and	r0, r1
	sub	r2, r2, r0
	b	.L_79c6
	lsl	r0, r0, #0
	.align	2, 0
.L_79bc:
	.4byte	0x7FFF
.L_79c0:
	ldr	r0, [pc, #208]	@ (0x8007a94)
	and	r0, r1
	add	r2, r2, r0
.L_79c6:
	add	r1, r7, r5
	mov	sl, r1
	mov	r0, sl
	cmp	r1, #0
	bge	.L_79d2
	neg	r0, r1
.L_79d2:
	asr	r0, r0, #8
	mov	r3, r8
	strh	r0, [r3, #0]
	add	r1, r6, r2
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_79e2
	neg	r0, r1
.L_79e2:
	asr	r0, r0, #8
	mov	ip, r0
	mov	r3, ip
	mov	r0, r9
	strh	r3, [r0, #0]
	mov	r0, sl
	cmp	r0, #0
	bge	.L_79fe
	mov	r3, r8
	mov	r0, #0
	ldrsh	r3, [r3, r0]
	neg	r0, r3
	mov	r3, r8
	strh	r0, [r3, #0]
.L_79fe:
	cmp	r1, #0
	bge	.L_7a0c
	mov	r1, r9
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	neg	r0, r0
	strh	r0, [r1, #0]
.L_7a0c:
	.2byte	0x1C38
	cmp	r7, #0
	bge	.L_7a14
	neg	r0, r7
.L_7a14:
	mov	r3, #255	@ 0xff
	and	r0, r3
	mov	r1, #0
	mov	r8, r1
	strh	r0, [r4, #32]
	.2byte	0x1C31
	cmp	r6, #0
	bge	.L_7a26
	neg	r1, r6
.L_7a26:
	and	r1, r3
	strh	r1, [r4, #34]	@ 0x22
	.2byte	0x1C29
	cmp	r5, #0
	bge	.L_7a32
	neg	r1, r5
.L_7a32:
	and	r1, r3
	strh	r1, [r4, #40]	@ 0x28
	.2byte	0x1C11
	cmp	r2, #0
	bge	.L_7a3e
	neg	r1, r2
.L_7a3e:
	and	r1, r3
	strh	r1, [r4, #42]	@ 0x2a
	cmp	r7, #0
	bge	.L_7a50
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #8
	.2byte	0x1C19
	orr	r0, r1
	strh	r0, [r4, #32]
.L_7a50:
	cmp	r6, #0
	bge	.L_7a60
	ldrh	r0, [r4, #34]	@ 0x22
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #8
	.2byte	0x1C19
	orr	r0, r1
	strh	r0, [r4, #34]	@ 0x22
.L_7a60:
	cmp	r5, #0
	bge	.L_7a70
	ldrh	r0, [r4, #40]	@ 0x28
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #8
	.2byte	0x1C19
	orr	r0, r1
	strh	r0, [r4, #40]	@ 0x28
.L_7a70:
	cmp	r2, #0
	bge	.L_7a80
	ldrh	r0, [r4, #42]	@ 0x2a
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	.2byte	0x1C11
	orr	r0, r1
	strh	r0, [r4, #42]	@ 0x2a
.L_7a80:
	mov	r3, r8
	strh	r3, [r4, #28]
	strh	r3, [r4, #30]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a94:
	.4byte	0x7FFF
.size sub_080078EC, .-sub_080078EC
