.syntax divided
.align 2, 0
.global sub_0803661C
.thumb
.type sub_0803661C, %function
.thumb_func
sub_0803661C:
	push	{lr}
	cmp	r0, #1
	bgt	.L_36626
	mov	r0, #1
	b	.L_36630
.L_36626:
	cmp	r0, #3
	ble	.L_3662e
	mov	r0, #3
	b	.L_36630
.L_3662e:
	mov	r0, #2
.L_36630:
	pop	{r1}
	bx	r1
.size sub_0803661C, .-sub_0803661C
