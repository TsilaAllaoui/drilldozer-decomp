.syntax divided
.align 2, 0
.global sub_080D7298
.thumb
.type sub_080D7298, %function
.thumb_func
sub_080D7298:
	push	{lr}
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	cmp	r1, #40	@ 0x28
	bgt	.L_d72ba
	mov	r0, #1
	cmp	r1, #30
	bgt	.L_d72ba
	mov	r0, #2
	cmp	r1, #20
	bgt	.L_d72ba
	mov	r0, #4
	cmp	r1, #10
	ble	.L_d72ba
	mov	r0, #3
.L_d72ba:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080D7298, .-sub_080D7298
