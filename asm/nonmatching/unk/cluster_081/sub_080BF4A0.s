.syntax divided
.align 2, 0
.global sub_080BF4A0
.thumb
.type sub_080BF4A0, %function
.thumb_func
sub_080BF4A0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_bf4b2
	mov	r0, #0
	str	r0, [r4, #64]	@ 0x40
	b	.L_bf4b4
.L_bf4b2:
	mov	r0, #1
.L_bf4b4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #116]	@ 0x74
	ldrb	r0, [r0, #18]
	mov	r1, #92	@ 0x5c
	mov	r2, sp
	mov	r3, #0
	bl	sub_0801243C
	str	r0, [r4, #20]
	cmp	r0, #255	@ 0xff
	beq	.L_bf4e0
	mov	r0, #1
	str	r0, [r4, #0]
	b	.L_bf4e2
.L_bf4e0:
	mov	r0, #0
.L_bf4e2:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r5, #0
	str	r5, [sp, #0]
	ldrb	r0, [r4, #20]
	bl	sub_08011EB0
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bf506
	mov	r0, #0
	b	.L_bf518
.L_bf506:
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #92	@ 0x5c
	bl	sub_0801BC0C
	str	r0, [r4, #120]	@ 0x78
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #1
.L_bf518:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #207	@ 0xcf
	ble	.L_bf558
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	bl	sub_08011BA8
	mov	r0, #3
	str	r0, [r4, #0]
.L_bf558:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	bne	.L_bf572
	mov	r0, #0
	b	.L_bf58c
.L_bf572:
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #1
	bne	.L_bf586
	str	r0, [r4, #60]	@ 0x3c
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #12
	bl	sub_080EDB80
.L_bf586:
	mov	r0, #4
	str	r0, [r4, #0]
	mov	r0, #1
.L_bf58c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_080C0694
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r1, #2
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r4, sp
	add	r4, #2
	mov	r0, #0
	strh	r0, [r4, #0]
	ldr	r0, [r5, #116]	@ 0x74
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0800E18C
	.2byte	0x1C2B
	add	r3, #68	@ 0x44
	mov	r1, sp
	ldrh	r1, [r1, #0]
	ldrh	r2, [r3, #0]
	add	r1, r1, r2
	strh	r1, [r3, #0]
	.2byte	0x1C2A
	add	r2, #70	@ 0x46
	ldrh	r1, [r4, #0]
	ldrh	r4, [r2, #0]
	add	r1, r1, r4
	strh	r1, [r2, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #1
	beq	.L_bf5fc
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #103	@ 0x67
	ble	.L_bf600
.L_bf5fc:
	mov	r0, #6
	str	r0, [r5, #0]
.L_bf600:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_bf630
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #7
	str	r0, [r4, #0]
	mov	r0, #254	@ 0xfe
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080BF48C
.L_bf630:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_bf64c
	cmp	r0, #1
	beq	.L_bf6b6
.L_bf648:
	mov	r0, #0
	b	.L_bf6cc
.L_bf64c:
	ldr	r0, [r5, #24]
	cmp	r0, #14
	bgt	.L_bf662
	add	r0, #1
	str	r0, [r5, #24]
	cmp	r0, #14
	ble	.L_bf662
	ldr	r0, [r5, #116]	@ 0x74
	ldr	r1, [pc, #116]	@ (0x80bf6d4)
	bl	sub_080762F8
.L_bf662:
	.2byte	0x1C28
	bl	sub_080BF4A0
	cmp	r0, #1
	beq	.L_bf648
	ldr	r0, [r5, #116]	@ 0x74
	.2byte	0x1C2C
	add	r4, #100	@ 0x64
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r0, #1
	str	r0, [r5, #8]
	.2byte	0x1C28
	add	r0, #104	@ 0x68
	ldrh	r0, [r0, #0]
	sub	r0, #64	@ 0x40
	.2byte	0x1C29
	add	r1, #72	@ 0x48
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #0]
	add	r0, #32
	.2byte	0x1C2A
	add	r2, #74	@ 0x4a
	strh	r0, [r2, #0]
	ldr	r0, [r5, #116]	@ 0x74
	mov	r4, #0
	ldrsh	r3, [r1, r4]
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	str	r1, [sp, #0]
	mov	r1, #218	@ 0xda
	mov	r2, #0
	bl	sub_0801B298
	ldr	r0, [r5, #116]	@ 0x74
	mov	r1, #3
	bl	sub_080C0694
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
.L_bf6b6:
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_bf648
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #8
	str	r0, [r5, #0]
	mov	r0, #1
.L_bf6cc:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_bf6d4:
	.4byte	0x161
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_080B295C
	cmp	r0, #0
	beq	.L_bf734
	.2byte	0x1C2C
	add	r4, #76	@ 0x4c
	mov	r1, #0
	mov	r0, #8
	strh	r0, [r4, #0]
	.2byte	0x1C2E
	add	r6, #78	@ 0x4e
	strh	r1, [r6, #0]
	.2byte	0x1C28
	add	r0, #72	@ 0x48
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_080B29E8
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	bl	sub_080B296C
	mov	r0, #3
	bl	sub_080B2A48
	mov	r0, #3
	bl	sub_080B2AE0
	mov	r0, #2
	bl	sub_080B2AB8
	mov	r0, #2
	bl	sub_080B2BC4
	mov	r0, #9
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_bf736
.L_bf734:
	mov	r0, #0
.L_bf736:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #72	@ 0x48
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	.2byte	0x1C20
	add	r0, #76	@ 0x4c
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #0]
	add	r3, r0, r2
	strh	r3, [r5, #0]
	.2byte	0x1C22
	add	r2, #104	@ 0x68
	mov	r6, #0
	ldrsh	r0, [r2, r6]
	cmp	r1, r0
	bge	.L_bf77e
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	blt	.L_bf77e
	mov	r0, #169	@ 0xa9
	bl	sub_08029E54
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #2
	bl	sub_0802140C
	b	.L_bf7a4
.L_bf77e:
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C21
	add	r1, #72	@ 0x48
	mov	r6, #0
	ldrsh	r2, [r1, r6]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #32
	.2byte	0x1C0D
	cmp	r2, r0
	ble	.L_bf7a4
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_0802140C
.L_bf7a4:
	mov	r6, #0
	ldrsh	r1, [r5, r6]
	.2byte	0x1C20
	add	r0, #106	@ 0x6a
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #32
	cmp	r1, r0
	ble	.L_bf7c8
	mov	r0, #1
	bl	sub_080B2AB8
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_0802140C
	mov	r0, #10
	str	r0, [r4, #0]
.L_bf7c8:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r0, [r6, #24]
	add	r0, #1
	str	r0, [r6, #24]
	cmp	r0, #44	@ 0x2c
	ble	.L_bf83c
	mov	r5, #0
	str	r5, [r6, #24]
	mov	r0, #11
	str	r0, [r6, #0]
	ldr	r0, [r6, #116]	@ 0x74
	.2byte	0x1C34
	add	r4, #100	@ 0x64
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [r6, #120]	@ 0x78
	ldrh	r1, [r0, #36]	@ 0x24
	sub	r1, #12
	lsl	r1, r1, #16
	ldrh	r0, [r4, #0]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r4, r1, #16
	orr	r4, r0
	lsl	r0, r4, #16
	asr	r0, r0, #16
	asr	r1, r4, #16
	bl	sub_080B29E8
	.2byte	0x1C32
	add	r2, #76	@ 0x4c
	strh	r5, [r2, #0]
	.2byte	0x1C31
	add	r1, #78	@ 0x4e
	mov	r0, #2
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	mov	r1, #2
	bl	sub_080B296C
	mov	r0, #2
	bl	sub_080B2A48
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #2
	bl	sub_080B2AB8
.L_bf83c:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r1, [sp, #0]
	asr	r1, r1, #16
	.2byte	0x1C20
	add	r0, #100	@ 0x64
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #32
	cmp	r1, r0
	blt	.L_bf888
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0802140C
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C22
	add	r2, #78	@ 0x4e
	mov	r0, #1
	strh	r0, [r2, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r1, #1
	bl	sub_080B296C
	mov	r0, #12
	str	r0, [r4, #0]
.L_bf888:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r0, [r6, #120]	@ 0x78
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r0, r1]
	.2byte	0x1C07
	sub	r7, #12
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r1, [sp, #0]
	asr	r0, r1, #16
	cmp	r0, r7
	blt	.L_bf8ec
	.2byte	0x1C34
	add	r4, #76	@ 0x4c
	mov	r0, #0
	strh	r0, [r4, #0]
	.2byte	0x1C35
	add	r5, #78	@ 0x4e
	strh	r0, [r5, #0]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	.2byte	0x1C39
	bl	sub_080B29E8
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	bl	sub_080B296C
	mov	r0, #1
	bl	sub_080B2AB8
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #13
	str	r0, [r6, #0]
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
.L_bf8ec:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_bf916
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #120]	@ 0x78
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #14
	str	r0, [r4, #0]
.L_bf916:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #120]	@ 0x78
	bl	sub_0803DB0C
	cmp	r0, #1
	bne	.L_bf93a
	mov	r0, #15
	str	r0, [r4, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080BF48C
.L_bf93a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080BF4A0
	cmp	r0, #1
	beq	.L_bf964
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_080C0694
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080BF48C
	mov	r0, #16
	str	r0, [r4, #0]
.L_bf964:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080BF4A0
	cmp	r0, #1
	beq	.L_bf9a6
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_080C06DC
	ldr	r0, [r4, #116]	@ 0x74
	ldr	r1, [pc, #44]	@ (0x80bf9b0)
	bl	sub_080762F8
	ldr	r0, [r4, #120]	@ 0x78
	mov	r1, #1
	bl	sub_0803DAFC
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C21
	add	r1, #108	@ 0x6c
	bl	sub_0800FCD8
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #17
	str	r0, [r4, #0]
.L_bf9a6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_bf9b0:
	.4byte	0x17B
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #11
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #1
	bne	.L_bf9d0
	mov	r0, #0
	str	r0, [r4, #60]	@ 0x3c
	bl	sub_080EDBA8
.L_bf9d0:
	mov	r0, #18
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bf9ee
	mov	r0, #2
	b	.L_bfa02
.L_bf9ee:
	ldr	r0, [r4, #120]	@ 0x78
	bl	sub_0803DB0C
	cmp	r0, #0
	beq	.L_bfa00
	mov	r0, #19
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_bfa02
.L_bfa00:
	mov	r0, #0
.L_bfa02:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfa1a
	mov	r0, #2
	b	.L_bfa56
.L_bfa1a:
	ldr	r0, [pc, #52]	@ (0x80bfa50)
	bl	sub_0807E694
	cmp	r0, #0
	bne	.L_bfa54
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B320
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	bl	sub_08011BA8
	mov	r0, #20
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_bfa56
	lsl	r0, r0, #0
	.align	2, 0
.L_bfa50:
	.4byte	0x80C08DD
.L_bfa54:
	mov	r0, #0
.L_bfa56:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_bfa6e
	mov	r0, #21
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_bfa70
.L_bfa6e:
	mov	r0, #0
.L_bfa70:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #120]	@ 0x78
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r0, r1]
	.2byte	0x1C02
	sub	r2, #124	@ 0x7c
	mov	r5, #0
	mov	r6, #1
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	cmp	r1, r2
	bge	.L_bfaa8
	mov	r5, #3
	.2byte	0x1CC8
	cmp	r0, r2
	ble	.L_bfaa4
	sub	r5, r2, r1
.L_bfaa4:
	mov	r6, #7
	b	.L_bfac8
.L_bfaa8:
	cmp	r1, r2
	ble	.L_bfabc
	mov	r5, #3
	neg	r5, r5
	add	r0, r1, r5
	cmp	r0, r2
	bge	.L_bfab8
	sub	r5, r2, r1
.L_bfab8:
	mov	r6, #6
	b	.L_bfac8
.L_bfabc:
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_0801199C
	mov	r0, #22
	str	r0, [r4, #0]
.L_bfac8:
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C31
	bl	sub_0802140C
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #24]
	add	r0, #1
	str	r0, [r1, #24]
	cmp	r0, #29
	ble	.L_bfb02
	mov	r0, #0
	str	r0, [r1, #24]
	mov	r0, #23
	str	r0, [r1, #0]
	.2byte	0x1C08
	mov	r1, #11
	bl	sub_080BF48C
.L_bfb02:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080BF4A0
	cmp	r0, #1
	beq	.L_bfb20
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_080C0694
	mov	r0, #24
	str	r0, [r4, #0]
.L_bfb20:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #14
	ble	.L_bfb86
	cmp	r0, #15
	bne	.L_bfb62
	ldr	r0, [r4, #120]	@ 0x78
	ldrh	r1, [r0, #36]	@ 0x24
	sub	r1, #12
	lsl	r1, r1, #16
	ldrh	r0, [r0, #38]	@ 0x26
	sub	r0, #76	@ 0x4c
	lsl	r0, r0, #16
	lsr	r1, r1, #16
	orr	r1, r0
	ldr	r0, [r4, #116]	@ 0x74
	lsl	r3, r1, #16
	asr	r3, r3, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r4, #124]	@ 0x7c
.L_bfb62:
	ldr	r0, [r4, #24]
	cmp	r0, #20
	bne	.L_bfb70
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_0802140C
.L_bfb70:
	ldr	r0, [r4, #24]
	cmp	r0, #59	@ 0x3b
	ble	.L_bfb86
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #25
	str	r0, [r4, #0]
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_080BF48C
.L_bfb86:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080BF4A0
	cmp	r0, #1
	beq	.L_bfbc6
	mov	r0, #254	@ 0xfe
	bl	sub_08029E54
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B34C
	ldr	r0, [r4, #120]	@ 0x78
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #26
	str	r0, [r4, #0]
.L_bfbc6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfbe8
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_080C1C14
	mov	r0, #2
	b	.L_bfc34
.L_bfbe8:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [r4, #24]
	mov	r2, #1
	and	r1, r2
	bl	sub_080C1EE0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfc0a
	ldr	r0, [r4, #28]
	add	r0, #1
	str	r0, [r4, #28]
.L_bfc0a:
	ldr	r0, [r4, #28]
	cmp	r0, #30
	ble	.L_bfc32
	mov	r0, #0
	str	r0, [r4, #24]
	str	r0, [r4, #28]
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_080C1C14
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #20
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #1
	bne	.L_bfc2e
	mov	r0, #30
	b	.L_bfc30
.L_bfc2e:
	mov	r0, #27
.L_bfc30:
	str	r0, [r4, #0]
.L_bfc32:
	mov	r0, #0
.L_bfc34:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfc4e
	mov	r0, #2
	b	.L_bfca4
.L_bfc4e:
	ldr	r0, [r4, #120]	@ 0x78
	bl	sub_0803DB0C
	cmp	r0, #1
	bne	.L_bfc80
	mov	r0, #28
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B320
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	bl	sub_08011BA8
	b	.L_bfca2
.L_bfc80:
	ldr	r0, [r4, #120]	@ 0x78
	.2byte	0x1C01
	add	r1, #86	@ 0x56
	add	r0, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_bfca2
	mov	r0, #30
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #20
	mov	r2, #0
	bl	sub_0800B6CC
.L_bfca2:
	mov	r0, #0
.L_bfca4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #1
	bne	.L_bfcd2
	mov	r0, #29
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0802140C
	.2byte	0x1C20
	mov	r1, #13
	bl	sub_080BF48C
.L_bfcd2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080BF4A0
	cmp	r0, #1
	beq	.L_bfd16
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B34C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #20
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r4, #120]	@ 0x78
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #30
	str	r0, [r4, #0]
.L_bfd16:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_bfd32
	mov	r0, #2
	b	.L_bfd6a
.L_bfd32:
	ldr	r0, [r4, #120]	@ 0x78
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_bfd68
	mov	r0, #31
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0800B320
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #4
	bl	sub_08029DF4
.L_bfd68:
	mov	r0, #0
.L_bfd6a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #120]	@ 0x78
	bl	sub_0803DB0C
	cmp	r0, #0
	beq	.L_bfdaa
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #32
	str	r0, [r4, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r4, #1
	neg	r4, r4
	.2byte	0x1C21
	bl	sub_080C0694
	ldr	r0, [pc, #24]	@ (0x80bfdb4)
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
.L_bfdaa:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_bfdb4:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfdee
	ldr	r0, [r4, #120]	@ 0x78
	bl	sub_0801B1C4
	bl	sub_0807E4DC
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #116]	@ 0x74
	ldr	r2, [pc, #20]	@ (0x80bfdf8)
	mov	r1, #3
	bl	sub_0800AAD4
	mov	r0, #33	@ 0x21
	str	r0, [r4, #0]
.L_bfdee:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_bfdf8:
	.4byte	0x80C034D
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #116]	@ 0x74
	add	r1, #108	@ 0x6c
	bl	sub_0800FD20
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	ldr	r0, [r6, #116]	@ 0x74
	.2byte	0x1C34
	add	r4, #100	@ 0x64
	.2byte	0x1C21
	bl	sub_0800E014
	bl	sub_080C070C
	add	r0, sp, #4
	bl	sub_080B29D4
	.2byte	0x1C30
	add	r0, #106	@ 0x6a
	ldrh	r1, [r0, #0]
	sub	r1, #64	@ 0x40
	lsl	r1, r1, #16
	ldrh	r0, [r4, #0]
	add	r0, #80	@ 0x50
	lsl	r0, r0, #16
	ldr	r5, [pc, #84]	@ (0x80bfe94)
	lsr	r1, r1, #16
	orr	r1, r0
	lsl	r0, r1, #16
	asr	r0, r0, #16
	asr	r1, r1, #16
	bl	sub_080B29E8
	.2byte	0x1C30
	bl	sub_080C03B0
	mov	r0, #0
	bl	sub_080B2B94
	mov	r4, #150	@ 0x96
	strb	r4, [r0, #3]
	mov	r0, #1
	bl	sub_080B2B94
	strb	r4, [r0, #3]
	bl	sub_080B2B88
	ldr	r1, [pc, #44]	@ (0x80bfe98)
	ldr	r3, [pc, #48]	@ (0x80bfe9c)
	add	r0, #36	@ 0x24
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r1, #28
	mov	r2, #16
	bl	sub_0807E46C
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	str	r0, [r1, #0]
	.2byte	0x1C29
	bl	sub_0807E608
	mov	r0, #35	@ 0x23
	str	r0, [r6, #0]
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_bfe94:
	.4byte	0xFFFF
	.align	2, 0
.L_bfe98:
	.4byte	0x84479D8
	.align	2, 0
.L_bfe9c:
	.4byte	0xFFFF8000
	.2byte	0xB510
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfeb2
	mov	r0, #36	@ 0x24
	str	r0, [r4, #0]
.L_bfeb2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_bff06
	cmp	r0, #15
	beq	.L_bff06
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, sp
	bl	sub_0802FBC8
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, sp
	bl	sub_0802FBB4
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_bff02
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	bl	sub_0802FF64
.L_bff02:
	mov	r0, #37	@ 0x25
	b	.L_bff08
.L_bff06:
	mov	r0, #38	@ 0x26
.L_bff08:
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_bff2e
	cmp	r0, #15
	beq	.L_bff2e
	mov	r0, #0
	b	.L_bff34
.L_bff2e:
	mov	r0, #38	@ 0x26
	str	r0, [r4, #0]
	mov	r0, #1
.L_bff34:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	neg	r1, r1
	bl	sub_080C0694
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #104	@ 0x68
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C02
	add	r2, #32
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	bne	.L_bff6e
	mov	r0, #40	@ 0x28
	b	.L_bffb2
.L_bff6e:
	.2byte	0x1C21
	add	r1, #98	@ 0x62
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	ble	.L_bff9c
	mov	r0, #2
	str	r0, [r4, #32]
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	ldr	r0, [pc, #12]	@ (0x80bff98)
	strh	r0, [r1, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #6
	bl	sub_0802140C
	b	.L_bffb0
	lsl	r0, r0, #0
	.align	2, 0
.L_bff98:
	.4byte	0xFFFE
.L_bff9c:
	mov	r0, #3
	str	r0, [r4, #32]
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	mov	r0, #2
	strh	r0, [r1, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #7
	bl	sub_0802140C
.L_bffb0:
	mov	r0, #39	@ 0x27
.L_bffb2:
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_080C03D8
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	.2byte	0x1C22
	add	r2, #98	@ 0x62
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_0803044C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #104	@ 0x68
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C01
	add	r1, #32
	ldr	r0, [r4, #32]
	cmp	r0, #2
	bne	.L_c0008
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, r1
	ble	.L_c0012
.L_c0004:
	mov	r0, #0
	b	.L_c0024
.L_c0008:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, r1
	blt	.L_c0004
.L_c0012:
	mov	r0, #83	@ 0x53
	bl	sub_0802A0B0
	mov	r0, #164	@ 0xa4
	bl	sub_08029E54
	mov	r0, #40	@ 0x28
	str	r0, [r4, #0]
	mov	r0, #1
.L_c0024:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803044C
	mov	r0, #41	@ 0x29
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080C03D8
	cmp	r0, #1
	bne	.L_c0082
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_c0082
	mov	r0, #0
	str	r0, [r4, #24]
	.2byte	0x1C20
	bl	sub_080C04C0
	mov	r0, #42	@ 0x2a
	str	r0, [r4, #0]
	mov	r0, #168	@ 0xa8
	bl	sub_08029E54
.L_c0082:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080C04EC
	cmp	r0, #1
	bne	.L_c00b2
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #29
	ble	.L_c00b2
	mov	r0, #0
	str	r0, [r4, #24]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080BF48C
	mov	r0, #43	@ 0x2b
	str	r0, [r4, #0]
.L_c00b2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_c00ce
	cmp	r0, #1
	beq	.L_c00e6
.L_c00ca:
	mov	r0, #0
	b	.L_c00fe
.L_c00ce:
	.2byte	0x1C20
	bl	sub_080BF4A0
	cmp	r0, #1
	beq	.L_c00ca
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #3
	bl	sub_080C0694
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_c00e6:
	bl	sub_0802A014
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_c00ca
	.2byte	0x1C20
	bl	sub_080C05EC
	mov	r0, #44	@ 0x2c
	str	r0, [r4, #0]
	mov	r0, #1
.L_c00fe:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #15
	bgt	.L_c011c
	.2byte	0x1C20
	bl	sub_080C0600
	mov	r0, #0
	b	.L_c0132
.L_c011c:
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #27
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_080C0548
	mov	r0, #45	@ 0x2d
	str	r0, [r4, #0]
	mov	r0, #1
.L_c0132:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_080C0600
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080C0568
	cmp	r4, #1
	bne	.L_c015a
	cmp	r0, #1
	bne	.L_c015a
	mov	r0, #168	@ 0xa8
	bl	sub_0802A0B0
	mov	r0, #46	@ 0x2e
	str	r0, [r5, #0]
.L_c015a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	bl	sub_0807E4B4
	bl	sub_080C0798
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	neg	r1, r1
	bl	sub_080C0694
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #2
	bl	sub_0806AC1C
	mov	r0, #47	@ 0x2f
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #169	@ 0xa9
	bl	sub_0802A0B0
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #49	@ 0x31
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c0278
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #1
	bne	.L_c0206
	bl	sub_0806405C
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0800B254
.L_c0206:
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C25
	add	r5, #100	@ 0x64
	.2byte	0x1C29
	bl	sub_0800E014
	ldrh	r1, [r5, #0]
	lsl	r1, r1, #16
	mov	r0, #192	@ 0xc0
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r4, #116]	@ 0x74
	add	r1, sp, #4
	bl	sub_0800E2A8
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [r4, #116]	@ 0x74
	.2byte	0x1C21
	add	r1, #108	@ 0x6c
	bl	sub_0800FCD8
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_c026c
	mov	r0, #1
	str	r0, [r4, #8]
	.2byte	0x1C20
	add	r0, #104	@ 0x68
	ldrh	r0, [r0, #0]
	sub	r0, #64	@ 0x40
	.2byte	0x1C21
	add	r1, #72	@ 0x48
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #0]
	add	r0, #32
	.2byte	0x1C22
	add	r2, #74	@ 0x4a
	strh	r0, [r2, #0]
	ldr	r0, [r4, #116]	@ 0x74
	mov	r5, #0
	ldrsh	r3, [r1, r5]
	mov	r5, #0
	ldrsh	r1, [r2, r5]
	str	r1, [sp, #0]
	mov	r1, #218	@ 0xda
	mov	r2, #0
	bl	sub_0801B298
.L_c026c:
	ldr	r0, [r4, #120]	@ 0x78
	mov	r1, #2
	bl	sub_0803DAFC
	mov	r0, #50	@ 0x32
	str	r0, [r4, #0]
.L_c0278:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #76	@ 0x4c
	mov	r4, #0
	strh	r4, [r5, #0]
	.2byte	0x1C37
	add	r7, #78	@ 0x4e
	strh	r4, [r7, #0]
	ldr	r0, [r6, #120]	@ 0x78
	ldrh	r1, [r0, #36]	@ 0x24
	sub	r1, #12
	lsl	r1, r1, #16
	ldrh	r0, [r0, #38]	@ 0x26
	sub	r0, #12
	lsl	r0, r0, #16
	lsr	r2, r1, #16
	orr	r2, r0
	lsl	r0, r2, #16
	asr	r0, r0, #16
	asr	r1, r2, #16
	bl	sub_080B29E8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	bl	sub_080B296C
	mov	r0, #1
	bl	sub_080B2AB8
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #2
	bl	sub_080B2BC4
	ldr	r0, [r6, #116]	@ 0x74
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r6, #116]	@ 0x74
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #116]	@ 0x74
	mov	r1, #2
	mov	r2, #0
	bl	sub_0806763C
	mov	r1, #1
	neg	r1, r1
	str	r4, [sp, #0]
	.2byte	0x1C08
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #51	@ 0x33
	str	r0, [r6, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c031e
	mov	r0, #0
	b	.L_c0342
.L_c031e:
	ldr	r2, [r4, #116]	@ 0x74
	ldrh	r0, [r2, #34]	@ 0x22
	ldr	r1, [pc, #36]	@ (0x80c0348)
	cmp	r0, r1
	beq	.L_c032e
	.2byte	0x1C10
	bl	sub_080762F8
.L_c032e:
	ldr	r0, [r4, #116]	@ 0x74
	bl	sub_080C06DC
	ldr	r0, [r4, #120]	@ 0x78
	mov	r1, #1
	bl	sub_0803DAFC
	mov	r0, #17
	str	r0, [r4, #0]
	mov	r0, #1
.L_c0342:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c0348:
	.4byte	0x17B
.size sub_080BF4A0, .-sub_080BF4A0
