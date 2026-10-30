.syntax divided
.align 1, 0
.global sub_080E01FC
.thumb
.type sub_080E01FC, %function
.thumb_func
sub_080E01FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r7, r0, #0
	add	r5, r1, #0
	add	r6, r7, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_e02c4
	cmp	r0, #1
	bgt	.L_e021c
	cmp	r0, #0
	beq	.L_e022a
	b	.L_e0448
.L_e021c:
	cmp	r0, #2
	bne	.L_e0222
	b	.L_e0340
.L_e0222:
	cmp	r0, #3
	bne	.L_e0228
	b	.L_e036a
.L_e0228:
	b	.L_e0448
.L_e022a:
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r7, #12]
	bl	sub_0800FCCC
	ldr	r0, [r7, #12]
	bl	sub_0800FE34
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #24]
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r7, #36]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r7, #38]
	add	r0, r7, #0
	bl	sub_0801CECC
	ldr	r0, [r7, #36]
	str	r0, [r5, #24]
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e026e
	mov	r0, #224
	lsl	r0, r0, #12
	b	.L_e0270
.L_e026e:
	ldr	r0, .L_e02bc	@ =0xFFF20000
.L_e0270:
	str	r0, [r7, #76]
	mov	r0, #224
	lsl	r0, r0, #12
	str	r0, [r7, #80]
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_080E0EEC
	ldr	r0, .L_e02c0	@ =0x08233BE4
	ldr	r1, [r7, #12]
	mov	r2, #162
	lsl	r2, r2, #1
	ldr	r4, [r5, #4]
	ldrh	r3, [r4, #24]
	ldrh	r6, [r4, #20]
	add	r3, r3, r6
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	ldrh	r3, [r4, #26]
	ldrh	r4, [r4, #22]
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	bl	sub_0801B358
	mov	r0, #1
	strb	r0, [r5, #18]
	add	r1, r7, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e0448
.L_e02bc:
	.4byte	0xFFF20000
.L_e02c0:
	.4byte	0x08233BE4
.L_e02c4:
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0801C56C
	cmp	r0, #1
	beq	.L_e02d2
	b	.L_e0448
.L_e02d2:
	mov	r0, #152
	bl	sub_08029E54
	ldr	r5, .L_e033c	@ =0x082334A0
	ldr	r1, [r7, #12]
	mov	r0, #140
	lsl	r0, r0, #1
	mov	r8, r0
	mov	r2, #36
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #0]
	mov	r2, #62
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	add	r0, r5, #0
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #62
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #62
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	mov	r2, r8
	mov	r3, #0
	bl	sub_0801B358
	b	.L_e0362
	.align	2, 0
.L_e033c:
	.4byte	0x082334A0
.L_e0340:
	add	r4, r7, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_e0448
	mov	r0, #165
	bl	sub_08029E54
	mov	r0, #153
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
.L_e0362:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_e0448
.L_e036a:
	ldrh	r6, [r7, #36]
	ldr	r0, [r7, #68]
	ldr	r1, [r7, #76]
	add	r0, r0, r1
	str	r0, [r7, #68]
	add	r0, r7, #0
	bl	sub_0801CEE4
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r3, sp
	add	r3, #14
	mov	r0, #0
	strh	r0, [r3, #0]
	ldr	r0, [r7, #76]
	cmp	r0, #0
	ble	.L_e03b8
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	add	r0, #184
	cmp	r1, r0
	blt	.L_e03dc
	ldrh	r1, [r7, #36]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	add	r0, sp, #12
	strh	r1, [r0, #0]
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	add	r2, r3, #0
	bl	sub_0800E18C
	b	.L_e03dc
.L_e03b8:
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	add	r0, #56
	cmp	r1, r0
	bgt	.L_e03dc
	add	r2, sp, #12
	ldrh	r1, [r7, #36]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r2, #0]
	ldr	r0, [r7, #12]
	add	r1, r2, #0
	add	r2, r3, #0
	bl	sub_0800E18C
.L_e03dc:
	ldr	r0, [r7, #76]
	cmp	r0, #0
	ble	.L_e03ec
	ldr	r6, .L_e03e8	@ =0xFFFEE000
	add	r0, r0, r6
	b	.L_e03f2
.L_e03e8:
	.4byte	0xFFFEE000
.L_e03ec:
	mov	r1, #144
	lsl	r1, r1, #9
	add	r0, r0, r1
.L_e03f2:
	str	r0, [r7, #76]
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08048AD8
	add	r3, r0, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, .L_e0444	@ =0x082332FC
	ldr	r1, [r7, #12]
	mov	r2, #140
	lsl	r2, r2, #1
	mov	r6, #36
	ldrsh	r4, [r7, r6]
	str	r4, [sp, #0]
	mov	r6, #62
	ldrsh	r4, [r7, r6]
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldrb	r0, [r5, #20]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r5, #20]
	ldr	r1, [r7, #76]
	cmp	r1, #0
	bge	.L_e0434
	neg	r1, r1
.L_e0434:
	mov	r0, #128
	lsl	r0, r0, #10
	cmp	r1, r0
	bgt	.L_e0448
	strb	r4, [r5, #20]
	mov	r0, #9
	b	.L_e044a
	.align	2, 0
.L_e0444:
	.4byte	0x082332FC
.L_e0448:
	mov	r0, #13
.L_e044a:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E01FC, .-sub_080E01FC
