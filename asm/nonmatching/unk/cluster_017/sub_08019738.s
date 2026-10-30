.syntax divided
.align 2, 0
.global sub_08019738
.thumb
.type sub_08019738, %function
.thumb_func
sub_08019738:
	push	{r4, r5, r6, r7, lr}
	ldr	r1, .L_1974c	@ =0x02035454
	ldrb	r0, [r1, #7]
	lsr	r0, r0, #7
	add	r5, r1, #0
	cmp	r0, #0
	bne	.L_19750
	mov	r0, #0
	b	.L_19844
	.align	2, 0
.L_1974c:
	.4byte	0x02035454
.L_19750:
	ldrb	r2, [r5, #4]
	lsl	r0, r2, #26
	lsr	r1, r0, #26
	ldrb	r3, [r5, #8]
	lsl	r0, r3, #26
	lsr	r0, r0, #26
	cmp	r1, r0
	bge	.L_19774
	add	r1, #1
	mov	r0, #63
	and	r1, r0
	mov	r0, #64
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #4]
	mov	r0, #2
	b	.L_19844
.L_19774:
	mov	r0, #64
	neg	r0, r0
	and	r0, r2
	strb	r0, [r5, #4]
	lsl	r0, r3, #25
	cmp	r0, #0
	blt	.L_197d4
	ldrh	r2, [r5, #4]
	lsl	r1, r2, #21
	lsr	r1, r1, #27
	ldrb	r0, [r5, #10]
	lsl	r0, r0, #25
	lsr	r0, r0, #28
	add	r1, r1, r0
	mov	r7, #31
	and	r1, r7
	lsl	r1, r1, #6
	ldr	r6, .L_197d0	@ =0xFFFFF83F
	add	r3, r6, #0
	and	r3, r2
	orr	r3, r1
	strh	r3, [r5, #4]
	lsl	r0, r3, #21
	lsr	r0, r0, #27
	ldrb	r1, [r5, #5]
	lsr	r4, r1, #3
	cmp	r0, r4
	blt	.L_1981c
	ldrb	r2, [r5, #9]
	lsl	r1, r2, #28
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #9]
	and	r4, r7
	lsl	r0, r4, #6
	and	r3, r6
	orr	r3, r0
	strh	r3, [r5, #4]
	b	.L_1981c
.L_197d0:
	.4byte	0xFFFFF83F
.L_197d4:
	ldrh	r4, [r5, #4]
	lsl	r0, r4, #21
	lsr	r2, r0, #27
	ldrb	r0, [r5, #10]
	lsl	r0, r0, #25
	lsr	r0, r0, #28
	sub	r0, r2, r0
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	asr	r0, r0, #24
	ldrb	r1, [r5, #5]
	lsr	r3, r1, #3
	cmp	r0, r3
	bgt	.L_1980a
	ldrb	r2, [r5, #9]
	lsl	r1, r2, #28
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #9]
	add	r2, r3, #0
.L_1980a:
	lsl	r0, r2, #24
	asr	r0, r0, #24
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #6
	ldr	r1, .L_1984c	@ =0xFFFFF83F
	and	r1, r4
	orr	r1, r0
	strh	r1, [r5, #4]
.L_1981c:
	ldrb	r1, [r5, #9]
	lsl	r0, r1, #28
	cmp	r0, #0
	bge	.L_19840
	lsl	r0, r1, #29
	cmp	r0, #0
	bge	.L_19836
	ldrh	r0, [r5, #4]
	ldr	r1, .L_1984c	@ =0xFFFFF83F
	and	r1, r0
	strh	r1, [r5, #4]
	mov	r0, #0
	str	r0, [r5, #0]
.L_19836:
	ldrb	r1, [r5, #9]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #9]
.L_19840:
	ldrb	r0, [r5, #7]
	lsr	r0, r0, #7
.L_19844:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1984c:
	.4byte	0xFFFFF83F
.size sub_08019738, .-sub_08019738
