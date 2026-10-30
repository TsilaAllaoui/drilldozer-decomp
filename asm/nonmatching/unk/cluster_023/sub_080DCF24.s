.syntax divided
.align 2, 0
.global sub_080DCF24
.thumb
.type sub_080DCF24, %function
.thumb_func
sub_080DCF24:
	push	{r4, lr}
	add	r3, r0, #0
	add	r3, #124
	add	r0, #120
	ldrb	r2, [r0, #0]
	eor	r2, r1
	neg	r4, r2
	orr	r4, r2
	lsr	r4, r4, #31
	strb	r1, [r0, #0]
	ldr	r0, [r3, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DCF24, .-sub_080DCF24
