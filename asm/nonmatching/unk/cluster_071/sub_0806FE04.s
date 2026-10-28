.syntax divided
.align 2, 0
.global sub_0806FE04
.thumb
.type sub_0806FE04, %function
.thumb_func
sub_0806FE04:
	.2byte	0xB570
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	ldrb	r1, [r6, #16]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_6fe5e
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6fe58
	cmp	r0, #1
	bgt	.L_6fe34
	cmp	r0, #0
	beq	.L_6fe50
	b	.L_6fe5e
.L_6fe34:
	cmp	r0, #2
	beq	.L_6fe3e
	cmp	r0, #3
	beq	.L_6fe48
	b	.L_6fe5e
.L_6fe3e:
	ldr	r0, [pc, #4]	@ (0x806fe44)
	str	r0, [r4, #76]	@ 0x4c
	b	.L_6fe5e
	.align	2, 0
.L_6fe44:
	.4byte	0xFFFD0000
.L_6fe48:
	.2byte	0x20C0
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	b	.L_6fe5e
.L_6fe50:
	ldr	r0, [pc, #0]	@ (0x806fe54)
	b	.L_6fe5c
	.align	2, 0
.L_6fe54:
	.4byte	0xFFFD0000
.L_6fe58:
	.2byte	0x20C0
	lsl	r0, r0, #10
.L_6fe5c:
	str	r0, [r4, #80]	@ 0x50
.L_6fe5e:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	ldrh	r0, [r1, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C22
	add	r2, #74	@ 0x4a
	ldrh	r0, [r2, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r0, #0
	ldrsh	r2, [r2, r0]
	mov	r0, sp
	bl	sub_08012BAC
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080166BC
	.2byte	0x1C05
	cmp	r5, #1
	beq	.L_6feb2
	cmp	r5, #0
	bne	.L_6feb6
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	mov	r2, #1
	bl	sub_0800D390
	cmp	r0, #1
	bne	.L_6feb6
.L_6feb2:
	mov	r0, #0
	b	.L_6fec2
.L_6feb6:
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_0806FECC
	mov	r0, #1
.L_6fec2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806FE04, .-sub_0806FE04
