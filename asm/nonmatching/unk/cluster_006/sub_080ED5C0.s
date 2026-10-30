.syntax divided
.align 2, 0
.global sub_080ED5C0
.thumb
.type sub_080ED5C0, %function
.thumb_func
sub_080ED5C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	mov	r9, r1
	add	r7, r2, #0
	mov	r5, #0
	mov	r0, #28
	add	r0, r8
	mov	sl, r0
	mov	r6, r8
.L_ed5da:
	mov	r1, r9
	lsl	r0, r1, #16
	lsl	r1, r7, #16
	asr	r0, r0, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	str	r4, [r6, #28]
	cmp	r4, #0
	bne	.L_ed61e
	cmp	r4, r5
	bge	.L_ed61a
	mov	r7, #0
	mov	r4, sl
	mov	r6, r8
.L_ed5fc:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ed610
	strb	r7, [r6, #13]
	ldr	r0, [r4, #0]
	bl	sub_08005560
	str	r7, [r4, #0]
	bl	sub_080EB860
.L_ed610:
	add	r4, #20
	add	r6, #20
	sub	r5, #1
	cmp	r5, #0
	bne	.L_ed5fc
.L_ed61a:
	mov	r0, #0
	b	.L_ed69a
.L_ed61e:
	mov	r0, #1
	strb	r0, [r6, #13]
	bl	sub_080EB85C
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r3, #4
	mov	r2, r8
	ldrb	r1, [r2, #10]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	mov	r2, #13
	neg	r2, r2
	add	r1, r2, #0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, r8
	ldrh	r1, [r0, #8]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_ed6a8	@ =0x084CDB50
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_ed67e
	add	r0, r5, #3
.L_ed67e:
	asr	r0, r0, #2
	lsl	r0, r0, #2
	sub	r0, r5, r0
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r6, #20
	add	r5, #1
	cmp	r5, #31
	ble	.L_ed5da
	mov	r0, #1
.L_ed69a:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_ed6a8:
	.4byte	0x084CDB50
.size sub_080ED5C0, .-sub_080ED5C0
