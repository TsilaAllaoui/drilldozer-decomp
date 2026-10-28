.syntax divided
.align 2, 0
.global sub_080BF1DC
.thumb
.type sub_080BF1DC, %function
.thumb_func
sub_080BF1DC:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [pc, #24]	@ (0x80bf1fc)
	str	r0, [sp, #4]
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	cmp	r0, #8
	bls	.L_bf1f0
	b	.L_bf324
.L_bf1f0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x80bf200)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bf1fc:
	.4byte	0x7F015A
	.align	2, 0
.L_bf200:
	.4byte	.L_bf204
.L_bf204:
	.2byte	0xF228
	.2byte	0x080B
	.2byte	0xF22E
	.2byte	0x080B
	.2byte	0xF2D6
	.2byte	0x080B
	.2byte	0xF23A
	.2byte	0x080B
	.2byte	0xF264
	.2byte	0x080B
	.2byte	0xF272
	.2byte	0x080B
	.2byte	0xF2AC
	.2byte	0x080B
	.2byte	0xF2CC
	.2byte	0x080B
	.2byte	0xF2F8
	.2byte	0x080B
	mov	r0, #0
	str	r0, [r4, #8]
	b	.L_bf2f0
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #10
	ble	.L_bf324
	b	.L_bf2f0
	mov	r1, #1
	neg	r1, r1
	mov	r0, #1
	bl	sub_0800E17C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bf324
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x80bf260)
	str	r1, [sp, #0]
	mov	r1, #16
	mov	r2, #255	@ 0xff
	add	r3, sp, #4
	bl	sub_0800CCA4
	b	.L_bf2f0
	.align	2, 0
.L_bf260:
	.4byte	0x80BF1B9
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, #2
	bne	.L_bf324
	b	.L_bf2f0
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080118BC
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_bf324
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #65	@ 0x41
	bl	sub_0800B248
	str	r5, [sp, #8]
	add	r0, sp, #8
	mov	r1, #21
	bl	sub_0801BC0C
	str	r0, [r4, #12]
	ldrh	r2, [r0, #28]
	mov	r1, #4
	orr	r1, r2
	strh	r1, [r0, #28]
	str	r5, [r4, #8]
	b	.L_bf2f0
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #29
	ble	.L_bf324
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	ldr	r2, [r4, #12]
	ldrh	r0, [r2, #28]
	mov	r1, #4
	eor	r0, r1
	mov	r1, #0
	strh	r0, [r2, #28]
	str	r1, [r4, #8]
	b	.L_bf2f0
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #29
	ble	.L_bf324
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
.L_bf2f0:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bf324
	mov	r0, #1
	neg	r0, r0
	mov	r1, #1
	bl	sub_0800E17C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bf324
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800CD10
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #3
	bl	sub_0800B6A8
	.2byte	0x1C28
	bl	sub_080097A0
.L_bf324:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #73	@ 0x49
	bl	sub_0800B248
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x80bf350)
	ldr	r2, [pc, #16]	@ (0x80bf354)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bf350:
	.4byte	0x80BF1DD
	.align	2, 0
.L_bf354:
	.4byte	0x1801
.size sub_080BF1DC, .-sub_080BF1DC
