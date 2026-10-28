.syntax divided
.align 2, 0
.global sub_080C6490
.thumb
.type sub_080C6490, %function
.thumb_func
sub_080C6490:
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
	bl	sub_080C6490
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
	mov	r0, #109	@ 0x6d
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
	mov	r1, #30
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
	ldr	r2, [pc, #32]	@ (0x80c6588)
	.2byte	0x1C21
	add	r1, #159	@ 0x9f
	ldrb	r1, [r1, #0]
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
.L_c6588:
	.4byte	0x84623C0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]	@ 0x7c
	mov	r1, #152	@ 0x98
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
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #124]	@ 0x7c
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
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r4, #0]
	strb	r0, [r6, #17]
	strb	r0, [r6, #24]
	mov	r1, #64	@ 0x40
	strh	r1, [r6, #22]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bne	.L_c6620
	mov	r0, #4
	strb	r0, [r6, #18]
	mov	r0, #1
	strb	r0, [r6, #19]
	mov	r0, #192	@ 0xc0
	strh	r0, [r6, #22]
.L_c6620:
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #22
	ldrsh	r3, [r6, r1]
	lsl	r3, r3, #24
	lsr	r3, r3, #16
	.2byte	0x1C11
	bl	sub_08006C94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r0, [r6, #12]
	ldr	r1, [r0, #52]	@ 0x34
	mov	r8, r1
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	ldrb	r0, [r5, #16]
	cmp	r0, #11
	bls	.L_c667a
	b	.L_c69ac
.L_c667a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c6684)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c6684:
	.4byte	.L_c6688
.L_c6688:
	str	r0, [r7, #104]	@ 0x68
	lsr	r4, r1, #32
	ldr	r0, [r2, #12]
	lsr	r4, r1, #32
	ldr	r0, [r6, #12]
	lsr	r4, r1, #32
	ldr	r2, [r1, #16]
	lsr	r4, r1, #32
	ldr	r0, [r2, #20]
	lsr	r4, r1, #32
	ldr	r2, [r6, #20]
	lsr	r4, r1, #32
	ldr	r4, [r5, #24]
	lsr	r4, r1, #32
	ldr	r4, [r5, #24]
	lsr	r4, r1, #32
	ldr	r4, [r5, #24]
	lsr	r4, r1, #32
	ldr	r4, [r5, #24]
	lsr	r4, r1, #32
	ldr	r2, [r1, #24]
	lsr	r4, r1, #32
	ldr	r4, [r4, #24]
	lsr	r4, r1, #32
	ldrb	r4, [r5, #17]
	cmp	r4, #1
	beq	.L_c6734
	cmp	r4, #1
	bgt	.L_c66c8
	cmp	r4, #0
	beq	.L_c66da
	b	.L_c67ba
.L_c66c8:
	cmp	r4, #3
	bgt	.L_c67ba
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c678e
	add	r0, #15
	b	.L_c678e
.L_c66da:
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bne	.L_c66ec
	mov	r0, #1
	strb	r0, [r5, #24]
	b	.L_c672e
.L_c66ec:
	add	r0, sp, #12
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	cmp	r0, #56	@ 0x38
	ble	.L_c6702
	mov	r0, #1
	strb	r0, [r5, #24]
	b	.L_c672e
.L_c6702:
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c670a
	add	r0, #15
.L_c670a:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c67ba
	.2byte	0x1C2A
	add	r2, #24
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r3, [r5, #24]
	cmp	r0, r3
	beq	.L_c67ba
	mov	r0, #1
.L_c672e:
	strb	r0, [r5, #16]
	strb	r4, [r5, #26]
	b	.L_c69c8
.L_c6734:
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r6, r0]
	mov	r2, #20
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_c6746
	mov	r0, #0
	strb	r0, [r5, #24]
	b	.L_c6788
.L_c6746:
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r6, r3]
	add	r0, sp, #12
	mov	r2, #2
	ldrsh	r0, [r0, r2]
	sub	r0, r1, r0
	cmp	r0, #56	@ 0x38
	ble	.L_c675c
	mov	r0, #0
	strb	r0, [r5, #24]
	b	.L_c6788
.L_c675c:
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c6764
	add	r0, #15
.L_c6764:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c67ba
	.2byte	0x1C2A
	add	r2, #24
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r3, [r5, #24]
	cmp	r0, r3
	beq	.L_c67ba
	mov	r0, #0
.L_c6788:
	strb	r4, [r5, #16]
	strb	r0, [r5, #26]
	b	.L_c69c8
.L_c678e:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c67ba
	.2byte	0x1C2A
	add	r2, #24
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r1, [r5, #24]
	cmp	r0, r1
	beq	.L_c67ba
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r5, #16]
	strb	r1, [r5, #26]
	b	.L_c69c8
.L_c67ba:
	ldr	r1, [pc, #116]	@ (0x80c6830)
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r6, #36]	@ 0x24
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r6, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r6, #38]	@ 0x26
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	ldr	r2, [r5, #12]
	bl	sub_080C86F8
	ldr	r1, [r6, #36]	@ 0x24
	ldr	r0, [r6, #32]
	cmp	r1, r0
	bne	.L_c67fa
	mov	r0, #6
	strb	r0, [r5, #16]
.L_c67fa:
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r6, r1]
	add	r0, #48	@ 0x30
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	ble	.L_c680a
	b	.L_c69ac
.L_c680a:
	mov	r3, r8
	mov	r2, #26
	ldrsh	r0, [r3, r2]
	sub	r0, #32
	cmp	r1, r0
	blt	.L_c6818
	b	.L_c69ac
.L_c6818:
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_c68ca
	.2byte	0x1C38
	sub	r0, #160	@ 0xa0
	cmp	r0, #19
	bhi	.L_c68b6
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80c6834)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c6830:
	.4byte	0x8462338
	.align	2, 0
.L_c6834:
	.4byte	.L_c6838
.L_c6838:
	ldr	r0, [r1, #8]
	lsr	r4, r1, #32
	ldr	r0, [r1, #8]
	lsr	r4, r1, #32
	ldr	r0, [r4, #8]
	lsr	r4, r1, #32
	ldr	r0, [r4, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r6, [r6, #8]
	lsr	r4, r1, #32
	ldr	r0, [r1, #8]
	lsr	r4, r1, #32
	ldr	r0, [r1, #8]
	lsr	r4, r1, #32
	ldr	r0, [r4, #8]
	lsr	r4, r1, #32
	ldr	r0, [r4, #8]
	lsr	r4, r1, #32
	add	r0, sp, #12
	ldrh	r0, [r0, #2]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r6, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c689c
	mov	r0, #1
	b	.L_c68b4
.L_c689c:
	mov	r0, #0
	b	.L_c68b4
	add	r0, sp, #12
	mov	r7, #36	@ 0x24
	ldrsh	r1, [r6, r7]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_c68b2
	mov	r0, #3
	b	.L_c68b4
.L_c68b2:
	mov	r0, #2
.L_c68b4:
	strb	r0, [r5, #24]
.L_c68b6:
	ldrb	r1, [r5, #17]
	ldrb	r0, [r5, #24]
	cmp	r0, r1
	beq	.L_c69ac
	strb	r1, [r5, #25]
	mov	r0, #1
	strb	r0, [r5, #16]
	mov	r0, #2
	strb	r0, [r5, #26]
	b	.L_c69ac
.L_c68ca:
	sub	r0, #1
	strb	r0, [r5, #18]
	b	.L_c69ac
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #22
	ldrb	r2, [r5, #17]
	ldrb	r3, [r5, #24]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c69ac
	ldrb	r0, [r5, #24]
	strb	r0, [r5, #17]
	ldrb	r0, [r5, #26]
	strb	r0, [r5, #16]
	b	.L_c69ac
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r5, #27]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c69ac
	mov	r0, #156	@ 0x9c
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #44]	@ (0x80c6948)
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #44]	@ (0x80c694c)
	ldrb	r3, [r5, #24]
	mov	r7, #36	@ 0x24
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #0]
	mov	r7, #38	@ 0x26
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #4]
	mov	r4, #95	@ 0x5f
	str	r4, [sp, #8]
	bl	sub_0801B358
	add	r0, #124	@ 0x7c
	ldr	r1, [r5, #12]
	str	r1, [r0, #4]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	mov	r0, #3
	strb	r0, [r5, #18]
	b	.L_c69ac
	.align	2, 0
.L_c6948:
	.4byte	0x8233950
	.align	2, 0
.L_c694c:
	.4byte	0x139
	ldrb	r0, [r5, #18]
	sub	r0, #1
	strb	r0, [r5, #18]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c69ac
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	strb	r0, [r5, #27]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	b	.L_c69ac
	ldr	r0, [r5, #0]
	ldrb	r2, [r0, #14]
	cmp	r2, #1
	bne	.L_c69ac
	ldrb	r0, [r5, #25]
	mov	r1, #0
	strb	r0, [r5, #24]
	strb	r2, [r5, #16]
	strb	r1, [r5, #26]
	mov	r0, #8
	strb	r0, [r5, #18]
	b	.L_c69ac
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	mov	r0, #11
	strb	r0, [r5, #16]
	b	.L_c69ac
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_c69c8
.L_c69ac:
	ldr	r1, [r5, #0]
	.2byte	0x1C30
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #24]	@ (0x80c69d4)
	ldrb	r1, [r5, #27]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_c69c8:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c69d4:
	.4byte	0x84623F0
.size sub_080C6490, .-sub_080C6490
