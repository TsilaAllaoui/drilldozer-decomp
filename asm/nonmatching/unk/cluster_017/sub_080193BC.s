.syntax divided
.align 2, 0
.global sub_080193BC
.thumb
.type sub_080193BC, %function
.thumb_func
sub_080193BC:
	.2byte	0xB5F0
	ldr	r4, [pc, #12]	@ (0x80193cc)
	ldrb	r0, [r4, #7]
	lsr	r0, r0, #7
	cmp	r0, #0
	bne	.L_193d0
	mov	r0, #0
	b	.L_194d4
	.align	2, 0
.L_193cc:
	.4byte	0x2035454
.L_193d0:
	bl	sub_080198B8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_193de
	ldrb	r0, [r4, #7]
	b	.L_194d2
.L_193de:
	ldrb	r0, [r4, #10]
	lsl	r0, r0, #29
	cmp	r0, #0
	blt	.L_19412
	ldrb	r2, [r4, #4]
	lsl	r0, r2, #26
	lsr	r1, r0, #26
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	cmp	r1, r0
	bge	.L_1940a
	add	r1, #1
	mov	r0, #63	@ 0x3f
	and	r1, r0
	mov	r0, #64	@ 0x40
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #4]
	mov	r0, #2
	b	.L_194d4
.L_1940a:
	mov	r0, #64	@ 0x40
	neg	r0, r0
	and	r0, r2
	strb	r0, [r4, #4]
.L_19412:
	mov	r5, #0
	ldr	r1, [pc, #12]	@ (0x8019424)
	ldrb	r0, [r1, #10]
	lsl	r0, r0, #29
	.2byte	0x1C0F
	cmp	r0, #0
	blt	.L_19428
	ldrh	r4, [r7, #0]
	b	.L_1942e
	.align	2, 0
.L_19424:
	.4byte	0x2035454
.L_19428:
	ldrh	r4, [r7, #2]
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #1
.L_1942e:
	cmp	r4, #0
	beq	.L_19460
	ldr	r7, [pc, #96]	@ (0x8019494)
	.2byte	0x1C3E
.L_19436:
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_19452
	ldrh	r2, [r6, #4]
	lsl	r2, r2, #21
	lsr	r2, r2, #27
	ldrh	r3, [r6, #6]
	lsl	r3, r3, #17
	lsr	r3, r3, #17
	.2byte	0x1C28
	mov	r1, #16
	bl	sub_080199F0
.L_19452:
	lsr	r4, r4, #1
	.2byte	0x1C28
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r4, #0
	bne	.L_19436
.L_19460:
	ldrb	r2, [r7, #10]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r0, r1
	lsl	r0, r0, #2
	mov	r3, #5
	neg	r3, r3
	and	r3, r2
	orr	r3, r0
	strb	r3, [r7, #10]
	lsl	r0, r3, #29
	cmp	r0, #0
	blt	.L_194d0
	ldrh	r4, [r7, #4]
	lsl	r0, r4, #21
	lsr	r1, r0, #27
	ldrb	r0, [r7, #5]
	lsr	r2, r0, #3
	cmp	r1, r2
	bne	.L_19498
	mov	r0, #2
	orr	r3, r0
	strb	r3, [r7, #10]
	b	.L_194d0
	lsl	r0, r0, #0
	.align	2, 0
.L_19494:
	.4byte	0x2035454
.L_19498:
	ldrb	r0, [r7, #8]
	lsl	r0, r0, #25
	cmp	r0, #0
	blt	.L_194ac
	lsl	r0, r3, #25
	lsr	r0, r0, #28
	add	r1, r0, r1
	cmp	r1, r2
	ble	.L_194be
	b	.L_194bc
.L_194ac:
	lsl	r0, r3, #25
	lsr	r0, r0, #28
	sub	r0, r1, r0
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	asr	r0, r0, #24
	cmp	r0, r2
	bge	.L_194be
.L_194bc:
	.2byte	0x1C11
.L_194be:
	lsl	r0, r1, #24
	asr	r0, r0, #24
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #6
	ldr	r1, [pc, #16]	@ (0x80194dc)
	and	r1, r4
	orr	r1, r0
	strh	r1, [r7, #4]
.L_194d0:
	ldrb	r0, [r7, #7]
.L_194d2:
	lsr	r0, r0, #7
.L_194d4:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_194dc:
	.4byte	0xFFFFF83F
.size sub_080193BC, .-sub_080193BC
