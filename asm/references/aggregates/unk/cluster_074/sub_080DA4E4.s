.syntax divided
.align 2, 0
.global sub_080DA4E4
.thumb
.type sub_080DA4E4, %function
.thumb_func
sub_080DA4E4:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r0, sp
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080DA478
	add	r4, sp, #4
	.2byte	0x1C20
	mov	r1, sp
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080DA314
	cmp	r0, #0
	beq	.L_da51e
	str	r0, [r5, #4]
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080DA28C
	b	.L_da5c4
.L_da51e:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_080166BC
	cmp	r0, #6
	bhi	.L_da5ba
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80da534)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_da534:
	.4byte	.L_da538
.L_da538:
	add	r5, pc, #696	@ (adr r5, 0x80da7f4)
	lsr	r5, r1, #32
	add	r5, pc, #728	@ (adr r5, 0x80da818)
	lsr	r5, r1, #32
	add	r5, pc, #744	@ (adr r5, 0x80da82c)
	lsr	r5, r1, #32
	add	r5, pc, #336	@ (adr r5, 0x80da698)
	lsr	r5, r1, #32
	add	r5, pc, #408	@ (adr r5, 0x80da6e4)
	lsr	r5, r1, #32
	add	r5, pc, #584	@ (adr r5, 0x80da798)
	lsr	r5, r1, #32
	add	r5, pc, #496	@ (adr r5, 0x80da744)
	lsr	r5, r1, #32
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	beq	.L_da576
	cmp	r0, #1
	bne	.L_da5ba
	b	.L_da58c
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	beq	.L_da5a8
	cmp	r0, #2
	bne	.L_da5ba
.L_da576:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_da5ba
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	beq	.L_da59e
	cmp	r0, #0
	bne	.L_da5ba
.L_da58c:
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_da5ba
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_da5a4
.L_da59e:
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_da5ba
.L_da5a4:
	cmp	r0, #0
	bne	.L_da5ba
.L_da5a8:
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_da5ba
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_080DA348
	mov	r0, #1
	b	.L_da5c6
.L_da5ba:
	ldr	r0, [sp, #0]
	str	r0, [r6, #36]	@ 0x24
	.2byte	0x1C30
	bl	sub_080DA384
.L_da5c4:
	mov	r0, #0
.L_da5c6:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080DA2A0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DA4E4
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_da60a
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r3, [r5, r0]
	mov	r0, #0
	bl	sub_080DAF5C
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080DA28C
.L_da60a:
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r2, [r0, #0]
	cmp	r2, #0
	bne	.L_da65c
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	bl	sub_080DB118
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r3, [r5, r0]
	mov	r0, #1
	bl	sub_080DAF5C
	.2byte	0x1C2F
	add	r7, #119	@ 0x77
	b	.L_da6a6
.L_da65c:
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	ldrb	r0, [r1, #0]
	lsr	r0, r0, #1
	.2byte	0x1C0F
	cmp	r2, r0
	bne	.L_da6a6
	mov	r0, sp
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080DA478
	add	r4, sp, #4
	.2byte	0x1C20
	mov	r1, sp
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_080DA314
	cmp	r0, #0
	bne	.L_da6a6
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r5, r3]
	mov	r0, #38	@ 0x26
	ldrsh	r3, [r5, r0]
	mov	r0, #2
	bl	sub_080DAF5C
.L_da6a6:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r7, [r7, #0]
	cmp	r0, r7
	bcc	.L_da6ce
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_080DA2A0
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080DA4E4
	mov	r8, r0
.L_da6ce:
	.2byte	0x1C29
	add	r1, #44	@ 0x2c
	.2byte	0x1C28
	bl	sub_080DAC10
	mov	r0, r8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C22
	add	r2, #118	@ 0x76
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_da6fe
	cmp	r0, #1
	beq	.L_da70e
	b	.L_da760
.L_da6fe:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	add	r1, #4
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_da70e:
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_da73a
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r4, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r3, [r4, r0]
	mov	r0, #1
	bl	sub_080DAF5C
.L_da73a:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_da760
	ldr	r0, [r5, #4]
	bl	sub_080DB87C
	.2byte	0x1C20
	bl	sub_080DA2A0
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080DA28C
.L_da760:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080DA274
	ldrh	r1, [r5, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	mov	r0, #5
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080DA384
	bl	sub_080DA19C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r2, [pc, #32]	@ (0x80da7c0)
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_da7b8
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_da7b8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_da7c0:
	.4byte	0x84884C4
	push	{lr}
	bl	sub_080DA224
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_da7e0
	mov	r0, #0
	b	.L_da7e8
.L_da7e0:
	ldr	r0, [r1, #12]
	bl	sub_080DA160
	mov	r0, #1
.L_da7e8:
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	push	{lr}
	bl	sub_080DA224
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080DA19C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DA4E4, .-sub_080DA4E4
