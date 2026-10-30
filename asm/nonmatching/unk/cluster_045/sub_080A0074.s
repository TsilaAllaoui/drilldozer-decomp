.syntax divided
.align 1, 0
.global sub_080A0074
.thumb
.type sub_080A0074, %function
.thumb_func
sub_080A0074:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #235
	mov	r2, #0
	ldrsb	r2, [r5, r2]
	cmp	r2, #1
	beq	.L_a00b6
	cmp	r2, #1
	bgt	.L_a008c
	cmp	r2, #0
	beq	.L_a0092
	b	.L_a00bc
.L_a008c:
	cmp	r2, #2
	beq	.L_a00a6
	b	.L_a00bc
.L_a0092:
	add	r1, r0, #0
	add	r1, #236
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #120
	ble	.L_a00bc
	b	.L_a00b6
.L_a00a6:
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	bl	sub_0800B400
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0806AC1C
.L_a00b6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_a00bc:
	mov	r0, #5
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A0074, .-sub_080A0074
