.syntax divided
.align 2, 0
.global sub_08082824
.thumb
.type sub_08082824, %function
.thumb_func
sub_08082824:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	ip, r0
	mov	r5, ip
	add	r5, #124	@ 0x7c
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	mov	r4, ip
	add	r4, #116	@ 0x74
	ldrb	r3, [r4, #0]
	cmp	r3, #1
	beq	.L_82864
	cmp	r3, #1
	bgt	.L_82848
	cmp	r3, #0
	beq	.L_8284e
	b	.L_828da
.L_82848:
	cmp	r3, #2
	beq	.L_82884
	b	.L_828da
.L_8284e:
	ldr	r1, [pc, #16]	@ (0x8082860)
	mov	r2, ip
	add	r2, #159	@ 0x9f
	mov	r0, ip
	mov	r3, #2
	bl	sub_0801CD90
	b	.L_82876
	lsl	r0, r0, #0
	.align	2, 0
.L_82860:
	.4byte	0x8392528
.L_82864:
	ldr	r1, [pc, #24]	@ (0x8082880)
	mov	r2, ip
	add	r2, #159	@ 0x9f
	mov	r0, ip
	mov	r3, #1
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_828de
.L_82876:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_828de
	lsl	r0, r0, #0
	.align	2, 0
.L_82880:
	.4byte	0x8392528
.L_82884:
	mov	r2, ip
	add	r2, #117	@ 0x75
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	mov	r1, #1
	and	r1, r0
	neg	r0, r1
	orr	r0, r1
	asr	r1, r0, #31
	and	r1, r3
	mov	r3, #0
	mov	r8, r2
	ldrb	r0, [r5, #16]
	cmp	r3, r0
	bge	.L_828c6
	mov	r0, #3
	.2byte	0x1C0E
	and	r6, r0
	mov	r7, #4
	neg	r7, r7
	.2byte	0x1C2C
.L_828b0:
	ldmia	r4!, {r0}
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	.2byte	0x1C39
	and	r1, r2
	orr	r1, r6
	strb	r1, [r0, #0]
	add	r3, #1
	ldrb	r1, [r5, #16]
	cmp	r3, r1
	blt	.L_828b0
.L_828c6:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #20
	bls	.L_828de
	mov	r1, ip
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_828de
.L_828da:
	mov	r0, #1
	b	.L_828e0
.L_828de:
	mov	r0, #0
.L_828e0:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08082824, .-sub_08082824
