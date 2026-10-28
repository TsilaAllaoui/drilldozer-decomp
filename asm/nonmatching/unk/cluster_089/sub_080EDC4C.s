.syntax divided
.align 2, 0
.global sub_080EDC4C
.thumb
.type sub_080EDC4C, %function
.thumb_func
sub_080EDC4C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_edcb8
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	.2byte	0x1C01
.L_edc64:
	ldrb	r0, [r4, #20]
	cmp	r0, #1
	bne	.L_edc9c
	ldrh	r1, [r1, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_edc9c
	mov	r0, #2
	strb	r0, [r4, #20]
	bl	sub_0806B864
	cmp	r0, #1
	bne	.L_edc84
	bl	sub_0806405C
.L_edc84:
	bl	sub_0801A004
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	.2byte	0x1C20
	bl	sub_080EEAC4
	b	.L_edcda
.L_edc9c:
	ldrb	r0, [r4, #20]
	cmp	r0, #2
	beq	.L_edcda
	ldr	r0, [pc, #36]	@ (0x80edcc8)
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
.L_edcb4:
	cmp	r1, #11
	bne	.L_edccc
.L_edcb8:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_edcda
	lsl	r0, r0, #0
	.align	2, 0
.L_edcc8:
	.4byte	0x84CDDC0
.L_edccc:
	cmp	r1, #10
	beq	.L_edcda
	mov	r0, #0
	strb	r1, [r4, #4]
	strb	r0, [r4, #5]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.L_edcda:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
.L_edce2:
	sub	sp, #12
	.2byte	0x1C06
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_080118BC
	ldrb	r0, [r6, #5]
	cmp	r0, #0
	beq	.L_edcfa
	cmp	r0, #1
	beq	.L_edd30
	b	.L_edd6a
.L_edcfa:
	ldr	r0, [r6, #0]
	mov	r5, sp
	mov	r1, #0
	mov	r2, #0
	mov	r3, sp
	bl	sub_080484E4
	ldrh	r0, [r5, #2]
	strh	r0, [r6, #16]
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldr	r0, [r6, #0]
	ldrh	r1, [r4, #4]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldrb	r0, [r6, #5]
	add	r0, #1
	strb	r0, [r6, #5]
	b	.L_edd6a
.L_edd30:
	ldr	r0, [r6, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_edd6a
	ldr	r0, [r6, #0]
	mov	r1, #11
	bl	sub_0800B490
	.2byte	0x1C04
	cmp	r4, #1
	bne	.L_edd56
	ldr	r0, [r6, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
	strb	r4, [r6, #20]
.L_edd56:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #1
	b	.L_edd6c
.L_edd6a:
	mov	r0, #10
.L_edd6c:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_eddaa
	cmp	r0, #1
	bgt	.L_edd8a
	cmp	r0, #0
	beq	.L_edd94
	b	.L_ede1c
.L_edd8a:
	cmp	r0, #2
	beq	.L_eddf6
	cmp	r0, #3
	beq	.L_ede0e
	b	.L_ede1c
.L_edd94:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldr	r0, [r4, #0]
	mov	r1, #164	@ 0xa4
	bl	sub_0802140C
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_eddaa:
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #2
	cmp	r0, #143	@ 0x8f
	ble	.L_eddd2
	ldr	r0, [r4, #0]
	mov	r1, #16
	ldrsh	r2, [r4, r1]
	mov	r1, #144	@ 0x90
	bl	sub_08030190
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_edddc
.L_eddd2:
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
.L_edddc:
	ldrb	r0, [r4, #19]
	add	r0, #1
	strb	r0, [r4, #19]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_ede1c
	mov	r0, #58	@ 0x3a
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #19]
	b	.L_ede1c
.L_eddf6:
	ldr	r0, [r4, #0]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0801199C
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_ede1c
.L_ede0e:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_ede1c
	mov	r0, #2
	b	.L_ede1e
.L_ede1c:
	mov	r0, #10
.L_ede1e:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C07
	mov	r0, #0
	mov	r8, r0
	ldrb	r0, [r7, #5]
	cmp	r0, #1
	beq	.L_edec0
	cmp	r0, #1
	bgt	.L_ede46
	cmp	r0, #0
	beq	.L_ede54
	b	.L_edf88
.L_ede46:
	cmp	r0, #2
	bne	.L_ede4c
	b	.L_edf52
.L_ede4c:
	cmp	r0, #3
	bne	.L_ede52
	b	.L_edf78
.L_ede52:
	b	.L_edf88
.L_ede54:
	ldr	r0, [r7, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r5, [pc, #92]	@ (0x80edebc)
	ldr	r1, [r7, #0]
	mov	r6, #166	@ 0xa6
	lsl	r6, r6, #1
	ldrh	r0, [r4, #4]
	sub	r0, #32
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #16
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r3, r8
	str	r3, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r7, #24]
	mov	r1, #2
	bl	sub_080EFB28
	ldr	r1, [r7, #0]
	ldrh	r0, [r4, #4]
	sub	r0, #80	@ 0x50
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #16
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r3, r8
	str	r3, [sp, #8]
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0801B358
	str	r0, [r7, #28]
	mov	r1, #2
	bl	sub_080EFB28
	mov	r0, r8
	strb	r0, [r7, #19]
	b	.L_edf80
	lsl	r0, r0, #0
	.align	2, 0
.L_edebc:
	.4byte	0x8233DC4
.L_edec0:
	ldr	r0, [r7, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r1, [r7, #24]
	ldrh	r0, [r1, #36]	@ 0x24
	add	r0, #1
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r7, #28]
	ldrh	r0, [r1, #36]	@ 0x24
	add	r0, #1
.L_eded8:
	strh	r0, [r1, #36]	@ 0x24
	ldr	r2, [r7, #24]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r2, r3]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	blt	.L_edf06
	ldrh	r0, [r4, #0]
	sub	r0, #48	@ 0x30
	strh	r0, [r2, #36]	@ 0x24
	ldr	r0, [r7, #24]
	bl	sub_080EFB40
	cmp	r0, #0
	beq	.L_edf02
	ldr	r0, [r7, #24]
	mov	r1, #0
	bl	sub_080EFB28
.L_edf02:
	mov	r0, #1
	mov	r8, r0
.L_edf06:
	ldr	r2, [r7, #28]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r2, r3]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	sub	r0, #96	@ 0x60
	cmp	r1, r0
	blt	.L_edf32
	ldrh	r0, [r4, #0]
	sub	r0, #96	@ 0x60
	strh	r0, [r2, #36]	@ 0x24
	ldr	r0, [r7, #28]
	bl	sub_080EFB40
	cmp	r0, #0
	beq	.L_edf2e
	ldr	r0, [r7, #28]
	mov	r1, #0
	bl	sub_080EFB28
.L_edf2e:
	mov	r0, #1
	add	r8, r0
.L_edf32:
	ldrb	r0, [r7, #19]
	add	r0, #1
	strb	r0, [r7, #19]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_edf4a
	mov	r0, #32
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r7, #19]
.L_edf4a:
	mov	r2, r8
	cmp	r2, #1
	ble	.L_edf8c
	b	.L_edf80
.L_edf52:
	ldr	r0, [r7, #12]
	add	r0, #1
	str	r0, [r7, #12]
	cmp	r0, #45	@ 0x2d
	ble	.L_edf8c
	ldr	r0, [r7, #0]
	ldr	r2, [pc, #20]	@ (0x80edf74)
	ldrb	r1, [r7, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r7, #18]
	add	r0, #1
	strb	r0, [r7, #18]
	b	.L_edf80
	lsl	r0, r0, #0
	.align	2, 0
.L_edf74:
	.4byte	0x84CDDB0
.L_edf78:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_edf8c
.L_edf80:
	ldrb	r0, [r7, #5]
	add	r0, #1
	strb	r0, [r7, #5]
	b	.L_edf8c
.L_edf88:
	mov	r0, #3
	b	.L_edf8e
.L_edf8c:
	mov	r0, #10
.L_edf8e:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	beq	.L_ee004
	cmp	r0, #1
	bgt	.L_edfb2
	cmp	r0, #0
	beq	.L_edfbc
.L_edfb0:
	b	.L_ee060
.L_edfb2:
	cmp	r0, #2
	beq	.L_ee02c
	cmp	r0, #3
	beq	.L_ee050
	b	.L_ee060
.L_edfbc:
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	add	r0, #32
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	sub	r1, #14
	mov	r2, #4
	bl	sub_080DC4A4
	str	r0, [r5, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0807E5CC
	ldr	r0, [r5, #48]	@ 0x30
	mov	r1, #8
	bl	sub_0807E5F8
	ldr	r0, [r5, #48]	@ 0x30
	bl	sub_080DC4F4
	mov	r1, #126	@ 0x7e
	strb	r1, [r0, #3]
	ldr	r0, [r5, #0]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	b	.L_ee058
.L_ee004:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r2, [r5, #48]	@ 0x30
	ldr	r0, [r2, #16]
	sub	r0, #1
	str	r0, [r2, #16]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	add	r1, #48	@ 0x30
	cmp	r0, r1
	bgt	.L_ee064
	str	r1, [r2, #16]
	.2byte	0x1C10
	mov	r1, #8
	bl	sub_080DC4D8
	b	.L_ee058
.L_ee02c:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #20
	ble	.L_ee064
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #16]	@ (0x80ee04c)
	ldrb	r1, [r5, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r5, #18]
	add	r0, #1
	strb	r0, [r5, #18]
	b	.L_ee058
	.align	2, 0
.L_ee04c:
	.4byte	0x84CDDB0
.L_ee050:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_ee064
.L_ee058:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ee064
.L_ee060:
	mov	r0, #4
	b	.L_ee066
.L_ee064:
	mov	r0, #10
.L_ee066:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldrb	r0, [r5, #5]
	cmp	r0, #7
	bls	.L_ee07e
	b	.L_ee22e
.L_ee07e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80ee088)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ee088:
	.4byte	.L_ee08c
.L_ee08c:
	b	.L_ee1e8
	lsr	r6, r1, #32
	b	.L_ee298
	lsr	r6, r1, #32
	b	.L_ee2f0
	lsr	r6, r1, #32
	b	.L_ee30c
	lsr	r6, r1, #32
	b	.L_ee410
	lsr	r6, r1, #32
	b	.L_ee45c
	lsr	r6, r1, #32
	b	.L_ee498
	lsr	r6, r1, #32
	b	.L_ee4bc
	lsr	r6, r1, #32
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	bgt	.L_ee0b8
	b	.L_ee23c
.L_ee0b8:
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_ee0c0
	b	.L_ee212
.L_ee0c0:
	cmp	r0, #1
	bgt	.L_ee0ca
	cmp	r0, #0
	beq	.L_ee0d0
	b	.L_ee0f8
.L_ee0ca:
	cmp	r0, #2
	beq	.L_ee0de
	b	.L_ee0f8
.L_ee0d0:
	ldr	r0, [r5, #0]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	b	.L_ee21e
.L_ee0de:
	ldr	r0, [r5, #0]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080EFB28
	b	.L_ee222
.L_ee0f8:
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080EFB28
	b	.L_ee222
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #5
	bgt	.L_ee10e
.L_ee10c:
	b	.L_ee23c
.L_ee10e:
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #20]	@ (0x80ee128)
	ldrb	r1, [r5, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r5, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #18]
	str	r1, [r5, #12]
	b	.L_ee226
	.align	2, 0
.L_ee128:
	.4byte	0x84CDDB0
	bl	sub_0806B864
.L_ee130:
	cmp	r0, #0
	beq	.L_ee136
	b	.L_ee23c
.L_ee136:
	b	.L_ee226
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_ee158
	cmp	r0, #1
	bgt	.L_ee148
	cmp	r0, #0
	beq	.L_ee14e
	b	.L_ee16e
.L_ee148:
	cmp	r0, #2
	beq	.L_ee16a
	b	.L_ee16e
.L_ee14e:
	ldr	r0, [r5, #0]
	add	r1, sp, #12
	bl	sub_080117BC
	b	.L_ee174
.L_ee158:
	ldr	r0, [r5, #48]	@ 0x30
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r2, [r0, r3]
	add	r0, sp, #12
	bl	sub_08012BAC
	b	.L_ee174
.L_ee16a:
	ldr	r0, [r5, #28]
	b	.L_ee170
.L_ee16e:
	ldr	r0, [r5, #24]
.L_ee170:
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [sp, #12]
.L_ee174:
	ldr	r0, [pc, #52]	@ (0x80ee1ac)
	ldr	r1, [r5, #0]
	ldr	r2, [pc, #52]	@ (0x80ee1b0)
	ldr	r4, [pc, #56]	@ (0x80ee1b4)
	ldr	r3, [r5, #8]
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	add	r4, sp, #12
	mov	r6, #0
	ldrsh	r4, [r4, r6]
	str	r4, [sp, #0]
	ldrh	r4, [r5, #16]
	sub	r4, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldr	r2, [r5, #8]
	lsl	r2, r2, #2
	.2byte	0x1C29
	add	r1, #32
.L_ee1a4:
	add	r1, r1, r2
	str	r0, [r1, #0]
	str	r4, [r5, #12]
	b	.L_ee226
	.align	2, 0
.L_ee1ac:
	.4byte	0x8233E00
	.align	2, 0
.L_ee1b0:
	.4byte	0x14D
	.align	2, 0
.L_ee1b4:
	.4byte	0x84CDDBC
	ldr	r0, [r5, #8]
	lsl	r0, r0, #2
.L_ee1bc:
	.2byte	0x1C29
	add	r1, #32
.L_ee1c0:
	add	r0, r1, r0
	ldr	r2, [r0, #0]
	ldrh	r0, [r2, #38]	@ 0x26
	sub	r0, #1
	strh	r0, [r2, #38]	@ 0x26
	ldr	r0, [r5, #8]
	lsl	r0, r0, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r0, r1]
	cmp	r0, #48	@ 0x30
	bgt	.L_ee23c
	b	.L_ee226
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #110	@ 0x6e
	ble	.L_ee23c
	ldr	r1, [r5, #8]
.L_ee1e8:
	lsl	r1, r1, #2
	.2byte	0x1C28
.L_ee1ec:
	add	r0, #32
	add	r0, r0, r1
.L_ee1f0:
	ldr	r0, [r0, #0]
	.2byte	0xF001
.L_ee1f4:
	.2byte	0xFDE3
	b	.L_ee222
.L_ee1f8:
	ldr	r0, [r5, #8]
	add	r0, #1
.L_ee1fc:
	str	r0, [r5, #8]
	cmp	r0, #3
.L_ee200:
	bgt	.L_ee226
	mov	r0, #0
.L_ee204:
	strb	r0, [r5, #5]
	b	.L_ee23c
.L_ee208:
	ldr	r0, [r5, #12]
	add	r0, #1
.L_ee20c:
	str	r0, [r5, #12]
	cmp	r0, #60	@ 0x3c
.L_ee210:
	ble	.L_ee23c
.L_ee212:
	ldr	r0, [r5, #0]
.L_ee214:
	mov	r1, #160	@ 0xa0
	.2byte	0xF733
.L_ee218:
	.2byte	0xF8F9
	ldr	r0, [r5, #0]
.L_ee21c:
	mov	r1, #3
.L_ee21e:
	.2byte	0xF723
.L_ee220:
	.2byte	0xFBBD
.L_ee222:
	mov	r0, #0
.L_ee224:
	str	r0, [r5, #12]
.L_ee226:
	ldrb	r0, [r5, #5]
.L_ee228:
	add	r0, #1
	strb	r0, [r5, #5]
.L_ee22c:
	b	.L_ee23c
.L_ee22e:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
.L_ee234:
	cmp	r0, #5
	ble	.L_ee23c
.L_ee238:
	mov	r0, #5
	b	.L_ee23e
.L_ee23c:
	mov	r0, #10
.L_ee23e:
	add	sp, #16
.L_ee240:
	pop	{r4, r5, r6}
	pop	{r1}
.L_ee244:
	bx	r1
	lsl	r0, r0, #0
.L_ee248:
	push	{r4, lr}
	.2byte	0x1C04
.L_ee24c:
	ldrb	r0, [r4, #5]
	cmp	r0, #10
.L_ee250:
	bls	.L_ee254
	b	.L_ee40c
.L_ee254:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80ee260)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
.L_ee25c:
	mov	pc, r0
	lsl	r0, r0, #0
.L_ee260:
	b	.L_ee72c
	lsr	r6, r1, #32
.L_ee264:
	b	.L_ee788
	lsr	r6, r1, #32
.L_ee268:
	b	.L_ee7c4
	lsr	r6, r1, #32
.L_ee26c:
	b	.L_ee800
	lsr	r6, r1, #32
.L_ee270:
	b	.L_ee858
	lsr	r6, r1, #32
.L_ee274:
	b	.L_ee8a0
	lsr	r6, r1, #32
.L_ee278:
	b	.L_ee8fc
	lsr	r6, r1, #32
.L_ee27c:
	b	.L_ee934
	lsr	r6, r1, #32
	b	.L_ee968
	lsr	r6, r1, #32
.L_ee284:
	b	.L_ee9cc
	lsr	r6, r1, #32
.L_ee288:
	b	.L_eea24
	lsr	r6, r1, #32
.L_ee28c:
	b	.L_eea3c
	lsr	r6, r1, #32
.L_ee290:
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x80ee2a8)
.L_ee294:
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
.L_ee298:
	ldrb	r1, [r1, #0]
	.2byte	0xF77D
.L_ee29c:
	.2byte	0xFAC1
	ldrb	r0, [r4, #18]
.L_ee2a0:
	add	r0, #1
	strb	r0, [r4, #18]
.L_ee2a4:
	b	.L_ee400
	lsl	r0, r0, #0
.L_ee2a8:
	ble	.L_ee20c
	lsr	r4, r1, #1
.L_ee2ac:
	bl	sub_0806B864
.L_ee2b0:
	cmp	r0, #0
	beq	.L_ee2b6
	b	.L_ee418
.L_ee2b6:
	ldr	r0, [r4, #48]	@ 0x30
.L_ee2b8:
	mov	r1, #14
	.2byte	0xF7EE
.L_ee2bc:
	.2byte	0xF90D
	ldr	r0, [r4, #36]	@ 0x24
.L_ee2c0:
	mov	r1, #2
	.2byte	0xF001
.L_ee2c4:
	.2byte	0xFD69
	b	.L_ee400
.L_ee2c8:
	ldr	r1, [r4, #36]	@ 0x24
	ldrh	r0, [r1, #38]	@ 0x26
.L_ee2cc:
	add	r0, #2
	strh	r0, [r1, #38]	@ 0x26
	ldr	r2, [r4, #36]	@ 0x24
	mov	r0, #38	@ 0x26
.L_ee2d4:
	ldrsh	r1, [r2, r0]
	mov	r3, #16
.L_ee2d8:
	ldrsh	r0, [r4, r3]
	sub	r0, #16
.L_ee2dc:
	cmp	r1, r0
	bge	.L_ee2e2
.L_ee2e0:
	b	.L_ee418
.L_ee2e2:
	.2byte	0x1C10
.L_ee2e4:
	bl	sub_0801B1C4
.L_ee2e8:
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #8
.L_ee2ec:
	bl	sub_080DC4D8
.L_ee2f0:
	b	.L_ee400
	ldr	r0, [r4, #12]
.L_ee2f4:
	add	r0, #1
	str	r0, [r4, #12]
.L_ee2f8:
	cmp	r0, #30
	bgt	.L_ee2fe
.L_ee2fc:
	b	.L_ee418
.L_ee2fe:
	mov	r0, #0
.L_ee300:
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	mov	r1, #159	@ 0x9f
	.2byte	0xF733
.L_ee308:
	.2byte	0xF881
	ldr	r0, [r4, #0]
.L_ee30c:
	mov	r1, #2
	.2byte	0xF723
.L_ee310:
	.2byte	0xFB45
	b	.L_ee400
	ldr	r0, [r4, #12]
	add	r0, #1
.L_ee318:
	str	r0, [r4, #12]
	cmp	r0, #5
.L_ee31c:
	bgt	.L_ee320
	b	.L_ee418
.L_ee320:
	mov	r0, #0
	str	r0, [r4, #12]
.L_ee324:
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x80ee33c)
.L_ee328:
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
.L_ee32c:
	ldrb	r1, [r1, #0]
	.2byte	0xF77D
.L_ee330:
	.2byte	0xFA77
	ldrb	r0, [r4, #18]
	add	r0, #1
	strb	r0, [r4, #18]
.L_ee338:
	b	.L_ee400
	lsl	r0, r0, #0
.L_ee33c:
	ble	.L_ee2a0
	lsr	r4, r1, #1
.L_ee340:
	bl	sub_0806B864
.L_ee344:
	cmp	r0, #0
	bne	.L_ee418
.L_ee348:
	ldr	r0, [r4, #0]
	mov	r1, #180	@ 0xb4
.L_ee34c:
	bl	sub_0802140C
.L_ee350:
	ldr	r0, [r4, #0]
	mov	r1, #3
.L_ee354:
	bl	sub_0801199C
.L_ee358:
	b	.L_ee400
	ldr	r0, [r4, #12]
.L_ee35c:
	add	r0, #1
	str	r0, [r4, #12]
.L_ee360:
	cmp	r0, #10
	ble	.L_ee418
.L_ee364:
	ldr	r0, [r4, #32]
	mov	r1, #2
.L_ee368:
	bl	sub_080EFD98
.L_ee36c:
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_ee400
	ldr	r1, [r4, #32]
.L_ee374:
	ldrh	r0, [r1, #38]	@ 0x26
	add	r0, #2
.L_ee378:
	strh	r0, [r1, #38]	@ 0x26
	ldr	r2, [r4, #32]
.L_ee37c:
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r2, r0]
.L_ee380:
	mov	r3, #16
	ldrsh	r0, [r4, r3]
.L_ee384:
	sub	r0, #16
	cmp	r1, r0
.L_ee388:
	blt	.L_ee418
	.2byte	0x1C10
.L_ee38c:
	bl	sub_0801B1C4
.L_ee390:
	ldr	r0, [r4, #0]
	mov	r1, #159	@ 0x9f
.L_ee394:
	bl	sub_0802140C
.L_ee398:
	ldr	r0, [r4, #0]
	mov	r1, #2
.L_ee39c:
	bl	sub_0801199C
.L_ee3a0:
	b	.L_ee400
	ldr	r0, [r4, #12]
.L_ee3a4:
	add	r0, #1
	str	r0, [r4, #12]
.L_ee3a8:
	cmp	r0, #30
	ble	.L_ee418
.L_ee3ac:
	mov	r0, #0
	str	r0, [r4, #12]
.L_ee3b0:
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x80ee3c8)
.L_ee3b4:
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
.L_ee3b8:
	ldrb	r1, [r1, #0]
	.2byte	0xF77D
.L_ee3bc:
	.2byte	0xFA31
	ldrb	r0, [r4, #18]
.L_ee3c0:
	add	r0, #1
	strb	r0, [r4, #18]
.L_ee3c4:
	b	.L_ee400
	lsl	r0, r0, #0
.L_ee3c8:
	ble	.L_ee32c
	lsr	r4, r1, #1
.L_ee3cc:
	bl	sub_0806B864
.L_ee3d0:
	cmp	r0, #0
	bne	.L_ee418
.L_ee3d4:
	b	.L_ee400
	ldr	r0, [r4, #12]
.L_ee3d8:
	add	r0, #1
	str	r0, [r4, #12]
.L_ee3dc:
	cmp	r0, #15
	ble	.L_ee418
.L_ee3e0:
	ldr	r0, [r4, #24]
	mov	r1, #1
.L_ee3e4:
	bl	sub_080EFB28
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x80ee408)
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
.L_ee400:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_ee418
	.align	2, 0
.L_ee408:
	.4byte	0x84CDDB0
.L_ee40c:
	bl	sub_0806B864
.L_ee410:
	cmp	r0, #0
	bne	.L_ee418
	mov	r0, #6
	b	.L_ee41a
.L_ee418:
	mov	r0, #10
.L_ee41a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #130	@ 0x82
	bls	.L_ee42c
	b	.L_ee6d0
.L_ee42c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80ee438)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ee438:
	.4byte	.L_ee43c
.L_ee43c:
	b	.L_ee0d0
	lsr	r6, r1, #32
	b	.L_ee10c
	lsr	r6, r1, #32
	b	.L_ee1e8
	lsr	r6, r1, #32
	b	.L_ee1ec
	lsr	r6, r1, #32
	b	.L_ee1f0
	lsr	r6, r1, #32
	b	.L_ee1f4
	lsr	r6, r1, #32
	b	.L_ee1f8
	lsr	r6, r1, #32
	b	.L_ee1fc
	lsr	r6, r1, #32
.L_ee45c:
	b	.L_ee200
	lsr	r6, r1, #32
	b	.L_ee204
	lsr	r6, r1, #32
	b	.L_ee208
	lsr	r6, r1, #32
	b	.L_ee20c
	lsr	r6, r1, #32
	b	.L_ee210
	lsr	r6, r1, #32
	b	.L_ee214
	lsr	r6, r1, #32
	b	.L_ee218
	lsr	r6, r1, #32
	b	.L_ee21c
	lsr	r6, r1, #32
	b	.L_ee220
	lsr	r6, r1, #32
	b	.L_ee224
	lsr	r6, r1, #32
	b	.L_ee228
	lsr	r6, r1, #32
	b	.L_ee22c
	lsr	r6, r1, #32
	b	.L_ee1bc
	lsr	r6, r1, #32
	b	.L_ee234
	lsr	r6, r1, #32
	b	.L_ee238
	lsr	r6, r1, #32
.L_ee498:
	b	.L_ee23c
	lsr	r6, r1, #32
	b	.L_ee240
	lsr	r6, r1, #32
	b	.L_ee244
	lsr	r6, r1, #32
	b	.L_ee248
	lsr	r6, r1, #32
	b	.L_ee24c
	lsr	r6, r1, #32
	b	.L_ee250
	lsr	r6, r1, #32
	b	.L_ee254
	lsr	r6, r1, #32
	b	.L_ee23c
	lsr	r6, r1, #32
	b	.L_ee25c
	lsr	r6, r1, #32
.L_ee4bc:
	b	.L_ee260
	lsr	r6, r1, #32
	b	.L_ee264
	lsr	r6, r1, #32
	b	.L_ee268
	lsr	r6, r1, #32
	b	.L_ee26c
	lsr	r6, r1, #32
	b	.L_ee270
	lsr	r6, r1, #32
	b	.L_ee274
	lsr	r6, r1, #32
	b	.L_ee278
	lsr	r6, r1, #32
	b	.L_ee27c
	lsr	r6, r1, #32
	b	.L_ee1c0
	lsr	r6, r1, #32
	b	.L_ee284
	lsr	r6, r1, #32
	b	.L_ee288
	lsr	r6, r1, #32
	b	.L_ee28c
	lsr	r6, r1, #32
	b	.L_ee290
	lsr	r6, r1, #32
	b	.L_ee294
	lsr	r6, r1, #32
	b	.L_ee298
	lsr	r6, r1, #32
	b	.L_ee29c
	lsr	r6, r1, #32
	b	.L_ee1f4
	lsr	r6, r1, #32
	b	.L_ee2a4
	lsr	r6, r1, #32
	b	.L_ee2a8
	lsr	r6, r1, #32
	b	.L_ee2ac
	lsr	r6, r1, #32
	b	.L_ee2b0
	lsr	r6, r1, #32
	b	.L_ee254
	lsr	r6, r1, #32
	b	.L_ee2b8
	lsr	r6, r1, #32
	b	.L_ee2bc
	lsr	r6, r1, #32
	b	.L_ee2c0
	lsr	r6, r1, #32
	b	.L_ee2c4
	lsr	r6, r1, #32
	b	.L_ee2c8
	lsr	r6, r1, #32
	b	.L_ee2cc
	lsr	r6, r1, #32
	b	.L_ee238
	lsr	r6, r1, #32
	b	.L_ee2d4
	lsr	r6, r1, #32
	b	.L_ee2d8
	lsr	r6, r1, #32
	b	.L_ee2dc
	lsr	r6, r1, #32
	b	.L_ee2e0
	lsr	r6, r1, #32
	b	.L_ee2e4
	lsr	r6, r1, #32
	b	.L_ee2e8
	lsr	r6, r1, #32
	b	.L_ee2ec
	lsr	r6, r1, #32
	b	.L_ee260
	lsr	r6, r1, #32
	b	.L_ee2f4
	lsr	r6, r1, #32
	b	.L_ee2f8
	lsr	r6, r1, #32
	b	.L_ee2fc
	lsr	r6, r1, #32
	b	.L_ee300
	lsr	r6, r1, #32
	b	.L_ee288
	lsr	r6, r1, #32
	b	.L_ee308
	lsr	r6, r1, #32
	b	.L_ee30c
	lsr	r6, r1, #32
	b	.L_ee310
	lsr	r6, r1, #32
	b	.L_ee2a0
	lsr	r6, r1, #32
	b	.L_ee318
	lsr	r6, r1, #32
	b	.L_ee31c
	lsr	r6, r1, #32
	b	.L_ee320
	lsr	r6, r1, #32
	b	.L_ee324
	lsr	r6, r1, #32
	b	.L_ee328
	lsr	r6, r1, #32
	b	.L_ee32c
	lsr	r6, r1, #32
	b	.L_ee330
	lsr	r6, r1, #32
	b	.L_ee2d4
	lsr	r6, r1, #32
	b	.L_ee338
	lsr	r6, r1, #32
	b	.L_ee33c
	lsr	r6, r1, #32
	b	.L_ee340
	lsr	r6, r1, #32
	b	.L_ee344
	lsr	r6, r1, #32
	b	.L_ee348
	lsr	r6, r1, #32
	b	.L_ee34c
	lsr	r6, r1, #32
	b	.L_ee350
	lsr	r6, r1, #32
	b	.L_ee354
	lsr	r6, r1, #32
	b	.L_ee358
	lsr	r6, r1, #32
	b	.L_ee35c
	lsr	r6, r1, #32
	b	.L_ee360
	lsr	r6, r1, #32
	b	.L_ee364
	lsr	r6, r1, #32
	b	.L_ee368
	lsr	r6, r1, #32
	b	.L_ee36c
	lsr	r6, r1, #32
	b	.L_ee324
	lsr	r6, r1, #32
	b	.L_ee374
	lsr	r6, r1, #32
	b	.L_ee378
	lsr	r6, r1, #32
	b	.L_ee37c
	lsr	r6, r1, #32
	b	.L_ee380
	lsr	r6, r1, #32
	b	.L_ee384
	lsr	r6, r1, #32
	b	.L_ee388
	lsr	r6, r1, #32
	b	.L_ee38c
	lsr	r6, r1, #32
	b	.L_ee390
	lsr	r6, r1, #32
	b	.L_ee394
	lsr	r6, r1, #32
	b	.L_ee398
	lsr	r6, r1, #32
	b	.L_ee39c
	lsr	r6, r1, #32
	b	.L_ee3a0
	lsr	r6, r1, #32
	b	.L_ee3a4
	lsr	r6, r1, #32
	b	.L_ee3a8
	lsr	r6, r1, #32
	b	.L_ee3ac
	lsr	r6, r1, #32
	b	.L_ee3b0
	lsr	r6, r1, #32
	b	.L_ee3b4
	lsr	r6, r1, #32
	b	.L_ee3b8
	lsr	r6, r1, #32
	b	.L_ee3bc
	lsr	r6, r1, #32
	b	.L_ee3c0
	lsr	r6, r1, #32
	b	.L_ee3c4
	lsr	r6, r1, #32
	b	.L_ee3c8
	lsr	r6, r1, #32
	b	.L_ee3cc
	lsr	r6, r1, #32
	b	.L_ee3d0
	lsr	r6, r1, #32
	b	.L_ee3d4
	lsr	r6, r1, #32
	b	.L_ee3d8
	lsr	r6, r1, #32
	b	.L_ee3dc
	lsr	r6, r1, #32
	b	.L_ee3e0
	lsr	r6, r1, #32
	b	.L_ee3e4
	lsr	r6, r1, #32
	b	.L_ee3e0
	lsr	r6, r1, #32
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #60	@ 0x3c
	ble	.L_ee6d6
	mov	r0, #6
	bl	sub_08029DF4
	mov	r0, #228	@ 0xe4
	bl	sub_08029E54
.L_ee65e:
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_ee6d0
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_ee6d6
	b	.L_ee65e
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #9
	bl	sub_080DC4D8
	b	.L_ee6d0
	ldr	r0, [r4, #0]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
	b	.L_ee6d0
	ldr	r0, [r4, #24]
	b	.L_ee6a2
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #8
	bl	sub_080DC4D8
	b	.L_ee6d0
	ldr	r0, [r4, #28]
	b	.L_ee6c4
	ldr	r0, [r4, #0]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	b	.L_ee6d0
	ldr	r0, [r4, #28]
.L_ee6a2:
	mov	r1, #1
.L_ee6a4:
	bl	sub_080EFB28
	b	.L_ee6d0
	ldr	r0, [r4, #0]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #9
	bl	sub_080DC4D8
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080EFB28
	ldr	r0, [r4, #24]
.L_ee6c4:
	mov	r1, #0
	bl	sub_080EFB28
	b	.L_ee6d0
	mov	r0, #7
	b	.L_ee6d8
.L_ee6d0:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_ee6d6:
	mov	r0, #10
.L_ee6d8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C05
	ldr	r0, [r5, #52]	@ 0x34
.L_ee6e8:
	cmp	r0, #0
	beq	.L_ee774
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_ee71e
	cmp	r0, #1
	bgt	.L_ee6fc
	cmp	r0, #0
	beq	.L_ee706
	b	.L_ee774
.L_ee6fc:
	cmp	r0, #2
	beq	.L_ee748
	cmp	r0, #3
	beq	.L_ee756
	b	.L_ee774
.L_ee706:
	ldr	r2, [r5, #48]	@ 0x30
	ldr	r0, [r2, #16]
	sub	r0, #8
	mov	r3, #58	@ 0x3a
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	blt	.L_ee774
	.2byte	0x1C10
	mov	r1, #8
	bl	sub_080DC4D8
	b	.L_ee76e
.L_ee71e:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
.L_ee72c:
	sub	r0, #8
	mov	r2, #58	@ 0x3a
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	blt	.L_ee774
	ldr	r0, [r5, #0]
.L_ee738:
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_ee76e
.L_ee748:
	ldr	r2, [r5, #24]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r2, r3]
	sub	r0, #8
	mov	r4, #58	@ 0x3a
	ldrsh	r1, [r5, r4]
	b	.L_ee762
.L_ee756:
	ldr	r2, [r5, #28]
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r2, r1]
	sub	r0, #8
	mov	r3, #58	@ 0x3a
	ldrsh	r1, [r5, r3]
.L_ee762:
	cmp	r0, r1
	blt	.L_ee774
	.2byte	0x1C10
	mov	r1, #1
	bl	sub_080EFB28
.L_ee76e:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
.L_ee774:
	ldrb	r0, [r5, #5]
	cmp	r0, #7
	bls	.L_ee77c
	b	.L_ee93c
.L_ee77c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80ee788)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
.L_ee788:
	b	.L_ee6a4
	lsr	r6, r1, #32
	b	.L_ee6e8
	lsr	r6, r1, #32
	b	.L_ee738
	lsr	r6, r1, #32
	.2byte	0xE818
	.2byte	0x080E
	.2byte	0xE868
	.2byte	0x080E
	.2byte	0xE890
	.2byte	0x080E
	.2byte	0xE8E8
	.2byte	0x080E
	.2byte	0xE8F8
	.2byte	0x080E
	.2byte	0xE938
	.2byte	0x080E
	mov	r2, sp
	add	r2, #2
	mov	r4, #0
	strh	r4, [r2, #0]
	mov	r1, #3
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E18C
	ldr	r0, [r5, #12]
.L_ee7c4:
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	bgt	.L_ee7ce
	b	.L_ee93c
.L_ee7ce:
	str	r4, [r5, #12]
	b	.L_ee92c
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800E014
	ldrh	r0, [r4, #6]
	add	r0, #48	@ 0x30
	strh	r0, [r5, #58]	@ 0x3a
	mov	r0, #48	@ 0x30
	strh	r0, [r5, #62]	@ 0x3e
	mov	r4, #58	@ 0x3a
	ldrsh	r0, [r5, r4]
	mov	r1, #48	@ 0x30
	mov	r2, #1
	bl	sub_080F02B4
	str	r0, [r5, #52]	@ 0x34
	mov	r1, #1
	bl	sub_0807E5CC
	ldr	r0, [r5, #52]	@ 0x34
	mov	r1, #8
	.2byte	0xF78F
.L_ee800:
	.2byte	0xFEFB
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #12]	@ (0x80ee814)
	bl	sub_080762F8
	mov	r0, #228	@ 0xe4
	bl	sub_08029E54
	b	.L_ee92c
	lsl	r0, r0, #0
	.align	2, 0
.L_ee814:
	.4byte	0x165
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_ee83a
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r1, sp
	mov	r3, #3
	neg	r3, r3
	.2byte	0x1C18
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
.L_ee83a:
	ldr	r0, [r5, #56]	@ 0x38
	ldr	r4, [pc, #36]	@ (0x80ee864)
	add	r0, r0, r4
	str	r0, [r5, #56]	@ 0x38
	ldr	r2, [r5, #44]	@ 0x2c
	mov	r0, #58	@ 0x3a
	ldrsh	r1, [r5, r0]
	ldrh	r3, [r2, #36]	@ 0x24
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_ee8d2
	mov	r4, #0
	strh	r3, [r5, #58]	@ 0x3a
	strh	r4, [r5, #56]	@ 0x38
.L_ee858:
	.2byte	0x1C10
	bl	sub_0801B1C4
	str	r4, [r5, #12]
	b	.L_ee8cc
	lsl	r0, r0, #0
	.align	2, 0
.L_ee864:
	.4byte	0xFFFC0000
	.2byte	0x466A
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r1, sp
	mov	r4, #3
	neg	r4, r4
	.2byte	0x1C20
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_ee93c
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ee92c
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r1, sp
	mov	r3, #3
	neg	r3, r3
	.2byte	0x1C18
.L_ee8a0:
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	ldr	r0, [r5, #56]	@ 0x38
	ldr	r4, [pc, #56]	@ (0x80ee8e4)
	add	r0, r0, r4
	str	r0, [r5, #56]	@ 0x38
	ldr	r2, [r5, #40]	@ 0x28
	mov	r0, #58	@ 0x3a
	ldrsh	r1, [r5, r0]
	ldrh	r3, [r2, #36]	@ 0x24
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_ee8d2
	mov	r0, #0
	strh	r3, [r5, #58]	@ 0x3a
	strh	r0, [r5, #56]	@ 0x38
	.2byte	0x1C10
	bl	sub_0801B1C4
.L_ee8cc:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
.L_ee8d2:
	ldr	r0, [r5, #52]	@ 0x34
	mov	r2, #58	@ 0x3a
	ldrsh	r1, [r5, r2]
	mov	r3, #62	@ 0x3e
	ldrsh	r2, [r5, r3]
	bl	sub_080F02E8
	b	.L_ee93c
	lsl	r0, r0, #0
	.align	2, 0
.L_ee8e4:
	.4byte	0xFFFC0000
	.2byte	0x68E8
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_ee93c
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ee92c
	ldr	r0, [r5, #0]
	add	r4, sp, #8
.L_ee8fc:
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [r5, #56]	@ 0x38
	ldr	r1, [pc, #44]	@ (0x80ee934)
	add	r0, r0, r1
	str	r0, [r5, #56]	@ 0x38
	ldr	r0, [r5, #52]	@ 0x34
	mov	r2, #58	@ 0x3a
	ldrsh	r1, [r5, r2]
	mov	r3, #62	@ 0x3e
	ldrsh	r2, [r5, r3]
	bl	sub_080F02E8
	mov	r0, #58	@ 0x3a
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	bge	.L_ee93c
	ldr	r0, [r5, #52]	@ 0x34
	bl	sub_080F02D8
.L_ee92c:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ee93c
.L_ee934:
	lsl	r0, r0, #0
	.2byte	0xFFFC
	.2byte	0x2008
	b	.L_ee93e
.L_ee93c:
	mov	r0, #10
.L_ee93e:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_ee98c
	cmp	r0, #1
	bgt	.L_ee95e
	cmp	r0, #0
	beq	.L_ee964
	b	.L_ee9b0
.L_ee95e:
	cmp	r0, #2
	beq	.L_ee994
	b	.L_ee9b0
.L_ee964:
	ldr	r0, [r5, #0]
	mov	r1, sp
.L_ee968:
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r0, [r5, #48]	@ 0x30
	ldr	r0, [r0, #16]
	cmp	r1, r0
	blt	.L_ee9b0
	ldr	r0, [r5, #0]
	mov	r1, #159	@ 0x9f
	.2byte	0xF732
.L_ee980:
	.2byte	0xFD45
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_ee9aa
.L_ee98c:
	ldr	r2, [r5, #24]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r2, r3]
	b	.L_ee99a
.L_ee994:
	ldr	r2, [r5, #28]
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r2, r1]
.L_ee99a:
	ldr	r1, [r5, #48]	@ 0x30
	ldr	r1, [r1, #16]
	cmp	r0, r1
	blt	.L_ee9b0
	.2byte	0x1C10
	mov	r1, #1
	bl	sub_080EFB28
.L_ee9aa:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
.L_ee9b0:
	ldrb	r4, [r5, #5]
	cmp	r4, #1
	beq	.L_ee9f8
	cmp	r4, #1
	bgt	.L_ee9c0
	cmp	r4, #0
	beq	.L_ee9ca
	b	.L_eea62
.L_ee9c0:
	cmp	r4, #2
	beq	.L_eea20
	cmp	r4, #3
	beq	.L_eea38
	b	.L_eea62
.L_ee9ca:
	ldr	r0, [r5, #12]
.L_ee9cc:
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #90	@ 0x5a
	ble	.L_eea66
	ldr	r0, [r5, #0]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080EFB28
	ldr	r0, [r5, #28]
	mov	r1, #0
	bl	sub_080EFB28
	str	r4, [r5, #12]
	b	.L_eea5a
.L_ee9f8:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #5
	ble	.L_eea66
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #20]	@ (0x80eea1c)
	ldrb	r1, [r5, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r5, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #18]
	str	r1, [r5, #12]
	b	.L_eea5a
	.align	2, 0
.L_eea1c:
	.4byte	0x84CDDB0
.L_eea20:
	bl	sub_0806B864
.L_eea24:
	cmp	r0, #0
	bne	.L_eea66
	mov	r0, #134	@ 0x86
	bl	sub_08029E54
	ldr	r0, [r5, #48]	@ 0x30
	mov	r1, #12
	bl	sub_080DC4D8
	b	.L_eea5a
.L_eea38:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
.L_eea3c:
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r2, [r5, #48]	@ 0x30
	ldr	r1, [r2, #16]
	sub	r1, #6
	str	r1, [r2, #16]
	mov	r3, #4
	ldrsh	r0, [r4, r3]
	sub	r0, #32
	cmp	r0, r1
	ble	.L_eea66
	.2byte	0x1C10
	bl	sub_0807E4B4
.L_eea5a:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_eea66
.L_eea62:
	mov	r0, #9
	b	.L_eea68
.L_eea66:
	mov	r0, #10
.L_eea68:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r5, [r4, #5]
	cmp	r5, #0
	beq	.L_eea90
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eeab8
	.2byte	0x1C20
	bl	sub_080EEAC4
	mov	r0, #11
	b	.L_eeaba
.L_eea90:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #60	@ 0x3c
	ble	.L_eeab8
	mov	r0, #1
	neg	r0, r0
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #6
	bl	sub_08029DF4
	str	r5, [r4, #12]
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_eeab8:
	mov	r0, #10
.L_eeaba:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EDC4C, .-sub_080EDC4C
