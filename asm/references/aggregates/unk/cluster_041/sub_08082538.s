.syntax divided
.align 2, 0
.global sub_08082538
.thumb
.type sub_08082538, %function
.thumb_func
sub_08082538:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_82556
	b	.L_826b2
.L_82556:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8082564)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C22
	add	r2, #117	@ 0x75
	mov	pc, r0
	.align	2, 0
.L_82564:
	.4byte	.L_82568
.L_82568:
	mov	r5, #132	@ 0x84
	lsr	r0, r1, #32
	mov	r5, #180	@ 0xb4
	lsr	r0, r1, #32
	mov	r5, #212	@ 0xd4
	lsr	r0, r1, #32
	mov	r6, #52	@ 0x34
	lsr	r0, r1, #32
	mov	r6, #88	@ 0x58
	lsr	r0, r1, #32
	mov	r6, #116	@ 0x74
	lsr	r0, r1, #32
	mov	r6, #154	@ 0x9a
	lsr	r0, r1, #32
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_82596
	neg	r0, r0
.L_82596:
	lsl	r0, r0, #16
	mov	r1, #10
	bl	sub_080F91FC
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r4, #68]	@ 0x44
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	add	r1, #46	@ 0x2e
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0A
	cmp	r0, #1
	bls	.L_826b6
	mov	r0, #0
	strb	r0, [r2, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_825ea
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	b	.L_825f0
.L_825ea:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	sub	r0, r0, r1
.L_825f0:
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	ldr	r1, [pc, #52]	@ (0x8082630)
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_826b6
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	ldr	r0, [sp, #0]
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_82692
	lsl	r0, r0, #0
	.align	2, 0
.L_82630:
	.4byte	0x8392544
	.2byte	0x1C20
	bl	sub_080824BC
	mov	r1, sp
	add	r0, #31
	ldrh	r1, [r1, #2]
	sub	r1, r1, r0
	strh	r1, [r4, #38]	@ 0x26
	.2byte	0x1C28
	mov	r1, #126	@ 0x7e
	mov	r2, #1
	bl	sub_080444BC
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_826b6
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #2
	b	.L_8268e
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_826b6
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #2
.L_8268e:
	strh	r0, [r4, #38]	@ 0x26
	sub	r1, #1
.L_82692:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_826b6
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080442B4
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_826b2:
	mov	r0, #1
	b	.L_826c0
.L_826b6:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080442B4
	mov	r0, #0
.L_826c0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08082538, .-sub_08082538
