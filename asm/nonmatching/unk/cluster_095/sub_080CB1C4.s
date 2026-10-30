.syntax divided
.align 1, 0
.global sub_080CB1C4
.thumb
.type sub_080CB1C4, %function
.thumb_func
sub_080CB1C4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080CAED8
	add	r0, r4, #0
	add	r0, #132
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r5, #0
	add	r6, #124
	bl	sub_0801C194
	add	r0, r5, #0
	bl	sub_080CB944
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #10
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r5, #0
	bl	sub_080CC114
	add	r1, r5, #0
	add	r1, #224
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r4, #189
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r4, #0]
	ldr	r2, [r5, #124]
	mov	r0, #0
	bl	sub_080CB9C0
	ldr	r2, [r6, #4]
	mov	r0, #0
	add	r1, r4, #0
	bl	sub_080CB9C0
	ldr	r0, [r6, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r2, r5, #0
	add	r2, #227
	ldrb	r1, [r2, #0]
	mov	r0, #49
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	mov	r1, #65
	neg	r1, r1
	and	r0, r1
	mov	r1, #127
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r5, #0
	add	r1, #231
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
	cmp	r0, #59
	bls	.L_cb2ba
	sub	r1, #1
	mov	r0, #1
	b	.L_cb2e4
.L_cb2ba:
	cmp	r0, #39
	bls	.L_cb2c6
	add	r1, r5, #0
	add	r1, #229
	mov	r0, #2
	b	.L_cb2e4
.L_cb2c6:
	cmp	r0, #29
	bls	.L_cb2d2
	add	r1, r5, #0
	add	r1, #229
	mov	r0, #3
	b	.L_cb2e4
.L_cb2d2:
	cmp	r0, #19
	bls	.L_cb2de
	add	r1, r5, #0
	add	r1, #229
	mov	r0, #5
	b	.L_cb2e4
.L_cb2de:
	add	r1, r5, #0
	add	r1, #229
	mov	r0, #7
.L_cb2e4:
	strb	r0, [r1, #0]
	ldrh	r0, [r7, #0]
	add	r1, r6, #0
	add	r1, #104
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
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_cb328
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #60
	mov	r2, #67
	bl	sub_08076360
.L_cb328:
	ldr	r0, [r6, #36]
	str	r0, [r6, #40]
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, #36
	ldrsh	r2, [r6, r0]
	add	r1, r2, #0
	add	r1, #255
	mov	r3, #4
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_cb370
	add	r1, r2, #0
	sub	r1, #255
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_cb370
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	add	r0, r2, #0
	add	r0, #255
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	blt	.L_cb370
	add	r1, r2, #0
	sub	r1, #255
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_cb37e
.L_cb370:
	ldrb	r0, [r6, #20]
	bl	sub_08011F10
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_cb51a
.L_cb37e:
	ldr	r1, .L_cb404	@ =0x08465A70
	add	r0, r6, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_cb39a
	b	.L_cb51a
.L_cb39a:
	ldr	r0, [r6, #124]
	ldr	r3, .L_cb408	@ =0x08465A20
	add	r4, r6, #0
	add	r4, #227
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	add	r1, r6, #0
	add	r1, #224
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	bl	sub_08005814
	ldr	r1, [r5, #4]
	add	r0, r6, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r3, .L_cb40c	@ =0x08465A30
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #26
	add	r1, r6, #0
	add	r1, #225
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	add	r2, r2, r3
	ldr	r1, [r2, #0]
	mov	r2, #0
	bl	sub_08005BBC
	add	r0, r6, #0
	add	r0, #231
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cb414
	ldr	r0, [r5, #8]
	ldr	r2, .L_cb410	@ =0x08465A50
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, #89
	b	.L_cb42c
	.align	2, 0
.L_cb404:
	.4byte	0x08465A70
.L_cb408:
	.4byte	0x08465A20
.L_cb40c:
	.4byte	0x08465A30
.L_cb410:
	.4byte	0x08465A50
.L_cb414:
	ldr	r0, [r5, #8]
	ldr	r2, .L_cb52c	@ =0x08465A50
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #26
	add	r2, #8
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, #90
.L_cb42c:
	bl	sub_08012810
	ldr	r2, [r5, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r4, #0
	add	r0, r5, #0
	add	r0, #109
	mov	r8, r0
	mov	r3, #103
	add	r3, r3, r5
	mov	r9, r3
	mov	r0, #100
	add	r0, r0, r5
	mov	sl, r0
	mov	r1, r8
	ldrb	r1, [r1, #0]
	cmp	r4, r1
	bge	.L_cb48a
	ldr	r7, .L_cb530	@ =0x08465A60
.L_cb45e:
	lsl	r1, r4, #2
	add	r0, r5, #0
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
	add	r0, r2, #0
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
	ldr	r2, .L_cb534	@ =0x08465A68
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
	mov	r0, #67
	bl	sub_0802A0B0
	ldr	r0, [r5, #12]
	ldrb	r0, [r0, #10]
	and	r4, r0
	ldr	r1, .L_cb538	@ =0x0000FFFF
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
	add	r7, r3, #0
	mov	r1, r8
	add	r3, r5, #0
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
	add	r0, r6, #0
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
	.align	2, 0
.L_cb52c:
	.4byte	0x08465A50
.L_cb530:
	.4byte	0x08465A60
.L_cb534:
	.4byte	0x08465A68
.L_cb538:
	.4byte	0x0000FFFF
.size sub_080CB1C4, .-sub_080CB1C4
