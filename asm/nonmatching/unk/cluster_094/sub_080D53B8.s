.syntax divided
.align 1, 0
.global sub_080D53B8
.thumb
.type sub_080D53B8, %function
.thumb_func
sub_080D53B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	add	r0, #73
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_d53d4
	b	.L_d559a
.L_d53d4:
	lsl	r0, r0, #2
	ldr	r1, .L_d53e0	@ =0x080D53E4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d53e0:
	.4byte	0x080D53E4
	.4byte	0x080D5404	@ case .L_d5404
	.4byte	0x080D5410	@ case .L_d5410
	.4byte	0x080D5424	@ case .L_d5424
	.4byte	0x080D5438	@ case .L_d5438
	.4byte	0x080D545A	@ case .L_d545a
	.4byte	0x080D5498	@ case .L_d5498
	.4byte	0x080D54A6	@ case .L_d54a6
	.4byte	0x080D5566	@ case .L_d5566
.L_d5404:
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	b	.L_d5590
.L_d5410:
	bl	sub_08067784
	cmp	r0, #1
	bne	.L_d541a
	b	.L_d559a
.L_d541a:
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0806B810
	b	.L_d5590
.L_d5424:
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_d542e
	b	.L_d559a
.L_d542e:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_d5590
.L_d5438:
	ldr	r0, [r4, #12]
	mov	r1, #146
	bl	sub_0802140C
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08021B84
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #1
	bl	sub_08021488
	mov	r0, #208
	bl	sub_08029E54
	b	.L_d5590
.L_d545a:
	mov	r0, #38
	ldrsh	r7, [r4, r0]
	ldr	r0, [r4, #12]
	add	r6, sp, #4
	add	r1, r6, #0
	bl	sub_080117BC
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	sub	r0, #3
	cmp	r0, r7
	bgt	.L_d5482
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, r7, #0
	bl	sub_08030190
	b	.L_d5590
.L_d5482:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r6, #2]
	sub	r2, #3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	b	.L_d559a
.L_d5498:
	ldr	r0, [r5, #0]
	bl	sub_080D5FE0
	ldr	r0, [r5, #4]
	bl	sub_080D5FE0
	b	.L_d5590
.L_d54a6:
	ldr	r0, [r5, #0]
	bl	sub_080D5FD8
	cmp	r0, #0
	beq	.L_d54ba
	ldr	r0, [r5, #4]
	bl	sub_080D5FD8
	cmp	r0, #0
	bne	.L_d555c
.L_d54ba:
	mov	r0, #208
	bl	sub_0802A0B0
	mov	r0, #0
	mov	r1, #73
	add	r1, r1, r5
	mov	sl, r1
	add	r2, r5, #0
	add	r2, #74
	str	r2, [sp, #8]
	add	r4, sp, #4
.L_d54d0:
	mov	r7, #0
	lsl	r1, r0, #4
	mov	r8, r1
	add	r0, #1
	mov	r9, r0
	add	r6, r5, #0
.L_d54dc:
	cmp	r7, #0
	bne	.L_d54f8
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #36]
	sub	r1, r1, r0
	sub	r1, #18
	b	.L_d550e
.L_d54f8:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, [r6, #0]
	ldrh	r1, [r1, #36]
	add	r1, r1, r0
	add	r1, #14
.L_d550e:
	strh	r1, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	ldmia	r6!, {r1}
	ldrh	r1, [r1, #38]
	add	r1, r8
	add	r1, r1, r0
	sub	r1, #4
	strh	r1, [r4, #2]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	mov	r2, #6
	bl	sub_080B1850
	add	r7, #1
	cmp	r7, #1
	ble	.L_d54dc
	mov	r0, r9
	cmp	r0, #9
	ble	.L_d54d0
	mov	r4, #0
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #129
	bl	sub_08029E54
	ldr	r0, [sp, #8]
	strb	r4, [r0, #0]
	mov	r1, sl
	b	.L_d5594
.L_d555c:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D3798
	b	.L_d559a
.L_d5566:
	add	r1, r5, #0
	add	r1, #74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_d559a
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #12]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #131
	mov	r2, #0
	mov	r3, #0
	bl	sub_08073364
.L_d5590:
	add	r1, r5, #0
	add	r1, #73
.L_d5594:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d559a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D53B8, .-sub_080D53B8
