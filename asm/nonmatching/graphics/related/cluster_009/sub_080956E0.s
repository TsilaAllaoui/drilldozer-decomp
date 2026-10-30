.syntax divided
.align 2, 0
.global sub_080956E0
.thumb
.type sub_080956E0, %function
.thumb_func
sub_080956E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r7, r0, #0
	add	r6, r1, #0
	bl	sub_08095500
	mov	r2, #0
	add	r1, r6, #0
	mov	r4, #7
.L_956fa:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_956fa
	ldr	r1, [r6, #32]
	mov	r0, #0
	strb	r0, [r1, #1]
	mov	r5, #1
	mov	r4, #0
	add	r0, r7, #0
	add	r0, #84
	str	r0, [sp, #16]
	add	r1, r6, #0
	add	r1, #46
	str	r1, [sp, #12]
	mov	r2, #40
	add	r2, r2, r6
	mov	r8, r2
	ldr	r0, .L_95798	@ =0x000003FF
	mov	sl, r0
	ldr	r1, .L_9579c	@ =0xFFFFFC00
	mov	r9, r1
	mov	ip, r6
.L_9572a:
	lsl	r0, r5, #2
	mov	r2, r8
	ldrb	r2, [r2, #0]
	cmp	r0, r2
	bge	.L_957a0
	mov	r0, ip
	add	r0, #4
	mov	ip, r0
	sub	r0, #4
	ldmia	r0!, {r3}
	ldrh	r0, [r6, #36]
	mov	r1, sl
	and	r1, r0
	ldrh	r2, [r3, #36]
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	add	r5, #1
	add	r4, #1
	cmp	r4, #7
	ble	.L_9572a
.L_95756:
	add	r4, #1
	cmp	r4, #7
	bgt	.L_9576c
	mov	r2, #1
	lsl	r0, r4, #2
	add	r1, r0, r6
.L_95762:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	add	r4, #1
	cmp	r4, #7
	ble	.L_95762
.L_9576c:
	mov	r1, #0
	mov	r8, r1
	mov	r5, #0
	ldr	r2, [sp, #16]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #1
	beq	.L_957c4
	cmp	r0, #1
	ble	.L_95788
	cmp	r0, #2
	beq	.L_957d2
	cmp	r0, #3
	beq	.L_957e4
.L_95788:
	mov	r0, #32
	ldrsh	r1, [r7, r0]
	mov	r2, #34
	ldrsh	r0, [r7, r2]
	sub	r0, #16
	mov	r5, #32
	neg	r5, r5
	b	.L_957f4
.L_95798:
	.4byte	0x000003FF
.L_9579c:
	.4byte	0xFFFFFC00
.L_957a0:
	lsl	r0, r4, #2
	add	r0, r6, r0
	ldr	r3, [r0, #0]
	ldrh	r1, [r6, #36]
	add	r1, #4
	ldr	r2, .L_957bc	@ =0x000003FF
	add	r0, r2, #0
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_957c0	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	b	.L_95756
.L_957bc:
	.4byte	0x000003FF
.L_957c0:
	.4byte	0xFFFFFC00
.L_957c4:
	mov	r0, #32
	ldrsh	r1, [r7, r0]
	mov	r2, #34
	ldrsh	r0, [r7, r2]
	add	r0, #16
	mov	r5, #32
	b	.L_957f4
.L_957d2:
	mov	r1, #32
	ldrsh	r0, [r7, r1]
	add	r1, r0, #0
	sub	r1, #16
	mov	r2, #34
	ldrsh	r0, [r7, r2]
	mov	r2, #32
	neg	r2, r2
	b	.L_957f2
.L_957e4:
	mov	r1, #32
	ldrsh	r0, [r7, r1]
	add	r1, r0, #0
	add	r1, #16
	mov	r2, #34
	ldrsh	r0, [r7, r2]
	mov	r2, #32
.L_957f2:
	mov	r8, r2
.L_957f4:
	add	r2, r0, #0
	add	r3, r6, #0
	mov	r4, #7
.L_957fa:
	ldr	r0, [r3, #0]
	strh	r1, [r0, #20]
	ldmia	r3!, {r0}
	strh	r2, [r0, #22]
	add	r2, r2, r5
	add	r1, r8
	sub	r4, #1
	cmp	r4, #0
	bge	.L_957fa
	ldr	r0, [sp, #12]
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_9582a
	mov	r2, #1
	add	r1, r6, #0
	mov	r4, #7
.L_9581e:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_9581e
	b	.L_9588e
.L_9582a:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_95844
	mov	r2, #1
	add	r1, r6, #0
	mov	r4, #7
.L_95838:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_95838
	b	.L_9588e
.L_95844:
	add	r5, r6, #0
	mov	r4, #7
.L_95848:
	ldr	r0, [r5, #0]
	ldrh	r3, [r0, #20]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r7, #12]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_95886
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_95886:
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_95848
.L_9588e:
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	beq	.L_958a0
	add	r0, r7, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_958a6
.L_958a0:
	ldr	r1, [r6, #32]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_958a6:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080956E0, .-sub_080956E0
