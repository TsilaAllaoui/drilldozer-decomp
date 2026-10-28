.syntax divided
.align 2, 0
.global sub_0800A004
.thumb
.type sub_0800A004, %function
.thumb_func
sub_0800A004:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080051DC
	bl	sub_08002DD0
	.2byte	0x1C21
	add	r1, #40	@ 0x28
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r1, [pc, #40]	@ (0x800a044)
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r7, [pc, #36]	@ (0x800a048)
	mov	r6, #1
	neg	r6, r6
.L_a026:
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_a03e
	cmp	r0, r6
	beq	.L_a026
.L_a03e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a044:
	.4byte	0x2035888
	.align	2, 0
.L_a048:
	.4byte	0x8221BBC
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #12
	bls	.L_a05a
	b	.L_a358
.L_a05a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x800a064)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a064:
	.4byte	.L_a068
.L_a068:
	add	r0, pc, #624	@ (adr r0, 0x800a2dc)
	lsr	r0, r0, #32
	add	r1, pc, #32	@ (adr r1, 0x800a090)
	lsr	r0, r0, #32
	add	r1, pc, #88	@ (adr r1, 0x800a0cc)
	lsr	r0, r0, #32
	add	r1, pc, #144	@ (adr r1, 0x800a108)
	lsr	r0, r0, #32
	add	r1, pc, #208	@ (adr r1, 0x800a14c)
	lsr	r0, r0, #32
	add	r1, pc, #664	@ (adr r1, 0x800a318)
	lsr	r0, r0, #32
	add	r1, pc, #744	@ (adr r1, 0x800a36c)
	lsr	r0, r0, #32
	add	r1, pc, #824	@ (adr r1, 0x800a3c0)
	lsr	r0, r0, #32
	add	r2, pc, #464	@ (adr r2, 0x800a25c)
	lsr	r0, r0, #32
	add	r2, pc, #496	@ (adr r2, 0x800a280)
	lsr	r0, r0, #32
	add	r2, pc, #568	@ (adr r2, 0x800a2cc)
	lsr	r0, r0, #32
	add	r3, pc, #152	@ (adr r3, 0x800a130)
	lsr	r0, r0, #32
	add	r3, pc, #304	@ (adr r3, 0x800a1cc)
	lsr	r0, r0, #32
	.2byte	0x1C20
	bl	sub_0800C3AC
	cmp	r0, #1
	beq	.L_a0a8
	b	.L_a358
.L_a0a8:
	bl	sub_080DC530
	bl	sub_0802C128
	bl	sub_08005350
	.2byte	0x1C20
	bl	sub_08009EFC
	bl	sub_0804955C
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, [pc, #60]	@ (0x800a100)
	ldr	r2, [pc, #60]	@ (0x800a104)
	add	r0, sp, #4
	bl	sub_080F86FC
	.2byte	0x1C20
	bl	sub_08009F60
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B450
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B3BC
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B3D8
	mov	r0, #0
	mov	r1, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	b	.L_a344
	.align	2, 0
.L_a100:
	.4byte	0x2034734
	.align	2, 0
.L_a104:
	.4byte	0x5000002
	.2byte	0x1C20
	bl	sub_0800C3F0
	cmp	r0, #1
	beq	.L_a114
	b	.L_a358
.L_a114:
	b	.L_a344
	.2byte	0x1C20
	bl	sub_0800C428
	cmp	r0, #1
	beq	.L_a122
	b	.L_a358
.L_a122:
	b	.L_a344
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800C7EC
	cmp	r0, #1
	beq	.L_a132
	b	.L_a358
.L_a132:
	b	.L_a344
	add	r5, sp, #8
	.2byte	0x1C28
	bl	sub_0800C330
	ldr	r0, [r4, #52]	@ 0x34
	mov	r1, #24
	ldrsh	r0, [r0, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	asr	r0, r0, #1
	mov	r6, #3
	cmp	r1, r0
	ble	.L_a154
	mov	r6, #2
.L_a154:
	bl	sub_0800C378
	cmp	r0, #1
	bne	.L_a168
	lsl	r0, r6, #24
	asr	r0, r0, #24
	bl	sub_08048AD8
	lsl	r0, r0, #24
	lsr	r6, r0, #24
.L_a168:
	ldrh	r0, [r5, #2]
	add	r0, #15
	strh	r0, [r5, #2]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	lsl	r3, r6, #24
	asr	r3, r3, #24
	.2byte	0x1C20
	bl	sub_08010C00
	str	r0, [r4, #68]	@ 0x44
	bl	sub_0800C340
	sub	r0, #72	@ 0x48
	cmp	r0, #1
	bhi	.L_a194
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0800C0F4
.L_a194:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	b	.L_a344
	.2byte	0x1C20
	bl	sub_0800C6DC
	cmp	r0, #1
	beq	.L_a1b2
	b	.L_a358
.L_a1b2:
	.2byte	0x1C20
	bl	sub_0800CD68
	b	.L_a344
	.2byte	0x1C20
	bl	sub_080C8D4C
	mov	r0, #1
	bl	sub_0801C164
	.2byte	0x1C20
	bl	sub_0800C784
	b	.L_a344
	ldrb	r0, [r4, #18]
	bl	sub_0801AEA8
	bl	sub_0801C158
	.2byte	0x1C20
	bl	sub_0800CAB8
	ldr	r0, [pc, #108]	@ (0x800a24c)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #56]	@ 0x38
	ldr	r0, [pc, #96]	@ (0x800a250)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #64]	@ 0x40
	ldr	r0, [pc, #88]	@ (0x800a254)
	ldr	r2, [pc, #88]	@ (0x800a258)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #60]	@ 0x3c
	ldr	r0, [pc, #84]	@ (0x800a25c)
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #7
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [pc, #76]	@ (0x800a260)
	ldr	r2, [pc, #76]	@ (0x800a264)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [pc, #72]	@ (0x800a268)
	ldr	r2, [pc, #76]	@ (0x800a26c)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [pc, #72]	@ (0x800a270)
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #6
	.2byte	0x1C21
	bl	sub_0800089C
	bl	sub_0800E16C
	.2byte	0x1C20
	bl	sub_0800AB64
	.2byte	0x1C20
	bl	sub_0800E81C
	.2byte	0x1C20
	bl	sub_08009B90
	b	.L_a344
	lsl	r0, r0, #0
	.align	2, 0
.L_a24c:
	.4byte	0x800AB25
	.align	2, 0
.L_a250:
	.4byte	0x800ABE5
	.align	2, 0
.L_a254:
	.4byte	0x800AB95
	.align	2, 0
.L_a258:
	.4byte	0x6001
	.align	2, 0
.L_a25c:
	.4byte	0x800AC49
	.align	2, 0
.L_a260:
	.4byte	0x800ABB5
	.align	2, 0
.L_a264:
	.4byte	0x7F01
	.align	2, 0
.L_a268:
	.4byte	0x800ACA1
	.align	2, 0
.L_a26c:
	.4byte	0x7F02
	.align	2, 0
.L_a270:
	.4byte	0x800AE01
	.2byte	0x1C20
	bl	sub_0800C744
	b	.L_a344
	.2byte	0x1C20
	bl	sub_0800C7C4
	cmp	r0, #1
	bne	.L_a358
	.2byte	0x1C20
	bl	sub_0800C558
	b	.L_a344
	.2byte	0x1C20
	bl	sub_0800C1F4
	cmp	r0, #1
	bne	.L_a29e
	.2byte	0x1C20
	bl	sub_0802BE14
.L_a29e:
	.2byte	0x1C20
	bl	sub_0800A8B0
	mov	r2, #156	@ 0x9c
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	bl	sub_08009BC4
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_a2c8
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	ldr	r2, [pc, #4]	@ (0x800a2c4)
	b	.L_a2f6
	lsl	r0, r0, #0
	.align	2, 0
.L_a2c4:
	.4byte	0x7FFF
.L_a2c8:
	ldrb	r0, [r4, #18]
	cmp	r0, #177	@ 0xb1
	bne	.L_a2e0
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #8]	@ (0x800a2dc)
	str	r1, [sp, #0]
	mov	r1, #2
	b	.L_a2f8
	lsl	r0, r0, #0
	.align	2, 0
.L_a2dc:
	.4byte	0x7FFF
.L_a2e0:
	ldrb	r0, [r4, #18]
	cmp	r0, #232	@ 0xe8
	blt	.L_a302
	cmp	r0, #238	@ 0xee
	ble	.L_a2ee
	cmp	r0, #247	@ 0xf7
	bne	.L_a302
.L_a2ee:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
.L_a2f6:
	str	r2, [sp, #0]
.L_a2f8:
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_a316
.L_a302:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_a316:
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #89	@ 0x59
	bl	sub_0800B254
	b	.L_a344
	mov	r1, #156	@ 0x9c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a358
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a358
	.2byte	0x1C20
	mov	r1, #89	@ 0x59
	bl	sub_0800B260
.L_a344:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a358
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800A87C
	bl	sub_080DC530
.L_a358:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0800B534
	.2byte	0x1C05
	mov	r6, #0
	.2byte	0x1C20
	add	r0, #244	@ 0xf4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_a388
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0800A87C
	b	.L_a3fa
.L_a388:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_a3ea
	ldrb	r1, [r4, #9]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a3ea
	ldrh	r1, [r5, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3c8
	bl	sub_0802A180
	ldr	r0, [pc, #20]	@ (0x800a3c4)
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_080A2340
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	b	.L_a3f4
	lsl	r0, r0, #0
	.align	2, 0
.L_a3c4:
	.4byte	0x125
.L_a3c8:
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3ea
	bl	sub_0802A180
	ldr	r0, [pc, #44]	@ (0x800a404)
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0805D004
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	mov	r6, #1
.L_a3ea:
	cmp	r6, #0
	bne	.L_a3f4
	.2byte	0x1C20
	bl	sub_0800A408
.L_a3f4:
	.2byte	0x1C20
	bl	sub_0800B2BC
.L_a3fa:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_a404:
	.4byte	0x125
.size sub_0800A004, .-sub_0800A004
