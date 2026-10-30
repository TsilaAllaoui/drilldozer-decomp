.syntax divided
.align 1, 0
.global sub_0806A1C8
.thumb
.type sub_0806A1C8, %function
.thumb_func
sub_0806A1C8:
	push	{r4, lr}
	add	r4, r0, #0
	sub	r0, r2, r1
	add	r3, r0, #0
	cmp	r0, #0
	bge	.L_6a1d6
	neg	r3, r0
.L_6a1d6:
	cmp	r3, r4
	ble	.L_6a1e4
	cmp	r2, r1
	ble	.L_6a1e2
	lsl	r0, r4, #16
	b	.L_6a1e6
.L_6a1e2:
	neg	r0, r4
.L_6a1e4:
	lsl	r0, r0, #16
.L_6a1e6:
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806A1C8, .-sub_0806A1C8
