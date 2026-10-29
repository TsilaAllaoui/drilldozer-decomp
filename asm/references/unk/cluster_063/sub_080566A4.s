.syntax divided
.align 2, 0
.global sub_080566A4
.thumb
.type sub_080566A4, %function
.thumb_func
sub_080566A4:
	push	{lr}
	cmp	r0, #0
	bge	.L_566ac
	neg	r0, r0
.L_566ac:
	cmp	r0, #4
	ble	.L_566b4
	mov	r0, #4
	b	.L_566ba
.L_566b4:
	cmp	r0, #0
	bne	.L_566ba
	mov	r0, #1
.L_566ba:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080566A4, .-sub_080566A4
