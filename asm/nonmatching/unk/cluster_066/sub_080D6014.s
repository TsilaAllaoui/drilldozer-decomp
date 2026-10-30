.syntax divided
.align 1, 0
.global sub_080D6014
.thumb
.type sub_080D6014, %function
.thumb_func
sub_080D6014:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #6
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #124]
	mov	r1, #7
	strb	r1, [r0, #3]
	ldr	r2, [r4, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]
	ldr	r1, .L_d6088	@ =0x08479C60
	bl	sub_08005B18
	ldr	r0, [r4, #12]
	add	r4, #144
	add	r1, r4, #0
	bl	sub_0800FCE4
	ldrh	r0, [r5, #22]
	sub	r0, #16
	strh	r0, [r5, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d6088:
	.4byte	0x08479C60
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	ldrb	r1, [r6, #16]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_d60ca
	add	r0, r5, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #3
	bls	.L_d60d4
.L_d60ca:
	ldr	r1, [r5, #124]
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r7, r5, #0
	add	r7, #118
.L_d60d4:
	ldrb	r1, [r6, #16]
	mov	r2, #4
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_d60e8
	ldrb	r0, [r7, #0]
	cmp	r0, #3
	bhi	.L_d60e8
	strb	r2, [r7, #0]
.L_d60e8:
	ldrb	r0, [r7, #0]
	cmp	r0, #4
	bls	.L_d60f0
	b	.L_d62da
.L_d60f0:
	lsl	r0, r0, #2
	ldr	r1, .L_d60fc	@ =0x080D6100
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d60fc:
	.4byte	0x080D6100	@ case .L_d6100
.L_d6100:
	.4byte	0x080D6114	@ case .L_d6114
	.4byte	0x080D6168	@ case .L_d6168
	.4byte	0x080D624C	@ case .L_d624c
	.4byte	0x080D6276	@ case .L_d6276
	.4byte	0x080D62AA	@ case .L_d62aa
.L_d6114:
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	mov	r2, #14
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_d6124
	mov	r0, #1
	strb	r0, [r7, #0]
.L_d6124:
	mov	r3, #12
	ldrsh	r1, [r6, r3]
	mov	r2, #32
	ldrsh	r0, [r5, r2]
	ldrh	r4, [r6, #12]
	cmp	r1, r0
	bgt	.L_d613a
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	mov	r2, #12
	ldrsh	r0, [r6, r2]
.L_d613a:
	sub	r0, r1, r0
	mov	r1, #6
	bl	sub_080F8FF0
	cmp	r0, #2
	bgt	.L_d6148
	mov	r0, #3
.L_d6148:
	strb	r0, [r6, #18]
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_d615e
	mov	r0, #160
	lsl	r0, r0, #12
	str	r0, [r5, #76]
	b	.L_d62da
.L_d615e:
	ldr	r0, .L_d6164	@ =0xFFF60000
	str	r0, [r5, #76]
	b	.L_d62da
.L_d6164:
	.4byte	0xFFF60000
.L_d6168:
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #12
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_d61c2
	ldrb	r4, [r6, #19]
	ldrb	r0, [r6, #18]
	mov	r1, #3
	bl	sub_080F91FC
	lsl	r0, r0, #24
	lsr	r0, r0, #23
	cmp	r4, r0
	bne	.L_d618c
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r5, #76]
.L_d618c:
	ldrb	r0, [r6, #18]
	mov	r1, #3
	bl	sub_080F91FC
	ldrb	r1, [r6, #19]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r1, r0
	bne	.L_d61a4
	mov	r0, #192
	lsl	r0, r0, #11
	str	r0, [r5, #76]
.L_d61a4:
	ldrb	r0, [r6, #19]
	add	r0, #1
	strb	r0, [r6, #19]
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	add	r2, r5, #0
	add	r2, #78
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	add	r1, r1, r0
	mov	r3, #12
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_d6212
	b	.L_d620a
.L_d61c2:
	ldrb	r4, [r6, #19]
	ldrb	r0, [r6, #18]
	mov	r1, #3
	bl	sub_080F91FC
	lsl	r0, r0, #24
	lsr	r0, r0, #23
	cmp	r4, r0
	bne	.L_d61d8
	ldr	r0, .L_d6244	@ =0xFFFE0000
	str	r0, [r5, #76]
.L_d61d8:
	ldrb	r0, [r6, #18]
	mov	r1, #3
	bl	sub_080F91FC
	ldrb	r1, [r6, #19]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r1, r0
	bne	.L_d61ee
	ldr	r0, .L_d6248	@ =0xFFFA0000
	str	r0, [r5, #76]
.L_d61ee:
	ldrb	r0, [r6, #19]
	add	r0, #1
	strb	r0, [r6, #19]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	add	r2, r5, #0
	add	r2, #78
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	add	r1, r1, r0
	mov	r3, #12
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bge	.L_d6212
.L_d620a:
	ldrh	r0, [r6, #12]
	ldrh	r1, [r5, #36]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
.L_d6212:
	ldrh	r0, [r2, #0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #12
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	bne	.L_d62da
	ldrb	r0, [r6, #16]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #16]
	mov	r0, #0
	str	r0, [r5, #76]
	ldrh	r0, [r5, #36]
	add	r1, r5, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	b	.L_d62a2
	.align	2, 0
.L_d6244:
	.4byte	0xFFFE0000
.L_d6248:
	.4byte	0xFFFA0000
.L_d624c:
	ldrb	r1, [r6, #16]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_d62da
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r3, [r6, #17]
	cmp	r0, r3
	bls	.L_d62da
	mov	r0, #160
	lsl	r0, r0, #11
	str	r0, [r5, #80]
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_d62a2
.L_d6276:
	add	r1, r6, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_0801C56C
	cmp	r0, #1
	beq	.L_d628e
	ldrb	r1, [r6, #16]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d62da
.L_d628e:
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
.L_d62a2:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_d62da
.L_d62aa:
	add	r4, r5, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_d62ca
	ldrb	r0, [r6, #16]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r6, #16]
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_d62ca:
	ldrb	r0, [r4, #0]
	cmp	r0, #10
	bls	.L_d62ea
	add	r1, r5, #0
	add	r1, #86
	mov	r0, #0
	strh	r0, [r1, #0]
	b	.L_d62ea
.L_d62da:
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r6, #0]
	ldr	r1, .L_d62f0	@ =0x08479C60
	bl	sub_08005814
.L_d62ea:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d62f0:
	.4byte	0x08479C60
	push	{lr}
	add	r2, r0, #0
	add	r2, #86
	mov	r1, #0
	strh	r1, [r2, #0]
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r2, r4, #0
	add	r2, #124
	add	r3, r4, #0
	add	r3, #86
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	beq	.L_d6328
	ldrb	r1, [r2, #16]
	mov	r0, #5
	and	r0, r1
	cmp	r0, #1
	beq	.L_d632c
.L_d6328:
	mov	r0, #0
	b	.L_d635e
.L_d632c:
	mov	r0, #4
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #16]
	mov	r0, #0
	strh	r0, [r3, #0]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
.L_d635e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #86
	add	r0, r0, r5
	mov	r8, r0
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	beq	.L_d6388
	ldrb	r1, [r6, #16]
	mov	r0, #5
	and	r0, r1
	cmp	r0, #1
	beq	.L_d638c
.L_d6388:
	mov	r0, #0
	b	.L_d63dc
.L_d638c:
	ldr	r0, [r5, #12]
	bl	sub_0800B2A0
	add	r7, r0, #0
	cmp	r7, #0
	bne	.L_d63da
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #60
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048450
	ldrb	r0, [r6, #16]
	mov	r1, #4
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #16]
	mov	r2, r8
	strh	r7, [r2, #0]
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
.L_d63da:
	mov	r0, #1
.L_d63dc:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #1
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r5, #124]
	add	r0, r5, #0
	add	r0, #128
	bl	sub_0801BF58
	ldr	r0, [r5, #124]
	ldr	r1, .L_d6444	@ =0x08479C60
	bl	sub_08005B18
	ldrb	r1, [r4, #16]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_d6436
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bls	.L_d643c
.L_d6436:
	ldr	r1, [r5, #124]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_d643c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d6444:
	.4byte	0x08479C60
.size sub_080D6014, .-sub_080D6014
