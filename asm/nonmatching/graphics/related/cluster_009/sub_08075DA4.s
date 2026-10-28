.syntax divided
.align 2, 0
.global sub_08075DA4
.thumb
.type sub_08075DA4, %function
.thumb_func
sub_08075DA4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	mov	r4, #1
	neg	r4, r4
	.2byte	0x1F50
	cmp	r0, #224	@ 0xe0
	bls	.L_75db6
	b	.L_76236
.L_75db6:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8075dc0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_75dc0:
	.4byte	.L_75dc4
.L_75dc4:
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r2, [r4, #20]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r0, #24]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r0, [r5, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r0, [r2, #24]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r2, [r1, #24]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r0, [r1, #20]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r0, [r1, #32]
	lsr	r7, r0, #32
	str	r0, [r1, #32]
	lsr	r7, r0, #32
	str	r0, [r1, #32]
	lsr	r7, r0, #32
	str	r0, [r1, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r2, [r3, #24]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r0, [r4, #24]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r0, #28]
	lsr	r7, r0, #32
	str	r4, [r0, #28]
	lsr	r7, r0, #32
	str	r4, [r0, #28]
	lsr	r7, r0, #32
	str	r0, [r7, #24]
	lsr	r7, r0, #32
	str	r4, [r0, #28]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r0, [r3, #28]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r2, [r6, #28]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r0, #28]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r5, #28]
	lsr	r7, r0, #32
	str	r0, [r5, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r4, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r1, #20]
	lsr	r7, r0, #32
	str	r0, [r6, #20]
	lsr	r7, r0, #32
	str	r0, [r5, #20]
	lsr	r7, r0, #32
	str	r4, [r2, #20]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r6, [r6, #32]
	lsr	r7, r0, #32
	str	r0, [r2, #32]
	lsr	r7, r0, #32
	str	r0, [r2, #32]
	lsr	r7, r0, #32
	str	r0, [r2, #32]
	lsr	r7, r0, #32
	str	r0, [r2, #32]
	lsr	r7, r0, #32
	str	r0, [r2, #32]
	lsr	r7, r0, #32
	mov	r4, #166	@ 0xa6
	lsl	r4, r4, #1
	b	.L_76236
	mov	r4, #173	@ 0xad
	lsl	r4, r4, #1
	b	.L_76236
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	bl	sub_08009268
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	b	.L_76236
	.2byte	0x1C28
	mov	r1, #110	@ 0x6e
	b	.L_7622c
	ldr	r4, [pc, #0]	@ (0x807616c)
	b	.L_76236
	.align	2, 0
.L_7616c:
	.4byte	0x159
	bl	sub_080B0258
	cmp	r0, #10
	bne	.L_76180
	bl	sub_080B6EE8
	.2byte	0x1C04
	b	.L_76236
.L_76180:
	ldrh	r4, [r5, #34]	@ 0x22
	b	.L_76236
	.2byte	0x1C28
	mov	r1, #107	@ 0x6b
	b	.L_7622c
	.2byte	0x1C28
	mov	r1, #107	@ 0x6b
	b	.L_7622c
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B6B4
	b	.L_761cc
	.2byte	0x1C28
	mov	r1, #100	@ 0x64
	b	.L_761dc
	.2byte	0x1C28
	mov	r1, #101	@ 0x65
	bl	sub_0800B660
	mov	r4, #0
	cmp	r0, #1
	bne	.L_76236
	ldr	r4, [pc, #4]	@ (0x80761b4)
	b	.L_76236
	lsl	r0, r0, #0
	.align	2, 0
.L_761b4:
	.4byte	0x17B
	.2byte	0x1C28
	mov	r1, #105	@ 0x69
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_76234
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08011A50
.L_761cc:
	cmp	r0, #0
	beq	.L_76236
	ldr	r4, [pc, #0]	@ (0x80761d4)
	b	.L_76236
	.align	2, 0
.L_761d4:
	.4byte	0x151
	.2byte	0x1C28
	mov	r1, #105	@ 0x69
.L_761dc:
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_76236
	ldr	r4, [pc, #0]	@ (0x80761e8)
	b	.L_76236
	.align	2, 0
.L_761e8:
	.4byte	0x163
	.2byte	0x1C28
	mov	r1, #110	@ 0x6e
	b	.L_7622c
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_0800B6B4
	ldr	r4, [pc, #8]	@ (0x8076204)
	cmp	r0, #0
	beq	.L_76236
	b	.L_76234
	lsl	r0, r0, #0
	.align	2, 0
.L_76204:
	.4byte	0x17D
	ldr	r4, [pc, #0]	@ (0x807620c)
	b	.L_76236
	.align	2, 0
.L_7620c:
	.4byte	0x15F
	.2byte	0x1C28
	bl	sub_08076310
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_76236
	ldr	r4, [pc, #4]	@ (0x8076224)
	b	.L_76236
	lsl	r0, r0, #0
	.align	2, 0
.L_76224:
	.4byte	0x14F
	.2byte	0x1C28
	mov	r1, #109	@ 0x6d
.L_7622c:
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_76236
.L_76234:
	mov	r4, #0
.L_76236:
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	bne	.L_76258
	.2byte	0x1C28
	bl	sub_08076310
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_76258
	ldrb	r0, [r5, #18]
	bl	sub_0800C20C
	cmp	r0, #6
	beq	.L_76258
	ldr	r4, [pc, #8]	@ (0x8076260)
.L_76258:
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_76260:
	.4byte	0x14F
.size sub_08075DA4, .-sub_08075DA4
