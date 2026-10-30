.syntax divided
.align 1, 0
.global sub_080253D4
.thumb
.type sub_080253D4, %function
.thumb_func
sub_080253D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldrh	r3, [r6, #36]
	ldrh	r4, [r7, #12]
	sub	r1, r3, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #8
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800F96C
	add	r0, sp, #8
	add	r1, r4, #0
	bl	sub_08012D78
	add	r4, r0, #0
	mov	r0, #118
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_25430
	cmp	r0, #1
	beq	.L_254b6
	b	.L_254e0
.L_25430:
	cmp	r4, #1
	bne	.L_254e0
	ldrb	r0, [r6, #20]
	bl	sub_08011F30
	add	r1, r6, #0
	add	r1, #128
	add	r2, r6, #0
	add	r2, #138
	add	r0, r6, #0
	bl	sub_080245CC
	ldrh	r2, [r6, #24]
	mov	r1, #32
	ldrsh	r3, [r6, r1]
	mov	r1, #34
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #19
	bl	sub_0801B2C4
	str	r0, [r6, #124]
	add	r5, r0, #0
	add	r5, #124
	ldr	r4, .L_25480	@ =0x08240F98
	str	r4, [r7, #8]
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r7, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	mov	r4, #7
	b	.L_254a4
.L_25480:
	.4byte	0x08240F98
.L_25484:
	mov	r0, #30
	ldrsh	r2, [r5, r0]
	mov	r1, #32
	ldrsh	r3, [r5, r1]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r7, #0
	add	r0, #14
	str	r0, [sp, #4]
	add	r0, r6, #0
	add	r1, r5, #0
	add	r1, #34
	bl	sub_080259E8
	add	r4, #16
.L_254a4:
	mov	r1, #28
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	blt	.L_25484
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_254e0
.L_254b6:
	cmp	r4, #0
	bne	.L_254d8
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	str	r4, [r7, #4]
	ldrb	r0, [r6, #20]
	bl	sub_08011F50
	ldr	r0, [r6, #124]
	bl	sub_0801B1C4
	mov	r1, r8
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_254e0
.L_254d8:
	ldr	r1, [r7, #4]
	add	r0, r6, #0
	bl	sub_0801AEF0
.L_254e0:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #124
	add	r1, r6, #0
	add	r1, #36
	add	r2, r6, #0
	add	r2, #60
	bl	sub_08024494
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	ldrh	r2, [r4, #0]
	ldrb	r1, [r4, #0]
	lsr	r2, r2, #8
	ldrh	r0, [r4, #2]
	mov	r3, #0
	strh	r0, [r5, #30]
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #32]
	lsl	r1, r1, #4
	strh	r1, [r5, #28]
	mov	r0, #128
	lsl	r0, r0, #7
	strh	r0, [r5, #34]
	str	r3, [r5, #16]
	str	r0, [r5, #20]
	add	r1, r6, #0
	add	r1, #161
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, .L_2557c	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r1
	orr	r0, r2
	ldr	r1, .L_25580	@ =0xFF00FFFF
	and	r0, r1
	mov	r1, #128
	lsl	r1, r1, #9
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #14
	mov	r2, sp
	bl	sub_080121D0
	add	r1, r6, #0
	add	r1, #160
	strb	r0, [r1, #0]
	add	r2, r6, #0
	add	r2, #128
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080244BC
	ldr	r1, [r6, #124]
	ldr	r2, [r5, #4]
	add	r0, r6, #0
	bl	sub_0802443C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2557c:
	.4byte	0xFFFF0000
.L_25580:
	.4byte	0xFF00FFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	mov	r5, r8
	add	r5, #124
	mov	r1, r8
	ldr	r0, [r1, #36]
	str	r0, [r1, #40]
	mov	r0, r8
	bl	sub_08024240
	ldrh	r0, [r5, #34]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #28]
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldrh	r0, [r5, #34]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #28]
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	ldr	r1, [r5, #20]
	asr	r7, r1, #8
	ldr	r2, [r5, #16]
	ldrh	r0, [r5, #34]
	add	r0, r0, r2
	strh	r0, [r5, #34]
	add	r1, r1, r2
	str	r1, [r5, #20]
	asr	r4, r1, #8
	mov	r0, r8
	add	r0, #161
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_25606
	ldr	r0, .L_255ec	@ =0x00003FFF
	cmp	r1, r0
	ble	.L_255f6
	cmp	r2, #0
	ble	.L_255f0
	add	r0, r2, #0
	sub	r0, #56
	b	.L_25604
.L_255ec:
	.4byte	0x00003FFF
.L_255f0:
	add	r0, r2, #0
	sub	r0, #48
	b	.L_25604
.L_255f6:
	cmp	r2, #0
	bge	.L_25600
	add	r0, r2, #0
	add	r0, #56
	b	.L_25604
.L_25600:
	add	r0, r2, #0
	add	r0, #48
.L_25604:
	str	r0, [r5, #16]
.L_25606:
	cmp	r7, #64
	bgt	.L_2560e
	cmp	r4, #63
	bgt	.L_2561a
.L_2560e:
	add	r6, r5, #0
	add	r6, #37
	cmp	r7, #63
	ble	.L_256aa
	cmp	r4, #64
	bgt	.L_256aa
.L_2561a:
	add	r3, r5, #0
	add	r3, #38
	cmp	r7, #64
	bgt	.L_25656
	cmp	r4, #63
	ble	.L_25656
	ldr	r1, [r5, #16]
	ldr	r0, [r5, #12]
	cmp	r1, r0
	beq	.L_25634
	ldr	r0, [r5, #8]
	cmp	r1, r0
	bne	.L_2564e
.L_25634:
	add	r3, r5, #0
	add	r3, #38
	cmp	r1, #0
	beq	.L_2564e
	cmp	r1, #0
	bge	.L_25642
	neg	r1, r1
.L_25642:
	ldr	r0, .L_25698	@ =0x000003FF
	cmp	r1, r0
	bgt	.L_2564e
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_2564e:
	ldr	r0, [r5, #12]
	str	r0, [r5, #8]
	ldr	r0, [r5, #16]
	str	r0, [r5, #12]
.L_25656:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_2567c
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bge	.L_25664
	neg	r0, r0
.L_25664:
	cmp	r0, #111
	bgt	.L_2569c
	ldr	r1, [r5, #24]
	cmp	r1, #0
	bge	.L_25670
	neg	r1, r1
.L_25670:
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bge	.L_25678
	neg	r0, r0
.L_25678:
	cmp	r1, r0
	blt	.L_2569c
.L_2567c:
	mov	r1, #0
	str	r1, [r5, #16]
	add	r2, r5, #0
	add	r2, #37
	mov	r0, #1
	strb	r0, [r2, #0]
	strb	r1, [r3, #0]
	mov	r0, #128
	lsl	r0, r0, #7
	strh	r0, [r5, #34]
	str	r0, [r5, #20]
	add	r6, r2, #0
	b	.L_256a6
	.align	2, 0
.L_25698:
	.4byte	0x000003FF
.L_2569c:
	add	r1, r5, #0
	add	r1, #37
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r6, r1, #0
.L_256a6:
	ldr	r0, [r5, #16]
	str	r0, [r5, #24]
.L_256aa:
	add	r4, r5, #0
	add	r4, #36
	ldrb	r0, [r4, #0]
	bl	sub_08012588
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r3, #0
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_256ec
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_256cc
	neg	r1, r0
.L_256cc:
	cmp	r1, #168
	ble	.L_256ee
	mov	r3, #1
	mov	r1, #0
	str	r1, [r5, #8]
	str	r1, [r5, #12]
	cmp	r0, #0
	ble	.L_256e4
	add	r0, r5, #0
	add	r0, #39
	strb	r1, [r0, #0]
	b	.L_256ee
.L_256e4:
	add	r0, r5, #0
	add	r0, #39
	strb	r3, [r0, #0]
	b	.L_256ee
.L_256ec:
	mov	r3, #1
.L_256ee:
	cmp	r3, #0
	beq	.L_2573a
	add	r0, r5, #0
	add	r0, #39
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2570a
	ldr	r1, [r5, #16]
	cmp	r1, #0
	blt	.L_25718
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r0, r1, r0
	b	.L_2571e
.L_2570a:
	ldr	r1, [r5, #16]
	cmp	r1, #0
	bgt	.L_25718
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r0, r1, r0
	b	.L_2571e
.L_25718:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r0, r1, r0
.L_2571e:
	str	r0, [r5, #16]
	ldr	r0, [r5, #16]
	mov	r1, #192
	lsl	r1, r1, #3
	cmp	r0, r1
	bgt	.L_25730
	ldr	r1, .L_25780	@ =0xFFFFFA00
	cmp	r0, r1
	bge	.L_25732
.L_25730:
	str	r1, [r5, #16]
.L_25732:
	ldrb	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08012568
.L_2573a:
	mov	r1, sl
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r1, [r5, #30]
	add	r0, r0, r1
	mov	r1, r8
	strh	r0, [r1, #36]
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r1, [r5, #32]
	add	r0, r0, r1
	mov	r1, r8
	strh	r0, [r1, #38]
	ldr	r1, [r5, #0]
	ldr	r2, [r5, #4]
	mov	r0, r8
	bl	sub_0802443C
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08024584
	mov	r0, r8
	bl	sub_080240F8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_25780:
	.4byte	0xFFFFFA00
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldr	r1, [r1, #4]
	bl	sub_08024570
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r0, [r0, #124]
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r2, r4, #0
	add	r2, #128
	add	r1, r5, #0
	bl	sub_080244BC
	ldr	r1, [r4, #124]
	ldr	r2, [r5, #4]
	add	r0, r4, #0
	bl	sub_0802443C
	ldr	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08024584
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	ldrh	r2, [r4, #0]
	ldr	r1, .L_25838	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r1
	orr	r0, r2
	ldr	r1, .L_2583c	@ =0xFF00FFFF
	and	r0, r1
	mov	r1, #128
	lsl	r1, r1, #9
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #14
	mov	r2, sp
	mov	r3, #0
	bl	sub_080121D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	strh	r0, [r5, #0]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_25838:
	.4byte	0xFFFF0000
.L_2583c:
	.4byte	0xFF00FFFF
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r2, #0
	add	r4, #124
	ldrb	r0, [r1, #1]
	mov	r1, #0
	cmp	r0, #0
	beq	.L_2585e
	ldr	r0, [r2, #12]
	bl	sub_080175A8
	ldr	r1, .L_25870	@ =0x0000FFF0
	cmp	r0, #1
	bne	.L_2585e
	mov	r1, #16
.L_2585e:
	ldrb	r0, [r4, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080125AC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_25870:
	.4byte	0x0000FFF0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	beq	.L_258b6
	ldr	r0, [r4, #12]
	ldrh	r1, [r4, #24]
	bl	sub_0800B5D8
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_258b6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #32
	ldrsh	r1, [r5, r0]
	mov	r0, #34
	ldrsh	r2, [r5, r0]
	add	r0, r6, #0
	bl	sub_08025A30
	ldrh	r0, [r4, #0]
	mov	r2, #1
	add	r0, #8
	add	r1, r5, #0
	add	r1, #144
.L_258e2:
	strh	r0, [r1, #0]
	sub	r0, #8
	sub	r1, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_258e2
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08025AA0
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08025B08
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #124
	add	r7, r4, #0
	mov	r5, #1
.L_2592c:
	ldmia	r7!, {r0}
	ldr	r1, [r4, #8]
	ldrh	r1, [r1, #0]
	bl	sub_08005580
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2592c
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08025AA0
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08025B08
	ldrh	r0, [r4, #16]
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	beq	.L_2595e
	add	r0, r6, #0
	bl	sub_0801B1C4
.L_2595e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #1
.L_2596c:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_2596c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r6, #124
	mov	r7, #0
	add	r4, r6, #0
	mov	r5, #1
.L_2598c:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	stmia	r4!, {r7}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2598c
	mov	r0, #0
	strh	r0, [r6, #22]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r0, #34
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_08025A30
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08025AA0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08025B08
	ldrh	r0, [r5, #22]
	cmp	r0, #0
	beq	.L_259e2
	add	r6, r5, #0
	mov	r4, #1
.L_259d4:
	ldmia	r6!, {r0}
	ldrh	r1, [r5, #22]
	bl	sub_08005580
	sub	r4, #1
	cmp	r4, #0
	bge	.L_259d4
.L_259e2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080253D4, .-sub_080253D4
