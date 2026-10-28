.syntax divided
.align 2, 0
.global sub_0801F82C
.thumb
.type sub_0801F82C, %function
.thumb_func
sub_0801F82C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0F
	ldr	r4, [r6, #8]
	cmp	r4, #0
	bne	.L_1f83c
	mov	r0, #1
	b	.L_1f956
.L_1f83c:
	ldrb	r5, [r4, #0]
	cmp	r5, #1
	beq	.L_1f8a4
	cmp	r5, #1
	bgt	.L_1f84c
	cmp	r5, #0
	beq	.L_1f856
	b	.L_1f92c
.L_1f84c:
	cmp	r5, #2
	beq	.L_1f8c0
	cmp	r5, #3
	beq	.L_1f8fc
	b	.L_1f92c
.L_1f856:
	ldr	r3, [r4, #56]	@ 0x38
	.2byte	0x1C20
	add	r0, #65	@ 0x41
	ldrb	r1, [r0, #0]
	add	r3, #35	@ 0x23
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r4, #56]	@ 0x38
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #56]	@ 0x38
	strb	r5, [r0, #1]
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08006B4C
	ldr	r0, [r6, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	bl	sub_080673E0
	.2byte	0x1C38
	bl	sub_0801FBA4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_1f8a4:
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #12]	@ (0x801f8bc)
	bl	sub_08006310
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	b	.L_1f920
	.align	2, 0
.L_1f8bc:
	.4byte	0x823E108
.L_1f8c0:
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #44]	@ (0x801f8f8)
	bl	sub_08006310
	ldrb	r0, [r4, #2]
	add	r0, #1
	strb	r0, [r4, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50	@ 0x32
	bls	.L_1f954
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	.2byte	0x1C38
	bl	sub_0801FBC0
	b	.L_1f920
	.align	2, 0
.L_1f8f8:
	.4byte	0x823E108
.L_1f8fc:
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #32]	@ (0x801f928)
	bl	sub_08006310
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_1f954
.L_1f920:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_1f954
	.align	2, 0
.L_1f928:
	.4byte	0x823E148
.L_1f92c:
	ldr	r0, [r4, #56]	@ 0x38
	ldrh	r0, [r0, #16]
	mov	r1, #16
	bl	sub_080066B8
	.2byte	0x1C20
	add	r0, #65	@ 0x41
	ldrb	r0, [r0, #0]
	bl	sub_08006ABC
.L_1f940:
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08005560
	ldr	r0, [r6, #8]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r6, #8]
	mov	r0, #1
	b	.L_1f956
.L_1f954:
	mov	r0, #0
.L_1f956:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801F82C, .-sub_0801F82C
