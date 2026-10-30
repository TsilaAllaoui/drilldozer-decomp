.syntax divided
.align 1, 0
.global sub_08027108
.thumb
.type sub_08027108, %function
.thumb_func
sub_08027108:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r1, r5, #0
	add	r1, #124
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r6, #0]
	str	r0, [r1, #8]
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bhi	.L_27128
	mov	r0, #0
	b	.L_27170
.L_27128:
	add	r7, r5, #0
	add	r7, #86
	ldrh	r4, [r7, #0]
	ldr	r2, .L_27160	@ =0x0000FFFE
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801B4B4
	add	r6, r0, #0
	ldr	r0, [r5, #12]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	add	r1, r5, #0
	add	r1, #88
	mov	r7, #0
	ldrsh	r3, [r1, r7]
	add	r1, r4, #0
	bl	sub_0807DBF0
	cmp	r6, #2
	bne	.L_27164
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #5
	strb	r0, [r1, #0]
	b	.L_2716e
.L_27160:
	.4byte	0x0000FFFE
.L_27164:
	cmp	r6, #1
	bne	.L_2716e
	mov	r0, #186
	bl	sub_08029E54
.L_2716e:
	add	r0, r6, #0
.L_27170:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bls	.L_27194
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_27198
.L_27194:
	mov	r0, #0
	b	.L_2719a
.L_27198:
	mov	r0, #1
.L_2719a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	add	r6, r7, #0
	add	r6, #124
	mov	r1, #16
	bl	sub_0801AED0
	add	r0, r7, #0
	add	r0, #118
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #124]
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r2, r0, #0
	str	r2, [r6, #4]
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_271ec
	strh	r0, [r6, #36]
	mov	r0, #20
	strh	r0, [r6, #40]
	ldr	r1, [r7, #124]
	ldr	r0, .L_271e8	@ =0x08246EAC
	b	.L_271f8
	.align	2, 0
.L_271e8:
	.4byte	0x08246EAC
.L_271ec:
	mov	r0, #1
	strh	r0, [r6, #36]
	mov	r0, #12
	strh	r0, [r6, #40]
	ldr	r1, [r7, #124]
	ldr	r0, .L_27224	@ =0x08246ED4
.L_271f8:
	str	r0, [r1, #40]
	str	r0, [r2, #40]
	ldrh	r1, [r6, #40]
	add	r0, r7, #0
	add	r0, #88
	strh	r1, [r0, #0]
	ldrh	r0, [r6, #40]
	add	r1, r7, #0
	add	r1, #86
	strh	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_0801C194
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27228
	mov	r0, #0
	b	.L_2722a
.L_27224:
	.4byte	0x08246ED4
.L_27228:
	mov	r0, #1
.L_2722a:
	strb	r0, [r6, #21]
	ldr	r1, [r6, #0]
	add	r1, #37
	ldrb	r0, [r1, #0]
	mov	r5, #12
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	ldr	r4, .L_2729c	@ =0x0000FFE0
	strh	r4, [r0, #26]
	strb	r1, [r6, #20]
	mov	r0, #32
	strh	r0, [r6, #22]
	str	r2, [r6, #8]
	ldr	r1, [r7, #36]
	asr	r0, r1, #16
	add	r0, #32
	lsl	r0, r0, #16
	ldr	r2, .L_272a0	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	add	r0, r7, #0
	add	r0, #60
	mov	r1, sp
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #52
	mov	r1, sp
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r6, #4]
	add	r1, #37
	ldrb	r0, [r1, #0]
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r6, #4]
	strh	r4, [r0, #26]
	add	r1, r6, #0
	add	r1, #38
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_08027A44
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2729c:
	.4byte	0x0000FFE0
.L_272a0:
	.4byte	0x0000FFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_272c4
	add	r0, r6, #0
	bl	sub_080561A4
.L_272c4:
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	add	r0, r6, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #5
	bls	.L_272da
	b	.L_273ec
.L_272da:
	lsl	r0, r1, #2
	ldr	r1, .L_272e4	@ =0x080272E8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_272e4:
	.4byte	0x080272E8	@ case .L_272e8
.L_272e8:
	.4byte	0x08027300	@ case .L_27300
	.4byte	0x08027332	@ case .L_27332
	.4byte	0x08027346	@ case .L_27346
	.4byte	0x080273EC	@ case .L_273ec
	.4byte	0x080273B4	@ case .L_273b4
	.4byte	0x080273D8	@ case .L_273d8
.L_27300:
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r2, #38
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_27312
	neg	r1, r1
.L_27312:
	cmp	r1, #79
	bgt	.L_273ec
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_27328
	neg	r1, r1
.L_27328:
	cmp	r1, #111
	bgt	.L_273ec
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_273ec
.L_27332:
	add	r0, r6, #0
	bl	sub_08027B10
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_273ec
.L_27346:
	ldr	r0, [r5, #0]
	mov	r1, #26
	ldrsh	r4, [r0, r1]
	cmp	r4, #0
	bne	.L_27372
	ldrb	r2, [r5, #21]
	lsl	r2, r2, #8
	ldrh	r0, [r5, #36]
	orr	r2, r0
	mov	r0, #36
	ldrsh	r3, [r6, r0]
	mov	r1, #38
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #225
	bl	sub_0801B2C4
	str	r0, [r5, #8]
	add	r0, #124
	str	r6, [r0, #8]
	str	r4, [r0, #4]
.L_27372:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08027710
	cmp	r0, #1
	bne	.L_273ec
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08027730
	cmp	r0, #1
	bne	.L_273ec
	ldrh	r0, [r5, #36]
	cmp	r0, #0
	bne	.L_2739e
	mov	r0, #2
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_273aa
.L_2739e:
	mov	r0, #1
	mov	r1, #1
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_273aa:
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_273d2
.L_273b4:
	ldrb	r0, [r5, #20]
	cmp	r0, #1
	beq	.L_273d2
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_273d2
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_273ec
.L_273d2:
	mov	r0, #3
	strb	r0, [r7, #0]
	b	.L_273ec
.L_273d8:
	ldrb	r0, [r6, #20]
	bl	sub_0801B0B4
	add	r0, r6, #0
	bl	sub_0801BE28
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_27478
.L_273ec:
	add	r7, r6, #0
	add	r7, #120
	ldrb	r4, [r7, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08027784
	ldrb	r2, [r7, #0]
	cmp	r4, r2
	beq	.L_2740a
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_2740a:
	ldr	r0, [r5, #0]
	ldrb	r1, [r5, #20]
	bl	sub_0801B09C
	ldr	r1, [r5, #0]
	ldrb	r0, [r5, #21]
	mov	r2, #0
	mov	r8, r2
	strb	r0, [r1, #11]
	ldr	r0, [r5, #0]
	ldr	r4, .L_27458	@ =0x08246F44
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r5, #4]
	ldrb	r0, [r5, #21]
	strb	r0, [r1, #11]
	ldr	r0, [r5, #4]
	ldr	r1, [r4, #28]
	bl	sub_08005814
	mov	r0, r8
	strb	r0, [r5, #20]
	add	r0, r6, #0
	bl	sub_08027484
	ldr	r0, [r5, #0]
	bl	sub_08027A90
	cmp	r0, #0
	beq	.L_2745c
	ldr	r0, [r5, #0]
	mov	r1, r8
	strb	r1, [r0, #1]
	b	.L_27462
	.align	2, 0
.L_27458:
	.4byte	0x08246F44
.L_2745c:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_27462:
	ldr	r0, [r5, #4]
	bl	sub_08027A90
	cmp	r0, #0
	beq	.L_27472
	ldr	r1, [r5, #4]
	mov	r0, #0
	b	.L_27476
.L_27472:
	ldr	r1, [r5, #4]
	mov	r0, #1
.L_27476:
	strb	r0, [r1, #1]
.L_27478:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08027108, .-sub_08027108
