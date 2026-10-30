.syntax divided
.align 1, 0
.global sub_080D5188
.thumb
.type sub_080D5188, %function
.thumb_func
sub_080D5188:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_080D4DF0
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_d51be
	bl	sub_08020520
	cmp	r0, #0
	bne	.L_d51be
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080D55AC
	b	.L_d53ac
.L_d51be:
	add	r0, r6, #0
	add	r0, #73
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #5
	bls	.L_d51cc
	b	.L_d5388
.L_d51cc:
	lsl	r0, r1, #2
	ldr	r1, .L_d51d8	@ =0x080D51DC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d51d8:
	.4byte	0x080D51DC
	.4byte	0x080D51F4	@ case .L_d51f4
	.4byte	0x080D5202	@ case .L_d5202
	.4byte	0x080D5264	@ case .L_d5264
	.4byte	0x080D5288	@ case .L_d5288
	.4byte	0x080D5296	@ case .L_d5296
	.4byte	0x080D52EC	@ case .L_d52ec
.L_d51f4:
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	beq	.L_d5200
	b	.L_d53ac
.L_d5200:
	b	.L_d536a
.L_d5202:
	mov	r0, #74
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r5, [r0, #0]
	cmp	r5, #0
	beq	.L_d5214
	cmp	r5, #1
	beq	.L_d5250
	b	.L_d53ac
.L_d5214:
	mov	r0, #0
	bl	sub_0801DFE4
	mov	r0, #0
	bl	sub_0801E004
	mov	r0, #0
	bl	sub_08048294
	mov	r0, #0
	bl	sub_0804B25C
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r1, .L_d524c	@ =0x08478D68
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d53ac
.L_d524c:
	.4byte	0x08478D68
.L_d5250:
	bl	sub_080486FC
	cmp	r0, #0
	beq	.L_d525a
	b	.L_d53ac
.L_d525a:
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080D39D4
	b	.L_d536a
.L_d5264:
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	beq	.L_d5270
	b	.L_d53ac
.L_d5270:
	mov	r2, #36
	ldrsh	r3, [r4, r2]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #213
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r6, #68]
	b	.L_d536a
.L_d5288:
	ldr	r0, [r6, #68]
	bl	sub_080DBAF0
	cmp	r0, #1
	beq	.L_d5294
	b	.L_d53ac
.L_d5294:
	b	.L_d536a
.L_d5296:
	add	r1, r6, #0
	add	r1, #74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bhi	.L_d52aa
	b	.L_d53ac
.L_d52aa:
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	add	r0, r6, #0
	add	r0, #120
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r6, #0
	add	r1, #122
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r2, r0
	bge	.L_d52e2
	ldr	r0, [r4, #12]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_d536a
.L_d52e2:
	ldr	r0, [r4, #12]
	mov	r1, #6
	bl	sub_0802140C
	b	.L_d536a
.L_d52ec:
	add	r0, r6, #0
	add	r0, #120
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r6, #0
	add	r1, #122
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r5, r0, #1
	ldr	r0, [r4, #12]
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_080117BC
	bl	sub_08020520
	cmp	r0, #1
	beq	.L_d536a
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, r5
	bge	.L_d5348
	add	r0, #3
	cmp	r0, r5
	blt	.L_d533e
	ldr	r0, [r4, #12]
	lsl	r1, r5, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d536a
.L_d533e:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	ldrh	r1, [r1, #0]
	add	r1, #3
	b	.L_d537a
.L_d5348:
	sub	r0, #3
	cmp	r0, r5
	bgt	.L_d5372
	ldr	r0, [r4, #12]
	lsl	r1, r5, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802140C
	ldr	r0, [r4, #12]
	bl	sub_0800B24C
.L_d536a:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_d53ac
.L_d5372:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	ldrh	r1, [r1, #0]
	sub	r1, #3
.L_d537a:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	b	.L_d53ac
.L_d5388:
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_d53ac
	bl	sub_08020520
	cmp	r0, #0
	bne	.L_d53ac
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080D55AC
.L_d53ac:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D5188, .-sub_080D5188
