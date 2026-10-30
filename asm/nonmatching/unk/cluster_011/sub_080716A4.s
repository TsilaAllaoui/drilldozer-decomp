.syntax divided
.align 1, 0
.global sub_080716A4
.thumb
.type sub_080716A4, %function
.thumb_func
sub_080716A4:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r0
	mov	r1, #0
.L_716aa:
	lsl	r0, r1, #4
	sub	r0, r0, r1
	lsl	r0, r0, #4
	add	r0, #56
	mov	r2, ip
	add	r4, r2, r0
	mov	r5, #0
	mov	r6, #239
	add	r7, r1, #1
.L_716bc:
	add	r2, r4, r5
	ldrb	r3, [r2, #0]
	add	r1, r4, r6
	ldrb	r0, [r1, #0]
	strb	r0, [r2, #0]
	strb	r3, [r1, #0]
	add	r5, #1
	sub	r6, #1
	cmp	r5, #119
	ble	.L_716bc
	add	r1, r7, #0
	cmp	r1, #159
	ble	.L_716aa
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080716A4, .-sub_080716A4
