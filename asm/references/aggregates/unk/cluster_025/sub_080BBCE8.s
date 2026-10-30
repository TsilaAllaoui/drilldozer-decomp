.syntax divided
.align 2, 0
.global sub_080BBCE8
.thumb
.type sub_080BBCE8, %function
.thumb_func
sub_080BBCE8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	str	r6, [sp, #0]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	sl, r2
	ldr	r0, [pc, #364]	@ (0x80bbe70)
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #1
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r4, [pc, #356]	@ (0x80bbe74)
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	.2byte	0x1C21
	mov	r2, #32
	bl	sub_080065D0
	mov	r7, #144	@ 0x90
	lsl	r7, r7, #1
	.2byte	0x1C38
	.2byte	0x1C21
	mov	r2, #48	@ 0x30
	bl	sub_080065D0
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	mov	r8, r0
	.2byte	0x1C21
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	mov	r1, #200	@ 0xc8
	lsl	r1, r1, #1
	mov	r9, r1
	mov	r0, r9
	.2byte	0x1C21
	mov	r2, #32
	bl	sub_080065D0
	ldr	r0, [pc, #300]	@ (0x80bbe78)
	ldr	r1, [pc, #304]	@ (0x80bbe7c)
	bl	sub_080488A0
	cmp	r0, #0
	bne	.L_bbd56
	b	.L_bbe5e
.L_bbd56:
	ldr	r0, [pc, #296]	@ (0x80bbe80)
	ldr	r1, [pc, #296]	@ (0x80bbe84)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bbe5e
	ldr	r0, [pc, #292]	@ (0x80bbe88)
	ldr	r1, [pc, #292]	@ (0x80bbe8c)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bbe5e
	ldr	r0, [pc, #288]	@ (0x80bbe90)
	ldr	r1, [pc, #288]	@ (0x80bbe94)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bbe5e
	ldr	r0, [pc, #284]	@ (0x80bbe98)
	lsl	r1, r6, #16
	asr	r4, r1, #16
	mov	r3, sl
	lsl	r2, r3, #16
	asr	r6, r2, #16
	ldr	r1, [pc, #276]	@ (0x80bbe9c)
	add	r2, r2, r1
	asr	r2, r2, #16
	.2byte	0x1C21
	mov	r3, #13
	bl	sub_080054D8
	.2byte	0x1C02
	str	r2, [r5, #4]
	cmp	r2, #0
	beq	.L_bbdb0
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #256]	@ (0x80bbea0)
	and	r0, r1
	orr	r0, r7
	strh	r0, [r2, #36]	@ 0x24
	ldr	r0, [r5, #4]
	strh	r7, [r0, #16]
	ldr	r1, [r5, #4]
	mov	r0, #16
	strh	r0, [r1, #18]
.L_bbdb0:
	ldr	r0, [pc, #240]	@ (0x80bbea4)
	.2byte	0x1D32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C21
	mov	r3, #10
	bl	sub_080054D8
	.2byte	0x1C02
	str	r2, [r5, #8]
	cmp	r2, #0
	beq	.L_bbdde
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #212]	@ (0x80bbea0)
	and	r0, r1
	mov	r3, r8
	orr	r0, r3
	strh	r0, [r2, #36]	@ 0x24
	ldr	r0, [r5, #8]
	strh	r3, [r0, #16]
	ldr	r1, [r5, #8]
	mov	r0, #32
	strh	r0, [r1, #18]
.L_bbdde:
	ldr	r0, [pc, #200]	@ (0x80bbea8)
	.2byte	0x1C21
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C32
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #11
	bl	sub_080054D8
	.2byte	0x1C02
	str	r2, [r5, #12]
	cmp	r2, #0
	beq	.L_bbe14
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #156]	@ (0x80bbea0)
	and	r0, r1
	mov	r1, r9
	orr	r0, r1
	strh	r0, [r2, #36]	@ 0x24
	ldr	r0, [r5, #12]
	strh	r1, [r0, #16]
	ldr	r1, [r5, #12]
	mov	r0, #8
	strh	r0, [r1, #18]
.L_bbe14:
	ldr	r0, [pc, #148]	@ (0x80bbeac)
	.2byte	0x1C21
	.2byte	0x1C32
	mov	r3, #12
	bl	sub_080054D8
	.2byte	0x1C02
	str	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_bbe40
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #116]	@ (0x80bbea0)
	and	r0, r1
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	orr	r0, r3
	strh	r0, [r2, #36]	@ 0x24
	ldr	r0, [r5, #0]
	strh	r3, [r0, #16]
	ldr	r1, [r5, #0]
	mov	r0, #32
	strh	r0, [r1, #18]
.L_bbe40:
	lsl	r0, r4, #8
	str	r0, [r5, #24]
	mov	r1, #0
	mov	r0, #0
	mov	r2, sp
	ldrh	r2, [r2, #0]
	strh	r2, [r5, #34]	@ 0x22
	strh	r0, [r5, #32]
	.2byte	0x1C28
	add	r0, #37	@ 0x25
	strb	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r0, #1
	strb	r0, [r1, #0]
.L_bbe5e:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bbe70:
	.4byte	0x84408FC
	.align	2, 0
.L_bbe74:
	.4byte	0x3FF
	.align	2, 0
.L_bbe78:
	.4byte	0x6012000
	.align	2, 0
.L_bbe7c:
	.4byte	0x8440C2C
	.align	2, 0
.L_bbe80:
	.4byte	0x6012400
	.align	2, 0
.L_bbe84:
	.4byte	0x844093C
	.align	2, 0
.L_bbe88:
	.4byte	0x6013200
	.align	2, 0
.L_bbe8c:
	.4byte	0x8441048
	.align	2, 0
.L_bbe90:
	.4byte	0x6012A00
	.align	2, 0
.L_bbe94:
	.4byte	0x8440E74
	.align	2, 0
.L_bbe98:
	.4byte	0x84441CC
	.align	2, 0
.L_bbe9c:
	.4byte	0xFFE40000
	.align	2, 0
.L_bbea0:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_bbea4:
	.4byte	0x84441D0
	.align	2, 0
.L_bbea8:
	.4byte	0x84441D4
	.align	2, 0
.L_bbeac:
	.4byte	0x84441C8
.size sub_080BBCE8, .-sub_080BBCE8
