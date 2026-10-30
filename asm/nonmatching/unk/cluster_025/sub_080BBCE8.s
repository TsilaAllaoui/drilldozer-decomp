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
	add	r5, r0, #0
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	str	r6, [sp, #0]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	sl, r2
	ldr	r0, .L_bbe70	@ =0x084408FC
	mov	r1, #224
	lsl	r1, r1, #1
	mov	r2, #64
	bl	sub_08018E94
	ldr	r4, .L_bbe74	@ =0x000003FF
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r4, #0
	mov	r2, #32
	bl	sub_080065D0
	mov	r7, #144
	lsl	r7, r7, #1
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, #48
	bl	sub_080065D0
	mov	r0, #168
	lsl	r0, r0, #1
	mov	r8, r0
	add	r1, r4, #0
	mov	r2, #64
	bl	sub_080065D0
	mov	r1, #200
	lsl	r1, r1, #1
	mov	r9, r1
	mov	r0, r9
	add	r1, r4, #0
	mov	r2, #32
	bl	sub_080065D0
	ldr	r0, .L_bbe78	@ =0x06012000
	ldr	r1, .L_bbe7c	@ =0x08440C2C
	bl	sub_080488A0
	cmp	r0, #0
	bne	.L_bbd56
	b	.L_bbe5e
.L_bbd56:
	ldr	r0, .L_bbe80	@ =0x06012400
	ldr	r1, .L_bbe84	@ =0x0844093C
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bbe5e
	ldr	r0, .L_bbe88	@ =0x06013200
	ldr	r1, .L_bbe8c	@ =0x08441048
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bbe5e
	ldr	r0, .L_bbe90	@ =0x06012A00
	ldr	r1, .L_bbe94	@ =0x08440E74
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bbe5e
	ldr	r0, .L_bbe98	@ =0x084441CC
	lsl	r1, r6, #16
	asr	r4, r1, #16
	mov	r3, sl
	lsl	r2, r3, #16
	asr	r6, r2, #16
	ldr	r1, .L_bbe9c	@ =0xFFE40000
	add	r2, r2, r1
	asr	r2, r2, #16
	add	r1, r4, #0
	mov	r3, #13
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r5, #4]
	cmp	r2, #0
	beq	.L_bbdb0
	ldrh	r1, [r2, #36]
	ldr	r0, .L_bbea0	@ =0xFFFFFC00
	and	r0, r1
	orr	r0, r7
	strh	r0, [r2, #36]
	ldr	r0, [r5, #4]
	strh	r7, [r0, #16]
	ldr	r1, [r5, #4]
	mov	r0, #16
	strh	r0, [r1, #18]
.L_bbdb0:
	ldr	r0, .L_bbea4	@ =0x084441D0
	add	r2, r6, #4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r4, #0
	mov	r3, #10
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r5, #8]
	cmp	r2, #0
	beq	.L_bbdde
	ldrh	r1, [r2, #36]
	ldr	r0, .L_bbea0	@ =0xFFFFFC00
	and	r0, r1
	mov	r3, r8
	orr	r0, r3
	strh	r0, [r2, #36]
	ldr	r0, [r5, #8]
	strh	r3, [r0, #16]
	ldr	r1, [r5, #8]
	mov	r0, #32
	strh	r0, [r1, #18]
.L_bbdde:
	ldr	r0, .L_bbea8	@ =0x084441D4
	add	r1, r4, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, r6, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #11
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r5, #12]
	cmp	r2, #0
	beq	.L_bbe14
	ldrh	r1, [r2, #36]
	ldr	r0, .L_bbea0	@ =0xFFFFFC00
	and	r0, r1
	mov	r1, r9
	orr	r0, r1
	strh	r0, [r2, #36]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #16]
	ldr	r1, [r5, #12]
	mov	r0, #8
	strh	r0, [r1, #18]
.L_bbe14:
	ldr	r0, .L_bbeac	@ =0x084441C8
	add	r1, r4, #0
	add	r2, r6, #0
	mov	r3, #12
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_bbe40
	ldrh	r1, [r2, #36]
	ldr	r0, .L_bbea0	@ =0xFFFFFC00
	and	r0, r1
	mov	r3, #128
	lsl	r3, r3, #1
	orr	r0, r3
	strh	r0, [r2, #36]
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
	strh	r2, [r5, #34]
	strh	r0, [r5, #32]
	add	r0, r5, #0
	add	r0, #37
	strb	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #36
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
	.align	2, 0
.L_bbe70:
	.4byte	0x084408FC
.L_bbe74:
	.4byte	0x000003FF
.L_bbe78:
	.4byte	0x06012000
.L_bbe7c:
	.4byte	0x08440C2C
.L_bbe80:
	.4byte	0x06012400
.L_bbe84:
	.4byte	0x0844093C
.L_bbe88:
	.4byte	0x06013200
.L_bbe8c:
	.4byte	0x08441048
.L_bbe90:
	.4byte	0x06012A00
.L_bbe94:
	.4byte	0x08440E74
.L_bbe98:
	.4byte	0x084441CC
.L_bbe9c:
	.4byte	0xFFE40000
.L_bbea0:
	.4byte	0xFFFFFC00
.L_bbea4:
	.4byte	0x084441D0
.L_bbea8:
	.4byte	0x084441D4
.L_bbeac:
	.4byte	0x084441C8
.size sub_080BBCE8, .-sub_080BBCE8
