.syntax divided
.align 2, 0
.global sub_080A9E20
.thumb
.type sub_080A9E20, %function
.thumb_func
sub_080A9E20:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #16]
	ldr	r1, [pc, #112]	@ (0x80a9ea4)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #160	@ 0xa0
	strb	r1, [r0, #3]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldr	r1, [pc, #100]	@ (0x80a9ea8)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #161	@ 0xa1
	strb	r1, [r0, #3]
	mov	r0, #101	@ 0x65
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r4, #0
.L_a9e62:
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0801AF20
	lsl	r2, r4, #2
	.2byte	0x1C29
	add	r1, #8
	add	r1, r1, r2
	str	r0, [r1, #0]
	ldr	r1, [pc, #52]	@ (0x80a9eac)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #162	@ 0xa2
	strb	r1, [r0, #3]
	add	r4, #1
	cmp	r4, #1
	ble	.L_a9e62
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	ldr	r1, [pc, #32]	@ (0x80a9eb0)
	str	r1, [r0, #40]	@ 0x28
	mov	r2, #0
	mov	r1, #163	@ 0xa3
	strb	r1, [r0, #3]
	.2byte	0x1C28
	add	r0, #51	@ 0x33
	strb	r2, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a9ea4:
	.4byte	0x840A228
	.align	2, 0
.L_a9ea8:
	.4byte	0x840A260
	.align	2, 0
.L_a9eac:
	.4byte	0x840A250
	.align	2, 0
.L_a9eb0:
	.4byte	0x840A1D8
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800DE38
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a9ee8
	.2byte	0x1C20
	bl	sub_080AA108
	.2byte	0x1C20
	bl	sub_080AA5A0
	b	.L_aa0e6
.L_a9ee8:
	.2byte	0x1C20
	add	r0, #175	@ 0xaf
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a9ef8
	.2byte	0x1C20
	bl	sub_080A9E20
.L_a9ef8:
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	str	r0, [sp, #0]
	cmp	r1, #9
	beq	.L_a9f5a
	cmp	r1, #6
	beq	.L_a9f5a
	cmp	r1, #5
	beq	.L_a9f5a
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r4, #62]	@ 0x3e
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_a9f5a
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #66	@ 0x42
	mov	r5, #0
	ldrsh	r1, [r1, r5]
	ldrh	r2, [r4, #62]	@ 0x3e
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_a9f5a
	.2byte	0x1C20
	bl	sub_0801C50C
	cmp	r0, #0
	bne	.L_a9f5a
	.2byte	0x1C20
	bl	sub_0801CE04
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #6
	bl	sub_080AAE9C
.L_a9f5a:
	ldr	r1, [pc, #80]	@ (0x80a9fac)
	ldr	r2, [sp, #0]
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_a9f74
	b	.L_aa0e6
.L_a9f74:
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080AB028
	.2byte	0x1C39
	add	r1, #49	@ 0x31
	ldrb	r2, [r1, #0]
	lsl	r0, r2, #25
	lsr	r0, r0, #31
	lsl	r0, r0, #7
	mov	r3, #127	@ 0x7f
	and	r3, r2
	orr	r3, r0
	strb	r3, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r8, r1
	cmp	r0, #2
	bne	.L_a9fb0
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r3, r0
	strb	r3, [r1, #0]
	b	.L_a9fb8
	lsl	r0, r0, #0
	.align	2, 0
.L_a9fac:
	.4byte	0x840A760
.L_a9fb0:
	mov	r0, #64	@ 0x40
	orr	r3, r0
	mov	r5, r8
	strb	r3, [r5, #0]
.L_a9fb8:
	mov	r0, r8
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #25
	lsr	r0, r0, #31
	lsr	r1, r1, #7
	cmp	r0, r1
	beq	.L_a9fe4
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_a9fe4:
	ldr	r1, [r7, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r7, #0]
	ldr	r3, [pc, #264]	@ (0x80aa0f8)
	mov	r2, r8
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	.2byte	0x1C3A
	add	r2, #32
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r7, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r7, #4]
	ldr	r3, [pc, #224]	@ (0x80aa0fc)
	mov	r5, r8
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	.2byte	0x1C3A
	add	r2, #33	@ 0x21
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	mov	r5, #0
	mov	r0, #34	@ 0x22
	add	r0, r0, r7
	mov	sl, r0
	.2byte	0x1C39
	add	r1, #39	@ 0x27
	str	r1, [sp, #4]
	ldr	r2, [pc, #184]	@ (0x80aa100)
	mov	r9, r2
	.2byte	0x1C3E
	add	r6, #8
.L_aa04e:
	ldr	r1, [r6, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldmia	r6!, {r0}
	mov	r2, r8
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	lsl	r2, r5, #3
	add	r1, r1, r2
	add	r1, r9
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	add	r5, #1
	cmp	r5, #1
	ble	.L_aa04e
	mov	r5, r8
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_aa08a
	ldr	r1, [r7, #16]
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_aa08a:
	ldr	r0, [r7, #16]
	ldr	r3, [pc, #116]	@ (0x80aa104)
	mov	r2, r8
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	mov	r5, sl
	ldrb	r2, [r5, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080AAF7C
	ldr	r1, [sp, #4]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_aa0ca
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
.L_aa0ca:
	mov	r0, #0
	ldr	r2, [sp, #4]
	strb	r0, [r2, #0]
	.2byte	0x1C20
	bl	sub_080AA158
	ldr	r5, [sp, #0]
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bhi	.L_aa0e6
	ldr	r1, [r7, #16]
	ldrh	r0, [r1, #26]
	add	r0, #1
	strh	r0, [r1, #26]
.L_aa0e6:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_aa0f8:
	.4byte	0x840A6D8
	.align	2, 0
.L_aa0fc:
	.4byte	0x840A710
	.align	2, 0
.L_aa100:
	.4byte	0x840A730
	.align	2, 0
.L_aa104:
	.4byte	0x840A740
.size sub_080A9E20, .-sub_080A9E20
