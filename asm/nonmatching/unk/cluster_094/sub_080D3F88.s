.syntax divided
.align 2, 0
.global sub_080D3F88
.thumb
.type sub_080D3F88, %function
.thumb_func
sub_080D3F88:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r9, r0
	mov	ip, r1
	mov	r0, #0
	mov	sl, r0
	mov	r0, r9
	add	r0, #78
	mov	r1, #0
	ldrsh	r7, [r0, r1]
	add	r0, #4
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r8, r2
	mov	r2, ip
	ldr	r5, [r2, #116]
	ldr	r6, [r2, #120]
	add	r4, r6, #0
	asr	r0, r4, #16
	sub	r0, #3
	ldrb	r1, [r2, #16]
	add	r1, #1
	lsl	r1, r1, #4
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r3, .L_d4024	@ =0x0000FFFF
	add	r2, r3, #0
	and	r2, r4
	orr	r2, r0
	add	r6, r2, #0
	add	r0, r6, #3
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_d4028	@ =0xFFFF0000
	add	r4, r1, #0
	and	r4, r2
	orr	r4, r0
	add	r6, r4, #0
	add	r0, r5, #0
	add	r0, #19
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r1, r5
	orr	r1, r0
	asr	r0, r1, #16
	sub	r0, #19
	lsl	r0, r0, #16
	and	r3, r1
	orr	r3, r0
	add	r5, r3, #0
	mov	r1, r9
	ldr	r0, [r1, #60]
	ldr	r1, [r1, #64]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	asr	r0, r0, #16
	asr	r3, r3, #16
	cmp	r0, r3
	blt	.L_d402c
	mov	r2, #3
	cmp	r7, #0
	bge	.L_d4010
	mov	r2, #2
.L_d4010:
	mov	r3, #1
	neg	r3, r3
	mov	r0, #1
	mov	sl, r0
	mov	r0, ip
	add	r0, #90
	mov	r1, sl
	strb	r1, [r0, #0]
	b	.L_d40de
	.align	2, 0
.L_d4024:
	.4byte	0x0000FFFF
.L_d4028:
	.4byte	0xFFFF0000
.L_d402c:
	ldr	r2, [sp, #4]
	lsl	r1, r2, #16
	lsl	r0, r6, #16
	cmp	r1, r0
	bgt	.L_d4056
	mov	r3, #1
	mov	r0, r8
	cmp	r0, #0
	bge	.L_d404a
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	lsl	r0, r5, #16
	cmp	r1, r0
	ble	.L_d404a
	sub	r3, #2
.L_d404a:
	mov	r2, #3
	mov	r1, ip
	add	r1, #90
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_d40de
.L_d4056:
	ldr	r0, [sp, #4]
	asr	r1, r0, #16
	asr	r0, r4, #16
	cmp	r1, r0
	blt	.L_d4080
	mov	r3, #1
	mov	r1, r8
	cmp	r1, #0
	bge	.L_d4074
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	lsl	r0, r5, #16
	cmp	r1, r0
	ble	.L_d4074
	sub	r3, #2
.L_d4074:
	mov	r2, #2
	mov	r1, ip
	add	r1, #90
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_d40de
.L_d4080:
	ldr	r0, [sp, #0]
	lsl	r1, r0, #16
	lsl	r0, r5, #16
	cmp	r1, r0
	bgt	.L_d409e
	mov	r2, #3
	cmp	r7, #0
	bge	.L_d4092
	mov	r2, #2
.L_d4092:
	mov	r3, #1
	mov	r1, ip
	add	r1, #90
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_d40de
.L_d409e:
	mov	r3, #1
	mov	r2, #0
	mov	r0, ip
	add	r0, #90
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_d40b6
	cmp	r0, #1
	ble	.L_d40ca
	cmp	r0, #4
	bgt	.L_d40ca
	b	.L_d40de
.L_d40b6:
	mov	r2, #2
	cmp	r7, #0
	bge	.L_d40be
	mov	r2, #3
.L_d40be:
	mov	r3, #1
	neg	r3, r3
	mov	r1, r8
	cmp	r1, #0
	bge	.L_d40de
	b	.L_d40dc
.L_d40ca:
	mov	r2, #2
	cmp	r7, #0
	bge	.L_d40d2
	mov	r2, #3
.L_d40d2:
	mov	r3, #1
	neg	r3, r3
	mov	r0, r8
	cmp	r0, #0
	bge	.L_d40de
.L_d40dc:
	mov	r3, #1
.L_d40de:
	mov	r0, ip
	add	r0, #78
	strb	r2, [r0, #0]
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r0, r9
	mov	r1, ip
	bl	sub_080D3F48
	mov	r0, sl
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D3F88, .-sub_080D3F88
