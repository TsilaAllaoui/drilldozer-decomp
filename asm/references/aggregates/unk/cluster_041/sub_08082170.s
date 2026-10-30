.syntax divided
.align 2, 0
.global sub_08082170
.thumb
.type sub_08082170, %function
.thumb_func
sub_08082170:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	ldr	r3, [r0, #124]	@ 0x7c
	add	r3, #37	@ 0x25
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r5, #44]	@ 0x2c
	add	r3, #37	@ 0x25
	ldrb	r4, [r3, #0]
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #37	@ 0x25
	ldrb	r3, [r0, #0]
	and	r2, r3
	orr	r2, r1
	strb	r2, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #16]
	ldrh	r0, [r1, #0]
	ldrb	r7, [r1, #0]
	lsr	r6, r0, #8
	strb	r7, [r5, #18]
	.2byte	0x1C21
	add	r1, #158	@ 0x9e
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	cmp	r7, #13
	bne	.L_821da
	ldrb	r0, [r5, #25]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r5, #25]
.L_821da:
	ldr	r0, [r4, #12]
	.2byte	0x1C31
	bl	sub_0800B660
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_82228
	ldr	r0, [r4, #12]
	add	r2, sp, #16
	str	r1, [sp, #0]
	mov	r1, #162	@ 0xa2
	.2byte	0x1C33
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	bne	.L_82206
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	b	.L_8221c
.L_82206:
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
.L_8221c:
	.2byte	0x1C23
	add	r3, #36	@ 0x24
	.2byte	0x1C20
	bl	sub_080828EC
	b	.L_8223a
.L_82228:
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	.2byte	0x1C23
	add	r3, #36	@ 0x24
	.2byte	0x1C20
	bl	sub_080828EC
.L_8223a:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080824D0
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C3A
	bl	sub_08044198
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080440B0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080442B4
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrh	r1, [r6, #24]
	lsr	r1, r1, #8
	ldr	r0, [r6, #12]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_82286
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080442B4
	b	.L_82346
.L_82286:
	.2byte	0x1C34
	add	r4, #158	@ 0x9e
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	mov	r0, #1
	neg	r0, r0
	.2byte	0x1C35
	add	r5, #160	@ 0xa0
	cmp	r1, r0
	beq	.L_822b0
	ldr	r0, [r6, #12]
	bl	sub_08082B80
	ldrb	r1, [r4, #0]
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	mov	r0, #1
	strb	r0, [r5, #0]
.L_822b0:
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_822d0
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C30
	bl	sub_08082824
	cmp	r0, #1
	bne	.L_82336
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_82346
.L_822d0:
	ldr	r0, [r6, #12]
	bl	sub_08082B1C
	.2byte	0x1C01
	.2byte	0x1C30
	add	r0, #157	@ 0x9d
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_8230c
	ldr	r0, [r6, #12]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_080117BC
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #36]	@ 0x24
	.2byte	0x1C30
	bl	sub_080824BC
	.2byte	0x1C04
	ldr	r0, [r6, #12]
	bl	sub_08083320
	add	r4, #31
	ldrh	r1, [r5, #2]
	sub	r1, r1, r4
	add	r1, r1, r0
	strh	r1, [r6, #38]	@ 0x26
	b	.L_82336
.L_8230c:
	cmp	r1, #0
	bne	.L_82336
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_82336
	ldr	r0, [r6, #12]
	ldr	r3, [pc, #36]	@ (0x8082350)
	str	r6, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_82336:
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080442B4
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080824D0
.L_82346:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_82350:
	.4byte	0x80823A5
.size sub_08082170, .-sub_08082170
