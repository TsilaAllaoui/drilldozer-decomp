.syntax divided
.align 1, 0
.global sub_08052470
.thumb
.type sub_08052470, %function
.thumb_func
sub_08052470:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r6, r2, #0
	add	r6, #116
	ldrb	r5, [r6, #0]
	cmp	r5, #0
	beq	.L_52484
	cmp	r5, #1
	beq	.L_524a8
	b	.L_524ac
.L_52484:
	add	r4, r2, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_524ac
	add	r0, r2, #0
	mov	r2, #17
	bl	sub_080529A4
	strb	r5, [r4, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_524ac
.L_524a8:
	mov	r0, #9
	b	.L_524ae
.L_524ac:
	mov	r0, #21
.L_524ae:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08052470, .-sub_08052470
