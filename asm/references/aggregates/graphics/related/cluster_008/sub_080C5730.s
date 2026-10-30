.syntax divided
.align 2, 0
.global sub_080C5730
.thumb
.type sub_080C5730, %function
.thumb_func
sub_080C5730:
	push	{lr}
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #2
	mov	r1, #216	@ 0xd8
	lsl	r1, r1, #1
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080C5730
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #101	@ 0x65
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_c5798
	ldr	r1, [pc, #36]	@ (0x80c578c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #28]	@ (0x80c5790)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #16]	@ (0x80c5794)
	mov	r1, #128	@ 0x80
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	b	.L_c57c8
	.align	2, 0
.L_c578c:
	.4byte	0x8451F28
	.align	2, 0
.L_c5790:
	.4byte	0x8453F28
	.align	2, 0
.L_c5794:
	.4byte	0x8454728
.L_c5798:
	ldr	r1, [pc, #92]	@ (0x80c57f8)
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #84]	@ (0x80c57fc)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #72]	@ (0x80c5800)
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	ldr	r0, [pc, #68]	@ (0x80c5804)
	mov	r1, #128	@ 0x80
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
.L_c57c8:
	mov	r0, #3
	bl	sub_08001B34
	.2byte	0x1C20
	bl	sub_080C8C08
	ldr	r0, [pc, #48]	@ (0x80c5808)
	ldr	r1, [pc, #52]	@ (0x80c580c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	.2byte	0x1C28
	add	r0, #46	@ 0x2e
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c5824
	cmp	r0, #1
	bgt	.L_c5810
	cmp	r0, #0
	beq	.L_c581a
	b	.L_c585e
	lsl	r0, r0, #0
	.align	2, 0
.L_c57f8:
	.4byte	0x8454788
	.align	2, 0
.L_c57fc:
	.4byte	0x8455CE8
	.align	2, 0
.L_c5800:
	.4byte	0x84567A8
	.align	2, 0
.L_c5804:
	.4byte	0x84564E8
	.align	2, 0
.L_c5808:
	.4byte	0x8456868
	.align	2, 0
.L_c580c:
	.4byte	0x6014A00
.L_c5810:
	cmp	r0, #2
	beq	.L_c5838
	cmp	r0, #3
	beq	.L_c5850
	b	.L_c585e
.L_c581a:
	ldr	r0, [pc, #4]	@ (0x80c5820)
	b	.L_c583a
	lsl	r0, r0, #0
	.align	2, 0
.L_c5820:
	.4byte	0x8456A68
.L_c5824:
	ldr	r0, [pc, #8]	@ (0x80c5830)
	ldr	r1, [pc, #12]	@ (0x80c5834)
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #5
	b	.L_c5840
	lsl	r0, r0, #0
	.align	2, 0
.L_c5830:
	.4byte	0x845D268
	.align	2, 0
.L_c5834:
	.4byte	0x6014C00
.L_c5838:
	ldr	r0, [pc, #12]	@ (0x80c5848)
.L_c583a:
	ldr	r1, [pc, #16]	@ (0x80c584c)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #6
.L_c5840:
	mov	r3, #1
	bl	sub_08001370
	b	.L_c585e
	.align	2, 0
.L_c5848:
	.4byte	0x8459E68
	.align	2, 0
.L_c584c:
	.4byte	0x6014C00
.L_c5850:
	ldr	r0, [pc, #32]	@ (0x80c5874)
	ldr	r1, [pc, #36]	@ (0x80c5878)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
.L_c585e:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #2
	ldr	r1, [pc, #24]	@ (0x80c587c)
	mov	r2, #216	@ 0xd8
	lsl	r2, r2, #1
	bl	sub_080065D0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c5874:
	.4byte	0x845EE68
	.align	2, 0
.L_c5878:
	.4byte	0x6014C00
	.align	2, 0
.L_c587c:
	.4byte	0x3FF
	mov	r0, #10
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #168	@ 0xa8
	ldrb	r0, [r0, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_c58a8
	mov	r0, #0
	b	.L_c596c
.L_c58a8:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #170	@ 0xaa
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c58d2
	.2byte	0x1C20
	add	r0, #177	@ 0xb1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c58c6
	cmp	r0, #2
	bne	.L_c58d2
.L_c58c6:
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	mov	r0, #0
	b	.L_c596c
.L_c58d2:
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	.2byte	0x1C29
	add	r1, #44	@ 0x2c
	ldrb	r1, [r1, #0]
	.2byte	0x1C07
	cmp	r1, #8
	beq	.L_c58f0
	ldr	r2, [pc, #0]	@ (0x80c58ec)
	b	.L_c58f2
	.align	2, 0
.L_c58ec:
	.4byte	0xFFFD
.L_c58f0:
	ldr	r2, [pc, #52]	@ (0x80c5928)
.L_c58f2:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0801B4B4
	.2byte	0x1C06
	.2byte	0x1C2A
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	cmp	r0, #3
.L_c5904:
	bne	.L_c5930
	ldr	r0, [r5, #40]	@ 0x28
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	r1, r8
	bl	sub_0807DC90
	.2byte	0x1C29
	add	r1, #53	@ 0x35
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #28]
	bl	sub_0800098C
	ldr	r1, [pc, #8]	@ (0x80c592c)
	ldrh	r1, [r1, #18]
	strh	r1, [r0, #14]
	b	.L_c5960
	.align	2, 0
.L_c5928:
	.4byte	0xFFFC
	.align	2, 0
.L_c592c:
	.4byte	0x8462340
.L_c5930:
	.2byte	0x1C28
	add	r0, #49	@ 0x31
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	ldrb	r2, [r2, #0]
	add	r1, r1, r2
	mov	r0, #3
	sub	r0, r0, r1
	lsl	r2, r0, #4
	sub	r2, r2, r0
	lsl	r2, r2, #3
	.2byte	0x1C20
	add	r0, #88	@ 0x58
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	sub	r0, r0, r1
	sub	r2, r2, r0
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, r8
	bl	sub_0807DC90
.L_c5960:
	cmp	r6, #2
	bne	.L_c596a
	.2byte	0x1C20
	bl	sub_080C8300
.L_c596a:
	.2byte	0x1C30
.L_c596c:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C5730, .-sub_080C5730
