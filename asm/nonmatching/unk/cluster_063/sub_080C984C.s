.syntax divided
.align 2, 0
.global sub_080C984C
.thumb
.type sub_080C984C, %function
.thumb_func
sub_080C984C:
	push	{r4, lr}
	add	r4, r0, #0
	cmp	r2, #0
	bge	.L_c9856
	neg	r2, r2
.L_c9856:
	ldr	r0, [r4, #0]
	cmp	r0, r2
	bge	.L_c9872
	neg	r3, r2
	cmp	r0, r3
	ble	.L_c9872
	add	r0, r0, r1
	str	r0, [r4, #0]
	cmp	r0, r2
	bgt	.L_c9894
	cmp	r0, r3
	bge	.L_c9896
	str	r3, [r4, #0]
	b	.L_c9896
.L_c9872:
	add	r3, r0, #0
	cmp	r3, r2
	ble	.L_c9888
	cmp	r1, #0
	bge	.L_c9896
	add	r0, r3, r1
	str	r0, [r4, #0]
	neg	r2, r2
	cmp	r0, r2
	bge	.L_c9896
	b	.L_c9894
.L_c9888:
	cmp	r1, #0
	ble	.L_c9896
	add	r0, r0, r1
	str	r0, [r4, #0]
	cmp	r0, r2
	ble	.L_c9896
.L_c9894:
	str	r2, [r4, #0]
.L_c9896:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080C984C, .-sub_080C984C
