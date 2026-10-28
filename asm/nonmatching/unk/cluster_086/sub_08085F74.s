.syntax divided
.align 2, 0
.global sub_08085F74
.thumb
.type sub_08085F74, %function
.thumb_func
sub_08085F74:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_85fbe
	ldr	r0, [r4, #16]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_8602a
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	bne	.L_85fa8
	.2byte	0x1C20
	bl	sub_080865E0
	cmp	r0, #17
	ble	.L_85fa8
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0808663C
.L_85fa8:
	ldr	r0, [pc, #28]	@ (0x8085fc8)
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #7
	bne	.L_85fcc
.L_85fbe:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08086584
	b	.L_8602a
	.align	2, 0
.L_85fc8:
	.4byte	0x839EC0C
.L_85fcc:
	cmp	r1, #6
	beq	.L_85fd6
	.2byte	0x1C20
	bl	sub_0808663C
.L_85fd6:
	mov	r3, #0
	mov	r2, #0
	ldr	r0, [r4, #4]
	.2byte	0x1C25
	add	r5, #36	@ 0x24
	cmp	r0, #0
	beq	.L_85ff0
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_85ff0
	mov	r3, #1
	b	.L_8600c
.L_85ff0:
	add	r2, #1
	cmp	r2, #2
	bgt	.L_8600c
	lsl	r1, r2, #2
	.2byte	0x1D20
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_85ff0
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_85ff0
	add	r3, #1
.L_8600c:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	cmp	r3, #0
	ble	.L_8602a
	ldrb	r0, [r5, #0]
	mov	r1, #20
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_8602a
	strb	r0, [r5, #0]
	mov	r0, #204	@ 0xcc
	bl	sub_08029E54
.L_8602a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_86044
	mov	r0, #6
	b	.L_8604a
.L_86044:
	mov	r0, #0
	strb	r0, [r1, #29]
	mov	r0, #1
.L_8604a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	.2byte	0x1C05
	ldr	r0, [pc, #36]	@ (0x8086084)
	ldrb	r1, [r5, #28]
	add	r1, r1, r0
	ldrb	r4, [r1, #0]
	ldrb	r1, [r5, #27]
	add	r1, r1, r0
	ldrb	r2, [r1, #0]
	ldrb	r0, [r5, #29]
	.2byte	0x1C01
	cmp	r1, #1
	bhi	.L_86088
	mov	r6, #3
	cmp	r1, #0
	bne	.L_8607c
	mov	r6, #6
.L_8607c:
	add	r0, #1
	strb	r0, [r5, #29]
	b	.L_8613a
	lsl	r0, r0, #0
	.align	2, 0
.L_86084:
	.4byte	0x839EBCC
.L_86088:
	cmp	r4, #0
	bne	.L_860a8
	cmp	r2, #1
	bne	.L_860a8
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	.2byte	0x1C02
	ldr	r0, [pc, #0]	@ (0x80860a4)
	b	.L_86136
	.align	2, 0
.L_860a4:
	.4byte	0x839EBE4
.L_860a8:
	cmp	r4, #1
	bne	.L_860c8
	cmp	r2, #0
	bne	.L_860c8
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	.2byte	0x1C02
	ldr	r0, [pc, #0]	@ (0x80860c4)
	b	.L_86136
	.align	2, 0
.L_860c4:
	.4byte	0x839EBF0
.L_860c8:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	.2byte	0x1C02
	.2byte	0x1E60
	cmp	r0, #7
	bhi	.L_86134
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80860e8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_860e8:
	.4byte	.L_860ec
.L_860ec:
	str	r4, [r1, #16]
	lsr	r0, r1, #32
	str	r4, [r2, #16]
	lsr	r0, r1, #32
	str	r4, [r3, #16]
	lsr	r0, r1, #32
	str	r4, [r6, #16]
	lsr	r0, r1, #32
	str	r4, [r6, #16]
	lsr	r0, r1, #32
	str	r4, [r6, #16]
	lsr	r0, r1, #32
	str	r4, [r4, #16]
	lsr	r0, r1, #32
	str	r4, [r5, #16]
	lsr	r0, r1, #32
	ldr	r0, [pc, #0]	@ (0x8086110)
	b	.L_86136
	.align	2, 0
.L_86110:
	.4byte	0x839EBF4
	ldr	r0, [pc, #0]	@ (0x8086118)
	b	.L_86136
	.align	2, 0
.L_86118:
	.4byte	0x839EBF8
	ldr	r0, [pc, #0]	@ (0x8086120)
	b	.L_86136
	.align	2, 0
.L_86120:
	.4byte	0x839EBFC
	ldr	r0, [pc, #0]	@ (0x8086128)
	b	.L_86136
	.align	2, 0
.L_86128:
	.4byte	0x839EC00
	ldr	r0, [pc, #0]	@ (0x8086130)
	b	.L_86136
	.align	2, 0
.L_86130:
	.4byte	0x839EC04
.L_86134:
	ldr	r0, [pc, #92]	@ (0x8086194)
.L_86136:
	add	r0, r2, r0
	ldrb	r6, [r0, #0]
.L_8613a:
	ldr	r0, [r5, #16]
	add	r1, sp, #4
	bl	sub_0800E014
	.2byte	0x1C2C
	ldmia	r4!, {r0}
	mov	r2, #32
	ldrsh	r1, [r0, r2]
	lsl	r0, r6, #4
	sub	r0, #80	@ 0x50
	add	r7, r1, r0
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #32
	mov	r9, r0
	mov	r2, #0
	mov	r8, r2
	mov	r3, #0
	mov	r1, #3
.L_86162:
	ldr	r0, [r4, #0]
	str	r1, [sp, #12]
	str	r2, [sp, #16]
	str	r3, [sp, #20]
	bl	sub_080865BC
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	cmp	r0, #0
	bne	.L_8617e
	ldr	r0, [r4, #0]
	ldrb	r2, [r0, #24]
	add	r3, #1
.L_8617e:
	add	r4, #4
	sub	r1, #1
	cmp	r1, #0
	bge	.L_86162
	cmp	r3, #1
	ble	.L_8618c
	b	.L_862b0
.L_8618c:
	cmp	r2, #0
	bne	.L_86198
	mov	r2, #1
	b	.L_8619a
	.align	2, 0
.L_86194:
	.4byte	0x839EC08
.L_86198:
	mov	r2, #0
.L_8619a:
	mov	r0, #0
	mov	sl, r0
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r9, r0
	lsl	r4, r2, #16
.L_861a8:
	cmp	r6, #1
	blt	.L_861f8
	cmp	r6, #3
	bgt	.L_861d4
	ldr	r0, [r5, #4]
	bl	sub_080865BC
	cmp	r0, #1
	bne	.L_8621a
	ldr	r0, [r5, #0]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	mov	r2, r9
	str	r2, [sp, #0]
	mov	r1, #167	@ 0xa7
	lsr	r2, r4, #16
	bl	sub_0801B2C4
	str	r0, [r5, #4]
	mov	r0, #1
	add	r8, r0
	b	.L_8621a
.L_861d4:
	cmp	r6, #6
	bgt	.L_861f8
	ldr	r0, [r5, #8]
	bl	sub_080865BC
	cmp	r0, #1
	bne	.L_8621a
	ldr	r0, [r5, #0]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	mov	r1, r9
	str	r1, [sp, #0]
	mov	r1, #167	@ 0xa7
	lsr	r2, r4, #16
	bl	sub_0801B2C4
	str	r0, [r5, #8]
	b	.L_86216
.L_861f8:
	ldr	r0, [r5, #12]
	bl	sub_080865BC
	cmp	r0, #1
	bne	.L_8621a
	ldr	r0, [r5, #0]
	lsl	r3, r7, #16
	asr	r3, r3, #16
	mov	r1, r9
	str	r1, [sp, #0]
	mov	r1, #167	@ 0xa7
	lsr	r2, r4, #16
	bl	sub_0801B2C4
	str	r0, [r5, #12]
.L_86216:
	mov	r2, #1
	add	r8, r2
.L_8621a:
	mov	r0, r8
	cmp	r0, #0
	bgt	.L_862b6
	cmp	r6, #3
	bgt	.L_86238
	.2byte	0x1C28
	add	r0, #32
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_8624c
	cmp	r0, #2
	bne	.L_86298
	b	.L_86272
.L_86238:
	.2byte	0x1F30
	cmp	r0, #2
	bhi	.L_86264
	.2byte	0x1C28
	add	r0, #32
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_8625e
.L_8624c:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	.2byte	0x1DC6
	b	.L_86298
.L_8625e:
	cmp	r0, #2
	bne	.L_86298
	b	.L_86288
.L_86264:
	.2byte	0x1C28
	add	r0, #32
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_86284
.L_86272:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	.2byte	0x1D06
	b	.L_86298
.L_86284:
	cmp	r0, #1
	bne	.L_86298
.L_86288:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	.2byte	0x1C46
.L_86298:
	ldr	r0, [r5, #0]
	mov	r2, #32
	ldrsh	r1, [r0, r2]
	lsl	r0, r6, #4
	sub	r0, #80	@ 0x50
	add	r7, r1, r0
	mov	r0, #1
	add	sl, r0
	mov	r1, sl
	cmp	r1, #1
	bgt	.L_862b0
	b	.L_861a8
.L_862b0:
	mov	r2, r8
	cmp	r2, #0
	ble	.L_862ce
.L_862b6:
	ldrb	r0, [r5, #27]
	strb	r0, [r5, #28]
	add	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_862ca
	mov	r0, #0
	strb	r0, [r5, #27]
.L_862ca:
	mov	r0, #3
	b	.L_862d0
.L_862ce:
	mov	r0, #6
.L_862d0:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	mov	sl, r0
	add	r1, sp, #16
	ldr	r2, [pc, #88]	@ (0x808634c)
	add	r0, sp, #12
.L_862f4:
	str	r2, [r0, #0]
	sub	r0, #4
	add	r3, sp, #4
	cmp	r0, r3
	bge	.L_862f4
	mov	r4, sl
	ldr	r0, [r4, #16]
	bl	sub_0800E014
	add	r0, sp, #16
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #32
	str	r0, [sp, #24]
	mov	r2, #0
	str	r2, [sp, #28]
	mov	r7, #0
	mov	r3, #4
	add	r3, sl
	mov	r9, r3
	mov	r4, r9
	add	r6, sp, #4
	mov	r5, #3
.L_86322:
	ldr	r0, [r4, #0]
	bl	sub_080865BC
	cmp	r0, #0
	bne	.L_86334
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #24]
	str	r0, [r6, #0]
	add	r7, #1
.L_86334:
	add	r4, #4
	add	r6, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_86322
	cmp	r7, #2
	bgt	.L_863e0
	mov	r4, #0
	mov	r8, r4
	mov	r2, #0
	ldr	r3, [sp, #4]
	b	.L_86356
	.align	2, 0
.L_8634c:
	.4byte	0xFFFF
.L_86350:
	mov	r0, #1
	add	r8, r0
	add	r2, #1
.L_86356:
	cmp	r2, #2
	bgt	.L_86374
	mov	r5, #0
	cmp	r3, r8
	beq	.L_86370
	add	r1, sp, #4
.L_86362:
	add	r1, #4
	add	r5, #1
	cmp	r5, #2
	bgt	.L_86370
	ldr	r0, [r1, #0]
	cmp	r0, r8
	bne	.L_86362
.L_86370:
	cmp	r5, #3
	beq	.L_86350
.L_86374:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_8637c:
	mov	r1, #9
	bl	sub_080F8708
	mov	r2, sl
	ldr	r1, [r2, #0]
	mov	r3, #32
	ldrsh	r1, [r1, r3]
	lsl	r0, r0, #4
	sub	r0, #64	@ 0x40
	add	r6, r1, r0
	mov	r7, #0
	mov	r5, #0
	mov	r4, r9
.L_86396:
	ldr	r0, [r4, #0]
	bl	sub_080865BC
	cmp	r0, #0
	bne	.L_863bc
	ldr	r0, [r4, #0]
	mov	r2, #32
	ldrsh	r1, [r0, r2]
	cmp	r1, r6
	beq	.L_863b8
	.2byte	0x1C08
	add	r0, #16
	cmp	r0, r6
	beq	.L_863b8
	sub	r0, #32
	cmp	r0, r6
	bne	.L_863bc
.L_863b8:
	add	r7, #1
	b	.L_863c4
.L_863bc:
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_86396
.L_863c4:
	cmp	r7, #0
	bne	.L_86374
	mov	r5, #0
	mov	r7, r9
.L_863cc:
	.2byte	0x1C3C
	ldr	r0, [r4, #0]
	bl	sub_080865BC
	cmp	r0, #1
	beq	.L_863ea
.L_863d8:
	.2byte	0x1D27
	add	r5, #1
	cmp	r5, #3
	ble	.L_863cc
.L_863e0:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	bgt	.L_86410
	mov	r0, #6
	b	.L_86412
.L_863ea:
	mov	r4, sl
	ldr	r0, [r4, #0]
	mov	r1, r8
	lsl	r2, r1, #16
	lsr	r2, r2, #16
	lsl	r3, r6, #16
	asr	r3, r3, #16
	ldr	r4, [sp, #24]
	lsl	r1, r4, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #167	@ 0xa7
	bl	sub_0801B2C4
	str	r0, [r7, #0]
	ldr	r0, [sp, #28]
	add	r0, #1
	str	r0, [sp, #28]
	b	.L_863e0
.L_86410:
	mov	r0, #3
.L_86412:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldrb	r1, [r2, #29]
	.2byte	0x1C08
	cmp	r0, #1
	bhi	.L_86440
	ldrh	r0, [r2, #22]
	add	r0, #1
	strh	r0, [r2, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_86476
	b	.L_86456
.L_86440:
	cmp	r0, #2
	bne	.L_8645a
	ldrh	r0, [r2, #22]
	add	r0, #1
	strh	r0, [r2, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #200	@ 0xc8
	ble	.L_86476
	.2byte	0x1C48
	strb	r0, [r2, #29]
.L_86456:
	mov	r0, #1
	b	.L_86478
.L_8645a:
	ldrh	r0, [r2, #22]
	add	r0, #1
	strh	r0, [r2, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_86476
	ldrb	r0, [r2, #26]
	cmp	r0, #9
	bls	.L_86456
	mov	r0, #2
	b	.L_86478
.L_86476:
	mov	r0, #6
.L_86478:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r1, #24
	ldrsh	r0, [r5, r1]
	cmp	r0, #1
	beq	.L_864ca
	cmp	r0, #1
	bgt	.L_86494
	cmp	r0, #0
	beq	.L_8649a
	b	.L_86506
.L_86494:
	cmp	r0, #2
	beq	.L_864e0
	b	.L_86506
.L_8649a:
	.2byte	0x1D2C
	mov	r6, #2
.L_8649e:
	ldr	r0, [r4, #0]
	bl	sub_0808659C
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_864bc
	ldr	r1, [r4, #0]
	.2byte	0x1C08
	add	r0, #154	@ 0x9a
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_864bc
	.2byte	0x1C08
	add	r0, #159	@ 0x9f
	strb	r2, [r0, #0]
.L_864bc:
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_8649e
	mov	r0, #1
	strb	r0, [r5, #30]
	b	.L_864d8
.L_864ca:
	ldrh	r0, [r5, #22]
	add	r0, #1
	strh	r0, [r5, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45	@ 0x2d
	ble	.L_86506
.L_864d8:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	b	.L_86506
.L_864e0:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [r5, #16]
	mov	r1, #107	@ 0x6b
	bl	sub_0800B5D8
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #166	@ 0xa6
	bl	sub_0801BC0C
	add	r0, #153	@ 0x99
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #7
	b	.L_86508
.L_86506:
	mov	r0, #6
.L_86508:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #0
	mov	r0, #1
	strb	r0, [r4, #31]
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	cmp	r0, #1
	beq	.L_86542
	cmp	r0, #1
	bgt	.L_8652c
	cmp	r0, #0
	beq	.L_86532
	b	.L_8657c
.L_8652c:
	cmp	r0, #2
	beq	.L_86560
	b	.L_8657c
.L_86532:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #40	@ 0x28
	ble	.L_8657c
	b	.L_86574
.L_86542:
	ldr	r0, [r4, #16]
	mov	r1, #57	@ 0x39
	bl	sub_0800B248
	ldr	r0, [r4, #16]
	mov	r1, #77	@ 0x4d
	bl	sub_0802140C
	ldr	r0, [pc, #8]	@ (0x808655c)
	bl	sub_08029E54
	b	.L_86576
	lsl	r0, r0, #0
	.align	2, 0
.L_8655c:
	.4byte	0x107
.L_86560:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_8657c
	ldr	r0, [r4, #16]
	bl	sub_08073284
.L_86574:
	strh	r5, [r4, #22]
.L_86576:
	ldrh	r0, [r4, #24]
	add	r0, #1
	strh	r0, [r4, #24]
.L_8657c:
	mov	r0, #6
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08085F74, .-sub_08085F74
