.syntax divided
.align 1, 0
.global sub_080AD0FC
.thumb
.type sub_080AD0FC, %function
.thumb_func
sub_080AD0FC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_ad11a
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #12
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #6
	bl	sub_080ABF00
.L_ad11a:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AD0FC, .-sub_080AD0FC
