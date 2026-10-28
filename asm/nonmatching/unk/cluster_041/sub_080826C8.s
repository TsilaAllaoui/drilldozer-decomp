.syntax divided
.align 2, 0
.global sub_080826C8
.thumb
.type sub_080826C8, %function
.thumb_func
sub_080826C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	.2byte	0x1C20
	mov	r3, sp
	bl	sub_080828EC
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r5, [r6, #0]
	cmp	r5, #1
	beq	.L_82734
	cmp	r5, #1
	bgt	.L_826fe
	cmp	r5, #0
	beq	.L_82708
	b	.L_82808
.L_826fe:
	cmp	r5, #2
	beq	.L_8275a
	cmp	r5, #3
	beq	.L_827e8
	b	.L_82808
.L_82708:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_8271a
	neg	r0, r0
.L_8271a:
	lsl	r0, r0, #16
	mov	r1, #10
	bl	sub_080F91FC
	str	r0, [r4, #76]	@ 0x4c
	str	r5, [r4, #68]	@ 0x44
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_82734:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_8280c
	mov	r0, #236	@ 0xec
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_8275a:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_82770
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	b	.L_82776
.L_82770:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	sub	r0, r0, r1
.L_82776:
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	ldr	r1, [pc, #96]	@ (0x80827e4)
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	mov	r6, sp
	ldrh	r2, [r6, #2]
	lsl	r0, r0, #16
	lsl	r1, r2, #16
	cmp	r0, r1
	ble	.L_827a4
	strh	r2, [r4, #38]	@ 0x26
.L_827a4:
	ldrb	r0, [r5, #0]
	cmp	r0, #5
	bne	.L_827b4
	.2byte	0x1C38
	mov	r1, #0
	mov	r2, #0
	bl	sub_080444BC
.L_827b4:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_8280c
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r6, #2]
	strh	r0, [r4, #38]	@ 0x26
	mov	r2, r8
	ldr	r0, [r2, #0]
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_8280c
	lsl	r0, r0, #0
	.align	2, 0
.L_827e4:
	.4byte	0x8392550
.L_827e8:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C38
	mov	r1, #0
	mov	r2, #0
	bl	sub_080444BC
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080442B4
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_82808:
	mov	r0, #1
	b	.L_82816
.L_8280c:
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080442B4
	mov	r0, #0
.L_82816:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080826C8, .-sub_080826C8
