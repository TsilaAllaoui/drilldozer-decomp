.syntax divided
.align 2, 0
.global sub_080C183C
.thumb
.type sub_080C183C, %function
.thumb_func
sub_080C183C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	mov	r2, #3
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]	@ 0x7c
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
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08006B4C
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r4, #174	@ 0xae
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_c18e2
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80c18a4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c18a4:
	.4byte	.L_c18a8
.L_c18a8:
	add	r4, r7, r2
	lsr	r4, r1, #32
	add	r0, r0, r3
	lsr	r4, r1, #32
	add	r4, r0, r3
	lsr	r4, r1, #32
	add	r0, r1, r3
	lsr	r4, r1, #32
	add	r4, r1, r3
	lsr	r4, r1, #32
	mov	r0, #73	@ 0x49
	b	.L_c18ce
	mov	r0, #78	@ 0x4e
	b	.L_c18ce
	mov	r0, #79	@ 0x4f
	b	.L_c18ce
	mov	r0, #80	@ 0x50
	b	.L_c18ce
	mov	r0, #81	@ 0x51
.L_c18ce:
	bl	sub_08012810
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_c18e2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1904
	cmp	r0, #1
	bne	.L_c1904
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_c1a02
.L_c1904:
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #196]	@ (0x80c19dc)
	.2byte	0x1C26
	add	r6, #50	@ 0x32
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #180]	@ (0x80c19e0)
	.2byte	0x1C21
	add	r1, #55	@ 0x37
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	.2byte	0x1C20
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #0
	beq	.L_c19c4
	.2byte	0x1C21
	add	r1, #56	@ 0x38
	ldrb	r0, [r1, #0]
	cmp	r0, #254	@ 0xfe
	bhi	.L_c1956
	add	r0, #1
	strb	r0, [r1, #0]
.L_c1956:
	ldrb	r0, [r1, #0]
	cmp	r0, #7
	bls	.L_c196c
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_c196c
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
.L_c196c:
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	.2byte	0x1C25
	add	r5, #57	@ 0x39
	cmp	r0, #0
	beq	.L_c19a2
	mov	r0, #1
	strb	r0, [r5, #0]
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #1
	mov	r2, #0
	bl	sub_08006130
.L_c19a2:
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #52]	@ (0x80c19e4)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #40]	@ (0x80c19e8)
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_c19c4:
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c19ec
	ldr	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #4]
	strb	r1, [r0, #1]
	b	.L_c1a02
	lsl	r0, r0, #0
	.align	2, 0
.L_c19dc:
	.4byte	0x844BF48
	.align	2, 0
.L_c19e0:
	.4byte	0x844BEF0
	.align	2, 0
.L_c19e4:
	.4byte	0x844C020
	.align	2, 0
.L_c19e8:
	.4byte	0x844BF6C
.L_c19ec:
	.2byte	0x7838
	cmp	r0, #0
	beq	.L_c1a02
	.2byte	0x1C20
	add	r0, #53	@ 0x35
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1a02
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_c1a02:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C183C, .-sub_080C183C
