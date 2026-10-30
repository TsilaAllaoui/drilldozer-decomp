.syntax divided
.align 2, 0
.global sub_080D0EE0
.thumb
.type sub_080D0EE0, %function
.thumb_func
sub_080D0EE0:
	.2byte	0x1C03
	add	r0, #36	@ 0x24
	ldrb	r1, [r0, #0]
	add	r1, #1
	mov	r2, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	strh	r2, [r3, #40]	@ 0x28
	strh	r2, [r3, #38]	@ 0x26
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #24
	.2byte	0x1C06
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_d0f08
	b	.L_d1182
.L_d0f08:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d0f14)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d0f14:
	.4byte	.L_d0f18
.L_d0f18:
	lsr	r4, r6, #28
	lsr	r5, r1, #32
	lsr	r2, r2, #31
	lsr	r5, r1, #32
	asr	r2, r1, #32
	lsr	r5, r1, #32
	asr	r0, r6, #32
	lsr	r5, r1, #32
	asr	r4, r2, #3
	lsr	r5, r1, #32
	asr	r4, r3, #4
	lsr	r5, r1, #32
	asr	r0, r7, #4
	lsr	r5, r1, #32
	ldr	r0, [r6, #0]
	bl	sub_0800A88C
	.2byte	0x1C05
	cmp	r5, #1
	beq	.L_d0f42
	b	.L_d1186
.L_d0f42:
	ldr	r0, [r6, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldrh	r0, [r6, #28]
	strh	r0, [r4, #6]
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0800FD20
	ldr	r0, [r6, #0]
	ldrh	r3, [r6, #24]
	add	r3, #130	@ 0x82
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r6, #26]
	add	r1, #80	@ 0x50
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r6, #8]
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	bl	sub_08010E10
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	mov	r1, #15
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_d0fbe
	ldr	r0, [r6, #0]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_d0fbe
	b	.L_d112c
.L_d0fbe:
	ldr	r0, [r6, #0]
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	mov	r1, #15
	bl	sub_080EDB80
	.2byte	0x1C30
	add	r0, #45	@ 0x2d
	strb	r5, [r0, #0]
	b	.L_d112c
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #1
	mov	r4, #0
	strh	r0, [r6, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #29
	bgt	.L_d0fe4
	b	.L_d1186
.L_d0fe4:
	mov	r1, #4
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #6
	strh	r4, [r2, #0]
	ldr	r0, [r6, #0]
	add	r1, sp, #4
	bl	sub_0800E18C
	cmp	r0, #1
	beq	.L_d0ffe
	b	.L_d1186
.L_d0ffe:
	ldr	r0, [r6, #16]
	mov	r1, #3
	bl	sub_080D2610
	strh	r4, [r6, #38]	@ 0x26
	b	.L_d112c
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r6, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45	@ 0x2d
	bgt	.L_d101a
	b	.L_d1186
.L_d101a:
	mov	r0, #0
	strh	r0, [r6, #38]	@ 0x26
	ldr	r0, [r6, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r6, #0]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_d112c
	ldr	r0, [r6, #0]
	add	r5, sp, #20
	.2byte	0x1C29
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r4, sp, #8
	mov	r2, sp
	add	r2, #10
	.2byte	0x1C21
	bl	sub_08011728
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	ldr	r0, [r6, #8]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r0, r2]
	sub	r0, #32
	cmp	r1, r0
	blt	.L_d108c
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #24
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_d108c
	ldr	r0, [r6, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldrh	r0, [r6, #24]
	strh	r0, [r4, #4]
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0800FD20
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0800FE28
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d112c
.L_d108c:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	add	r0, #32
	cmp	r1, r0
	bge	.L_d10b4
	add	r1, sp, #4
	mov	r2, #3
	neg	r2, r2
	.2byte	0x1C10
	strh	r0, [r1, #0]
	mov	r2, sp
	add	r2, #6
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r6, #0]
	bl	sub_0800E18C
	b	.L_d10c8
.L_d10b4:
	add	r1, sp, #4
	mov	r0, #2
	strh	r0, [r1, #0]
	mov	r2, sp
	add	r2, #6
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r6, #0]
	bl	sub_0800E18C
.L_d10c8:
	ldr	r0, [r6, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	b	.L_d1186
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #1
	mov	r4, #0
	.2byte	0x1C02
	strh	r0, [r6, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #50	@ 0x32
	ble	.L_d110c
	ldr	r0, [r6, #8]
	bl	sub_080C1E58
	bl	sub_08012884
	ldr	r0, [r6, #8]
	bl	sub_080C1C14
	ldr	r0, [pc, #16]	@ (0x80d1108)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #10
	bl	sub_08019084
	strh	r4, [r6, #38]	@ 0x26
	b	.L_d1126
	.align	2, 0
.L_d1108:
	.4byte	0xFFCF
.L_d110c:
	cmp	r0, #30
	ble	.L_d1186
	ldr	r0, [r6, #8]
	mov	r1, #1
	and	r1, r2
	bl	sub_080C1EE0
	b	.L_d1186
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1186
.L_d1126:
	mov	r0, #35	@ 0x23
	bl	sub_0802A0B0
.L_d112c:
	.2byte	0x1C31
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d1186
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r6, r1]
	cmp	r0, #20
	beq	.L_d115e
	cmp	r0, #20
	bgt	.L_d114a
	cmp	r0, #0
	beq	.L_d1154
	b	.L_d117a
.L_d114a:
	cmp	r0, #40	@ 0x28
	beq	.L_d1154
	cmp	r0, #60	@ 0x3c
	beq	.L_d1168
	b	.L_d117a
.L_d1154:
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_d117a
.L_d115e:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d117a
.L_d1168:
	ldr	r0, [r6, #0]
	mov	r1, #2
	bl	sub_0801199C
	.2byte	0x1C31
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d117a:
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r6, #38]	@ 0x26
	b	.L_d1186
.L_d1182:
	mov	r0, #1
	b	.L_d1188
.L_d1186:
	mov	r0, #0
.L_d1188:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	.2byte	0x1C25
	add	r5, #37	@ 0x25
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_d11e8
	cmp	r0, #1
	bgt	.L_d11b4
	cmp	r0, #0
	beq	.L_d11ba
	b	.L_d1210
.L_d11b4:
	cmp	r0, #2
	beq	.L_d120c
	b	.L_d1210
.L_d11ba:
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	add	r0, #48	@ 0x30
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, #32
	mov	r2, #3
	bl	sub_080DCA48
	str	r0, [r4, #20]
	ldr	r1, [pc, #16]	@ (0x80d11e4)
	bl	sub_0807E5F8
	ldr	r0, [r4, #0]
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_d1204
	lsl	r0, r0, #0
	.align	2, 0
.L_d11e4:
	.4byte	0xFFFF
.L_d11e8:
	ldr	r2, [r4, #20]
	ldr	r1, [r2, #20]
	add	r1, #2
	str	r1, [r2, #20]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #80	@ 0x50
	cmp	r1, r0
	blt	.L_d1210
	.2byte	0x1C10
	mov	r1, #5
	bl	sub_080DCA7C
.L_d1204:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d1210
.L_d120c:
	mov	r0, #1
	b	.L_d1212
.L_d1210:
	mov	r0, #0
.L_d1212:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
.L_d1218:
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d12ae
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d1234)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d1234:
	.4byte	.L_d1238
.L_d1238:
	asr	r4, r1, #9
	lsr	r5, r1, #32
	asr	r6, r4, #9
	lsr	r5, r1, #32
	asr	r6, r6, #9
	lsr	r5, r1, #32
	asr	r0, r0, #10
	lsr	r5, r1, #32
	asr	r2, r4, #10
	lsr	r5, r1, #32
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r4, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_d12ae
	mov	r0, #0
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #234	@ 0xea
	bl	sub_08029E54
	b	.L_d1296
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d12ae
	ldr	r0, [r4, #0]
	mov	r1, #0
	b	.L_d1292
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d12ae
	b	.L_d1296
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r4, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_d12ae
	ldr	r0, [r4, #0]
	mov	r1, #1
.L_d1292:
	bl	sub_0806B820
.L_d1296:
	.2byte	0x1C21
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d12ae
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d12ae
	mov	r0, #1
	b	.L_d12b0
.L_d12ae:
	mov	r0, #0
.L_d12b0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C06
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_d12d0
	b	.L_d1604
.L_d12d0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d12dc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d12dc:
	.4byte	.L_d12e0
.L_d12e0:
	asr	r4, r6, #11
	lsr	r5, r1, #32
	asr	r4, r6, #17
	lsr	r5, r1, #32
	asr	r4, r2, #19
	lsr	r5, r1, #32
	asr	r0, r7, #20
	lsr	r5, r1, #32
	asr	r4, r2, #21
	lsr	r5, r1, #32
	mov	r0, #192	@ 0xc0
	mov	r8, r0
	ldr	r1, [pc, #352]	@ (0x80d145c)
	ldr	r0, [sp, #12]
	and	r0, r1
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #17
	orr	r0, r1
	str	r0, [sp, #12]
	.2byte	0x1C01
	lsr	r0, r1, #16
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	mov	r3, #37	@ 0x25
	add	r3, r3, r6
	mov	sl, r3
	add	r4, sp, #16
	mov	r9, r4
	.2byte	0x1C35
	add	r5, #32
	str	r5, [sp, #28]
	mov	r3, sp
	add	r3, #20
	str	r3, [sp, #24]
	cmp	r0, r2
	bgt	.L_d1378
	add	r5, sp, #12
.L_d132a:
	ldr	r0, [pc, #308]	@ (0x80d1460)
	and	r0, r1
	mov	r1, #240	@ 0xf0
	orr	r1, r0
	str	r1, [sp, #12]
	mov	r4, #0
	ldrsh	r0, [r5, r4]
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	cmp	r0, r1
	bgt	.L_d1362
	add	r4, sp, #12
	.2byte	0x1C0F
.L_d1344:
	ldr	r0, [r6, #0]
	add	r1, sp, #12
	mov	r2, r8
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r2, #1
	add	r8, r2
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r7
	ble	.L_d1344
.L_d1362:
	mov	r3, #200	@ 0xc8
	mov	r8, r3
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r1, [sp, #12]
	asr	r0, r1, #16
	mov	r4, #144	@ 0x90
	lsl	r4, r4, #1
	cmp	r0, r4
	ble	.L_d132a
.L_d1378:
	ldr	r0, [r6, #0]
	mov	r1, #100	@ 0x64
	mov	r2, #0
	mov	r3, r9
	bl	sub_080484E4
	ldr	r0, [r6, #0]
	mov	r1, r9
	ldr	r2, [sp, #28]
	bl	sub_0800E094
	ldr	r0, [sp, #24]
	bl	sub_08010B00
	ldrh	r0, [r6, #32]
	sub	r0, #16
	strh	r0, [r6, #32]
	ldrh	r0, [r6, #34]	@ 0x22
	sub	r0, #64	@ 0x40
	strh	r0, [r6, #34]	@ 0x22
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08001B5C
	.2byte	0x1C20
	mov	r1, #7
	mov	r2, #0
	bl	sub_08001B5C
	mov	r5, #32
	ldrsh	r1, [r6, r5]
	add	r0, sp, #20
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08001D1C
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r6, r3]
	ldr	r5, [sp, #24]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [pc, #116]	@ (0x80d1464)
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	.2byte	0x1C20
	bl	sub_08001B34
	mov	r5, #0
.L_d1406:
	ldr	r1, [r6, #0]
	ldr	r0, [pc, #92]	@ (0x80d1468)
	add	r0, r5, r0
	ldrb	r3, [r0, #0]
	ldr	r0, [pc, #92]	@ (0x80d146c)
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r4, r9
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #16
	mov	r2, #2
	ldrsh	r0, [r0, r2]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #60]	@ (0x80d1470)
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r5, #1
	cmp	r5, #6
	bls	.L_d1406
	mov	r0, #129	@ 0x81
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r3, sl
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_d1612
	.align	2, 0
.L_d145c:
	.4byte	0xFFFF
	.align	2, 0
.L_d1460:
	.4byte	0xFFFF0000
	.align	2, 0
.L_d1464:
	.4byte	0x8468270
	.align	2, 0
.L_d1468:
	.4byte	0x8471318
	.align	2, 0
.L_d146c:
	.4byte	0x8471310
	.align	2, 0
.L_d1470:
	.4byte	0x82334A0
	add	r5, sp, #20
	.2byte	0x1C28
	bl	sub_08010B00
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	mov	r0, #32
	ldrsh	r1, [r6, r0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08001D1C
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r6, r3]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08001E94
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r6, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	bgt	.L_d14c2
	b	.L_d1612
.L_d14c2:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #0]
	mov	r1, #3
	bl	sub_0801199C
	b	.L_d1548
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	mov	r1, #100	@ 0x64
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_080484E4
	ldr	r0, [r6, #0]
	mov	r5, #0
	ldrsh	r3, [r4, r5]
	ldrh	r1, [r4, #2]
	add	r1, #100	@ 0x64
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #128	@ 0x80
	mov	r2, #0
	bl	sub_0801B298
	str	r0, [r6, #4]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	mov	r0, #1
	strb	r0, [r1, #7]
	ldr	r0, [pc, #44]	@ (0x80d1534)
	ldr	r1, [r6, #0]
	mov	r2, #161	@ 0xa1
	lsl	r2, r2, #1
	mov	r5, #0
	ldrsh	r3, [r4, r5]
	str	r3, [sp, #0]
	ldr	r3, [r6, #4]
	mov	r4, #62	@ 0x3e
	ldrsh	r3, [r3, r4]
	str	r3, [sp, #4]
	mov	r3, #190	@ 0xbe
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #12]
	ldr	r1, [r6, #4]
	str	r1, [r0, #124]	@ 0x7c
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	b	.L_d1548
	lsl	r0, r0, #0
	.align	2, 0
.L_d1534:
	.4byte	0x8233B6C
	ldr	r0, [r6, #4]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldrb	r0, [r1, #8]
	cmp	r0, #1
	bne	.L_d1612
	mov	r0, #0
	strb	r0, [r1, #8]
.L_d1548:
	.2byte	0x1C31
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d1612
	ldr	r0, [r6, #0]
	bl	sub_080D1B44
	ldr	r0, [r6, #12]
	bl	sub_0801B1C4
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	mov	r1, #100	@ 0x64
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_080484E4
	mov	r5, #0
	mov	r0, #37	@ 0x25
	add	r0, r0, r6
	mov	sl, r0
	mov	r9, r4
	.2byte	0x1C37
	add	r7, #47	@ 0x2f
.L_d157c:
	ldr	r1, [r6, #0]
	ldr	r0, [pc, #116]	@ (0x80d15f4)
	add	r0, r5, r0
	ldrb	r3, [r0, #0]
	ldr	r0, [pc, #112]	@ (0x80d15f8)
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #16
	mov	r4, #2
	ldrsh	r0, [r0, r4]
	str	r0, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	ldr	r0, [pc, #84]	@ (0x80d15fc)
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r5, #1
	cmp	r5, #6
	bls	.L_d157c
	mov	r0, #129	@ 0x81
	bl	sub_08029E54
	mov	r0, #35	@ 0x23
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r6, #16]
	mov	r1, #2
	bl	sub_080D2610
	mov	r0, #1
	strb	r0, [r7, #0]
	ldr	r0, [pc, #36]	@ (0x80d1600)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
	mov	r5, sl
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d1612
	lsl	r0, r0, #0
	.align	2, 0
.L_d15f4:
	.4byte	0x8471318
	.align	2, 0
.L_d15f8:
	.4byte	0x8471310
	.align	2, 0
.L_d15fc:
	.4byte	0x82334A0
	.align	2, 0
.L_d1600:
	.4byte	0xFFCF
.L_d1604:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1612
	mov	r0, #1
	b	.L_d1614
.L_d1612:
	mov	r0, #0
.L_d1614:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C29
	add	r1, #46	@ 0x2e
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_d1644
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #9
	mov	r0, #2
	strb	r0, [r1, #0]
.L_d1644:
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E014
	.2byte	0x1C28
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #4
	bls	.L_d165a
	b	.L_d1760
.L_d165a:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x80d1664)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d1664:
	.4byte	.L_d1668
.L_d1668:
	asr	r4, r7, #25
	lsr	r5, r1, #32
	asr	r2, r1, #26
	lsr	r5, r1, #32
	asr	r2, r0, #27
	lsr	r5, r1, #32
	asr	r4, r2, #27
	lsr	r5, r1, #32
	asr	r4, r0, #28
	lsr	r5, r1, #32
	ldr	r0, [r5, #20]
	mov	r1, #3
	bl	sub_080DCA7C
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r2, [r5, #20]
	ldr	r1, [r2, #20]
	sub	r1, #2
	str	r1, [r2, #20]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	sub	r0, #32
	cmp	r1, r0
	bgt	.L_d1760
	.2byte	0x1C10
	bl	sub_0807E4B4
	.2byte	0x1C29
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_d16b6
	mov	r0, #0
	strb	r0, [r1, #0]
	bl	sub_080EDBA8
.L_d16b6:
	ldr	r0, [r5, #0]
	mov	r1, #15
	mov	r2, #0
	bl	sub_0800B6CC
	b	.L_d16ee
	mov	r0, #0
	strb	r0, [r4, #7]
	ldr	r0, [r5, #0]
	mov	r1, #6
	bl	sub_0802140C
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #4
	ldrsh	r0, [r0, r2]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bgt	.L_d16f6
.L_d16ee:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_d1760
.L_d16f6:
	ldr	r0, [r5, #0]
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	bl	sub_0803044C
	b	.L_d1760
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	bl	sub_0800B24C
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	add	r1, #88	@ 0x58
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	bl	sub_0807DA84
	strb	r0, [r4, #4]
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #16]	@ (0x80d175c)
	bl	sub_080762F8
	mov	r0, #35	@ 0x23
	bl	sub_0802A0B0
	mov	r0, #1
	b	.L_d1762
	lsl	r0, r0, #0
	.align	2, 0
.L_d175c:
	.4byte	0x17B
.L_d1760:
	mov	r0, #0
.L_d1762:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldr	r2, [r4, #4]
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	ldr	r3, [r2, #124]	@ 0x7c
	.2byte	0x1C18
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_d178a
	mov	r0, #1
	b	.L_d1894
.L_d178a:
	.2byte	0x1C18
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d1892
	.2byte	0x1C10
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #31
	ble	.L_d1892
	.2byte	0x1C26
	add	r6, #37	@ 0x25
	ldrb	r0, [r6, #0]
	.2byte	0x1C37
	cmp	r0, #1
	beq	.L_d183a
	cmp	r0, #1
	bgt	.L_d17b6
	cmp	r0, #0
	beq	.L_d17bc
	b	.L_d1892
.L_d17b6:
	cmp	r0, #2
	beq	.L_d187e
	b	.L_d1892
.L_d17bc:
	.2byte	0x1C20
	add	r0, #49	@ 0x31
	ldrb	r1, [r5, #10]
	ldrb	r5, [r0, #0]
	.2byte	0x1C02
	.2byte	0x1C0B
	cmp	r3, r5
	beq	.L_d1892
	mov	r1, #1
	.2byte	0x1C08
	and	r0, r5
	cmp	r0, #0
	bne	.L_d17ec
	.2byte	0x1C08
	and	r0, r3
	cmp	r0, #0
	beq	.L_d17ec
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	mov	r0, #3
	strb	r0, [r1, #0]
	ldrb	r1, [r2, #0]
	mov	r0, #1
	b	.L_d182e
.L_d17ec:
	ldrb	r1, [r2, #0]
	mov	r5, #2
	.2byte	0x1C28
	and	r0, r1
	cmp	r0, #0
	bne	.L_d180e
	.2byte	0x1C28
	and	r0, r3
	cmp	r0, #0
	beq	.L_d180e
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	mov	r0, #4
	strb	r0, [r1, #0]
	ldrb	r1, [r2, #0]
	mov	r0, #2
	b	.L_d182e
.L_d180e:
	ldrb	r1, [r2, #0]
	mov	r5, #4
	.2byte	0x1C28
	and	r0, r1
	cmp	r0, #0
	bne	.L_d1832
	.2byte	0x1C28
	and	r0, r3
	cmp	r0, #0
	beq	.L_d1832
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	mov	r0, #5
	strb	r0, [r1, #0]
	ldrb	r1, [r2, #0]
	mov	r0, #4
.L_d182e:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_d1832:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_d1892
.L_d183a:
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r4, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_d1892
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_d1892
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1892
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_d1892
.L_d187e:
	bl	sub_0806B864
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_d1892
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	strb	r5, [r6, #0]
.L_d1892:
	mov	r0, #0
.L_d1894:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldr	r5, [r0, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d1984
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d18bc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d18bc:
	.4byte	.L_d18c0
.L_d18c0:
	add	r4, r2, r3
	lsr	r5, r1, #32
	add	r6, r3, r3
	lsr	r5, r1, #32
	add	r0, r5, r4
	lsr	r5, r1, #32
	add	r4, r2, r5
	lsr	r5, r1, #32
	add	r4, r0, r6
	lsr	r5, r1, #32
	.2byte	0x1C21
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_0800B320
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #12]	@ (0x80d1924)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	b	.L_d197a
	.align	2, 0
.L_d1924:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1984
	.2byte	0x1C28
	add	r0, #244	@ 0xf4
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D0D5C
	ldr	r0, [r4, #4]
	bl	sub_0801B1C4
	ldr	r0, [r4, #0]
	mov	r1, #95	@ 0x5f
	bl	sub_0800B254
	mov	r0, #30
	strh	r0, [r4, #38]	@ 0x26
	b	.L_d197a
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #1
	strh	r0, [r4, #38]	@ 0x26
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_d1984
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x80d1990)
	mov	r1, #3
	bl	sub_0800AAD4
.L_d197a:
	.2byte	0x1C21
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d1984:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d1990:
	.4byte	0x80D1AC1
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E014
	.2byte	0x1C20
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bhi	.L_d1aa6
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d19b8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d19b8:
	.4byte	.L_d19bc
.L_d19bc:
	add	r0, r3, r7
	lsr	r5, r1, #32
	add	r4, r4, r7
	lsr	r5, r1, #32
	add	r0, r7, r7
	lsr	r5, r1, #32
	sub	r0, r4, r0
	lsr	r5, r1, #32
	sub	r0, r1, r1
	lsr	r5, r1, #32
	sub	r6, r5, r1
	lsr	r5, r1, #32
	sub	r0, r0, r2
	lsr	r5, r1, #32
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1ab4
	b	.L_d1a9a
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r4, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_d1ab4
	mov	r0, #0
	strh	r0, [r4, #38]	@ 0x26
	b	.L_d1a9a
	mov	r0, sp
	mov	r1, #4
	ldrsh	r0, [r0, r1]
	add	r0, #120	@ 0x78
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, #32
	mov	r2, #2
	bl	sub_080DCA48
	str	r0, [r4, #20]
	mov	r1, #1
	bl	sub_0807E5CC
	ldr	r0, [r4, #20]
	mov	r1, #8
	bl	sub_0807E5F8
	b	.L_d1a9a
	ldr	r2, [r4, #20]
	ldr	r1, [r2, #20]
	add	r1, #2
	str	r1, [r2, #20]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #80	@ 0x50
	cmp	r1, r0
	blt	.L_d1ab4
	.2byte	0x1C10
	mov	r1, #4
	bl	sub_080DCA7C
	mov	r0, #234	@ 0xea
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r4, #38]	@ 0x26
	b	.L_d1a9a
	bl	sub_0802A03C
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_d1ab4
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r4, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #4
	ble	.L_d1ab4
	strh	r1, [r4, #38]	@ 0x26
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_d1a9a
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d1ab4
	ldr	r0, [r4, #20]
	mov	r1, #2
	bl	sub_080DCA7C
	b	.L_d1a9a
	ldr	r2, [r4, #20]
	ldr	r1, [r2, #20]
	sub	r1, #2
	str	r1, [r2, #20]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	sub	r0, #32
	cmp	r1, r0
	bgt	.L_d1ab4
	.2byte	0x1C10
	bl	sub_0807E4B4
.L_d1a9a:
	.2byte	0x1C21
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d1ab4
.L_d1aa6:
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0806AC1C
	mov	r0, #1
	neg	r0, r0
	b	.L_d1ab6
.L_d1ab4:
	mov	r0, #0
.L_d1ab6:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080D0EE0, .-sub_080D0EE0
