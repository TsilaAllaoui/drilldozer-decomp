.syntax divided
.align 2, 0
.global sub_080E94EC
.thumb
.type sub_080E94EC, %function
.thumb_func
sub_080E94EC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #268]	@ (0x80e9600)
	mov	r2, #3
	bl	sub_080B2BF8
	str	r0, [r4, #40]	@ 0x28
	ldr	r1, [pc, #260]	@ (0x80e9604)
	.2byte	0x1C28
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #44]	@ 0x2c
	ldr	r6, [pc, #252]	@ (0x80e9608)
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #48]	@ 0x30
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #52]	@ 0x34
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #56]	@ 0x38
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #60]	@ 0x3c
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #64]	@ 0x40
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #76]	@ 0x4c
	ldr	r1, [pc, #172]	@ (0x80e960c)
	.2byte	0x1C28
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #84]	@ 0x54
	ldr	r1, [pc, #152]	@ (0x80e9610)
	.2byte	0x1C28
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r4, #88]	@ 0x58
	ldr	r1, [pc, #144]	@ (0x80e9614)
	.2byte	0x1C28
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r4, #92]	@ 0x5c
	ldr	r0, [r4, #56]	@ 0x38
	ldr	r1, [pc, #136]	@ (0x80e9618)
	str	r1, [r0, #40]	@ 0x28
	ldr	r0, [r4, #60]	@ 0x3c
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [r4, #64]	@ 0x40
	ldr	r0, [pc, #128]	@ (0x80e961c)
	str	r0, [r1, #40]	@ 0x28
	ldr	r1, [r4, #68]	@ 0x44
	ldr	r0, [pc, #128]	@ (0x80e9620)
	str	r0, [r1, #40]	@ 0x28
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [pc, #124]	@ (0x80e9624)
	str	r1, [r0, #40]	@ 0x28
	ldr	r0, [r4, #76]	@ 0x4c
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [r4, #84]	@ 0x54
	ldr	r0, [pc, #120]	@ (0x80e9628)
	str	r0, [r1, #40]	@ 0x28
	mov	r0, #44	@ 0x2c
	bl	sub_08012810
	strb	r0, [r4, #9]
	mov	r0, #75	@ 0x4b
	bl	sub_08012810
	strb	r0, [r4, #12]
	mov	r0, #76	@ 0x4c
	bl	sub_08012810
	strb	r0, [r4, #13]
	ldr	r1, [r4, #40]	@ 0x28
	add	r1, #37	@ 0x25
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	strb	r1, [r4, #7]
	strb	r0, [r4, #8]
	ldr	r3, [r4, #84]	@ 0x54
	add	r3, #37	@ 0x25
	ldrb	r2, [r4, #9]
	lsl	r2, r2, #4
	ldrb	r5, [r3, #0]
	mov	r1, #15
	.2byte	0x1C08
	and	r0, r5
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r2, [r4, #76]	@ 0x4c
	add	r2, #37	@ 0x25
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e9600:
	.4byte	0x842F09C
	.align	2, 0
.L_e9604:
	.4byte	0x842F0D4
	.align	2, 0
.L_e9608:
	.4byte	0x842F114
	.align	2, 0
.L_e960c:
	.4byte	0x842F1CC
	.align	2, 0
.L_e9610:
	.4byte	0x842F244
	.align	2, 0
.L_e9614:
	.4byte	0x842F24C
	.align	2, 0
.L_e9618:
	.4byte	0x842F13C
	.align	2, 0
.L_e961c:
	.4byte	0x842F19C
	.align	2, 0
.L_e9620:
	.4byte	0x842F16C
	.align	2, 0
.L_e9624:
	.4byte	0x842F1BC
	.align	2, 0
.L_e9628:
	.4byte	0x842F204
.size sub_080E94EC, .-sub_080E94EC
