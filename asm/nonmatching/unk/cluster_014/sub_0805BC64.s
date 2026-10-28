.syntax divided
.align 2, 0
.global sub_0805BC64
.thumb
.type sub_0805BC64, %function
.thumb_func
sub_0805BC64:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	bl	sub_08002DD0
	.2byte	0x1C07
	mov	r0, #9
	ldrsb	r0, [r4, r0]
	bl	sub_0805BC58
	.2byte	0x1C05
	mov	r6, #0
	cmp	r5, #1
	beq	.L_5bc84
	.2byte	0x1E6E
.L_5bc84:
	ldrh	r1, [r7, #6]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	beq	.L_5bcb6
	.2byte	0x1C17
	ldr	r1, [r4, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_5bce2
	ldrb	r1, [r4, #9]
	mov	r0, #9
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_5bce2
	mov	r5, #1
	mov	r6, #0
	strb	r6, [r4, #8]
	mov	r0, #255	@ 0xff
	orr	r0, r1
	strb	r0, [r4, #9]
	b	.L_5bcda
.L_5bcb6:
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_5bce6
	.2byte	0x1C1F
	ldr	r0, [r4, #4]
	cmp	r0, r2
	bne	.L_5bce2
	mov	r0, #9
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bge	.L_5bce2
	mov	r5, #1
	mov	r6, #0
	strb	r6, [r4, #8]
	strb	r5, [r4, #9]
.L_5bcda:
	strb	r6, [r4, #10]
	strb	r6, [r4, #12]
	strb	r6, [r4, #11]
	str	r7, [r4, #0]
.L_5bce2:
	str	r7, [r4, #4]
	b	.L_5bce8
.L_5bce6:
	mov	r7, #0
.L_5bce8:
	ldrb	r1, [r4, #11]
	add	r1, #1
	strb	r1, [r4, #11]
	ldr	r2, [pc, #100]	@ (0x805bd54)
	lsl	r3, r6, #2
	add	r0, r3, r6
	lsl	r0, r0, #2
	add	r2, r0, r2
	ldrb	r0, [r2, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r3
	cmp	r0, r1
	bcs	.L_5bd0a
	mov	r7, #0
	ldrb	r0, [r2, #2]
	strb	r0, [r4, #12]
.L_5bd0a:
	str	r7, [r4, #0]
	ldrb	r0, [r2, #1]
	ldrb	r1, [r4, #10]
	cmp	r0, r1
	bcs	.L_5bd36
	cmp	r5, #7
	bgt	.L_5bd2e
	add	r5, #1
	cmp	r5, #7
	bne	.L_5bd24
	mov	r0, #200	@ 0xc8
	bl	sub_08029E54
.L_5bd24:
	cmp	r5, #8
	bne	.L_5bd2e
	mov	r0, #201	@ 0xc9
	bl	sub_08029E54
.L_5bd2e:
	mov	r0, #0
	strb	r0, [r4, #10]
	strb	r0, [r4, #12]
	strb	r0, [r4, #11]
.L_5bd36:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	cmp	r7, r0
	beq	.L_5bd46
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	cmp	r7, r0
	bne	.L_5bd58
.L_5bd46:
	mov	r0, #0
	strb	r0, [r4, #12]
	ldrb	r0, [r4, #10]
	add	r0, #1
	strb	r0, [r4, #10]
	b	.L_5bd80
	lsl	r0, r0, #0
	.align	2, 0
.L_5bd54:
	.4byte	0x831F730
.L_5bd58:
	ldrb	r1, [r4, #12]
	add	r1, #1
	mov	r3, #0
	strb	r1, [r4, #12]
	ldr	r2, [pc, #40]	@ (0x805bd8c)
	mov	r7, r8
	add	r0, r7, r6
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #2]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r0, r1
	bcs	.L_5bd80
	strb	r3, [r4, #11]
	strb	r3, [r4, #10]
	strb	r3, [r4, #12]
	cmp	r5, #1
	beq	.L_5bd80
	sub	r5, #1
.L_5bd80:
	mov	r0, #9
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_5bd90
	strb	r5, [r4, #9]
	b	.L_5bd94
	.align	2, 0
.L_5bd8c:
	.4byte	0x831F730
.L_5bd90:
	neg	r0, r5
	strb	r0, [r4, #9]
.L_5bd94:
	ldrb	r0, [r4, #8]
	cmp	r6, r0
	blt	.L_5bd9c
	strb	r6, [r4, #8]
.L_5bd9c:
	.2byte	0x1C30
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805BC64, .-sub_0805BC64
