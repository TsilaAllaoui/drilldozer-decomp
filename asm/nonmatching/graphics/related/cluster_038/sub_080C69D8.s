.syntax divided
.align 2, 0
.global sub_080C69D8
.thumb
.type sub_080C69D8, %function
.thumb_func
sub_080C69D8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_080C69D8
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #152	@ 0x98
	strb	r1, [r0, #3]
	mov	r0, #95	@ 0x5f
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
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
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #22
	ldrsh	r3, [r5, r1]
	lsl	r3, r3, #24
	lsr	r3, r3, #16
	.2byte	0x1C11
	bl	sub_08006C94
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #28]	@ (0x80c6acc)
	ldrb	r1, [r5, #27]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c6acc:
	.4byte	0x84623F0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]	@ 0x7c
	mov	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	mov	r0, #95	@ 0x5f
	bl	sub_080128C8
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrh	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_c6b48
	cmp	r0, #1
	bgt	.L_c6b2c
	cmp	r0, #0
	beq	.L_c6b36
	b	.L_c6b7e
.L_c6b2c:
	cmp	r0, #2
	beq	.L_c6b5c
	cmp	r0, #3
	beq	.L_c6b6c
	b	.L_c6b7e
.L_c6b36:
	mov	r0, #1
	strb	r0, [r6, #17]
	ldrh	r1, [r5, #38]	@ 0x26
	add	r1, #32
	mov	r2, #0
	strh	r1, [r5, #38]	@ 0x26
	strb	r2, [r6, #20]
	strb	r0, [r6, #21]
	b	.L_c6b7e
.L_c6b48:
	mov	r0, #0
	strb	r0, [r6, #17]
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #32
	mov	r1, #0
	strh	r0, [r5, #38]	@ 0x26
	strb	r1, [r6, #20]
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #21]
	b	.L_c6b7e
.L_c6b5c:
	mov	r0, #3
	strb	r0, [r6, #17]
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, #32
	mov	r1, #0
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #1
	b	.L_c6b7a
.L_c6b6c:
	mov	r0, #2
	strb	r0, [r6, #17]
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #32
	mov	r1, #0
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #255	@ 0xff
.L_c6b7a:
	strb	r0, [r6, #20]
	strb	r1, [r6, #21]
.L_c6b7e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #4]
	add	r0, #44	@ 0x2c
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_c6bae
	ldrb	r0, [r4, #16]
	cmp	r0, #2
	bhi	.L_c6bae
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #9
	strb	r0, [r4, #17]
	mov	r0, #3
	strb	r0, [r4, #16]
.L_c6bae:
	ldrb	r0, [r4, #16]
	cmp	r0, #4
	bls	.L_c6bb6
	b	.L_c6d56
.L_c6bb6:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c6bc0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c6bc0:
	.4byte	.L_c6bc4
.L_c6bc4:
	ldr	r0, [r3, #60]	@ 0x3c
	lsr	r4, r1, #32
	ldr	r6, [r5, #68]	@ 0x44
	lsr	r4, r1, #32
	ldr	r6, [r1, #72]	@ 0x48
	lsr	r4, r1, #32
	ldr	r2, [r0, #76]	@ 0x4c
	lsr	r4, r1, #32
	ldr	r2, [r6, #80]	@ 0x50
	lsr	r4, r1, #32
	ldr	r0, [r4, #0]
	ldrb	r6, [r0, #14]
	cmp	r6, #1
	beq	.L_c6be2
	b	.L_c6d56
.L_c6be2:
	bl	sub_08005560
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	mov	r0, #95	@ 0x5f
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	strb	r6, [r4, #16]
	mov	r0, #180	@ 0xb4
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #17]
	cmp	r0, #1
	beq	.L_c6c48
	cmp	r0, #1
	bgt	.L_c6c36
	cmp	r0, #0
	beq	.L_c6c40
	b	.L_c6c5c
.L_c6c36:
	cmp	r0, #2
	beq	.L_c6c50
	cmp	r0, #3
	beq	.L_c6c56
	b	.L_c6c5c
.L_c6c40:
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #16
	strh	r0, [r5, #38]	@ 0x26
	b	.L_c6c5c
.L_c6c48:
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #16
	strh	r0, [r5, #38]	@ 0x26
	b	.L_c6c5c
.L_c6c50:
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #16
	b	.L_c6c5a
.L_c6c56:
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, #16
.L_c6c5a:
	strh	r0, [r5, #36]	@ 0x24
.L_c6c5c:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #17]
	add	r0, #4
	strb	r0, [r4, #17]
	b	.L_c6d56
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c6d56
	mov	r0, #2
	strb	r0, [r4, #16]
	mov	r0, #180	@ 0xb4
	strb	r0, [r4, #18]
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #8
	strb	r0, [r4, #17]
	b	.L_c6d56
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #18]
	sub	r0, #1
	strb	r0, [r4, #18]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c6d56
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #9
	strb	r0, [r4, #17]
	mov	r0, #3
	strb	r0, [r4, #16]
	b	.L_c6d56
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c6d56
	.2byte	0x1C08
	bl	sub_08005560
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	mov	r0, #95	@ 0x5f
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #10
	strb	r0, [r4, #17]
	mov	r0, #4
	strb	r0, [r4, #16]
	b	.L_c6d56
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	ldrh	r1, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c6d56
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_c6d7e
.L_c6d56:
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x80c6d84)
	ldrb	r1, [r4, #17]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
.L_c6d7e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c6d84:
	.4byte	0x8462468
.size sub_080C69D8, .-sub_080C69D8
