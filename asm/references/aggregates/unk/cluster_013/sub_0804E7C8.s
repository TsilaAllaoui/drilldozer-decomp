.syntax divided
.align 2, 0
.global sub_0804E7C8
.thumb
.type sub_0804E7C8, %function
.thumb_func
sub_0804E7C8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r6, #0]
	bl	sub_0800B534
	.2byte	0x1C07
	ldr	r0, [r6, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_4e81c
	.2byte	0x1C30
	bl	sub_0804F130
	.2byte	0x1C30
	bl	sub_0804F270
	.2byte	0x1C30
	add	r0, #16
	bl	sub_08050058
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C30
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_4e902
.L_4e81c:
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	add	r5, sp, #8
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r0, [r4, #2]
	.2byte	0x1C02
	add	r2, #94	@ 0x5e
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, sp, #4
	ldrh	r3, [r3, #0]
	add	r3, #88	@ 0x58
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #134	@ 0x86
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_08012B84
	.2byte	0x1C28
	bl	sub_0802B6C0
	ldr	r3, [pc, #180]	@ (0x804e90c)
	add	r0, r6, r3
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4e8c0
	ldr	r0, [r6, #44]	@ 0x2c
	cmp	r0, #0
	beq	.L_4e8c0
	ldrh	r1, [r7, #6]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4e88a
	ldr	r0, [pc, #152]	@ (0x804e910)
	add	r1, r6, r0
	mov	r2, #0
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r1, [pc, #148]	@ (0x804e914)
	add	r0, r6, r1
	strb	r2, [r0, #0]
	sub	r3, #3
	add	r0, r6, r3
	strb	r2, [r0, #0]
.L_4e88a:
	ldrh	r1, [r7, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_4e8c0
	ldr	r0, [r6, #0]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_4e8c0
	ldr	r0, [r6, #44]	@ 0x2c
	add	r0, #152	@ 0x98
	ldrb	r0, [r0, #0]
	mov	r2, #6
	and	r2, r0
	cmp	r2, #0
	bne	.L_4e8c0
	ldr	r0, [pc, #96]	@ (0x804e910)
	add	r1, r6, r0
	mov	r0, #4
	strb	r0, [r1, #0]
	ldr	r1, [pc, #92]	@ (0x804e914)
	add	r0, r6, r1
	strb	r2, [r0, #0]
	ldr	r3, [pc, #92]	@ (0x804e918)
	add	r0, r6, r3
	strb	r2, [r0, #0]
.L_4e8c0:
	ldr	r1, [pc, #88]	@ (0x804e91c)
	ldr	r0, [pc, #76]	@ (0x804e910)
	add	r4, r6, r0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_080F8FB8
	.2byte	0x1C02
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	beq	.L_4e8ee
	ldr	r1, [pc, #52]	@ (0x804e914)
	add	r0, r6, r1
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r3, [pc, #48]	@ (0x804e918)
	add	r0, r6, r3
	strb	r1, [r0, #0]
	strb	r2, [r4, #0]
.L_4e8ee:
	.2byte	0x1C30
	bl	sub_0804F2A0
	ldr	r0, [r6, #16]
	cmp	r0, #0
	beq	.L_4e902
	.2byte	0x1C30
	add	r0, #16
	bl	sub_0805007C
.L_4e902:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4e90c:
	.4byte	0x1042
	.align	2, 0
.L_4e910:
	.4byte	0x103C
	.align	2, 0
.L_4e914:
	.4byte	0x103E
	.align	2, 0
.L_4e918:
	.4byte	0x103F
	.align	2, 0
.L_4e91c:
	.4byte	0x82F4370
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #0]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	.2byte	0x1C20
	bl	sub_0804ED80
	.2byte	0x1C20
	bl	sub_0804F15C
	.2byte	0x1C20
	add	r0, #16
	mov	r1, #0
	bl	sub_0804FF84
	ldr	r0, [pc, #60]	@ (0x804e998)
	str	r0, [r4, #52]	@ 0x34
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #15
	str	r0, [r4, #56]	@ 0x38
.L_4e962:
	mov	r0, sp
	mov	r1, #123	@ 0x7b
	bl	sub_0801BC0C
	.2byte	0x1C02
	ldr	r1, [pc, #44]	@ (0x804e99c)
	ldrh	r0, [r2, #24]
	ldrb	r1, [r1, #4]
	cmp	r0, r1
	bne	.L_4e962
	str	r2, [r4, #44]	@ 0x2c
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #120	@ 0x78
	bl	sub_0801BC0C
	str	r0, [r4, #48]	@ 0x30
	ldr	r1, [pc, #24]	@ (0x804e9a0)
	add	r0, r4, r1
	bl	sub_0802B6B4
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4e998:
	.4byte	0xFF800000
	.align	2, 0
.L_4e99c:
	.4byte	0x203600C
	.align	2, 0
.L_4e9a0:
	.4byte	0x1041
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x804e9cc)
	add	r5, r4, r0
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_4e9d4
	cmp	r0, #1
	beq	.L_4e9e0
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r1, [pc, #16]	@ (0x804e9d0)
	add	r2, r4, r1
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #2
	b	.L_4ea02
	.align	2, 0
.L_4e9cc:
	.4byte	0x103E
	.align	2, 0
.L_4e9d0:
	.4byte	0x1042
.L_4e9d4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4e9fe
	b	.L_4e9f8
.L_4e9e0:
	ldr	r0, [r4, #52]	@ 0x34
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r4, #52]	@ 0x34
	mov	r0, #54	@ 0x36
	ldrsh	r1, [r4, r0]
	ldr	r2, [pc, #24]	@ (0x804ea08)
	asr	r0, r2, #16
	cmp	r1, r0
	blt	.L_4e9fe
	str	r2, [r4, #52]	@ 0x34
.L_4e9f8:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_4e9fe:
	mov	r0, #1
	neg	r0, r0
.L_4ea02:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4ea08:
	.4byte	0xFFF80000
	.2byte	0xB570
	.2byte	0x1C06
	ldr	r0, [r6, #0]
	bl	sub_0804E2A0
	cmp	r0, #1
	bne	.L_4ea38
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r0, [pc, #16]	@ (0x804ea34)
	add	r2, r6, r0
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #3
	b	.L_4eac0
	lsl	r0, r0, #0
	.align	2, 0
.L_4ea34:
	.4byte	0x1042
.L_4ea38:
	ldr	r0, [r6, #44]	@ 0x2c
	add	r0, #152	@ 0x98
	ldrb	r1, [r0, #0]
	mov	r0, #6
	and	r0, r1
	cmp	r0, #4
	bne	.L_4ea64
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r1, [pc, #16]	@ (0x804ea60)
	add	r2, r6, r1
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #5
	b	.L_4eac0
	lsl	r0, r0, #0
	.align	2, 0
.L_4ea60:
	.4byte	0x1042
.L_4ea64:
	ldr	r0, [r6, #0]
	bl	sub_080175A8
	.2byte	0x1C05
	ldr	r0, [r6, #0]
	bl	sub_080177F0
	.2byte	0x1C04
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #44]	@ (0x804eaa4)
	add	r2, r6, r1
	mov	r1, #0
	bl	sub_0802B668
	ldr	r2, [r6, #44]	@ 0x2c
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r3, #0
	bl	sub_0804F9A0
	cmp	r5, #2
	beq	.L_4eaa8
	ldr	r0, [r6, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	mov	r0, #4
	mov	r1, #4
	bl	sub_080C3654
	b	.L_4eabc
	.align	2, 0
.L_4eaa4:
	.4byte	0x1041
.L_4eaa8:
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
.L_4eabc:
	mov	r0, #1
	neg	r0, r0
.L_4eac0:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x804eaf0)
	add	r2, r4, r0
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #24]	@ (0x804eaf4)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_4eb9e
	lsl	r0, r0, #2
	ldr	r1, [pc, #16]	@ (0x804eaf8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4eaf0:
	.4byte	0x1042
	.align	2, 0
.L_4eaf4:
	.4byte	0x103E
	.align	2, 0
.L_4eaf8:
	.4byte	.L_4eafc
.L_4eafc:
	.2byte	0xEB14
	.2byte	0x0804
	.2byte	0xEB1E
	.2byte	0x0804
	.2byte	0xEB3C
	.2byte	0x0804
	.2byte	0xEB54
	.2byte	0x0804
	.2byte	0xEB70
	.2byte	0x0804
	.2byte	0xEB88
	.2byte	0x0804
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	b	.L_4eb76
	ldr	r0, [pc, #24]	@ (0x804eb38)
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bls	.L_4eb9e
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4eb76
	lsl	r0, r0, #0
	.align	2, 0
.L_4eb38:
	.4byte	0x103F
	ldr	r0, [r4, #52]	@ 0x34
	ldr	r1, [pc, #12]	@ (0x804eb4c)
	add	r0, r0, r1
	str	r0, [r4, #52]	@ 0x34
	ldr	r1, [pc, #8]	@ (0x804eb50)
	cmp	r0, r1
	bge	.L_4eb9e
	b	.L_4eb76
	.align	2, 0
.L_4eb4c:
	.4byte	0xFFF80000
	.align	2, 0
.L_4eb50:
	.4byte	0xFF800000
	.2byte	0x4805
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #85	@ 0x55
	bls	.L_4eb9e
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4eb76
	asr	r7, r7, #32
	lsl	r0, r0, #0
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0804E274
.L_4eb76:
	ldr	r0, [pc, #12]	@ (0x804eb84)
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4eb9e
	lsl	r0, r0, #0
	.align	2, 0
.L_4eb84:
	.4byte	0x103E
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0804E28C
	cmp	r0, #1
	bne	.L_4eb9e
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	mov	r0, #6
	b	.L_4eba2
.L_4eb9e:
	mov	r0, #1
	neg	r0, r0
.L_4eba2:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r6, [r4, #44]	@ 0x2c
	.2byte	0x1C32
	add	r2, #124	@ 0x7c
	ldr	r1, [pc, #32]	@ (0x804ebd4)
	ldr	r0, [pc, #32]	@ (0x804ebd8)
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x804ebdc)
	add	r5, r4, r0
	ldrb	r3, [r5, #0]
	cmp	r3, #1
	beq	.L_4ec04
	cmp	r3, #1
	bgt	.L_4ebe0
	cmp	r3, #0
	beq	.L_4ebe6
	b	.L_4ec8a
	lsl	r0, r0, #0
	.align	2, 0
.L_4ebd4:
	.4byte	0x82F43A4
	.align	2, 0
.L_4ebd8:
	.4byte	0x203600C
	.align	2, 0
.L_4ebdc:
	.4byte	0x103E
.L_4ebe0:
	cmp	r3, #2
	beq	.L_4ec54
	b	.L_4ec8a
.L_4ebe6:
	ldr	r1, [pc, #24]	@ (0x804ec00)
	add	r2, r4, r1
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0800B254
	b	.L_4ec66
	lsl	r0, r0, #0
	.align	2, 0
.L_4ec00:
	.4byte	0x1042
.L_4ec04:
	ldrh	r0, [r2, #16]
	cmp	r1, r0
	beq	.L_4ec24
	ldrh	r0, [r2, #16]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
	cmp	r0, r1
	bls	.L_4ec28
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #5
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4ec30
.L_4ec24:
	sub	r0, #1
	strh	r0, [r2, #16]
.L_4ec28:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	add	r0, r4, r1
	strb	r3, [r0, #0]
.L_4ec30:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	add	r0, r4, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldr	r2, [r4, #44]	@ 0x2c
	mov	r0, #2
	mov	r3, #1
	bl	sub_0804F9A0
	ldr	r0, [pc, #8]	@ (0x804ec50)
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4eca8
	.align	2, 0
.L_4ec50:
	.4byte	0x103E
.L_4ec54:
	ldrh	r0, [r2, #16]
	cmp	r1, r0
	bne	.L_4ec74
	.2byte	0x1C10
	bl	sub_0804F98C
	ldr	r0, [pc, #12]	@ (0x804ec70)
	bl	sub_08029E54
.L_4ec66:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_4eca8
	lsl	r0, r0, #0
	.align	2, 0
.L_4ec70:
	.4byte	0x11B
.L_4ec74:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	add	r0, r4, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #2
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0804F9A0
	b	.L_4eca8
.L_4ec8a:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [pc, #16]	@ (0x804eca4)
	add	r2, r4, r0
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #2
	b	.L_4ecac
	lsl	r0, r0, #0
	.align	2, 0
.L_4eca4:
	.4byte	0x1042
.L_4eca8:
	mov	r0, #1
	neg	r0, r0
.L_4ecac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C03
	ldr	r1, [pc, #44]	@ (0x804ece8)
	add	r0, r3, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_4ecf4
	ldr	r0, [pc, #40]	@ (0x804ecec)
	add	r2, r3, r0
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [pc, #28]	@ (0x804ecf0)
	add	r1, r3, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50	@ 0x32
	bls	.L_4ecf4
	mov	r0, #6
	b	.L_4ecf8
	lsl	r0, r0, #0
	.align	2, 0
.L_4ece8:
	.4byte	0x103E
	.align	2, 0
.L_4ecec:
	.4byte	0x1042
	.align	2, 0
.L_4ecf0:
	.4byte	0x103F
.L_4ecf4:
	mov	r0, #1
	neg	r0, r0
.L_4ecf8:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [pc, #32]	@ (0x804ed24)
	add	r2, r5, r0
	ldrb	r1, [r2, #0]
	mov	r7, #2
	neg	r7, r7
	.2byte	0x1C38
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [pc, #20]	@ (0x804ed28)
	add	r6, r5, r0
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_4ed2c
	cmp	r0, #1
	beq	.L_4ed5e
	b	.L_4ed74
	lsl	r0, r0, #0
	.align	2, 0
.L_4ed24:
	.4byte	0x1042
	.align	2, 0
.L_4ed28:
	.4byte	0x103E
.L_4ed2c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_4ed74
	ldr	r0, [r5, #0]
	bl	sub_08010E20
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	.2byte	0x1C39
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0800B254
	b	.L_4ed6e
.L_4ed5e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4ed74
	ldr	r0, [r5, #0]
	bl	sub_08050110
.L_4ed6e:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_4ed74:
	mov	r0, #1
	neg	r0, r0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0804E7C8, .-sub_0804E7C8
