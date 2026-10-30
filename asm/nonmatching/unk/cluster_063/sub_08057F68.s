.syntax divided
.align 1, 0
.global sub_08057F68
.thumb
.type sub_08057F68, %function
.thumb_func
sub_08057F68:
	push	{lr}
	add	r2, r0, #0
	ldrb	r0, [r1, #6]
	sub	r0, #1
	strb	r0, [r1, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_57f8a
	strb	r0, [r1, #3]
	mov	r0, #29
	strh	r0, [r1, #4]
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_57fa4
.L_57f8a:
	mov	r3, #4
	ldrsh	r0, [r1, r3]
	cmp	r0, #19
	bgt	.L_57fa2
	mov	r0, #19
	strh	r0, [r1, #4]
	mov	r0, #2
	strb	r0, [r1, #3]
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
.L_57fa2:
	mov	r0, #1
.L_57fa4:
	pop	{r1}
	bx	r1
	push	{lr}
	add	r3, r0, #0
	add	r2, r1, #0
	ldrb	r0, [r2, #6]
	sub	r0, #1
	strb	r0, [r2, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_57fcc
	strb	r0, [r2, #3]
	mov	r0, #29
	strh	r0, [r2, #4]
	add	r1, r3, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_57fea
.L_57fcc:
	mov	r1, #4
	ldrsh	r0, [r2, r1]
	cmp	r0, #9
	bgt	.L_57fe8
	mov	r1, #0
	mov	r0, #9
	strh	r0, [r2, #4]
	strb	r1, [r2, #9]
	mov	r0, #3
	strb	r0, [r2, #3]
	add	r1, r3, #0
	add	r1, #118
	mov	r0, #8
	strb	r0, [r1, #0]
.L_57fe8:
	mov	r0, #1
.L_57fea:
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #6]
	sub	r0, #1
	mov	r7, #0
	strb	r0, [r5, #6]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_58014
	strb	r7, [r5, #3]
	mov	r0, #29
	strh	r0, [r5, #4]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_580e4
.L_58014:
	mov	r1, #4
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_58022
	ldrb	r0, [r5, #9]
	cmp	r0, #0
	beq	.L_580e2
.L_58022:
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #12
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #13
	bl	sub_08012C08
	strh	r7, [r5, #4]
	ldrb	r0, [r5, #9]
	cmp	r0, #8
	bcs	.L_580be
	ldrb	r0, [r5, #6]
	add	r0, #1
	strb	r0, [r5, #6]
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58074
	ldr	r0, .L_58070	@ =0x08304CE8
	ldrb	r1, [r5, #9]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	b	.L_58086
.L_58070:
	.4byte	0x08304CE8
.L_58074:
	ldr	r0, .L_580ac	@ =0x08304CE8
	ldrb	r1, [r5, #9]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	neg	r1, r1
.L_58086:
	str	r1, [r6, #76]
	add	r1, r0, #0
	ldrb	r0, [r5, #9]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #16
	str	r0, [r6, #92]
	str	r0, [r6, #80]
	cmp	r0, #0
	bge	.L_580b0
	add	r0, r6, #0
	bl	sub_0801C88C
	b	.L_580b6
	.align	2, 0
.L_580ac:
	.4byte	0x08304CE8
.L_580b0:
	add	r0, r6, #0
	bl	sub_0801C9B4
.L_580b6:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_580e2
.L_580be:
	mov	r0, #80
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #4
	strb	r0, [r5, #3]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #120
	strb	r0, [r1, #0]
.L_580e2:
	mov	r0, #1
.L_580e4:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_58128
	strb	r0, [r4, #3]
	mov	r0, #29
	strh	r0, [r4, #4]
	add	r1, #3
	mov	r0, #12
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08058E08
	ldr	r0, .L_58124	@ =0x082347CC
	ldrh	r1, [r4, #12]
	mov	r2, #32
	bl	sub_08018E94
	b	.L_581d2
	.align	2, 0
.L_58124:
	.4byte	0x082347CC
.L_58128:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58152
	add	r0, r4, #0
	add	r0, #16
	add	r1, r2, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #10
	bl	sub_08012C08
	ldrh	r0, [r4, #22]
	add	r0, #14
	strh	r0, [r4, #22]
	ldrh	r0, [r4, #20]
	add	r0, #14
	b	.L_5816c
.L_58152:
	add	r0, r4, #0
	add	r0, #16
	add	r1, r2, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #10
	bl	sub_08012C08
	ldrh	r0, [r4, #22]
	sub	r0, #14
	strh	r0, [r4, #22]
	ldrh	r0, [r4, #20]
	sub	r0, #14
.L_5816c:
	strh	r0, [r4, #20]
	ldrh	r0, [r4, #16]
	sub	r0, #7
	strh	r0, [r4, #16]
	ldrh	r0, [r4, #18]
	sub	r0, #7
	strh	r0, [r4, #18]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_581d2
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_58194
	ldr	r0, .L_58190	@ =0x082347CC
	b	.L_581a6
	.align	2, 0
.L_58190:
	.4byte	0x082347CC
.L_58194:
	cmp	r0, #3
	bne	.L_581a0
	ldr	r0, .L_5819c	@ =0x08304BE8
	b	.L_581a6
.L_5819c:
	.4byte	0x08304BE8
.L_581a0:
	cmp	r0, #6
	bne	.L_581b4
	ldr	r0, .L_581b0	@ =0x08304C08
.L_581a6:
	ldrh	r1, [r4, #12]
	mov	r2, #32
	bl	sub_08018E94
	b	.L_581c2
.L_581b0:
	.4byte	0x08304C08
.L_581b4:
	cmp	r0, #9
	bne	.L_581c2
	ldr	r0, .L_581dc	@ =0x08304C28
	ldrh	r1, [r4, #12]
	mov	r2, #32
	bl	sub_08018E94
.L_581c2:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #11]
	mov	r1, #10
	bl	sub_080F9274
	strb	r0, [r4, #11]
.L_581d2:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_581dc:
	.4byte	0x08304C28
	push	{lr}
	add	r2, r0, #0
	add	r2, #115
	mov	r1, #45
	strb	r1, [r2, #0]
	add	r0, #118
	mov	r1, #11
	strb	r1, [r0, #0]
	mov	r0, #61
	bl	sub_08029E54
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{lr}
	add	r3, r0, #0
	add	r2, r3, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_58220
	strb	r0, [r1, #3]
	mov	r0, #29
	strh	r0, [r1, #4]
	add	r1, r3, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
.L_58220:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	mov	r3, #0
	str	r3, [r0, #76]
	str	r3, [r0, #80]
	mov	r2, #118
	add	r2, r2, r0
	mov	ip, r2
	mov	r2, #13
	mov	r4, ip
	strb	r2, [r4, #0]
	add	r0, #115
	mov	r2, #5
	strb	r2, [r0, #0]
	strb	r3, [r1, #9]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #115
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5829a
	mov	r0, #36
	ldrsh	r3, [r4, r0]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #133
	mov	r2, #0
	bl	sub_0801B2C4
	add	r1, r4, #0
	add	r1, #84
	ldrb	r2, [r1, #0]
	add	r1, r0, #0
	add	r1, #84
	.4byte	0x308C700A
	str	r4, [r0, #0]
	mov	r0, #30
	strb	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #14
	strb	r0, [r1, #0]
	mov	r0, #138
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_5829a:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r1, [r6, #24]
	ldrb	r5, [r1, #14]
	cmp	r5, #1
	bne	.L_582c8
	add	r0, r6, #0
	bl	sub_08058E08
	add	r0, r4, #0
	add	r0, #118
	strb	r5, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08058E70
	b	.L_58354
.L_582c8:
	ldrb	r0, [r6, #9]
	ldrb	r2, [r1, #8]
	cmp	r0, r2
	bne	.L_5833c
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_582f4
	ldr	r0, .L_582f0	@ =0x08304CF8
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	b	.L_58306
.L_582f0:
	.4byte	0x08304CF8
.L_582f4:
	ldr	r0, .L_5832c	@ =0x08304CF8
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #16
	neg	r1, r1
.L_58306:
	str	r1, [r4, #76]
	add	r1, r0, #0
	ldr	r0, [r6, #24]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #16
	str	r0, [r4, #92]
	str	r0, [r4, #80]
	cmp	r0, #0
	bge	.L_58330
	add	r0, r4, #0
	bl	sub_0801C88C
	b	.L_58336
.L_5832c:
	.4byte	0x08304CF8
.L_58330:
	add	r0, r4, #0
	bl	sub_0801C9B4
.L_58336:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
.L_5833c:
	ldrb	r0, [r6, #9]
	cmp	r0, #6
	bne	.L_58354
	mov	r0, #80
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
.L_58354:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r4, #118
	mov	r0, #16
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_58394
	mov	r0, #1
	b	.L_583a2
.L_58394:
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
.L_583a2:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r6, #0
	str	r6, [r4, #76]
	bl	sub_0801CE10
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_583d0
	strb	r6, [r5, #3]
	mov	r0, #29
	strh	r0, [r5, #4]
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08058E70
.L_583d0:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r4, [r5, #2]
	add	r1, r5, #2
	bl	sub_0801CBA0
	add	r7, r0, #0
	ldrb	r0, [r5, #2]
	cmp	r4, r0
	beq	.L_58400
	mov	r0, #80
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
.L_58400:
	cmp	r7, #1
	beq	.L_5840a
	ldrb	r0, [r5, #2]
	cmp	r0, #2
	bne	.L_58428
.L_5840a:
	mov	r0, #0
	strb	r0, [r5, #3]
	mov	r0, #29
	strh	r0, [r5, #4]
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #35
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #17
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08058E70
.L_58428:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	ldrb	r4, [r5, #2]
	add	r1, r5, #2
	bl	sub_0801CBA0
	add	r6, r0, #0
	ldrb	r0, [r5, #2]
	cmp	r4, r0
	beq	.L_58458
	mov	r0, #80
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	.4byte	0x23002201
	bl	sub_08010A64
.L_58458:
	cmp	r6, #1
	bne	.L_5846a
	ldr	r0, [r5, #24]
	ldrb	r1, [r0, #14]
	cmp	r1, #1
	bne	.L_5846a
	add	r0, r7, #0
	add	r0, #118
	strb	r1, [r0, #0]
.L_5846a:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_0801AED0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #32]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r6, #28]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #36]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #24]
	ldr	r1, [r6, #32]
	mov	r0, #150
	strb	r0, [r1, #3]
	ldr	r1, [r6, #28]
	mov	r0, #151
	strb	r0, [r1, #3]
	ldr	r1, [r6, #36]
	mov	r0, #152
	strb	r0, [r1, #3]
	ldr	r1, [r6, #24]
	mov	r0, #153
	strb	r0, [r1, #3]
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r6, #24]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r6, #28]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r6, #36]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r1, [r6, #32]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r6, #24]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	mov	r1, #1
	bl	sub_080C38EC
	mov	r1, #0
	strh	r0, [r6, #12]
	mov	r0, #29
	strh	r0, [r6, #4]
	strb	r1, [r6, #3]
	strb	r1, [r6, #8]
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #10
	mov	r3, #12
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #11
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #13
	bl	sub_08012C08
	ldrh	r0, [r5, #52]
	sub	r0, #10
	strh	r0, [r5, #52]
	ldrh	r0, [r5, #54]
	sub	r0, #10
	strh	r0, [r5, #54]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_5859e
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	b	.L_585a4
.L_5859e:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
.L_585a4:
	strb	r0, [r1, #0]
	ldr	r0, [r6, #28]
	mov	r4, #1
	strb	r4, [r0, #1]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08058B34
	ldr	r0, [r6, #32]
	strb	r4, [r0, #1]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08058B44
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08058B74
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08058E70
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r0, #124
	ldr	r1, [r0, #24]
	ldr	r4, [r0, #28]
	ldr	r5, [r0, #36]
	ldr	r6, [r0, #32]
	add	r0, r1, #0
	bl	sub_0801B064
	add	r0, r4, #0
	bl	sub_0801B064
	add	r0, r5, #0
	bl	sub_0801B064
	add	r0, r6, #0
	bl	sub_0801B064
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_58628
	add	r0, r5, #0
	bl	sub_080561A4
.L_58628:
	add	r0, r4, #0
	bl	sub_08058E30
	add	r0, r5, #0
	bl	sub_0801BBE4
	add	r7, r5, #0
	add	r7, #118
	cmp	r0, #0
	beq	.L_58662
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08058D70
	cmp	r0, #0
	beq	.L_58662
	add	r1, r5, #0
	add	r1, #126
	add	r0, r5, #0
	bl	sub_0801CC9C
	add	r0, r4, #0
	bl	sub_08058E08
	mov	r0, #120
	bl	sub_08029E54
	mov	r0, #19
	strb	r0, [r7, #0]
.L_58662:
	add	r0, r5, #0
	bl	sub_08058DC0
	cmp	r0, #1
	bne	.L_58676
	add	r0, r5, #0
	bl	sub_0801CE04
	mov	r0, #18
	strb	r0, [r7, #0]
.L_58676:
	ldr	r1, .L_586c4	@ =0x08304C48
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_5868e
	b	.L_5880e
.L_5868e:
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08058B34
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08058B44
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08058B74
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #36]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_586c8
	ldr	r1, [r4, #36]
	mov	r0, #0
	b	.L_586cc
.L_586c4:
	.4byte	0x08304C48
.L_586c8:
	ldr	r1, [r4, #36]
	mov	r0, #1
.L_586cc:
	strb	r0, [r1, #1]
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #28]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_586e4
	ldr	r1, [r4, #28]
	mov	r0, #0
	b	.L_586e8
.L_586e4:
	ldr	r1, [r4, #28]
	mov	r0, #1
.L_586e8:
	strb	r0, [r1, #1]
	ldr	r1, [r4, #32]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_58706
	ldr	r0, [r5, #12]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #0
	bne	.L_58706
	ldr	r1, [r4, #32]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_58706:
	add	r0, r5, #0
	add	r0, #120
	ldrb	r3, [r0, #0]
	add	r1, r5, #0
	add	r1, #84
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	add	r6, r0, #0
	mov	r8, r1
	cmp	r2, #2
	bne	.L_5872c
	ldr	r0, .L_58728	@ =0x08304C48
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_58736
.L_58728:
	.4byte	0x08304C48
.L_5872c:
	ldr	r0, .L_58784	@ =0x08304C48
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
.L_58736:
	strb	r0, [r6, #0]
	ldrb	r0, [r6, #0]
	cmp	r0, r3
	beq	.L_58752
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #36]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_58752:
	ldrb	r0, [r7, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_587bc
	mov	r1, r8
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_58790
	ldr	r0, [r4, #28]
	ldr	r1, .L_58788	@ =0x083093C8
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #32]
	ldr	r1, .L_5878c	@ =0x08309410
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_587a8
	.align	2, 0
.L_58784:
	.4byte	0x08304C48
.L_58788:
	.4byte	0x083093C8
.L_5878c:
	.4byte	0x08309410
.L_58790:
	ldr	r0, [r4, #28]
	ldr	r1, .L_587b4	@ =0x083093C8
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #32]
	ldr	r1, .L_587b8	@ =0x08309410
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_587a8:
	ldr	r1, [r4, #28]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_587c6
	strb	r0, [r1, #1]
	b	.L_587c6
.L_587b4:
	.4byte	0x083093C8
.L_587b8:
	.4byte	0x08309410
.L_587bc:
	ldr	r0, [r4, #28]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #32]
	strb	r1, [r0, #1]
.L_587c6:
	ldr	r0, [r4, #36]
	ldr	r2, .L_58818	@ =0x08309738
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldr	r2, .L_5881c	@ =0x083092C0
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r1, r4, #0
	add	r1, #10
	add	r0, r5, #0
	bl	sub_0801C010
	ldr	r2, [r4, #24]
	mov	r3, #0
	ldr	r1, .L_58820	@ =0x08304C48
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #6]
	cmp	r0, #0
	bne	.L_58806
	mov	r3, #1
.L_58806:
	add	r0, r2, #0
	add	r1, r3, #0
	bl	sub_0801B09C
.L_5880e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_58818:
	.4byte	0x08309738
.L_5881c:
	.4byte	0x083092C0
.L_58820:
	.4byte	0x08304C48
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #172
	ldr	r1, [r4, #24]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #180
	ldr	r1, [r4, #36]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #188
	ldr	r1, [r4, #28]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #196
	ldr	r1, [r4, #32]
	bl	sub_0801BF48
	ldr	r0, [r4, #24]
	bl	sub_0801B064
	ldr	r0, [r4, #36]
	bl	sub_0801B064
	ldr	r0, [r4, #28]
	bl	sub_0801B064
	ldr	r0, [r4, #32]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #24]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #36]
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r5, #28]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #32]
	mov	r1, #150
	strb	r1, [r0, #3]
	ldr	r1, [r5, #28]
	mov	r0, #151
	strb	r0, [r1, #3]
	.4byte	0x20986A69
	strb	r0, [r1, #3]
	ldr	r1, [r5, #24]
	mov	r0, #153
	strb	r0, [r1, #3]
	add	r0, r6, #0
	add	r0, #172
	ldr	r1, [r5, #24]
	bl	sub_0801BF58
	add	r0, r6, #0
	add	r0, #180
	ldr	r1, [r5, #36]
	bl	sub_0801BF58
	add	r0, r6, #0
	add	r0, #188
	ldr	r1, [r5, #28]
	bl	sub_0801BF58
	add	r0, r6, #0
	add	r0, #196
	ldr	r1, [r5, #32]
	bl	sub_0801BF58
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r5, #24]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #29
	bl	sub_08012810
	ldr	r2, [r5, #28]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r5, #36]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #30
	bl	sub_08012810
	ldr	r1, [r5, #32]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r5, #24]
	ldr	r2, .L_58970	@ =0x083092C0
	add	r4, r6, #0
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r5, #36]
	ldr	r2, .L_58974	@ =0x08309738
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r6, #12]
	ldr	r1, [r5, #36]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_58978
	ldr	r1, [r5, #36]
	mov	r0, #0
	b	.L_5897c
.L_58970:
	.4byte	0x083092C0
.L_58974:
	.4byte	0x08309738
.L_58978:
	ldr	r1, [r5, #36]
	mov	r0, #1
.L_5897c:
	strb	r0, [r1, #1]
	ldr	r0, [r6, #12]
	ldr	r1, [r5, #28]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	bne	.L_58994
	ldr	r1, [r5, #28]
	mov	r0, #0
	b	.L_58998
.L_58994:
	ldr	r1, [r5, #28]
	mov	r0, #1
.L_58998:
	strb	r0, [r1, #1]
	ldr	r0, [r5, #32]
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	bne	.L_589b8
	ldr	r0, [r6, #12]
	ldr	r1, [r5, #28]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #0
	bne	.L_589b8
	ldr	r1, [r5, #28]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_589b8:
	add	r0, r6, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_58a24
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_589f8
	ldr	r0, [r5, #28]
	ldr	r1, .L_589f0	@ =0x083093C8
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #32]
	ldr	r1, .L_589f4	@ =0x08309410
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	b	.L_58a10
.L_589f0:
	.4byte	0x083093C8
.L_589f4:
	.4byte	0x08309410
.L_589f8:
	ldr	r0, [r5, #28]
	ldr	r1, .L_58a1c	@ =0x083093C8
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r5, #32]
	ldr	r1, .L_58a20	@ =0x08309410
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_58a10:
	ldr	r1, [r5, #28]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_58a2a
	b	.L_58a28
	.align	2, 0
.L_58a1c:
	.4byte	0x083093C8
.L_58a20:
	.4byte	0x08309410
.L_58a24:
	ldr	r1, [r5, #28]
	mov	r0, #1
.L_58a28:
	strb	r0, [r1, #1]
.L_58a2a:
	ldr	r0, [r5, #32]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r1, [r5, #24]
	add	r0, r6, #0
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, .L_58a6c	@ =0x08304C48
	add	r1, r2, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #6]
	cmp	r0, #0
	beq	.L_58a70
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #75
	bl	sub_08029E54
	mov	r0, #1
	b	.L_58a72
.L_58a6c:
	.4byte	0x08304C48
.L_58a70:
	mov	r0, #0
.L_58a72:
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	mov	r7, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r8, r0
	ldr	r4, [r1, #0]
	lsl	r4, r4, #4
	lsr	r4, r4, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_080562A8
	add	r1, r0, #0
	cmp	r4, #1
	bne	.L_58aa4
	mov	r7, #1
.L_58aa4:
	cmp	r6, #1
	beq	.L_58ab6
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r6
	beq	.L_58ab8
.L_58ab6:
	mov	r7, #1
.L_58ab8:
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_58aca
	mov	r7, #1
.L_58aca:
	cmp	r7, #1
	beq	.L_58ad2
	cmp	r1, #0
	bne	.L_58af0
.L_58ad2:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_58aec
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #5
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_58aec:
	mov	r0, #0
	b	.L_58b1a
.L_58af0:
	add	r0, r5, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_58b0e
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #5
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	b	.L_58b18
.L_58b0e:
	mov	r1, r8
	add	r1, #16
	add	r0, r5, #0
	bl	sub_08056294
.L_58b18:
	mov	r0, #1
.L_58b1a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_08058B84
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08057F68, .-sub_08057F68
