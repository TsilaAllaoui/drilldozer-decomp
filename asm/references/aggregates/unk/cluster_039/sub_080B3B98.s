.syntax divided
.align 2, 0
.global sub_080B3B98
.thumb
.type sub_080B3B98, %function
.thumb_func
sub_080B3B98:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r1, [pc, #276]	@ (0x80b3cb4)
	mov	r2, #3
	bl	sub_080B2BF8
	str	r0, [r6, #40]	@ 0x28
	ldr	r1, [pc, #268]	@ (0x80b3cb8)
	.2byte	0x1C20
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #44]	@ 0x2c
	ldr	r5, [pc, #260]	@ (0x80b3cbc)
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #48]	@ 0x30
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #52]	@ 0x34
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #60]	@ 0x3c
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #64]	@ 0x40
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #68]	@ 0x44
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #76]	@ 0x4c
	ldr	r1, [pc, #180]	@ (0x80b3cc0)
	.2byte	0x1C20
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r6, #80]	@ 0x50
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #84]	@ 0x54
	ldr	r1, [pc, #160]	@ (0x80b3cc4)
	.2byte	0x1C20
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r6, #88]	@ 0x58
	ldr	r1, [pc, #152]	@ (0x80b3cc8)
	.2byte	0x1C20
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r6, #92]	@ 0x5c
	mov	r0, #13
.L_b3c3a:
	sub	r0, #1
	cmp	r0, #0
	bge	.L_b3c3a
	ldr	r0, [r6, #56]	@ 0x38
	ldr	r1, [pc, #136]	@ (0x80b3ccc)
	str	r1, [r0, #40]	@ 0x28
	ldr	r0, [r6, #60]	@ 0x3c
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [r6, #64]	@ 0x40
	ldr	r0, [pc, #128]	@ (0x80b3cd0)
	str	r0, [r1, #40]	@ 0x28
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [pc, #128]	@ (0x80b3cd4)
	str	r0, [r1, #40]	@ 0x28
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r1, [pc, #124]	@ (0x80b3cd8)
	str	r1, [r0, #40]	@ 0x28
	ldr	r0, [r6, #76]	@ 0x4c
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [r6, #84]	@ 0x54
	ldr	r0, [pc, #120]	@ (0x80b3cdc)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #44	@ 0x2c
	bl	sub_08012810
	strb	r0, [r6, #9]
	mov	r0, #75	@ 0x4b
	bl	sub_08012810
	strb	r0, [r6, #12]
	mov	r0, #76	@ 0x4c
	bl	sub_08012810
	strb	r0, [r6, #13]
	ldr	r1, [r6, #40]	@ 0x28
	add	r1, #37	@ 0x25
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	strb	r1, [r6, #7]
	strb	r0, [r6, #8]
	ldr	r3, [r6, #84]	@ 0x54
	add	r3, #37	@ 0x25
	ldrb	r2, [r6, #9]
	lsl	r2, r2, #4
	ldrb	r4, [r3, #0]
	mov	r1, #15
	.2byte	0x1C08
	and	r0, r4
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r2, [r6, #76]	@ 0x4c
	add	r2, #37	@ 0x25
	ldrb	r0, [r6, #12]
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b3cb4:
	.4byte	0x842F09C
	.align	2, 0
.L_b3cb8:
	.4byte	0x842F0D4
	.align	2, 0
.L_b3cbc:
	.4byte	0x842F114
	.align	2, 0
.L_b3cc0:
	.4byte	0x842F1CC
	.align	2, 0
.L_b3cc4:
	.4byte	0x842F244
	.align	2, 0
.L_b3cc8:
	.4byte	0x842F24C
	.align	2, 0
.L_b3ccc:
	.4byte	0x842F13C
	.align	2, 0
.L_b3cd0:
	.4byte	0x842F19C
	.align	2, 0
.L_b3cd4:
	.4byte	0x842F16C
	.align	2, 0
.L_b3cd8:
	.4byte	0x842F1BC
	.align	2, 0
.L_b3cdc:
	.4byte	0x842F204
.size sub_080B3B98, .-sub_080B3B98
