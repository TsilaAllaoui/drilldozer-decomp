.syntax divided
.align 2, 0
.global sub_080C854C
.thumb
.type sub_080C854C, %function
.thumb_func
sub_080C854C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	.2byte	0x1C0C
	ldr	r0, [sp, #32]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	ip, r0
	mov	r6, #0
	ldr	r0, [pc, #4]	@ (0x80c8574)
	mov	sl, r0
	b	.L_c8580
	.align	2, 0
.L_c8574:
	.4byte	0x846264C
.L_c8578:
	mov	r1, ip
	cmp	r1, #0
	bne	.L_c8580
	b	.L_c868e
.L_c8580:
	mov	r3, sl
	mov	r7, r8
	lsl	r2, r7, #2
	add	r0, r5, r2
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r7, [r4, #0]
	add	r1, r0, r7
	mov	r0, #255	@ 0xff
	and	r1, r0
	strh	r1, [r4, #0]
	cmp	r5, #1
	beq	.L_c85e0
	cmp	r5, #1
	bgt	.L_c85a8
	cmp	r5, #0
	beq	.L_c85b2
	b	.L_c8688
.L_c85a8:
	cmp	r5, #2
	beq	.L_c861c
	cmp	r5, #3
	beq	.L_c8654
	b	.L_c8688
.L_c85b2:
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c85cc
	cmp	r1, #63	@ 0x3f
	bhi	.L_c8688
	ldr	r0, [pc, #4]	@ (0x80c85c8)
	ldrb	r0, [r0, #0]
	b	.L_c866a
	.align	2, 0
.L_c85c8:
	.4byte	0x846265C
.L_c85cc:
	.2byte	0x1C08
	cmp	r0, #0
	beq	.L_c85d6
	cmp	r0, #192	@ 0xc0
	ble	.L_c8688
.L_c85d6:
	ldr	r0, [pc, #4]	@ (0x80c85dc)
	ldrb	r0, [r0, #0]
	b	.L_c866a
	.align	2, 0
.L_c85dc:
	.4byte	0x846265C
.L_c85e0:
	.2byte	0x1C50
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c8604
	.2byte	0x1C08
	sub	r0, #128	@ 0x80
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63	@ 0x3f
	bhi	.L_c8688
	ldr	r0, [pc, #4]	@ (0x80c8600)
	ldrb	r0, [r0, #1]
	b	.L_c866a
	.align	2, 0
.L_c8600:
	.4byte	0x846265C
.L_c8604:
	.2byte	0x1C08
	sub	r0, #65	@ 0x41
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63	@ 0x3f
	bhi	.L_c8688
	ldr	r0, [pc, #4]	@ (0x80c8618)
	ldrb	r0, [r0, #1]
	b	.L_c866a
	lsl	r0, r0, #0
	.align	2, 0
.L_c8618:
	.4byte	0x846265C
.L_c861c:
	.2byte	0x1C90
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c8640
	.2byte	0x1C08
	sub	r0, #64	@ 0x40
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63	@ 0x3f
	bhi	.L_c8688
	ldr	r0, [pc, #4]	@ (0x80c863c)
	ldrb	r0, [r0, #2]
	b	.L_c866a
	.align	2, 0
.L_c863c:
	.4byte	0x846265C
.L_c8640:
	.2byte	0x1E48
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63	@ 0x3f
	bhi	.L_c8688
	ldr	r0, [pc, #4]	@ (0x80c8650)
	ldrb	r0, [r0, #2]
	b	.L_c866a
	.align	2, 0
.L_c8650:
	.4byte	0x846265C
.L_c8654:
	.2byte	0x1CD0
	add	r0, sl
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	ble	.L_c8674
	cmp	r1, #191	@ 0xbf
	ble	.L_c8688
	ldr	r0, [pc, #8]	@ (0x80c8670)
	ldrb	r0, [r0, #3]
.L_c866a:
	strh	r0, [r4, #0]
	mov	r6, #1
	b	.L_c868e
	.align	2, 0
.L_c8670:
	.4byte	0x846265C
.L_c8674:
	.2byte	0x1C08
	sub	r0, #129	@ 0x81
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #63	@ 0x3f
	bhi	.L_c8688
	ldr	r0, [pc, #56]	@ (0x80c86bc)
	ldrb	r0, [r0, #3]
	strh	r0, [r4, #0]
	mov	r6, #1
.L_c8688:
	cmp	r6, #0
	bne	.L_c868e
	b	.L_c8578
.L_c868e:
	mov	r0, r9
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #0
	ldrsh	r3, [r4, r1]
	lsl	r3, r3, #24
	lsr	r3, r3, #16
	.2byte	0x1C11
	bl	sub_08006C94
	.2byte	0x1C30
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_c86bc:
	.4byte	0x846265C
.size sub_080C854C, .-sub_080C854C
