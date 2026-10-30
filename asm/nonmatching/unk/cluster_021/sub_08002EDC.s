.syntax divided
.align 2, 0
.global sub_08002EDC
.thumb
.type sub_08002EDC, %function
.thumb_func
sub_08002EDC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56
	str	r0, [sp, #0]
	mov	sl, r1
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #92]
	ldr	r4, [sp, #96]
	ldr	r5, [sp, #100]
	ldr	r6, [sp, #104]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #4]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r6, [sp, #12]
	lsl	r0, r6, #28
	lsr	r0, r0, #24
	str	r0, [sp, #32]
	mov	r1, sl
	ldrh	r0, [r1, #4]
	ldr	r2, [sp, #8]
	sub	r0, r0, r2
	ldr	r1, [sp, #4]
	add	r1, r4, r1
	str	r1, [sp, #16]
	cmp	r0, r4
	bge	.L_2f36
	ldr	r2, [sp, #4]
	add	r0, r0, r2
	str	r0, [sp, #16]
.L_2f36:
	mov	r4, sl
	ldrh	r1, [r4, #6]
	sub	r0, r1, r7
	cmp	r0, r5
	bge	.L_2f48
	add	r0, r3, r1
	sub	r0, r0, r7
	str	r0, [sp, #20]
	b	.L_2f4c
.L_2f48:
	add	r5, r3, r5
	str	r5, [sp, #20]
.L_2f4c:
	ldr	r0, [sp, #0]
	ldrh	r1, [r0, #4]
	mov	r2, #7
	add	r0, r1, #0
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #24]
	mov	r4, sl
	ldrh	r1, [r4, #4]
	add	r0, r1, #0
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #28]
	ldr	r0, [sp, #12]
	cmp	r0, #255
	beq	.L_2f72
	b	.L_30ae
.L_2f72:
	mov	ip, r3
	mov	r9, r7
	ldr	r1, [sp, #20]
	cmp	ip, r1
	blt	.L_2f7e
	b	.L_3224
.L_2f7e:
	ldr	r2, [sp, #4]
	lsr	r2, r2, #1
	str	r2, [sp, #36]
	mov	r3, #3
	and	r3, r2
	str	r3, [sp, #36]
.L_2f8a:
	ldr	r4, [sp, #0]
	ldr	r1, [r4, #0]
	ldr	r7, [sp, #36]
	add	r1, r1, r7
	ldr	r2, [sp, #4]
	lsr	r0, r2, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r3, ip
	asr	r0, r3, #3
	ldr	r4, [sp, #24]
	mul	r0, r4
	lsl	r0, r0, #5
	mov	r8, r0
	add	r1, r8
	lsl	r2, r3, #29
	lsr	r0, r2, #27
	add	r7, r1, r0
	ldr	r1, [sp, #8]
	lsr	r0, r1, #1
	mov	r3, #3
	and	r0, r3
	mov	r4, sl
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	ldr	r3, [sp, #8]
	lsr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r4, r9
	asr	r0, r4, #3
	ldr	r3, [sp, #28]
	mul	r0, r3
	lsl	r3, r0, #5
	add	r1, r1, r3
	lsl	r0, r4, #29
	lsr	r0, r0, #27
	add	r4, r1, r0
	ldr	r6, [sp, #4]
	ldr	r5, [sp, #8]
	str	r2, [sp, #40]
	mov	r1, ip
	add	r1, #1
	str	r1, [sp, #44]
	mov	r2, r9
	add	r2, #1
	str	r2, [sp, #48]
	ldr	r1, [sp, #16]
	cmp	r6, r1
	bge	.L_309c
	mov	r2, #1
	mov	ip, r2
	mov	r9, r3
	add	r3, r0, #0
.L_2ff6:
	add	r0, r6, #0
	mov	r1, ip
	and	r0, r1
	cmp	r0, #0
	beq	.L_303a
	add	r0, r5, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_3016
	ldrb	r0, [r4, #0]
	mov	r1, #15
	and	r1, r0
	strb	r1, [r4, #0]
	ldrb	r2, [r7, #0]
	mov	r0, #240
	b	.L_308c
.L_3016:
	asr	r2, r5, #1
	mov	r0, #3
	and	r2, r0
	mov	r4, sl
	ldr	r1, [r4, #0]
	add	r1, r1, r2
	asr	r0, r5, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r9
	add	r4, r1, r3
	ldrb	r0, [r4, #0]
	mov	r1, #240
	and	r1, r0
	strb	r1, [r4, #0]
	ldrb	r0, [r7, #0]
	lsr	r0, r0, #4
	b	.L_308e
.L_303a:
	asr	r0, r6, #1
	mov	r2, #3
	and	r0, r2
	ldr	r7, [sp, #0]
	ldr	r1, [r7, #0]
	add	r1, r1, r0
	asr	r0, r6, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r8
	ldr	r7, [sp, #40]
	lsr	r0, r7, #27
	add	r7, r1, r0
	add	r0, r5, #0
	mov	r1, ip
	and	r0, r1
	cmp	r0, #0
	beq	.L_306c
	ldrb	r0, [r4, #0]
	mov	r1, #15
	and	r1, r0
	strb	r1, [r4, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #4
	b	.L_308e
.L_306c:
	asr	r0, r5, #1
	and	r0, r2
	mov	r2, sl
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	asr	r0, r5, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r9
	add	r4, r1, r3
	ldrb	r0, [r4, #0]
	mov	r1, #240
	and	r1, r0
	strb	r1, [r4, #0]
	ldrb	r2, [r7, #0]
	mov	r0, #15
.L_308c:
	and	r0, r2
.L_308e:
	orr	r0, r1
	strb	r0, [r4, #0]
	add	r6, #1
	add	r5, #1
	ldr	r0, [sp, #16]
	cmp	r6, r0
	blt	.L_2ff6
.L_309c:
	ldr	r1, [sp, #44]
	mov	ip, r1
	ldr	r2, [sp, #48]
	mov	r9, r2
	ldr	r3, [sp, #20]
	cmp	ip, r3
	bge	.L_30ac
	b	.L_2f8a
.L_30ac:
	b	.L_3224
.L_30ae:
	mov	ip, r3
	mov	r9, r7
	ldr	r4, [sp, #20]
	cmp	ip, r4
	blt	.L_30ba
	b	.L_3224
.L_30ba:
	ldr	r7, [sp, #4]
	lsr	r0, r7, #1
	mov	r1, #3
	and	r0, r1
	ldr	r2, [sp, #0]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	lsr	r0, r7, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r4, ip
	asr	r3, r4, #3
	ldr	r7, [sp, #24]
	add	r0, r3, #0
	mul	r0, r7
	lsl	r0, r0, #5
	add	r1, r1, r0
	lsl	r2, r4, #29
	lsr	r0, r2, #27
	add	r7, r1, r0
	ldr	r1, [sp, #8]
	lsr	r0, r1, #1
	mov	r4, #3
	and	r0, r4
	mov	r4, sl
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	ldr	r4, [sp, #8]
	lsr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r4, r9
	asr	r0, r4, #3
	ldr	r4, [sp, #28]
	mul	r0, r4
	lsl	r0, r0, #5
	mov	r8, r0
	add	r1, r8
	mov	r4, r9
	lsl	r0, r4, #29
	lsr	r0, r0, #27
	add	r4, r1, r0
	ldr	r6, [sp, #4]
	ldr	r5, [sp, #8]
	str	r3, [sp, #52]
	str	r2, [sp, #40]
	mov	r1, ip
	add	r1, #1
	str	r1, [sp, #44]
	mov	r2, r9
	add	r2, #1
	str	r2, [sp, #48]
	ldr	r3, [sp, #16]
	cmp	r6, r3
	bge	.L_3214
	mov	r1, #1
	mov	ip, r1
	mov	r9, r8
	mov	r8, r0
.L_3130:
	add	r0, r6, #0
	mov	r2, ip
	and	r0, r2
	cmp	r0, #0
	beq	.L_318a
	add	r0, r5, #0
	and	r0, r2
	cmp	r0, #0
	beq	.L_3156
	ldrb	r1, [r7, #0]
	mov	r3, #240
	add	r0, r3, #0
	and	r0, r1
	ldr	r1, [sp, #32]
	cmp	r0, r1
	beq	.L_320a
	ldrb	r0, [r4, #0]
	mov	r1, #15
	b	.L_31fc
.L_3156:
	asr	r2, r5, #1
	mov	r0, #3
	and	r2, r0
	mov	r3, sl
	ldr	r1, [r3, #0]
	add	r1, r1, r2
	asr	r0, r5, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r9
	mov	r0, r8
	add	r4, r1, r0
	ldrb	r1, [r7, #0]
	mov	r2, #240
	add	r0, r2, #0
	and	r0, r1
	ldr	r1, [sp, #32]
	cmp	r0, r1
	beq	.L_320a
	ldrb	r0, [r4, #0]
	add	r1, r2, #0
	and	r1, r0
	strb	r1, [r4, #0]
	ldrb	r0, [r7, #0]
	lsr	r0, r0, #4
	b	.L_3206
.L_318a:
	asr	r0, r6, #1
	mov	r2, #3
	and	r0, r2
	ldr	r3, [sp, #0]
	ldr	r1, [r3, #0]
	add	r1, r1, r0
	asr	r0, r6, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldr	r7, [sp, #52]
	ldr	r3, [sp, #24]
	add	r0, r7, #0
	mul	r0, r3
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldr	r7, [sp, #40]
	lsr	r0, r7, #27
	add	r7, r1, r0
	add	r0, r5, #0
	mov	r1, ip
	and	r0, r1
	cmp	r0, #0
	beq	.L_31d4
	ldrb	r1, [r7, #0]
	mov	r2, #15
	add	r0, r2, #0
	and	r0, r1
	ldr	r3, [sp, #12]
	cmp	r0, r3
	beq	.L_320a
	ldrb	r0, [r4, #0]
	add	r1, r2, #0
	and	r1, r0
	strb	r1, [r4, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #4
	b	.L_3206
.L_31d4:
	asr	r0, r5, #1
	and	r0, r2
	mov	r4, sl
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	asr	r0, r5, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r9
	mov	r0, r8
	add	r4, r1, r0
	ldrb	r1, [r7, #0]
	mov	r3, #15
	add	r0, r3, #0
	and	r0, r1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.L_320a
	ldrb	r0, [r4, #0]
	mov	r1, #240
.L_31fc:
	and	r1, r0
	strb	r1, [r4, #0]
	ldrb	r2, [r7, #0]
	add	r0, r3, #0
	and	r0, r2
.L_3206:
	orr	r0, r1
	strb	r0, [r4, #0]
.L_320a:
	add	r6, #1
	add	r5, #1
	ldr	r2, [sp, #16]
	cmp	r6, r2
	blt	.L_3130
.L_3214:
	ldr	r3, [sp, #44]
	mov	ip, r3
	ldr	r4, [sp, #48]
	mov	r9, r4
	ldr	r7, [sp, #20]
	cmp	ip, r7
	bge	.L_3224
	b	.L_30ba
.L_3224:
	add	sp, #56
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08002EDC, .-sub_08002EDC
