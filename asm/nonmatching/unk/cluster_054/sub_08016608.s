.syntax divided
.align 1, 0
.global sub_08016608
.thumb
.type sub_08016608, %function
.thumb_func
sub_08016608:
	push	{lr}
	add	r1, r0, #0
	sub	r0, #8
	cmp	r0, #14
	bhi	.L_16616
	mov	r0, #1
	b	.L_16654
.L_16616:
	add	r0, r1, #0
	sub	r0, #23
	cmp	r0, #14
	bhi	.L_16622
	mov	r0, #2
	b	.L_16654
.L_16622:
	add	r0, r1, #0
	sub	r0, #38
	cmp	r0, #14
	bhi	.L_1662e
	mov	r0, #3
	b	.L_16654
.L_1662e:
	add	r0, r1, #0
	sub	r0, #53
	cmp	r0, #3
	bhi	.L_1663a
	mov	r0, #4
	b	.L_16654
.L_1663a:
	add	r0, r1, #0
	sub	r0, #57
	cmp	r0, #11
	bhi	.L_16646
	mov	r0, #5
	b	.L_16654
.L_16646:
	add	r0, r1, #0
	sub	r0, #69
	cmp	r0, #47
	bls	.L_16652
	mov	r0, #0
	b	.L_16654
.L_16652:
	mov	r0, #6
.L_16654:
	pop	{r1}
	bx	r1
.size sub_08016608, .-sub_08016608
