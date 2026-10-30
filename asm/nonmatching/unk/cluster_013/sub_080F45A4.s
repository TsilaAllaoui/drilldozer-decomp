.syntax divided
.align 2, 0
.global sub_080F45A4
.thumb
.type sub_080F45A4, %function
.thumb_func
sub_080F45A4:
	push	{r4, lr}
	mov	ip, r0
	add	r4, r1, #0
	mov	r1, #255
	mov	r2, ip
	add	r2, #60
	mov	r3, #3
.L_f45b2:
	ldrb	r0, [r2, #0]
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r2, #4]
	orr	r0, r1
	strb	r0, [r2, #4]
	add	r2, #1
	sub	r3, #1
	cmp	r3, #0
	bge	.L_f45b2
	mov	r0, ip
	add	r0, #68
	mov	r2, #0
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	cmp	r4, #0
	ble	.L_f45da
	sub	r0, #14
	strb	r2, [r0, #0]
.L_f45da:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F45A4, .-sub_080F45A4
