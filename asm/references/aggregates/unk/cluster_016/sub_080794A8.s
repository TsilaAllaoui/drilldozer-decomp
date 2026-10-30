.syntax divided
.align 2, 0
.global sub_080794A8
.thumb
.type sub_080794A8, %function
.thumb_func
sub_080794A8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	ldr	r2, [r5, #36]	@ 0x24
	ldr	r4, [pc, #96]	@ (0x8079514)
	ldrh	r3, [r2, #20]
	mov	r0, #20
	ldrsh	r1, [r2, r0]
	mov	r6, #2
	ldrsh	r0, [r4, r6]
	cmp	r1, r0
	ble	.L_794c8
	ldrb	r0, [r5, #12]
	sub	r0, r3, r0
	strh	r0, [r2, #20]
.L_794c8:
	add	r4, #6
	mov	ip, r4
	.2byte	0x1C2C
	add	r4, #44	@ 0x2c
	mov	r6, #2
.L_794d2:
	ldr	r2, [r4, #0]
	ldrh	r7, [r2, #20]
	mov	r8, r7
	mov	r0, #20
	ldrsh	r1, [r2, r0]
	mov	r3, ip
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	cmp	r1, r0
	bge	.L_794ec
	ldrb	r0, [r5, #12]
	add	r0, r8
	strh	r0, [r2, #20]
.L_794ec:
	mov	r0, #4
	add	ip, r0
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_794d2
	mov	r2, #28
	ldrsh	r1, [r5, r2]
	lsl	r1, r1, #8
	mov	r0, #1
	mov	r2, #1
	bl	sub_08001D1C
	ldrh	r1, [r5, #28]
	mov	r3, #28
	ldrsh	r0, [r5, r3]
	cmp	r0, #19
	bgt	.L_79518
	.2byte	0x1C48
	b	.L_7951a
	.align	2, 0
.L_79514:
	.4byte	0x83744F4
.L_79518:
	mov	r0, #20
.L_7951a:
	strh	r0, [r5, #28]
	bl	sub_0807C3DC
	cmp	r0, #0
	bne	.L_7953e
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_7953e
	ldr	r0, [pc, #40]	@ (0x8079554)
	ldrb	r1, [r5, #2]
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	ldr	r2, [pc, #32]	@ (0x8079558)
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0807C458
.L_7953e:
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #24
	bhi	.L_79560
	cmp	r0, #15
	bne	.L_7955c
	mov	r0, #1
	b	.L_79562
	.align	2, 0
.L_79554:
	.4byte	0x8374420
	.align	2, 0
.L_79558:
	.4byte	0x837440C
.L_7955c:
	mov	r0, #0
	b	.L_79562
.L_79560:
	mov	r0, #2
.L_79562:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080794A8, .-sub_080794A8
