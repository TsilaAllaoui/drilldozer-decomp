.syntax divided
.align 2, 0
.global sub_080C97F0
.thumb
.type sub_080C97F0, %function
.thumb_func
sub_080C97F0:
	push	{lr}
	.2byte	0x1C03
	cmp	r1, #0
	bge	.L_c97fa
	neg	r1, r1
.L_c97fa:
	cmp	r2, #0
	ble	.L_c980e
	ldr	r0, [r3, #0]
	cmp	r0, r2
	ble	.L_c9826
	sub	r0, r0, r1
	str	r0, [r3, #0]
	cmp	r0, r2
	bge	.L_c9822
	b	.L_c9820
.L_c980e:
	cmp	r2, #0
	bge	.L_c9826
	ldr	r0, [r3, #0]
	cmp	r0, r2
	bge	.L_c9826
	add	r0, r0, r1
	str	r0, [r3, #0]
	cmp	r0, r2
	ble	.L_c9822
.L_c9820:
	str	r2, [r3, #0]
.L_c9822:
	mov	r0, #1
	b	.L_c9828
.L_c9826:
	mov	r0, #0
.L_c9828:
	pop	{r1}
	bx	r1
.size sub_080C97F0, .-sub_080C97F0
