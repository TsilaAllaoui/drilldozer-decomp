.syntax divided
.align 2, 0
.global sub_0802D570
.thumb
.type sub_0802D570, %function
.thumb_func
sub_0802D570:
	push	{r4, r5, lr}
	ldr	r1, [pc, #28]	@ (0x802d590)
	ldrb	r5, [r1, #2]
	mov	r2, #2
	ldrsb	r2, [r1, r2]
	lsl	r0, r0, #24
	asr	r3, r0, #24
	add	r2, r2, r3
	mov	r0, #3
	ldrsb	r0, [r1, r0]
	.2byte	0x1C0C
	cmp	r2, r0
	bge	.L_2d594
	ldrb	r0, [r4, #3]
	b	.L_2d5a2
	lsl	r0, r0, #0
	.align	2, 0
.L_2d590:
	.4byte	0x20359C4
.L_2d594:
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r2, r0
	ble	.L_2d5a0
	ldrb	r0, [r4, #4]
	b	.L_2d5a2
.L_2d5a0:
	add	r0, r3, r5
.L_2d5a2:
	strb	r0, [r4, #2]
	ldrb	r1, [r4, #2]
	.2byte	0x1C28
	bl	sub_0802D490
	ldrb	r0, [r4, #2]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	ldr	r0, [pc, #4]	@ (0x802d5bc)
	ldrb	r0, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2d5bc:
	.4byte	0x20359C4
	push	{r4, lr}
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d5ec
	ldr	r4, [pc, #20]	@ (0x802d5e8)
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d5e0
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d5e0:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d62a
	lsl	r0, r0, #0
	.align	2, 0
.L_2d5e8:
	.4byte	0x20359C4
.L_2d5ec:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d5fa
	mov	r0, #1
	neg	r0, r0
	b	.L_2d62a
.L_2d5fa:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d610
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	b	.L_2d622
.L_2d610:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d626
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
.L_2d622:
	bl	sub_0802D52C
.L_2d626:
	mov	r0, #2
	neg	r0, r0
.L_2d62a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0802D570, .-sub_0802D570
