.syntax divided
.align 1, 0
.global sub_0802D570
.thumb
.type sub_0802D570, %function
.thumb_func
sub_0802D570:
	push	{r4, r5, lr}
	ldr	r1, .L_2d590	@ =0x020359C4
	ldrb	r5, [r1, #2]
	mov	r2, #2
	ldrsb	r2, [r1, r2]
	lsl	r0, r0, #24
	asr	r3, r0, #24
	add	r2, r2, r3
	mov	r0, #3
	ldrsb	r0, [r1, r0]
	add	r4, r1, #0
	cmp	r2, r0
	bge	.L_2d594
	ldrb	r0, [r4, #3]
	b	.L_2d5a2
	.align	2, 0
.L_2d590:
	.4byte	0x020359C4
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
	add	r0, r5, #0
	bl	sub_0802D490
	ldrb	r0, [r4, #2]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	ldr	r0, .L_2d5bc	@ =0x020359C4
	ldrb	r0, [r0, #2]
	bx	lr
	.align	2, 0
.L_2d5bc:
	.4byte	0x020359C4
.size sub_0802D570, .-sub_0802D570
