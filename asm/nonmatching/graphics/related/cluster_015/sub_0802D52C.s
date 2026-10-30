.syntax divided
.align 2, 0
.global sub_0802D52C
.thumb
.type sub_0802D52C, %function
.thumb_func
sub_0802D52C:
	push	{r4, r5, lr}
	ldr	r1, .L_2d54c	@ =0x020359C4
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
	bge	.L_2d550
	ldrb	r0, [r4, #4]
	b	.L_2d55e
	.align	2, 0
.L_2d54c:
	.4byte	0x020359C4
.L_2d550:
	mov	r0, #4
	ldrsb	r0, [r4, r0]
	cmp	r2, r0
	ble	.L_2d55c
	ldrb	r0, [r4, #3]
	b	.L_2d55e
.L_2d55c:
	add	r0, r3, r5
.L_2d55e:
	strb	r0, [r4, #2]
	ldrb	r1, [r4, #2]
	add	r0, r5, #0
	bl	sub_0802D490
	ldrb	r0, [r4, #2]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802D52C, .-sub_0802D52C
