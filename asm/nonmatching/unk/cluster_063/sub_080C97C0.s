.syntax divided
.align 2, 0
.global sub_080C97C0
.thumb
.type sub_080C97C0, %function
.thumb_func
sub_080C97C0:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #0
	bge	.L_c97ca
	neg	r1, r1
.L_c97ca:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_c97da
	sub	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_c97ea
	b	.L_c97e6
.L_c97da:
	cmp	r0, #0
	bge	.L_c97ea
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_c97ea
.L_c97e6:
	mov	r0, #0
	str	r0, [r2, #0]
.L_c97ea:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C97C0, .-sub_080C97C0
