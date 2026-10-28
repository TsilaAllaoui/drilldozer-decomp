.syntax divided
.align 2, 0
.global sub_08009314
.thumb
.type sub_08009314, %function
.thumb_func
sub_08009314:
	ldr	r1, [pc, #8]	@ (0x8009320)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_9320:
	.4byte	0x8221108
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C06
	mov	sl, r2
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	mov	r0, #12
	and	r0, r1
	cmp	r0, #0
	beq	.L_9410
	mov	r1, #20
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bge	.L_934c
	add	r0, #15
.L_934c:
	lsl	r0, r0, #12
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #4
	mov	r2, r8
	and	r0, r2
	cmp	r0, #0
	beq	.L_938a
	mov	r0, #22
	ldrsh	r1, [r6, r0]
	.2byte	0x1C08
	add	r0, #160	@ 0xa0
	cmp	r0, #0
	bge	.L_936a
	add	r0, #15
.L_936a:
	asr	r0, r0, #4
	ldr	r1, [r6, #0]
	mov	r2, #18
	ldrsh	r1, [r1, r2]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	.2byte	0x1C30
	add	r0, #57	@ 0x39
	ldrb	r1, [r0, #0]
	mov	r0, #15
	bic	r1, r0
	.2byte	0x1C0C
	add	r4, #160	@ 0xa0
	b	.L_93b6
.L_938a:
	mov	r0, #22
	ldrsh	r1, [r6, r0]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_9396
	add	r0, #15
.L_9396:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_93a8
	add	r0, #15
.L_93a8:
	lsl	r0, r0, #12
	lsr	r3, r0, #16
	.2byte	0x1C30
	add	r0, #57	@ 0x39
	ldrb	r4, [r0, #0]
	mov	r0, #15
	bic	r4, r0
.L_93b6:
	.2byte	0x1C20
	asr	r4, r0, #3
	.2byte	0x1C20
	cmp	r4, #0
	bge	.L_93c2
	add	r0, #31
.L_93c2:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r4, r4, r0
	.2byte	0x1C30
	add	r0, #56	@ 0x38
	ldrb	r1, [r0, #0]
	mov	r0, #15
	bic	r1, r0
	.2byte	0x1C08
	asr	r1, r0, #4
	mov	r2, sl
	cmp	r2, #0
	bne	.L_93e2
	mov	r7, #0
	mov	r5, #15
	b	.L_93ec
.L_93e2:
	mov	r0, sl
	mov	r2, #4
	ldrsh	r7, [r0, r2]
	mov	r2, #6
	ldrsh	r5, [r0, r2]
.L_93ec:
	add	r5, #1
	mov	r0, r9
	lsl	r2, r0, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r1, #17
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	str	r5, [sp, #12]
	mov	r0, #1
	.2byte	0x1C31
	bl	sub_080094EC
.L_9410:
	mov	r0, #3
	mov	r1, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_94dc
	mov	r2, #22
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bge	.L_9424
	add	r0, #15
.L_9424:
	lsl	r0, r0, #12
	lsr	r3, r0, #16
	mov	r0, #1
	mov	r1, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_9468
	mov	r2, #20
	ldrsh	r1, [r6, r2]
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	cmp	r0, #0
	bge	.L_9440
	add	r0, #15
.L_9440:
	asr	r0, r0, #4
	ldr	r1, [r6, #0]
	mov	r2, #16
	ldrsh	r1, [r1, r2]
	str	r3, [sp, #16]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	.2byte	0x1C30
	add	r0, #56	@ 0x38
	ldrb	r2, [r0, #0]
	mov	r0, #15
	bic	r2, r0
	.2byte	0x1C11
	add	r1, #240	@ 0xf0
	.2byte	0x1C08
	ldr	r3, [sp, #16]
	b	.L_9484
.L_9468:
	mov	r1, #20
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bge	.L_9472
	add	r0, #15
.L_9472:
	lsl	r0, r0, #12
	lsr	r0, r0, #16
	mov	r9, r0
	.2byte	0x1C30
	add	r0, #56	@ 0x38
	ldrb	r1, [r0, #0]
	mov	r0, #15
	bic	r1, r0
	.2byte	0x1C08
.L_9484:
	asr	r1, r0, #3
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_948e
	add	r0, #31
.L_948e:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r1, r1, r0
	.2byte	0x1C30
	add	r0, #57	@ 0x39
	ldrb	r4, [r0, #0]
	mov	r0, #15
	bic	r4, r0
	.2byte	0x1C20
	asr	r4, r0, #4
	mov	r2, sl
	cmp	r2, #0
	bne	.L_94ae
	mov	r7, #0
	mov	r5, #10
	b	.L_94b8
.L_94ae:
	mov	r0, sl
	mov	r2, #0
	ldrsh	r7, [r0, r2]
	mov	r2, #2
	ldrsh	r5, [r0, r2]
.L_94b8:
	add	r5, #1
	mov	r0, r9
	lsl	r2, r0, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r4, #17
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	str	r5, [sp, #12]
	mov	r0, #0
	.2byte	0x1C31
	bl	sub_080094EC
.L_94dc:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08009314, .-sub_08009314
