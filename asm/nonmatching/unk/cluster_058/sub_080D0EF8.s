.syntax divided
.align 1, 0
.global sub_080D0EF8
.thumb
.type sub_080D0EF8, %function
.thumb_func
sub_080D0EF8:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	add	r6, r0, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_d0f08
	b	.L_d1182
.L_d0f08:
	lsl	r0, r0, #2
	ldr	r1, .L_d0f14	@ =0x080D0F18
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d0f14:
	.4byte	0x080D0F18
	.4byte	0x080D0F34	@ case .L_d0f34
	.4byte	0x080D0FD2	@ case .L_d0fd2
	.4byte	0x080D100A	@ case .L_d100a
	.4byte	0x080D1030	@ case .L_d1030
	.4byte	0x080D10D4	@ case .L_d10d4
	.4byte	0x080D111C	@ case .L_d111c
	.4byte	0x080D1138	@ case .L_d1138
.L_d0f34:
	ldr	r0, [r6, #0]
	bl	sub_0800A88C
	add	r5, r0, #0
	cmp	r5, #1
	beq	.L_d0f42
	b	.L_d1186
.L_d0f42:
	ldr	r0, [r6, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldrh	r0, [r6, #28]
	strh	r0, [r4, #6]
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	bl	sub_0800FD20
	ldr	r0, [r6, #0]
	ldrh	r3, [r6, #24]
	add	r3, #130
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r6, #26]
	add	r1, #80
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226
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
	mov	r2, #252
	lsl	r2, r2, #2
	mov	r1, #15
	bl	sub_080EDB80
	add	r0, r6, #0
	add	r0, #45
	strb	r5, [r0, #0]
	b	.L_d112c
.L_d0fd2:
	ldrh	r0, [r6, #38]
	add	r0, #1
	mov	r4, #0
	strh	r0, [r6, #38]
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
	strh	r4, [r6, #38]
	b	.L_d112c
.L_d100a:
	ldrh	r0, [r6, #38]
	add	r0, #1
	strh	r0, [r6, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45
	bgt	.L_d101a
	b	.L_d1186
.L_d101a:
	mov	r0, #0
	strh	r0, [r6, #38]
	ldr	r0, [r6, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r6, #0]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_d112c
.L_d1030:
	ldr	r0, [r6, #0]
	add	r5, sp, #20
	add	r1, r5, #0
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r4, sp, #8
	mov	r2, sp
	add	r2, #10
	add	r1, r4, #0
	bl	sub_08011728
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	ldr	r0, [r6, #8]
	mov	r2, #36
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
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldrh	r0, [r6, #24]
	strh	r0, [r4, #4]
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	bl	sub_0800FD20
	ldr	r0, [r6, #0]
	add	r1, r4, #0
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
	add	r0, r2, #0
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
.L_d10d4:
	ldrh	r0, [r6, #38]
	add	r0, #1
	mov	r4, #0
	add	r2, r0, #0
	strh	r0, [r6, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #50
	ble	.L_d110c
	ldr	r0, [r6, #8]
	bl	sub_080C1E58
	bl	sub_08012884
	ldr	r0, [r6, #8]
	bl	sub_080C1C14
	ldr	r0, .L_d1108	@ =0x0000FFCF
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #10
	bl	sub_08019084
	strh	r4, [r6, #38]
	b	.L_d1126
.L_d1108:
	.4byte	0x0000FFCF
.L_d110c:
	cmp	r0, #30
	ble	.L_d1186
	ldr	r0, [r6, #8]
	mov	r1, #1
	and	r1, r2
	bl	sub_080C1EE0
	b	.L_d1186
.L_d111c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1186
.L_d1126:
	mov	r0, #35
	bl	sub_0802A0B0
.L_d112c:
	add	r1, r6, #0
	add	r1, #37
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d1186
.L_d1138:
	mov	r1, #38
	ldrsh	r0, [r6, r1]
	cmp	r0, #20
	beq	.L_d115e
	cmp	r0, #20
	bgt	.L_d114a
	cmp	r0, #0
	beq	.L_d1154
	b	.L_d117a
.L_d114a:
	cmp	r0, #40
	beq	.L_d1154
	cmp	r0, #60
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
	add	r1, r6, #0
	add	r1, #37
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d117a:
	ldrh	r0, [r6, #38]
	add	r0, #1
	strh	r0, [r6, #38]
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
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E014
	add	r5, r4, #0
	add	r5, #37
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
	add	r0, #48
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, #32
	mov	r2, #3
	bl	sub_080DCA48
	str	r0, [r4, #20]
	ldr	r1, .L_d11e4	@ =0x0000FFFF
	bl	sub_0807E5F8
	ldr	r0, [r4, #0]
	mov	r1, #178
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_d1204
	.align	2, 0
.L_d11e4:
	.4byte	0x0000FFFF
.L_d11e8:
	ldr	r2, [r4, #20]
	ldr	r1, [r2, #20]
	add	r1, #2
	str	r1, [r2, #20]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #80
	cmp	r1, r0
	blt	.L_d1210
	add	r0, r2, #0
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
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d12ae
	lsl	r0, r0, #2
	ldr	r1, .L_d1234	@ =0x080D1238
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d1234:
	.4byte	0x080D1238	@ case .L_d1238
.L_d1238:
	.4byte	0x080D124C	@ case .L_d124c
	.4byte	0x080D1266	@ case .L_d1266
	.4byte	0x080D1276	@ case .L_d1276
	.4byte	0x080D1280	@ case .L_d1280
	.4byte	0x080D12A2	@ case .L_d12a2
.L_d124c:
	ldrh	r0, [r4, #38]
	add	r0, #1
	strh	r0, [r4, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_d12ae
	mov	r0, #0
	strh	r0, [r4, #38]
	mov	r0, #234
	bl	sub_08029E54
	b	.L_d1296
.L_d1266:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d12ae
	ldr	r0, [r4, #0]
	mov	r1, #0
	b	.L_d1292
.L_d1276:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d12ae
	b	.L_d1296
.L_d1280:
	ldrh	r0, [r4, #38]
	add	r0, #1
	strh	r0, [r4, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_d12ae
	ldr	r0, [r4, #0]
	mov	r1, #1
.L_d1292:
	bl	sub_0806B820
.L_d1296:
	add	r1, r4, #0
	add	r1, #37
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d12ae
.L_d12a2:
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
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r6, r0, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_d12d0
	b	.L_d1604
.L_d12d0:
	lsl	r0, r0, #2
	ldr	r1, .L_d12dc	@ =0x080D12E0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d12dc:
	.4byte	0x080D12E0	@ case .L_d12e0
.L_d12e0:
	.4byte	0x080D12F4	@ case .L_d12f4
	.4byte	0x080D1474	@ case .L_d1474
	.4byte	0x080D14D4	@ case .L_d14d4
	.4byte	0x080D1538	@ case .L_d1538
	.4byte	0x080D1554	@ case .L_d1554
.L_d12f4:
	mov	r0, #192
	mov	r8, r0
	ldr	r1, .L_d145c	@ =0x0000FFFF
	ldr	r0, [sp, #12]
	and	r0, r1
	mov	r1, #136
	lsl	r1, r1, #17
	orr	r0, r1
	str	r0, [sp, #12]
	add	r1, r0, #0
	lsr	r0, r1, #16
	mov	r2, #144
	lsl	r2, r2, #1
	mov	r3, #37
	add	r3, r3, r6
	mov	sl, r3
	add	r4, sp, #16
	mov	r9, r4
	add	r5, r6, #0
	add	r5, #32
	str	r5, [sp, #28]
	mov	r3, sp
	add	r3, #20
	str	r3, [sp, #24]
	cmp	r0, r2
	bgt	.L_d1378
	add	r5, sp, #12
.L_d132a:
	ldr	r0, .L_d1460	@ =0xFFFF0000
	and	r0, r1
	mov	r1, #240
	orr	r1, r0
	str	r1, [sp, #12]
	mov	r4, #0
	ldrsh	r0, [r5, r4]
	mov	r1, #168
	lsl	r1, r1, #1
	cmp	r0, r1
	bgt	.L_d1362
	add	r4, sp, #12
	add	r7, r1, #0
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
	mov	r3, #200
	mov	r8, r3
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r1, [sp, #12]
	asr	r0, r1, #16
	mov	r4, #144
	lsl	r4, r4, #1
	cmp	r0, r4
	ble	.L_d132a
.L_d1378:
	ldr	r0, [r6, #0]
	mov	r1, #100
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
	ldrh	r0, [r6, #34]
	sub	r0, #64
	strh	r0, [r6, #34]
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	lsl	r4, r0, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08001B5C
	add	r0, r4, #0
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
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r3, #34
	ldrsh	r1, [r6, r3]
	ldr	r5, [sp, #24]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, .L_d1464	@ =0x08468270
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	add	r0, r4, #0
	bl	sub_08001B34
	mov	r5, #0
.L_d1406:
	ldr	r1, [r6, #0]
	ldr	r0, .L_d1468	@ =0x08471318
	add	r0, r5, r0
	ldrb	r3, [r0, #0]
	ldr	r0, .L_d146c	@ =0x08471310
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
	ldr	r0, .L_d1470	@ =0x082334A0
	mov	r2, #140
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r5, #1
	cmp	r5, #6
	bls	.L_d1406
	mov	r0, #129
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
.L_d145c:
	.4byte	0x0000FFFF
.L_d1460:
	.4byte	0xFFFF0000
.L_d1464:
	.4byte	0x08468270
.L_d1468:
	.4byte	0x08471318
.L_d146c:
	.4byte	0x08471310
.L_d1470:
	.4byte	0x082334A0
.L_d1474:
	add	r5, sp, #20
	add	r0, r5, #0
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
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r3, #34
	ldrsh	r1, [r6, r3]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001E94
	ldrh	r0, [r6, #38]
	add	r0, #1
	strh	r0, [r6, #38]
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
.L_d14d4:
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	mov	r1, #100
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_080484E4
	ldr	r0, [r6, #0]
	mov	r5, #0
	ldrsh	r3, [r4, r5]
	ldrh	r1, [r4, #2]
	add	r1, #100
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #128
	mov	r2, #0
	bl	sub_0801B298
	str	r0, [r6, #4]
	add	r1, r0, #0
	add	r1, #124
	mov	r0, #1
	strb	r0, [r1, #7]
	ldr	r0, .L_d1534	@ =0x08233B6C
	ldr	r1, [r6, #0]
	mov	r2, #161
	lsl	r2, r2, #1
	mov	r5, #0
	ldrsh	r3, [r4, r5]
	str	r3, [sp, #0]
	ldr	r3, [r6, #4]
	mov	r4, #62
	ldrsh	r3, [r3, r4]
	str	r3, [sp, #4]
	mov	r3, #190
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #12]
	ldr	r1, [r6, #4]
	str	r1, [r0, #124]
	mov	r0, #59
	bl	sub_08029E54
	b	.L_d1548
	.align	2, 0
.L_d1534:
	.4byte	0x08233B6C
.L_d1538:
	ldr	r0, [r6, #4]
	add	r1, r0, #0
	add	r1, #124
	ldrb	r0, [r1, #8]
	cmp	r0, #1
	bne	.L_d1612
	mov	r0, #0
	strb	r0, [r1, #8]
.L_d1548:
	add	r1, r6, #0
	add	r1, #37
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d1612
.L_d1554:
	ldr	r0, [r6, #0]
	bl	sub_080D1B44
	ldr	r0, [r6, #12]
	bl	sub_0801B1C4
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	mov	r1, #100
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_080484E4
	mov	r5, #0
	mov	r0, #37
	add	r0, r0, r6
	mov	sl, r0
	mov	r9, r4
	add	r7, r6, #0
	add	r7, #47
.L_d157c:
	ldr	r1, [r6, #0]
	ldr	r0, .L_d15f4	@ =0x08471318
	add	r0, r5, r0
	ldrb	r3, [r0, #0]
	ldr	r0, .L_d15f8	@ =0x08471310
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
	ldr	r0, .L_d15fc	@ =0x082334A0
	mov	r2, #140
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r5, #1
	cmp	r5, #6
	bls	.L_d157c
	mov	r0, #129
	bl	sub_08029E54
	mov	r0, #35
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
	ldr	r0, .L_d1600	@ =0x0000FFCF
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
	.align	2, 0
.L_d15f4:
	.4byte	0x08471318
.L_d15f8:
	.4byte	0x08471310
.L_d15fc:
	.4byte	0x082334A0
.L_d1600:
	.4byte	0x0000FFCF
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
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	add	r4, r0, #0
	add	r4, #124
	add	r1, r5, #0
	add	r1, #46
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
	add	r0, r5, #0
	add	r0, #37
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #4
	bls	.L_d165a
	b	.L_d1760
.L_d165a:
	lsl	r0, r1, #2
	ldr	r1, .L_d1664	@ =0x080D1668
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_d1664:
	.4byte	0x080D1668	@ case .L_d1668
.L_d1668:
	.4byte	0x080D167C	@ case .L_d167c
	.4byte	0x080D168A	@ case .L_d168a
	.4byte	0x080D16C2	@ case .L_d16c2
	.4byte	0x080D16D4	@ case .L_d16d4
	.4byte	0x080D1704	@ case .L_d1704
.L_d167c:
	ldr	r0, [r5, #20]
	mov	r1, #3
	bl	sub_080DCA7C
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_d168a:
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
	add	r0, r2, #0
	bl	sub_0807E4B4
	add	r1, r5, #0
	add	r1, #45
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
.L_d16c2:
	mov	r0, #0
	strb	r0, [r4, #7]
	ldr	r0, [r5, #0]
	mov	r1, #6
	bl	sub_0802140C
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_d16d4:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #4
	ldrsh	r0, [r0, r2]
	add	r0, #48
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
.L_d1704:
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
	add	r1, #88
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
	ldr	r1, .L_d175c	@ =0x0000017B
	bl	sub_080762F8
	mov	r0, #35
	bl	sub_0802A0B0
	mov	r0, #1
	b	.L_d1762
	.align	2, 0
.L_d175c:
	.4byte	0x0000017B
.L_d1760:
	mov	r0, #0
.L_d1762:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	ldr	r2, [r4, #4]
	add	r5, r2, #0
	add	r5, #124
	ldr	r3, [r2, #124]
	add	r0, r3, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_d178a
	mov	r0, #1
	b	.L_d1894
.L_d178a:
	add	r0, r3, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d1892
	add	r0, r2, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #31
	ble	.L_d1892
	add	r6, r4, #0
	add	r6, #37
	ldrb	r0, [r6, #0]
	add	r7, r6, #0
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
	add	r0, r4, #0
	add	r0, #49
	ldrb	r1, [r5, #10]
	ldrb	r5, [r0, #0]
	add	r2, r0, #0
	add	r3, r1, #0
	cmp	r3, r5
	beq	.L_d1892
	mov	r1, #1
	add	r0, r1, #0
	and	r0, r5
	cmp	r0, #0
	bne	.L_d17ec
	add	r0, r1, #0
	and	r0, r3
	cmp	r0, #0
	beq	.L_d17ec
	add	r1, r4, #0
	add	r1, #48
	mov	r0, #3
	strb	r0, [r1, #0]
	ldrb	r1, [r2, #0]
	mov	r0, #1
	b	.L_d182e
.L_d17ec:
	ldrb	r1, [r2, #0]
	mov	r5, #2
	add	r0, r5, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_d180e
	add	r0, r5, #0
	and	r0, r3
	cmp	r0, #0
	beq	.L_d180e
	add	r1, r4, #0
	add	r1, #48
	mov	r0, #4
	strb	r0, [r1, #0]
	ldrb	r1, [r2, #0]
	mov	r0, #2
	b	.L_d182e
.L_d180e:
	ldrb	r1, [r2, #0]
	mov	r5, #4
	add	r0, r5, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_d1832
	add	r0, r5, #0
	and	r0, r3
	cmp	r0, #0
	beq	.L_d1832
	add	r1, r4, #0
	add	r1, #48
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
	ldrh	r0, [r4, #38]
	add	r0, #1
	strh	r0, [r4, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
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
	strh	r0, [r4, #38]
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #48
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_d1892
.L_d187e:
	bl	sub_0806B864
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_d1892
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	strb	r5, [r6, #0]
.L_d1892:
	mov	r0, #0
.L_d1894:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r5, [r0, #124]
	add	r0, r4, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d1984
	lsl	r0, r0, #2
	ldr	r1, .L_d18bc	@ =0x080D18C0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d18bc:
	.4byte	0x080D18C0	@ case .L_d18c0
.L_d18c0:
	.4byte	0x080D18D4	@ case .L_d18d4
	.4byte	0x080D18DE	@ case .L_d18de
	.4byte	0x080D1928	@ case .L_d1928
	.4byte	0x080D1954	@ case .L_d1954
	.4byte	0x080D1984	@ case .L_d1984
.L_d18d4:
	add	r1, r4, #0
	add	r1, #37
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d18de:
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
	ldr	r0, .L_d1924	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	b	.L_d197a
.L_d1924:
	.4byte	0x0000FFFF
.L_d1928:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1984
	add	r0, r5, #0
	add	r0, #244
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D0D5C
	ldr	r0, [r4, #4]
	bl	sub_0801B1C4
	ldr	r0, [r4, #0]
	mov	r1, #95
	bl	sub_0800B254
	mov	r0, #30
	strh	r0, [r4, #38]
	b	.L_d197a
.L_d1954:
	ldrh	r0, [r4, #38]
	sub	r0, #1
	strh	r0, [r4, #38]
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
	ldr	r2, .L_d1990	@ =0x080D1AC1
	mov	r1, #3
	bl	sub_0800AAD4
.L_d197a:
	add	r1, r4, #0
	add	r1, #37
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d1984:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d1990:
	.4byte	0x080D1AC1
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E014
	add	r0, r4, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bhi	.L_d1aa6
	lsl	r0, r0, #2
	ldr	r1, .L_d19b8	@ =0x080D19BC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d19b8:
	.4byte	0x080D19BC	@ case .L_d19bc
.L_d19bc:
	.4byte	0x080D19D8	@ case .L_d19d8
	.4byte	0x080D19E4	@ case .L_d19e4
	.4byte	0x080D19F8	@ case .L_d19f8
	.4byte	0x080D1A20	@ case .L_d1a20
	.4byte	0x080D1A48	@ case .L_d1a48
	.4byte	0x080D1A6E	@ case .L_d1a6e
	.4byte	0x080D1A80	@ case .L_d1a80
.L_d19d8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d1ab4
	b	.L_d1a9a
.L_d19e4:
	ldrh	r0, [r4, #38]
	add	r0, #1
	strh	r0, [r4, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_d1ab4
	mov	r0, #0
	strh	r0, [r4, #38]
	b	.L_d1a9a
.L_d19f8:
	mov	r0, sp
	mov	r1, #4
	ldrsh	r0, [r0, r1]
	add	r0, #120
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
.L_d1a20:
	ldr	r2, [r4, #20]
	ldr	r1, [r2, #20]
	add	r1, #2
	str	r1, [r2, #20]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #80
	cmp	r1, r0
	blt	.L_d1ab4
	add	r0, r2, #0
	mov	r1, #4
	bl	sub_080DCA7C
	mov	r0, #234
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r4, #38]
	b	.L_d1a9a
.L_d1a48:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_d1ab4
	ldrh	r0, [r4, #38]
	add	r0, #1
	strh	r0, [r4, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #4
	ble	.L_d1ab4
	strh	r1, [r4, #38]
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_d1a9a
.L_d1a6e:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d1ab4
	ldr	r0, [r4, #20]
	mov	r1, #2
	bl	sub_080DCA7C
	b	.L_d1a9a
.L_d1a80:
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
	add	r0, r2, #0
	bl	sub_0807E4B4
.L_d1a9a:
	add	r1, r4, #0
	add	r1, #37
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
	.align	2, 0
.size sub_080D0EF8, .-sub_080D0EF8
