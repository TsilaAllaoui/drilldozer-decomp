.syntax divided
.align 2, 0
.global sub_08008304
.thumb
.type sub_08008304, %function
.thumb_func
sub_08008304:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56
	add	r6, r0, #0
	str	r1, [sp, #20]
	mov	r8, r2
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #92]
	ldr	r2, [sp, #96]
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #24]
	mov	r0, #0
	str	r0, [sp, #28]
	cmp	r6, #1
	bls	.L_833a
	b	.L_8458
.L_833a:
	ldr	r0, [sp, #20]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r6, #1
	bne	.L_8374
	cmp	r0, #7
	bgt	.L_835a
	mov	r1, #0
	mov	r9, r1
	cmp	r0, #3
	ble	.L_83aa
	mov	r2, #1
	mov	r9, r2
	add	r0, r4, #1
	b	.L_83a0
.L_835a:
	mov	r3, #1
	mov	r9, r3
	cmp	r0, #11
	ble	.L_83aa
	mov	r0, #0
	mov	r9, r0
	lsl	r0, r5, #16
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	lsr	r5, r0, #16
	add	r0, r4, #1
	b	.L_83a0
.L_8374:
	cmp	r0, #7
	bgt	.L_8396
	cmp	r0, #3
	bgt	.L_8390
	mov	r2, #1
	mov	r9, r2
	lsl	r0, r5, #16
	ldr	r3, .L_838c	@ =0xFFFF0000
	add	r0, r0, r3
	lsr	r5, r0, #16
	b	.L_839e
	.align	2, 0
.L_838c:
	.4byte	0xFFFF0000
.L_8390:
	mov	r0, #0
	mov	r9, r0
	b	.L_83aa
.L_8396:
	cmp	r0, #11
	bgt	.L_83a6
	mov	r1, #0
	mov	r9, r1
.L_839e:
	sub	r0, r4, #1
.L_83a0:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	b	.L_83aa
.L_83a6:
	mov	r2, #1
	mov	r9, r2
.L_83aa:
	mov	r7, #0
	lsl	r5, r5, #16
	str	r5, [sp, #44]
	mov	r3, sl
	lsl	r3, r3, #16
	str	r3, [sp, #48]
	mov	r0, r8
	add	r0, #60
	str	r0, [sp, #40]
	lsl	r4, r4, #24
	str	r4, [sp, #52]
	ldr	r1, [sp, #24]
	lsl	r1, r1, #24
	str	r1, [sp, #36]
	ldr	r1, .L_8418	@ =0x02025AE8
	add	r6, sp, #12
	ldr	r2, [sp, #28]
	lsl	r0, r2, #1
	add	r5, r0, r1
.L_83d0:
	ldr	r3, [sp, #48]
	asr	r0, r3, #16
	add	r0, r0, r7
	mov	r4, r8
	ldr	r2, [r4, #0]
	mov	r1, #16
	ldrsh	r3, [r2, r1]
	add	r1, r0, #0
	mul	r1, r3
	ldr	r4, [sp, #44]
	asr	r0, r4, #16
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r1, #18
	ldrsh	r0, [r2, r1]
	add	r1, r3, #0
	mul	r1, r0
	add	r0, r4, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	add	r1, r4, #0
	add	r2, sp, #12
	bl	sub_080080D8
	mov	r2, r9
	cmp	r2, #0
	beq	.L_841c
	ldrh	r0, [r6, #2]
	strh	r0, [r5, #0]
	add	r5, #2
	ldrh	r0, [r6, #6]
	b	.L_8424
.L_8418:
	.4byte	0x02025AE8
.L_841c:
	ldrh	r0, [r6, #0]
	strh	r0, [r5, #0]
	add	r5, #2
	ldrh	r0, [r6, #4]
.L_8424:
	strh	r0, [r5, #0]
	add	r5, #2
	ldr	r4, .L_8454	@ =0x02025AE8
	add	r7, #1
	cmp	r7, #10
	ble	.L_83d0
	ldr	r3, [sp, #40]
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, [sp, #52]
	lsr	r2, r1, #24
	ldr	r1, [sp, #36]
	lsr	r3, r1, #24
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #22
	str	r1, [sp, #4]
	mov	r1, #17
	str	r1, [sp, #8]
	add	r1, r4, #0
	bl	sub_080023B4
	b	.L_85e0
.L_8454:
	.4byte	0x02025AE8
.L_8458:
	mov	r2, #0
	mov	r9, r2
	lsl	r5, r5, #16
	str	r5, [sp, #44]
	mov	r3, sl
	lsl	r3, r3, #16
	str	r3, [sp, #48]
	mov	r0, r8
	add	r0, #60
	str	r0, [sp, #40]
	lsl	r4, r4, #24
	str	r4, [sp, #52]
	ldr	r1, [sp, #24]
	lsl	r1, r1, #24
	str	r1, [sp, #36]
	ldr	r0, .L_8564	@ =0x02025AE8
	add	r5, sp, #12
	add	r7, r0, #0
	add	r7, #64
	add	r6, r0, #0
.L_8480:
	ldr	r2, [sp, #44]
	asr	r2, r2, #16
	mov	sl, r2
	mov	r0, sl
	add	r0, r9
	mov	r3, r8
	ldr	r1, [r3, #0]
	mov	r4, #16
	ldrsh	r1, [r1, r4]
	bl	sub_080F8708
	mov	r1, r8
	ldr	r2, [r1, #0]
	ldrh	r1, [r2, #16]
	ldr	r3, [sp, #48]
	asr	r3, r3, #16
	str	r3, [sp, #32]
	add	r4, r3, #0
	mul	r4, r1
	add	r1, r4, #0
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #16
	ldrsh	r1, [r2, r0]
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	mul	r1, r0
	add	r0, r4, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	add	r1, r4, #0
	add	r2, sp, #12
	bl	sub_080080D8
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #0]
	ldrh	r0, [r5, #4]
	strh	r0, [r7, #0]
	add	r7, #2
	add	r6, #2
	ldrh	r0, [r5, #2]
	strh	r0, [r6, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r7, #0]
	add	r7, #2
	add	r6, #2
	ldr	r4, [sp, #28]
	add	r4, #2
	str	r4, [sp, #28]
	mov	r0, #1
	add	r9, r0
	mov	r1, r9
	cmp	r1, #15
	ble	.L_8480
	ldr	r0, [sp, #20]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r0, #3
	bgt	.L_8568
	sub	r4, #1
	str	r4, [sp, #28]
	mov	r0, sl
	sub	r0, #1
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	mov	r4, r8
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r4, [sp, #32]
	add	r3, r4, #0
	mul	r3, r1
	add	r1, r3, #0
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #16
	ldrsh	r1, [r2, r0]
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	mul	r1, r0
	add	r0, r4, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	add	r1, r4, #0
	add	r2, sp, #12
	bl	sub_080080D8
	ldr	r2, .L_8564	@ =0x02025AE8
	ldr	r4, [sp, #28]
	lsl	r0, r4, #1
	add	r0, r0, r2
	add	r1, sp, #12
	ldrh	r1, [r1, #2]
	strh	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #32
	lsl	r0, r0, #1
	add	r0, r0, r2
	add	r1, sp, #12
	ldrh	r1, [r1, #6]
	strh	r1, [r0, #0]
	b	.L_85be
.L_8564:
	.4byte	0x02025AE8
.L_8568:
	cmp	r0, #11
	ble	.L_85be
	mov	r0, sl
	add	r0, #16
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	mov	r4, r8
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r4, [sp, #32]
	add	r3, r4, #0
	mul	r3, r1
	add	r1, r3, #0
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #16
	ldrsh	r1, [r2, r0]
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	mul	r1, r0
	add	r0, r4, #0
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, r8
	add	r1, r4, #0
	add	r2, sp, #12
	bl	sub_080080D8
	ldr	r1, .L_85f0	@ =0x02025AE8
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	add	r1, #64
	add	r0, sp, #12
	ldrh	r0, [r0, #4]
	strh	r0, [r1, #0]
.L_85be:
	ldr	r4, [sp, #40]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldr	r1, .L_85f0	@ =0x02025AE8
	ldr	r3, [sp, #52]
	lsr	r2, r3, #24
	ldr	r4, [sp, #36]
	lsr	r3, r4, #24
	mov	r4, #32
	str	r4, [sp, #0]
	mov	r4, #2
	str	r4, [sp, #4]
	mov	r4, #17
	str	r4, [sp, #8]
	bl	sub_080023B4
.L_85e0:
	add	sp, #56
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_85f0:
	.4byte	0x02025AE8
.size sub_08008304, .-sub_08008304
