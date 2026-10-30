.syntax divided
.align 2, 0
.global sub_08095500
.thumb
.type sub_08095500, %function
.thumb_func
sub_08095500:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r5, r0, #0
	add	r7, r1, #0
	ldr	r0, [r5, #32]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r8, r0
	mov	r9, r0
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_95544
	cmp	r0, #1
	bgt	.L_95532
	cmp	r0, #0
	beq	.L_9553c
	b	.L_95570
.L_95532:
	cmp	r0, #2
	beq	.L_9554a
	cmp	r0, #3
	beq	.L_9556c
	b	.L_95570
.L_9553c:
	mov	r1, #16
	neg	r1, r1
	mov	r9, r1
	b	.L_95570
.L_95544:
	mov	r2, #16
	mov	r9, r2
	b	.L_95570
.L_9554a:
	mov	r6, #16
	neg	r6, r6
	mov	r8, r6
	b	.L_95570
.L_95552:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	mov	r1, r8
	sub	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	mov	r2, sl
	ldrh	r0, [r2, #2]
	mov	r1, r9
	sub	r0, r0, r1
	strh	r0, [r2, #2]
	add	r6, #1
	b	.L_955be
.L_9556c:
	mov	r2, #16
	mov	r8, r2
.L_95570:
	mov	r3, #0
	mov	r6, #0
	mov	r4, #0
	add	r0, r5, #0
	add	r0, #84
	str	r0, [sp, #12]
	add	r1, r7, #0
	add	r1, #40
	str	r1, [sp, #8]
	add	r2, sp, #4
	mov	sl, r2
.L_95586:
	add	r0, sp, #4
	ldrh	r1, [r0, #0]
	add	r1, r8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_955dc	@ =0xFFFF0000
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	asr	r2, r0, #16
	add	r2, r9
	lsl	r2, r2, #16
	ldr	r1, .L_955e0	@ =0x0000FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #4]
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	str	r3, [sp, #16]
	bl	sub_0800CFC4
	ldr	r3, [sp, #16]
	cmp	r0, #1
	beq	.L_95552
	add	r3, #1
	add	r4, #16
	cmp	r4, #239
	ble	.L_95586
.L_955be:
	lsl	r0, r3, #1
	add	r0, r0, r6
	ldr	r4, [sp, #8]
	strb	r0, [r4, #0]
	ldr	r6, [sp, #12]
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	beq	.L_95624
	cmp	r0, #1
	bgt	.L_955e4
	cmp	r0, #0
	beq	.L_955ee
	b	.L_956c2
	.align	2, 0
.L_955dc:
	.4byte	0xFFFF0000
.L_955e0:
	.4byte	0x0000FFFF
.L_955e4:
	cmp	r0, #2
	beq	.L_9565a
	cmp	r0, #3
	beq	.L_9568a
	b	.L_956c2
.L_955ee:
	add	r0, r5, #0
	add	r0, #60
	ldrh	r3, [r5, #32]
	sub	r1, r3, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r4, [r4, #0]
	lsl	r4, r4, #3
	ldrh	r2, [r5, #34]
	sub	r2, r2, r4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #1
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r6, #34
	ldrsh	r4, [r5, r6]
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r1, [r7, #32]
	ldrh	r0, [r5, #32]
	strh	r0, [r1, #20]
	ldr	r1, [r7, #32]
	ldrh	r0, [r5, #34]
	sub	r0, #7
	b	.L_956c0
.L_95624:
	add	r0, r5, #0
	add	r0, #60
	ldrh	r3, [r5, #32]
	sub	r1, r3, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r6, #34
	ldrsh	r2, [r5, r6]
	add	r3, #1
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrb	r4, [r4, #0]
	lsl	r4, r4, #3
	ldrh	r6, [r5, #34]
	add	r4, r4, r6
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r1, [r7, #32]
	ldrh	r0, [r5, #32]
	strh	r0, [r1, #20]
	ldr	r1, [r7, #32]
	ldrh	r0, [r5, #34]
	add	r0, #7
	b	.L_956c0
.L_9565a:
	add	r0, r5, #0
	add	r0, #60
	ldrb	r2, [r4, #0]
	lsl	r2, r2, #3
	ldrh	r1, [r5, #32]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #34]
	sub	r2, r4, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r6, #32
	ldrsh	r3, [r5, r6]
	add	r4, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r1, [r7, #32]
	ldrh	r0, [r5, #32]
	sub	r0, #7
	b	.L_956ba
.L_9568a:
	add	r0, r5, #0
	add	r0, #60
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	ldrh	r4, [r5, #34]
	sub	r2, r4, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r6, [sp, #8]
	ldrb	r3, [r6, #0]
	lsl	r3, r3, #3
	ldrh	r6, [r5, #32]
	add	r3, r3, r6
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r1, [r7, #32]
	ldrh	r0, [r5, #32]
	add	r0, #7
.L_956ba:
	strh	r0, [r1, #20]
	ldr	r1, [r7, #32]
	ldrh	r0, [r5, #34]
.L_956c0:
	strh	r0, [r1, #22]
.L_956c2:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08095500, .-sub_08095500
