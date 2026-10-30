.syntax divided
.align 2, 0
.global sub_08089178
.thumb
.type sub_08089178, %function
.thumb_func
sub_08089178:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0F
	mov	r0, #60	@ 0x3c
	bl	sub_08001728
	str	r0, [r7, #0]
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #2
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_0801AF9C
	ldr	r1, [r7, #0]
	str	r0, [r1, #16]
	mov	r4, #192	@ 0xc0
	lsl	r4, r4, #2
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #4]
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #20]
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #32]
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #36]	@ 0x24
	add	r4, #64	@ 0x40
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #8]
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #24]
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #12]
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_080ABA30
	ldr	r1, [r7, #0]
	str	r0, [r1, #28]
	ldr	r1, [r1, #8]
	mov	r0, #0
	mov	r8, r0
	mov	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #12]
	mov	r0, #153	@ 0x99
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	mov	r0, #150	@ 0x96
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #16]
	mov	r0, #155	@ 0x9b
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #32]
	mov	r1, #154	@ 0x9a
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #36]	@ 0x24
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #4]
	mov	r0, #152	@ 0x98
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #20]
	mov	r0, #157	@ 0x9d
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #24]
	mov	r0, #156	@ 0x9c
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #28]
	mov	r0, #158	@ 0x9e
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #16]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #20]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #24]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #28]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	mov	r3, #4
	neg	r3, r3
	.2byte	0x1C18
	and	r0, r2
	mov	r4, #1
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #16]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	.2byte	0x1C18
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #8]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	.2byte	0x1C18
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #24]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	.2byte	0x1C18
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #12]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	.2byte	0x1C18
	and	r0, r2
	orr	r0, r4
	strb	r0, [r1, #0]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #28]
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	and	r3, r1
	orr	r3, r4
	strb	r3, [r0, #0]
	mov	r0, #116	@ 0x74
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #116	@ 0x74
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #12]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #123	@ 0x7b
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #45	@ 0x2d
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #16]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59	@ 0x3b
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #32]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59	@ 0x3b
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #36]	@ 0x24
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59	@ 0x3b
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #59	@ 0x3b
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #20]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #116	@ 0x74
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #24]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #116	@ 0x74
	bl	sub_08012810
	ldr	r1, [r7, #0]
	ldr	r1, [r1, #28]
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #24]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #8]
	ldrb	r1, [r7, #24]
	add	r2, #35	@ 0x23
	mov	r5, #31
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r4, #63	@ 0x3f
	neg	r4, r4
	.2byte	0x1C20
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #0]
	ldrb	r1, [r7, #24]
	add	r2, #35	@ 0x23
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	.2byte	0x1C20
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #25]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #12]
	ldrb	r1, [r7, #25]
	add	r2, #35	@ 0x23
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	.2byte	0x1C20
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #26]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #24]
	ldrb	r1, [r7, #26]
	add	r2, #35	@ 0x23
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	.2byte	0x1C20
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r2, [r0, #16]
	ldrb	r1, [r7, #26]
	add	r2, #35	@ 0x23
	and	r1, r5
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	.2byte	0x1C20
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r7, #27]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #28]
	ldrb	r0, [r7, #27]
	add	r1, #35	@ 0x23
	and	r0, r5
	lsl	r0, r0, #1
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_894d0
	ldr	r0, [r7, #16]
	mov	r1, r8
	strh	r1, [r0, #30]
	ldr	r0, [r7, #16]
	strh	r1, [r0, #32]
	ldr	r1, [r7, #16]
	mov	r0, #90	@ 0x5a
	strh	r0, [r1, #34]	@ 0x22
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #16]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #24]
	strb	r1, [r0, #1]
.L_894d0:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08089178, .-sub_08089178
