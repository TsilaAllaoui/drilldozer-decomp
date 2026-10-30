.syntax divided
.align 2, 0
.global sub_080CAF6C
.thumb
.type sub_080CAF6C, %function
.thumb_func
sub_080CAF6C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	bl	sub_080CAE04
	.2byte	0x1C02
	cmp	r2, #6
	beq	.L_cafbc
	cmp	r2, #6
	bgt	.L_caf8c
	cmp	r2, #4
	beq	.L_cafb4
	cmp	r2, #5
	beq	.L_cafc4
	b	.L_cafe8
.L_caf8c:
	cmp	r2, #254	@ 0xfe
	beq	.L_cafa4
	cmp	r2, #254	@ 0xfe
	bgt	.L_caf9a
	cmp	r2, #7
	beq	.L_cafcc
	b	.L_cafe8
.L_caf9a:
	cmp	r2, #255	@ 0xff
	bne	.L_cafe8
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	b	.L_caff0
.L_cafa4:
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	bl	sub_08048AD8
	strb	r0, [r4, #0]
	b	.L_caff0
.L_cafb4:
	ldr	r2, [pc, #0]	@ (0x80cafb8)
	b	.L_cafce
	.align	2, 0
.L_cafb8:
	.4byte	0x846476C
.L_cafbc:
	ldr	r2, [pc, #0]	@ (0x80cafc0)
	b	.L_cafce
	.align	2, 0
.L_cafc0:
	.4byte	0x8464770
.L_cafc4:
	ldr	r2, [pc, #0]	@ (0x80cafc8)
	b	.L_cafce
	.align	2, 0
.L_cafc8:
	.4byte	0x8464774
.L_cafcc:
	ldr	r2, [pc, #16]	@ (0x80cafe0)
.L_cafce:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	.2byte	0x1C0C
	b	.L_caff0
	.align	2, 0
.L_cafe0:
	.4byte	0x8464778
.L_cafe4:
	mov	r0, #1
	b	.L_cb082
.L_cafe8:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	strb	r2, [r0, #0]
	.2byte	0x1C04
.L_caff0:
	ldr	r7, [pc, #20]	@ (0x80cb008)
	mov	r3, #1
	mov	r2, #0
.L_caff6:
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	cmp	r1, #1
	beq	.L_cb028
	cmp	r1, #1
	bgt	.L_cb00c
	cmp	r1, #0
	beq	.L_cb016
	b	.L_cb054
	.align	2, 0
.L_cb008:
	.4byte	0x8464780
.L_cb00c:
	cmp	r1, #2
	beq	.L_cb038
	cmp	r1, #3
	beq	.L_cb046
	b	.L_cb054
.L_cb016:
	str	r1, [r5, #76]	@ 0x4c
	ldrb	r0, [r6, #0]
	and	r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	neg	r0, r0
	str	r0, [r5, #80]	@ 0x50
	b	.L_cb054
.L_cb028:
	str	r2, [r5, #76]	@ 0x4c
	ldrb	r0, [r6, #0]
	and	r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	str	r0, [r5, #80]	@ 0x50
	b	.L_cb054
.L_cb038:
	ldrb	r0, [r6, #0]
	and	r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	neg	r0, r0
	b	.L_cb050
.L_cb046:
	ldrb	r0, [r6, #0]
	and	r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
.L_cb050:
	str	r0, [r5, #76]	@ 0x4c
	str	r2, [r5, #80]	@ 0x50
.L_cb054:
	.2byte	0x1C28
	mov	r1, #0
	str	r2, [sp, #0]
	str	r3, [sp, #4]
	bl	sub_0801C56C
	ldr	r2, [sp, #0]
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.L_cb080
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bhi	.L_cafe4
	ldr	r0, [pc, #12]	@ (0x80cb07c)
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #0]
	b	.L_caff6
	.align	2, 0
.L_cb07c:
	.4byte	0x846477C
.L_cb080:
	mov	r0, #0
.L_cb082:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r1, [r6, #0]
	lsr	r0, r1, #8
	strb	r0, [r5, #0]
	mov	r0, #255	@ 0xff
	and	r0, r1
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	.2byte	0x1C31
	bl	sub_080CAEAC
	str	r0, [r5, #16]
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bls	.L_cb0c6
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	bl	sub_080CAD18
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	b	.L_cb0d2
.L_cb0c6:
	.2byte	0x1C30
	bl	sub_080CAD50
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #0
.L_cb0d2:
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CAED8
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldrh	r0, [r4, #60]	@ 0x3c
	sub	r0, #1
	strh	r0, [r4, #60]	@ 0x3c
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	.2byte	0x1C0A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_cb132
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cb132:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_080CAF6C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [pc, #28]	@ (0x80cb16c)
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_cb170
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_cb18c
	.align	2, 0
.L_cb16c:
	.4byte	0x8464788
.L_cb170:
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r3, [pc, #24]	@ (0x80cb194)
	ldrb	r1, [r5, #0]
	mov	r2, #1
	and	r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_cb18c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cb194:
	.4byte	0x84647B0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #16]
	bl	sub_080CAED0
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080CAED8
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	bl	sub_0801C194
	.2byte	0x1C28
	bl	sub_080CB944
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #10
	mov	r3, #14
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	.2byte	0x1C28
	bl	sub_080CC114
	.2byte	0x1C29
	add	r1, #224	@ 0xe0
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	add	r4, #189	@ 0xbd
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r4, #0]
	ldr	r2, [r5, #124]	@ 0x7c
	mov	r0, #0
	bl	sub_080CB9C0
	ldr	r2, [r6, #4]
	mov	r0, #0
	.2byte	0x1C21
	bl	sub_080CB9C0
	ldr	r0, [r6, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C2A
	add	r2, #227	@ 0xe3
	ldrb	r1, [r2, #0]
	mov	r0, #49	@ 0x31
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	mov	r1, #65	@ 0x41
	neg	r1, r1
	and	r0, r1
	mov	r1, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C29
	add	r1, #231	@ 0xe7
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	ldrh	r0, [r7, #0]
	lsr	r0, r0, #8
	sub	r1, #5
	strb	r0, [r1, #0]
	cmp	r0, #59	@ 0x3b
	bls	.L_cb2ba
	sub	r1, #1
	mov	r0, #1
	b	.L_cb2e4
.L_cb2ba:
	cmp	r0, #39	@ 0x27
	bls	.L_cb2c6
	.2byte	0x1C29
	add	r1, #229	@ 0xe5
	mov	r0, #2
	b	.L_cb2e4
.L_cb2c6:
	cmp	r0, #29
	bls	.L_cb2d2
	.2byte	0x1C29
	add	r1, #229	@ 0xe5
	mov	r0, #3
	b	.L_cb2e4
.L_cb2d2:
	cmp	r0, #19
	bls	.L_cb2de
	.2byte	0x1C29
	add	r1, #229	@ 0xe5
	mov	r0, #5
	b	.L_cb2e4
.L_cb2de:
	.2byte	0x1C29
	add	r1, #229	@ 0xe5
	mov	r0, #7
.L_cb2e4:
	strb	r0, [r1, #0]
	ldrh	r0, [r7, #0]
	.2byte	0x1C31
	add	r1, #104	@ 0x68
	strb	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_cb2fa
	mov	r0, #30
	strb	r0, [r1, #0]
.L_cb2fa:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_cb328
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	mov	r2, #67	@ 0x43
	bl	sub_08076360
.L_cb328:
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r6, #40]	@ 0x28
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r6, r0]
	.2byte	0x1C11
	add	r1, #255	@ 0xff
	mov	r3, #4
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_cb370
	.2byte	0x1C11
	sub	r1, #255	@ 0xff
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_cb370
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	.2byte	0x1C10
	add	r0, #255	@ 0xff
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	blt	.L_cb370
	.2byte	0x1C11
	sub	r1, #255	@ 0xff
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_cb37e
.L_cb370:
	ldrb	r0, [r6, #20]
	bl	sub_08011F10
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_cb51a
.L_cb37e:
	ldr	r1, [pc, #132]	@ (0x80cb404)
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_cb39a
	b	.L_cb51a
.L_cb39a:
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r3, [pc, #104]	@ (0x80cb408)
	.2byte	0x1C34
	add	r4, #227	@ 0xe3
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	.2byte	0x1C31
	add	r1, #224	@ 0xe0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005814
	ldr	r1, [r5, #4]
	.2byte	0x1C30
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r3, [pc, #68]	@ (0x80cb40c)
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	.2byte	0x1C31
	add	r1, #225	@ 0xe1
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	mov	r2, #0
	bl	sub_08005BBC
	.2byte	0x1C30
	add	r0, #231	@ 0xe7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cb414
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #32]	@ (0x80cb410)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, #89	@ 0x59
	b	.L_cb42c
	lsl	r0, r0, #0
	.align	2, 0
.L_cb404:
	.4byte	0x8465A70
	.align	2, 0
.L_cb408:
	.4byte	0x8465A20
	.align	2, 0
.L_cb40c:
	.4byte	0x8465A30
	.align	2, 0
.L_cb410:
	.4byte	0x8465A50
.L_cb414:
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #276]	@ (0x80cb52c)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r2, #8
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, #90	@ 0x5a
.L_cb42c:
	bl	sub_08012810
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r4, #0
	.2byte	0x1C28
	add	r0, #109	@ 0x6d
	mov	r8, r0
	mov	r3, #103	@ 0x67
	add	r3, r3, r5
	mov	r9, r3
	mov	r0, #100	@ 0x64
	add	r0, r0, r5
	mov	sl, r0
	mov	r1, r8
	ldrb	r1, [r1, #0]
	cmp	r4, r1
	bge	.L_cb48a
	ldr	r7, [pc, #208]	@ (0x80cb530)
.L_cb45e:
	lsl	r1, r4, #2
	.2byte	0x1C28
	add	r0, #16
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_cb480
	mov	r3, r9
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #26
	add	r0, r0, r7
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
.L_cb480:
	add	r4, #1
	mov	r0, r8
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	blt	.L_cb45e
.L_cb48a:
	ldr	r0, [r5, #12]
	ldr	r2, [pc, #164]	@ (0x80cb534)
	mov	r3, r9
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, sl
	ldrb	r4, [r0, #0]
	cmp	r4, #1
	bne	.L_cb508
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	ldr	r0, [r5, #12]
	ldrb	r0, [r0, #10]
	and	r4, r0
	ldr	r1, [pc, #128]	@ (0x80cb538)
	cmp	r4, #0
	beq	.L_cb4bc
	mov	r1, #1
.L_cb4bc:
	ldr	r2, [r5, #0]
	ldrh	r0, [r2, #24]
	lsl	r1, r1, #16
	asr	r3, r1, #16
	add	r0, r3, r0
	strh	r0, [r2, #24]
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #24]
	add	r0, r3, r0
	strh	r0, [r1, #24]
	mov	r4, #0
	mov	r1, r8
	ldrb	r1, [r1, #0]
	cmp	r4, r1
	bge	.L_cb508
	.2byte	0x1C1F
	mov	r1, r8
	.2byte	0x1C2B
	add	r3, #16
.L_cb4f2:
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_cb4fe
	ldrh	r0, [r2, #24]
	add	r0, r7, r0
	strh	r0, [r2, #24]
.L_cb4fe:
	add	r3, #4
	add	r4, #1
	ldrb	r2, [r1, #0]
	cmp	r4, r2
	blt	.L_cb4f2
.L_cb508:
	ldr	r1, [r5, #12]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #30
	strb	r0, [r1, #1]
	.2byte	0x1C30
	bl	sub_080CB53C
.L_cb51a:
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
.L_cb52c:
	.4byte	0x8465A50
	.align	2, 0
.L_cb530:
	.4byte	0x8465A60
	.align	2, 0
.L_cb534:
	.4byte	0x8465A68
	.align	2, 0
.L_cb538:
	.4byte	0xFFFF
.size sub_080CAF6C, .-sub_080CAF6C
