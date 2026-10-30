.syntax divided
.align 2, 0
.global sub_08019528
.thumb
.type sub_08019528, %function
.thumb_func
sub_08019528:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #0]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #4]
	mov	r0, #0
	mov	r9, r0
	cmp	r4, #0
	beq	.L_195e4
	lsl	r1, r1, #24
	str	r1, [sp, #8]
.L_19552:
	mov	r0, #1
	and	r0, r4
	lsr	r4, r4, #1
	str	r4, [sp, #12]
	mov	r1, #16
	add	r1, r9
	mov	sl, r1
	cmp	r0, #0
	beq	.L_195d6
	mov	r4, #0
	ldr	r2, .L_195f4	@ =0x02035054
	mov	r8, r2
	ldr	r1, [sp, #0]
	lsl	r0, r1, #24
	ldr	r2, [sp, #4]
	lsl	r1, r2, #24
	ldr	r2, [sp, #8]
	asr	r2, r2, #24
	mov	ip, r2
	mov	r5, #31
	asr	r7, r0, #24
	asr	r6, r1, #24
.L_1957e:
	mov	r0, r9
	add	r2, r0, r4
	lsl	r2, r2, #1
	add	r2, r8
	ldr	r1, [r2, #0]
	lsl	r1, r1, #27
	lsr	r1, r1, #27
	add	r1, ip
	and	r1, r5
	ldrb	r3, [r2, #0]
	mov	r0, #32
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r2, #0]
	lsl	r1, r1, #22
	lsr	r1, r1, #27
	add	r1, r1, r7
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #5
	ldrh	r3, [r2, #0]
	ldr	r0, .L_195f8	@ =0xFFFFFC1F
	and	r0, r3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r1, [r2, #0]
	lsl	r1, r1, #17
	lsr	r1, r1, #27
	add	r1, r1, r6
	and	r1, r5
	lsl	r1, r1, #2
	ldrb	r3, [r2, #1]
	mov	r0, #125
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #1]
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #15
	bls	.L_1957e
.L_195d6:
	ldr	r4, [sp, #12]
	mov	r1, sl
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	mov	r9, r0
	cmp	r4, #0
	bne	.L_19552
.L_195e4:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_195f4:
	.4byte	0x02035054
.L_195f8:
	.4byte	0xFFFFFC1F
.size sub_08019528, .-sub_08019528
